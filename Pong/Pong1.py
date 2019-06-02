import turtle
import os
import simpleaudio as sa
window = turtle.Screen()
window.title("Pong by @aaguasvivas")
window.bgcolor("black")
window.setup(width=800, height=600)
window.tracer(0)

# Score
score1 = 0
score2 = 0

# Paddle 1
paddle1 = turtle.Turtle()
paddle1.speed(0)
paddle1.shape("square")
paddle1.color("red")
paddle1.shapesize(stretch_wid=5, stretch_len=1)
paddle1.penup()
paddle1.goto(-350, 0)

# Paddle 2
paddle2 = turtle.Turtle()
paddle2.speed(0)
paddle2.shape("square")
paddle2.color("blue")
paddle2.shapesize(stretch_wid=5, stretch_len=1)
paddle2.penup()
paddle2.goto(350, 0)

# Ball
ball = turtle.Turtle()
ball.speed(0)
ball.shape("circle")
ball.color("white")
ball.penup()
ball.goto(0, 0)
ball.dx = 3
ball.dy = 3

# Pen
pen = turtle.Turtle()
pen.speed(0)
pen.color("white")
pen.penup()
pen.hideturtle()
pen.goto(0, 260)
pen.write("Player 1: {}  Player 2: {}".format(score1, score2), align="center",
          font=("Courier", 24, "normal"))


# Function


def paddle1Up():
    y = paddle1.ycor()
    y += 20
    paddle1.sety(y)


def paddle1Down():
    y = paddle1.ycor()
    y -= 20
    paddle1.sety(y)


def paddle2Up():
    y = paddle2.ycor()
    y += 20
    paddle2.sety(y)


def paddle2Down():
    y = paddle2.ycor()
    y -= 20
    paddle2.sety(y)


# Keyboard binding
window.listen()
window.onkeypress(paddle1Up, "w")
window.onkeypress(paddle1Down, "s")
window.onkeypress(paddle2Up, "Up")
window.onkeypress(paddle2Down, "Down")

# Main game loop
while True:
    window.update()

    # Move ball
    ball.setx(ball.xcor() + ball.dx)
    ball.sety(ball.ycor() + ball.dy)

    # Border checking
    if ball.ycor() > 290:
        ball.sety(290)
        ball.dy *= -1
        os.system("afplay bounce.wav&")

    if ball.ycor() < -290:
        ball.sety(-290)
        ball.dy *= -1
        os.system("afplay bounce.wav&")

    if ball.xcor() > 390:
        ball.goto(0, 0)
        ball.dx *= -1
        score1 += 1
        pen.clear()
        pen.write("Player 1: {}  Player 2: {}".format(score1, score2), align="center",
                  font=("Courier", 24, "normal"))
        os.system("afplay quack.wav&")
    if ball.xcor() < -390:
        ball.goto(0, 0)
        ball.dx *= -1
        score2 += 1
        pen.clear()
        pen.write("Player 1: {}  Player 2: {}".format(score1, score2), align="center",
                  font=("Courier", 24, "normal"))
        os.system("afplay quack.wav&")
    # Paddle and ball collision
    if (ball.xcor() > 340 and ball.xcor() < 350) and (ball.ycor() < paddle2.ycor() + 40 and ball.ycor() > paddle2.ycor() - 40):
        ball.setx(340)
        ball.dx *= -1
        os.system("afplay bounce.wav&")
    if (ball.xcor() < -340 and ball.xcor() > -350) and (ball.ycor() < paddle1.ycor() + 40 and ball.ycor() > paddle1.ycor() - 40):
        ball.setx(-340)
        ball.dx *= -1
        os.system("afplay bounce.wav&")
