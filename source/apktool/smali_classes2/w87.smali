.class public Lw87;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private backgroundView:Landroid/widget/ImageView;

.field private imageView:Landroid/widget/ImageView;

.field private itemSize:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw87;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 5
    .line 6
    new-instance p2, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lw87;->backgroundView:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lw87;->backgroundView:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    const/high16 v1, 0x42a00000    # 80.0f

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lw87;->imageView:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lw87;->imageView:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget p2, Lg68;->H3:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lw87;->imageView:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lw87;->itemSize:I

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw87;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "cthumb.jpg"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lw87;->backgroundView:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lw87;->backgroundView:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v1, Lg68;->o3:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lw87;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw87;->imageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    const-string v2, "dialogCameraIcon"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lw87;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget p1, p0, Lw87;->itemSize:I

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    add-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v1, p0, Lw87;->itemSize:I

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    add-int/2addr v1, p2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setItemSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lw87;->itemSize:I

    .line 2
    .line 3
    iget-object p1, p0, Lw87;->imageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget v0, p0, Lw87;->itemSize:I

    .line 12
    .line 13
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    .line 15
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    .line 17
    iget-object p1, p0, Lw87;->backgroundView:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    iget v0, p0, Lw87;->itemSize:I

    .line 26
    .line 27
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 28
    .line 29
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 30
    .line 31
    return-void
.end method
