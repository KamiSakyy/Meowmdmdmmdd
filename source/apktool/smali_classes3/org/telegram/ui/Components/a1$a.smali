.class public Lorg/telegram/ui/Components/a1$a;
.super Ll69;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private linkBackgroundPaint:Landroid/graphics/Paint;

.field private links:Lorg/telegram/ui/Components/a1$b;

.field private pressedLink:Lorg/telegram/ui/Components/a1;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/a1$a;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lorg/telegram/ui/Components/a1$b;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/a1$b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/a1$a;->links:Lorg/telegram/ui/Components/a1$b;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/a1$a;->linkBackgroundPaint:Landroid/graphics/Paint;

    .line 5
    iput-object p2, p0, Lorg/telegram/ui/Components/a1$a;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method

.method private getLinkColor()I
    .locals 3

    invoke-virtual {p0}, Ll69;->getTextColor()I

    move-result v0

    invoke-virtual {p0}, Ll69;->getTextColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3df0a3d7    # 0.1175f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljq1;->p(II)I

    move-result v0

    return v0
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/a1$a;Lorg/telegram/ui/Components/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/a1$a;->n(Lorg/telegram/ui/Components/a1;)V

    return-void
.end method

.method private synthetic n(Lorg/telegram/ui/Components/a1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a1$a;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/a1$a;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/a1$a;->links:Lorg/telegram/ui/Components/a1$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/a1$b;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ll69;->getTextWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/a1$a;->linkBackgroundPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/Components/a1$a;->getLinkColor()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    iget-object v3, p0, Lorg/telegram/ui/Components/a1$a;->linkBackgroundPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-super {p0, p1}, Ll69;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/a1$a;->links:Lorg/telegram/ui/Components/a1$b;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/a1$b;->j(Landroid/graphics/Canvas;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Ll69;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/a1$a;->links:Lorg/telegram/ui/Components/a1$b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lorg/telegram/ui/Components/a1;

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Components/a1$a;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v0, v3, v4, v5, p1}, Lorg/telegram/ui/Components/a1;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/l$r;FF)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/Components/a1$a;->getLinkColor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/a1;->g(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Components/a1$a;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/a1$a;->links:Lorg/telegram/ui/Components/a1$b;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/a1$b;->d(Lorg/telegram/ui/Components/a1;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/a1$a;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/telegram/ui/Components/a1;->d()Lbq4;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v4, v3, v1, p1, p1}, Lbq4;->f(Landroid/text/Layout;IFF)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Ll69;->getTextWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr p1, v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr p1, v1

    .line 80
    int-to-float v7, p1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float v8, p1

    .line 86
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 87
    .line 88
    invoke-virtual/range {v4 .. v9}, Lbq4;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcq4;

    .line 92
    .line 93
    invoke-direct {p1, p0, v0}, Lcq4;-><init>(Lorg/telegram/ui/Components/a1$a;Lorg/telegram/ui/Components/a1;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v0, v0

    .line 101
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v2, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/a1$a;->links:Lorg/telegram/ui/Components/a1$b;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/telegram/ui/Components/a1$b;->h()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/a1$a;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 121
    .line 122
    .line 123
    :cond_2
    iput-object v3, p0, Lorg/telegram/ui/Components/a1$a;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 124
    .line 125
    return v2

    .line 126
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v4, 0x3

    .line 131
    if-ne v0, v4, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Components/a1$a;->links:Lorg/telegram/ui/Components/a1$b;

    .line 134
    .line 135
    invoke-virtual {p1}, Lorg/telegram/ui/Components/a1$b;->h()V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lorg/telegram/ui/Components/a1$a;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 139
    .line 140
    return v2

    .line 141
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/a1$a;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-super {p0, p1}, Ll69;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    :cond_5
    const/4 v1, 0x1

    .line 152
    :cond_6
    return v1
.end method
