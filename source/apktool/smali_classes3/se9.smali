.class public Lse9;
.super Ltu2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse9$b;,
        Lse9$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public a:Lorg/telegram/messenger/ImageReceiver;

.field public a:Lse9$a;

.field public a:Ltm9;

.field public a:Lw69;

.field public b:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llk7;FFLw69;Ltm9;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Ltu2;-><init>(Landroid/content/Context;Llk7;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lse9;->b:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lse9;->k:Z

    .line 4
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v1, p0, Lse9;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    invoke-virtual {p0, p3}, Landroid/view/View;->setRotation(F)V

    .line 6
    invoke-virtual {p0, p4}, Ltu2;->setScale(F)V

    .line 7
    iput-object p6, p0, Lse9;->a:Ltm9;

    .line 8
    iput-object p5, p0, Lse9;->a:Lw69;

    .line 9
    iput-object p7, p0, Lse9;->a:Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object p3, p6, Ltm9;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_1

    .line 11
    iget-object p3, p6, Ltm9;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lum9;

    .line 12
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz p4, :cond_0

    .line 13
    iget-object p3, p3, Lum9;->a:Lorg/telegram/tgnet/TLRPC$TL_maskCoords;

    if-eqz p3, :cond_1

    .line 14
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->a:I

    iput p3, p0, Lse9;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    new-instance p3, Lse9$a;

    invoke-direct {p3, p0, p1}, Lse9$a;-><init>(Lse9;Landroid/content/Context;)V

    iput-object p3, p0, Lse9;->a:Lse9$a;

    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    invoke-static {p2, p1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lse9;->a:Lorg/telegram/messenger/ImageReceiver;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->L0(Z)V

    .line 18
    iget-object p1, p0, Lse9;->a:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->A1(Z)V

    .line 19
    iget-object p1, p0, Lse9;->a:Lorg/telegram/messenger/ImageReceiver;

    iget-object p2, p0, Lse9;->a:Lse9$a;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 20
    iget-object p1, p6, Ltm9;->a:Ljava/util/ArrayList;

    const/16 p2, 0x5a

    invoke-static {p1, p2}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lse9;->a:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {p6}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, p6}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    const-string v5, "webp"

    move-object v6, p7

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/ImageReceiver;->p1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 22
    iget-object p1, p0, Lse9;->a:Lorg/telegram/messenger/ImageReceiver;

    new-instance p2, Lre9;

    invoke-direct {p2, p0}, Lre9;-><init>(Lse9;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->X0(Lorg/telegram/messenger/ImageReceiver$c;)V

    .line 23
    invoke-virtual {p0}, Lse9;->W()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lse9;Llk7;)V
    .locals 8

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    move-result v3

    invoke-virtual {p2}, Ltu2;->getScale()F

    move-result v4

    iget-object v5, p2, Lse9;->a:Lw69;

    iget-object v6, p2, Lse9;->a:Ltm9;

    iget-object v7, p2, Lse9;->a:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Lse9;-><init>(Landroid/content/Context;Llk7;FFLw69;Ltm9;Ljava/lang/Object;)V

    .line 25
    iget-boolean p1, p2, Lse9;->k:Z

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lse9;->c0()V

    :cond_0
    return-void
.end method

.method public static synthetic Y(Lse9;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lse9;->b0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method private synthetic b0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lse9;->Z(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public D()Ltu2$h;
    .locals 2

    new-instance v0, Lse9$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lse9$b;-><init>(Lse9;Landroid/content/Context;)V

    return-object v0
.end method

.method public W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lse9;->a:Lw69;

    .line 2
    .line 3
    iget v1, v0, Lw69;->width:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v0, v0, Lw69;->height:F

    .line 9
    .line 10
    div-float/2addr v0, v2

    .line 11
    invoke-virtual {p0}, Ltu2;->getPositionX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float/2addr v2, v1

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ltu2;->getPositionY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-float/2addr v1, v0

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ltu2;->X()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Z(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    return-void
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Lse9;->k:Z

    return v0
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse9;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lse9;->k:Z

    .line 6
    .line 7
    iget-object v0, p0, Lse9;->a:Lse9$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d0(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lse9;->a:Lse9$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lse9;->k:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lse9;->a:Lw69;

    .line 22
    .line 23
    iget v0, v0, Lw69;->width:F

    .line 24
    .line 25
    neg-float v0, v0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lse9;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    iget-object v2, p0, Lse9;->a:Lw69;

    .line 32
    .line 33
    iget v3, v2, Lw69;->width:F

    .line 34
    .line 35
    float-to-int v3, v3

    .line 36
    int-to-float v3, v3

    .line 37
    iget v2, v2, Lw69;->height:F

    .line 38
    .line 39
    float-to-int v2, v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {v0, v1, v1, v3, v2}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lse9;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getAnchor()I
    .locals 1

    iget v0, p0, Lse9;->b:I

    return v0
.end method

.method public getBaseSize()Lw69;
    .locals 1

    iget-object v0, p0, Lse9;->a:Lw69;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lse9;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->R()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lse9;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->x0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public getParentObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lse9;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getSelectionBounds()Lsb8;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lsb8;

    .line 10
    .line 11
    invoke-direct {v0}, Lsb8;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Ltu2;->getScale()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v2, v3

    .line 31
    mul-float v1, v1, v2

    .line 32
    .line 33
    new-instance v2, Lsb8;

    .line 34
    .line 35
    invoke-virtual {p0}, Ltu2;->getPositionX()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float v4, v1, v4

    .line 42
    .line 43
    sub-float/2addr v3, v4

    .line 44
    mul-float v3, v3, v0

    .line 45
    .line 46
    invoke-virtual {p0}, Ltu2;->getPositionY()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-float/2addr v5, v4

    .line 51
    mul-float v5, v5, v0

    .line 52
    .line 53
    mul-float v1, v1, v0

    .line 54
    .line 55
    invoke-direct {v2, v3, v5, v1, v1}, Lsb8;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public getSticker()Ltm9;
    .locals 1

    iget-object v0, p0, Lse9;->a:Ltm9;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse9;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse9;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object p1, p0, Lse9;->a:Lw69;

    iget p1, p1, Lw69;->width:F

    float-to-int p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lse9;->a:Lw69;

    iget v0, v0, Lw69;->height:F

    float-to-int v0, v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
