.class public Lgo5$d$c$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo5$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgo5$d$c;


# direct methods
.method public constructor <init>(Lgo5$d$c;)V
    .locals 0

    iput-object p1, p0, Lgo5$d$c$a;->a:Lgo5$d$c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgo5$d$c$a;->a:Lgo5$d$c;

    .line 2
    .line 3
    iget-object v0, v0, Lgo5$d$c;->a:Lgo5$d;

    .line 4
    .line 5
    invoke-static {v0}, Lgo5$d;->j(Lgo5$d;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lgo5$d$c$a;->a:Lgo5$d$c;

    .line 30
    .line 31
    iget-object v0, v0, Lgo5$d$c;->a:Lgo5$d;

    .line 32
    .line 33
    invoke-static {v0}, Lgo5$d;->k(Lgo5$d;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lgo5$d$c$a;->a:Lgo5$d$c;

    .line 55
    .line 56
    iget-object v1, v1, Lgo5$d$c;->a:Lgo5$d;

    .line 57
    .line 58
    invoke-static {v1}, Lgo5$d;->k(Lgo5$d;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    cmpg-float v0, v0, v1

    .line 68
    .line 69
    if-gez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lgo5$d$c$a;->a:Lgo5$d$c;

    .line 72
    .line 73
    iget-object v0, v0, Lgo5$d$c;->a:Lgo5$d;

    .line 74
    .line 75
    invoke-static {v0}, Lgo5$d;->k(Lgo5$d;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    cmpg-float v0, v0, v1

    .line 89
    .line 90
    if-gez v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lgo5$d$c$a;->a:Lgo5$d$c;

    .line 97
    .line 98
    iget-object v1, v1, Lgo5$d$c;->a:Lgo5$d;

    .line 99
    .line 100
    invoke-static {v1}, Lgo5$d;->k(Lgo5$d;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    cmpg-float v0, v0, v1

    .line 110
    .line 111
    if-gez v0, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 117
    :goto_1
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lgo5$d$c$a;->a:Lgo5$d$c;

    .line 120
    .line 121
    iget-object v0, v0, Lgo5$d$c;->a:Lgo5$d;

    .line 122
    .line 123
    invoke-virtual {v0}, Lgo5$d;->dismiss()V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1
.end method
