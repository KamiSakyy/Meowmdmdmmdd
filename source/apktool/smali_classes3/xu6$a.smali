.class public Lxu6$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu6;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic a:Lxu6;

.field public a:Z

.field public b:F


# direct methods
.method public constructor <init>(Lxu6;)V
    .locals 0

    iput-object p1, p0, Lxu6$a;->a:Lxu6;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxu6$a;->a:Lxu6;

    .line 2
    .line 3
    invoke-static {v0}, Lxu6;->g(Lxu6;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lxu6$a;->a:Lxu6;

    .line 20
    .line 21
    invoke-static {v0}, Lxu6;->c(Lxu6;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lxu6$a;->a:Lxu6;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lxu6;->i(Lxu6;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxu6$a;->a:Lxu6;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lxu6$a;->a:Lxu6;

    .line 40
    .line 41
    invoke-static {p1}, Lxu6;->h(Lxu6;)Lxu6$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lxu6$a;->a:Lxu6;

    .line 48
    .line 49
    invoke-static {p1}, Lxu6;->h(Lxu6;)Lxu6$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lxu6$b;->a()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lxu6$a;->a:Lxu6;

    .line 59
    .line 60
    invoke-static {p1}, Lxu6;->b(Lxu6;)Lzk9;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Lzk9;->b:F

    .line 65
    .line 66
    :goto_0
    iput p1, p0, Lxu6$a;->a:F

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lxu6$a;->a:Z

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lxu6$a;->a:Lxu6;

    .line 72
    .line 73
    invoke-static {p1}, Lxu6;->c(Lxu6;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lxu6$a;->a:Lxu6;

    .line 2
    .line 3
    invoke-static {p3}, Lxu6;->c(Lxu6;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    iget-boolean p3, p0, Lxu6$a;->a:Z

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr p3, v0

    .line 23
    iput p3, p0, Lxu6$a;->b:F

    .line 24
    .line 25
    iput-boolean p4, p0, Lxu6$a;->a:Z

    .line 26
    .line 27
    :cond_0
    iget p3, p0, Lxu6$a;->a:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-float/2addr p1, p2

    .line 38
    iget p2, p0, Lxu6$a;->b:F

    .line 39
    .line 40
    sub-float/2addr p1, p2

    .line 41
    iget-object p2, p0, Lxu6$a;->a:Lxu6;

    .line 42
    .line 43
    invoke-static {p2}, Lxu6;->g(Lxu6;)Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    div-float/2addr p1, p2

    .line 52
    iget-object p2, p0, Lxu6$a;->a:Lxu6;

    .line 53
    .line 54
    invoke-static {p2}, Lxu6;->d(Lxu6;)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v0, p0, Lxu6$a;->a:Lxu6;

    .line 59
    .line 60
    invoke-static {v0}, Lxu6;->e(Lxu6;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr p2, v0

    .line 65
    mul-float p1, p1, p2

    .line 66
    .line 67
    add-float/2addr p3, p1

    .line 68
    iget-object p1, p0, Lxu6$a;->a:Lxu6;

    .line 69
    .line 70
    invoke-static {p1}, Lxu6;->e(Lxu6;)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p2, p0, Lxu6$a;->a:Lxu6;

    .line 75
    .line 76
    invoke-static {p2}, Lxu6;->d(Lxu6;)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p3, p1, p2}, Lr95;->a(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p2, p0, Lxu6$a;->a:Lxu6;

    .line 85
    .line 86
    invoke-static {p2}, Lxu6;->h(Lxu6;)Lxu6$b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    iget-object p2, p0, Lxu6$a;->a:Lxu6;

    .line 93
    .line 94
    invoke-static {p2}, Lxu6;->h(Lxu6;)Lxu6$b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2, p1}, Lxu6$b;->b(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object p2, p0, Lxu6$a;->a:Lxu6;

    .line 103
    .line 104
    invoke-static {p2}, Lxu6;->b(Lxu6;)Lzk9;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput p1, p2, Lzk9;->b:F

    .line 109
    .line 110
    :goto_0
    iget-object p2, p0, Lxu6$a;->a:Lxu6;

    .line 111
    .line 112
    invoke-static {p2}, Lxu6;->a(Lxu6;)Lke;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, p1, p4}, Lke;->f(FZ)F

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lxu6$a;->a:Lxu6;

    .line 120
    .line 121
    invoke-static {p1}, Lxu6;->f(Lxu6;)Ljava/lang/Runnable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lxu6$a;->a:Lxu6;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Lxu6$a;->a:Lxu6;

    .line 134
    .line 135
    invoke-static {p1}, Lxu6;->c(Lxu6;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1
.end method
