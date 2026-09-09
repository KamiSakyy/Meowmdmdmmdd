.class public Lsv;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

.field public attached:Z

.field private avatarDrawable:Lmu;

.field public blurAllowed:Z

.field public blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public hasBlur:Z

.field public height:I

.field public imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public roundRadiusAnimator:Landroid/animation/ValueAnimator;

.field public width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lsv;->width:I

    .line 6
    .line 7
    iput p1, p0, Lsv;->height:I

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 15
    .line 16
    new-instance v0, Lrv;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lrv;-><init>(Lsv;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->X0(Lorg/telegram/messenger/ImageReceiver$c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lsv;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsv;->d(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method private synthetic d(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lsv;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsv;->getRoundRadius()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lsv;->roundRadiusAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    invoke-virtual {p0}, Lsv;->getRoundRadius()[I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget v2, v2, v1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput p1, v0, v1

    .line 30
    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lsv;->roundRadiusAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v0, Lsv$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lsv$a;-><init>(Lsv;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lsv;->roundRadiusAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    const-wide/16 v0, 0xc8

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lsv;->roundRadiusAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsv;->hasBlur:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsv;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lsv;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->D(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->r1(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsv;->hasBlur:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsv;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsv;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lsv;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lsv;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->r1(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lsv;->c()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public f(Lorg/telegram/tgnet/a;Lmu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/ImageReceiver;->b1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsv;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Lorg/telegram/tgnet/a;Lmu;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/messenger/ImageReceiver;->c1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsv;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAvatarDrawable()Lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv;->avatarDrawable:Lmu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmu;

    .line 6
    .line 7
    invoke-direct {v0}, Lmu;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsv;->avatarDrawable:Lmu;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsv;->avatarDrawable:Lmu;

    .line 13
    .line 14
    return-object v0
.end method

.method public getImageReceiver()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    iget-object v0, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object v0
.end method

.method public getRoundRadius()[I
    .locals 1

    iget-object v0, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    move-result-object v0

    return-object v0
.end method

.method public h(Lzo8;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, Lorg/telegram/messenger/t;->l(Lzo8;)Lorg/telegram/messenger/t;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v9}, Lsv;->q(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    invoke-static {p1}, Lorg/telegram/messenger/t;->h(Ljava/lang/String;)Lorg/telegram/messenger/t;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v9}, Lsv;->q(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, Lorg/telegram/messenger/t;->h(Ljava/lang/String;)Lorg/telegram/messenger/t;

    move-result-object v1

    invoke-static {p3}, Lorg/telegram/messenger/t;->h(Ljava/lang/String;)Lorg/telegram/messenger/t;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v9}, Lsv;->q(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public l(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v8, p4

    move-object v9, p5

    invoke-virtual/range {v0 .. v9}, Lsv;->q(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v9, p4

    invoke-virtual/range {v0 .. v9}, Lsv;->q(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v7, p3

    move-object v9, p5

    invoke-virtual/range {v0 .. v9}, Lsv;->q(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsv;->attached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lsv;->blurAllowed:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lsv;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lsv;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsv;->attached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lsv;->blurAllowed:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lsv;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lsv;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsv;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v1, p0, Lsv;->width:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lsv;->height:I

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lsv;->width:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, p0, Lsv;->height:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    iget v4, p0, Lsv;->width:I

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lsv;->blurAllowed:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lsv;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, p0, Lsv;->width:I

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    div-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v4, p0, Lsv;->height:I

    .line 72
    .line 73
    sub-int/2addr v3, v4

    .line 74
    div-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    iget v5, p0, Lsv;->width:I

    .line 78
    .line 79
    int-to-float v5, v5

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-virtual {v1, v2, v3, v5, v4}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v0, v3, v3, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lsv;->blurAllowed:Z

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lsv;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    invoke-virtual {v1, v3, v3, v2, v4}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Lsv;->blurAllowed:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lsv;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public p(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lsv;->q(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public q(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v8, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    :goto_0
    iget-object v3, v0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    move/from16 v1, p8

    .line 20
    .line 21
    int-to-long v9, v1

    .line 22
    const/4 v13, 0x0

    .line 23
    move-object v4, p1

    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    move-object/from16 v7, p4

    .line 29
    .line 30
    move-object/from16 v11, p7

    .line 31
    .line 32
    move-object/from16 v12, p9

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v13}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lsv;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public r(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v9, 0x0

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v13, 0x1

    .line 10
    move-object v2, p1

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    move-object/from16 v12, p6

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v13}, Lorg/telegram/messenger/ImageReceiver;->q1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsv;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public s(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-wide/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v9, p5

    .line 13
    .line 14
    move-object/from16 v10, p9

    .line 15
    .line 16
    move/from16 v11, p8

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsv;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lsv;->attached:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Lsv;->animatedEmojiDrawable:Lorg/telegram/ui/Components/c;

    .line 16
    .line 17
    iget-boolean v0, p0, Lsv;->attached:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setAspectFit(Z)V
    .locals 1

    iget-object v0, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->L0(Z)V

    return-void
.end method

.method public setBlurAllowed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsv;->attached:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lsv;->blurAllowed:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsv;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "You should call setBlurAllowed(...) only when detached!"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->Q0(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setHasBlur(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lsv;->blurAllowed:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "You should call setBlurAllowed(...) before calling setHasBlur(true)!"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lsv;->hasBlur:Z

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lsv;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lsv;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lsv;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lsv;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->r1(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lsv;->c()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->r1(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsv;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsv;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lsv;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setLayerNum(I)V
    .locals 1

    iget-object v0, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->B1(I)V

    return-void
.end method

.method public setRoundRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lsv;->blurAllowed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsv;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object v10, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v0, p0

    .line 16
    .line 17
    move-object v10, v1

    .line 18
    :goto_0
    iget-object v3, v0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move/from16 v1, p6

    .line 23
    .line 24
    int-to-long v11, v1

    .line 25
    const/4 v13, 0x0

    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    move-object/from16 v6, p3

    .line 31
    .line 32
    move-object/from16 v7, p4

    .line 33
    .line 34
    move-object/from16 v14, p8

    .line 35
    .line 36
    move/from16 v15, p7

    .line 37
    .line 38
    invoke-virtual/range {v3 .. v15}, Lorg/telegram/messenger/ImageReceiver;->q1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lsv;->e()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public u(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 3
    .line 4
    move/from16 v2, p8

    .line 5
    .line 6
    int-to-long v9, v2

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v11, p7

    .line 20
    .line 21
    move-object/from16 v12, p10

    .line 22
    .line 23
    move/from16 v13, p9

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v13}, Lorg/telegram/messenger/ImageReceiver;->q1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lsv;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public v(IZ)V
    .locals 1

    iget-object v0, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/ImageReceiver;->F1(IZ)V

    return-void
.end method

.method public y(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/ImageReceiver;->L1(IIII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lsv;->blurAllowed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsv;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/ImageReceiver;->L1(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public z(II)V
    .locals 0

    .line 1
    iput p1, p0, Lsv;->width:I

    .line 2
    .line 3
    iput p2, p0, Lsv;->height:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
