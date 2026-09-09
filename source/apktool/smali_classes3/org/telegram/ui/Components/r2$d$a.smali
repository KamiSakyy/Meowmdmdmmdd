.class public Lorg/telegram/ui/Components/r2$d$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/r2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private attached:Z

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private emoji:Ljava/lang/String;

.field private final paddingDp:I

.field private pressed:Lke;

.field public final synthetic this$1:Lorg/telegram/ui/Components/r2$d;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/r2$d;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/r2$d$a;->this$1:Lorg/telegram/ui/Components/r2$d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lke;

    .line 7
    .line 8
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    .line 9
    .line 10
    const/high16 v0, 0x40a00000    # 5.0f

    .line 11
    .line 12
    invoke-direct {p2, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x15e

    .line 16
    .line 17
    invoke-direct {p1, p0, v0, v1, p2}, Lke;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/r2$d$a;->pressed:Lke;

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    iput p1, p0, Lorg/telegram/ui/Components/r2$d$a;->paddingDp:I

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/r2$d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/r2$d$a;->emoji:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/r2$d$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/r2$d$a;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r2$d$a;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Components/r2$d$a;->attached:Z

    .line 14
    .line 15
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r2$d$a;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Components/r2$d$a;->attached:Z

    .line 14
    .line 15
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r2$d$a;->pressed:Lke;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lke;->e(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr v2, v0

    .line 20
    const v0, 0x3e4ccccd    # 0.2f

    .line 21
    .line 22
    .line 23
    mul-float v2, v2, v0

    .line 24
    .line 25
    const v0, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    add-float/2addr v2, v0

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/r2$d$a;->drawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v1, v3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v1, v3

    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/Components/r2$d$a;->drawable:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-int/2addr v6, v7

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sub-int/2addr v7, v8

    .line 83
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/r2$d$a;->drawable:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/c;->E(J)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/r2$d$a;->drawable:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/r2$d$a;->emoji:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string v0, "animated_"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/r2$d$a;->drawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    instance-of v2, p1, Lorg/telegram/ui/Components/c;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast p1, Lorg/telegram/ui/Components/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Components/c;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmp-long p1, v2, v0

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/r2$d$a;->this$1:Lorg/telegram/ui/Components/r2$d;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/ui/Components/r2$d;->this$0:Lorg/telegram/ui/Components/r2;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Components/r2;->h(Lorg/telegram/ui/Components/r2;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {p1, v2, v0, v1}, Lorg/telegram/ui/Components/c;->z(IIJ)Lorg/telegram/ui/Components/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/r2$d$a;->f(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/r2$d$a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/i;->n(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/r2$d$a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r2$d$a;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Components/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/r2$d$a;->drawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    instance-of v0, p1, Lorg/telegram/ui/Components/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/telegram/ui/Components/r2$d$a;->attached:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lorg/telegram/ui/Components/c;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/r2$d$a;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/r2$d$a;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    const/high16 p1, 0x40400000    # 3.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v1, 0x411a8f5c    # 9.66f

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    const/high16 p1, 0x42300000    # 44.0f

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 p2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v0, 0x42500000    # 52.0f

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
