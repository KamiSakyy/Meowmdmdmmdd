.class public Lp1b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static d:I = 0x3

.field public static e:I = 0x0

.field public static f:I = 0x1

.field public static g:I = 0x2


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/view/TextureView;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/FrameLayout;

.field public final a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Ljava/util/ArrayList;

.field public final a:Lorg/webrtc/TextureViewRenderer;

.field public final a:Z

.field public b:F

.field public b:I

.field public b:Landroid/graphics/Bitmap;

.field public b:Landroid/widget/ImageView;

.field public final b:Z

.field public c:F

.field public c:I

.field public c:Z

.field public d:F

.field public d:Z

.field public e:F

.field public e:Z

.field public f:F

.field public f:Z

.field public g:F

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lp1b;-><init>(Landroid/content/Context;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    iput v4, v0, Lp1b;->b:F

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lp1b;->a:Ljava/util/ArrayList;

    .line 5
    iput v4, v0, Lp1b;->i:F

    .line 6
    iput v4, v0, Lp1b;->j:F

    .line 7
    iput v4, v0, Lp1b;->k:F

    .line 8
    iput-boolean v2, v0, Lp1b;->a:Z

    .line 9
    iput-boolean v3, v0, Lp1b;->b:Z

    .line 10
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lp1b;->a:Landroid/widget/ImageView;

    .line 11
    new-instance v6, Lp1b$a;

    invoke-direct {v6, v0, v1}, Lp1b$a;-><init>(Lp1b;Landroid/content/Context;)V

    iput-object v6, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    const/high16 v7, 0x41f00000    # 30.0f

    .line 12
    invoke-virtual {v6, v7}, Lorg/webrtc/TextureViewRenderer;->setFpsReduction(F)V

    const/4 v7, 0x0

    .line 13
    invoke-virtual {v6, v7}, Landroid/view/TextureView;->setOpaque(Z)V

    const/4 v8, 0x1

    .line 14
    invoke-virtual {v6, v8}, Lorg/webrtc/TextureViewRenderer;->setEnableHardwareScaler(Z)V

    xor-int/lit8 v9, v3, 0x1

    .line 15
    invoke-virtual {v6, v9}, Lorg/webrtc/TextureViewRenderer;->setIsCamera(Z)V

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x2

    const/16 v11, 0x11

    const/4 v12, -0x1

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 16
    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lp1b;->a:Landroid/view/View;

    const v14, -0xe4e0dd

    .line 17
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    iget-object v13, v0, Lp1b;->a:Landroid/view/View;

    invoke-static {v12, v9}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_0

    .line 19
    new-instance v13, Landroid/view/TextureView;

    invoke-direct {v13, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lp1b;->a:Landroid/view/TextureView;

    .line 20
    invoke-static {v12, v10, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_0
    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v6, v1}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 22
    invoke-static {v12, v10, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    if-eqz p5, :cond_2

    .line 23
    new-instance v13, Landroid/view/TextureView;

    invoke-direct {v13, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lp1b;->a:Landroid/view/TextureView;

    .line 24
    invoke-static {v12, v10, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_2
    invoke-static {v12, v10, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 26
    new-instance v13, Landroid/view/TextureView;

    invoke-direct {v13, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lp1b;->a:Landroid/view/TextureView;

    .line 27
    invoke-static {v12, v10, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    iget-object v1, v0, Lp1b;->a:Landroid/view/TextureView;

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v1, v7}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 32
    :cond_5
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lp1b;->a:Landroid/widget/FrameLayout;

    .line 33
    new-instance v6, Ldh6;

    const v14, -0xded1c6

    const v15, -0xd4a4b3

    const v16, -0xdba79d

    const v17, -0xd8baa8

    const/16 v18, 0x1

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Ldh6;-><init>(IIIIZ)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v1, v0, Lp1b;->a:Landroid/widget/FrameLayout;

    invoke-static {v12, v9}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v1, v0, Lp1b;->a:Landroid/widget/FrameLayout;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lp1b;->b:Landroid/widget/ImageView;

    .line 37
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    iget-object v1, v0, Lp1b;->b:Landroid/widget/ImageView;

    sget v6, Lg68;->me:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object v1, v0, Lp1b;->a:Landroid/widget/FrameLayout;

    iget-object v6, v0, Lp1b;->b:Landroid/widget/ImageView;

    const/16 v13, 0x52

    const/high16 v14, 0x42a40000    # 82.0f

    const/16 v15, 0x11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x42700000    # 60.0f

    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lp1b;->a:Landroid/widget/TextView;

    .line 41
    sget v6, Le78;->xp0:I

    const-string v7, "VoipVideoScreenSharing"

    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, v0, Lp1b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    iget-object v1, v0, Lp1b;->a:Landroid/widget/TextView;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 44
    iget-object v1, v0, Lp1b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v1, v0, Lp1b;->a:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v1, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-object v1, v0, Lp1b;->a:Landroid/widget/TextView;

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    iget-object v1, v0, Lp1b;->a:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lp1b;->a:Landroid/widget/TextView;

    const/4 v9, -0x1

    const/high16 v10, -0x40000000    # -2.0f

    const/16 v11, 0x11

    const/high16 v12, 0x41a80000    # 21.0f

    const/high16 v13, 0x41e00000    # 28.0f

    const/high16 v14, 0x41a80000    # 21.0f

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_6

    .line 48
    new-instance v1, Lp1b$b;

    invoke-direct {v1, v0}, Lp1b$b;-><init>(Lp1b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 49
    invoke-virtual {v0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_6
    if-eqz v2, :cond_8

    .line 50
    iget-object v1, v0, Lp1b;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_8

    .line 51
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    move-result-object v2

    const-string v4, "voip_icthumb.jpg"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lp1b;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_7

    .line 53
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    move-result-object v2

    const-string v4, "icthumb.jpg"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lp1b;->b:Landroid/graphics/Bitmap;

    .line 55
    :cond_7
    iget-object v1, v0, Lp1b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_8
    :goto_1
    if-nez v3, :cond_9

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 58
    iget-object v2, v0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/webrtc/TextureViewRenderer;->setScreenRotation(I)V

    :cond_9
    return-void
.end method

.method public static synthetic a(Lp1b;FFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lp1b;->h(FFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lp1b;)F
    .locals 0

    iget p0, p0, Lp1b;->o:F

    return p0
.end method

.method public static bridge synthetic c(Lp1b;)F
    .locals 0

    iget p0, p0, Lp1b;->p:F

    return p0
.end method

.method private synthetic h(FFFFFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    check-cast p6, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, p6

    .line 14
    iput v0, p0, Lp1b;->r:F

    .line 15
    .line 16
    iget v1, p0, Lp1b;->e:F

    .line 17
    .line 18
    mul-float v1, v1, p6

    .line 19
    .line 20
    iput v1, p0, Lp1b;->g:F

    .line 21
    .line 22
    iget v1, p0, Lp1b;->f:F

    .line 23
    .line 24
    mul-float v1, v1, p6

    .line 25
    .line 26
    iput v1, p0, Lp1b;->h:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    mul-float p1, p1, p6

    .line 35
    .line 36
    iget v1, p0, Lp1b;->n:F

    .line 37
    .line 38
    mul-float v1, v1, v0

    .line 39
    .line 40
    add-float/2addr p1, v1

    .line 41
    iget-object v1, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    mul-float p2, p2, p6

    .line 52
    .line 53
    iget p1, p0, Lp1b;->o:F

    .line 54
    .line 55
    mul-float p1, p1, v0

    .line 56
    .line 57
    add-float/2addr p2, p1

    .line 58
    iget-object p1, p0, Lp1b;->a:Landroid/view/TextureView;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lp1b;->a:Landroid/view/TextureView;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    :cond_0
    mul-float p3, p3, p6

    .line 71
    .line 72
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    mul-float p4, p4, p6

    .line 76
    .line 77
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    mul-float p5, p5, p6

    .line 81
    .line 82
    iget p1, p0, Lp1b;->p:F

    .line 83
    .line 84
    mul-float p1, p1, v0

    .line 85
    .line 86
    add-float/2addr p5, p1

    .line 87
    iput p5, p0, Lp1b;->q:F

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp1b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lp1b;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lp1b;->b:I

    .line 29
    .line 30
    iget-boolean v0, p0, Lp1b;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lp1b;->c:F

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lp1b;->d:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lp1b;->c:F

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lp1b;->d:F

    .line 70
    .line 71
    :goto_0
    iget v0, p0, Lp1b;->n:F

    .line 72
    .line 73
    iput v0, p0, Lp1b;->i:F

    .line 74
    .line 75
    iget v0, p0, Lp1b;->o:F

    .line 76
    .line 77
    iput v0, p0, Lp1b;->j:F

    .line 78
    .line 79
    iget v0, p0, Lp1b;->p:F

    .line 80
    .line 81
    iput v0, p0, Lp1b;->k:F

    .line 82
    .line 83
    iget-object v0, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    iput v0, p0, Lp1b;->l:F

    .line 91
    .line 92
    iget-object v0, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    iput v0, p0, Lp1b;->m:F

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lp1b;->d:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lp1b;->requestLayout()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp1b;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lp1b;->b:F

    .line 21
    .line 22
    const v0, 0x3dda740e

    .line 23
    .line 24
    .line 25
    sub-float/2addr p1, v0

    .line 26
    iput p1, p0, Lp1b;->b:F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    cmpg-float p1, p1, v0

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    iput v0, p0, Lp1b;->b:F

    .line 34
    .line 35
    iget-object p1, p0, Lp1b;->a:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lp1b;->a:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget v0, p0, Lp1b;->b:F

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1b;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/webrtc/TextureViewRenderer;->setBackgroundRenderer(Landroid/view/TextureView;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lp1b;->a:Landroid/view/TextureView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp1b;->d:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lp1b;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lp1b;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x12c

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v0, v0, v3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lp1b;->a:Landroid/view/TextureView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpl-float v0, v0, v3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lp1b;->a:Landroid/view/TextureView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    move-object v2, v0

    .line 33
    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "voip_icthumb.jpg"

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 53
    .line 54
    const/16 v3, 0x64

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :catchall_0
    :cond_0
    return-void
.end method

.method public k(FZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp1b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lp1b;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float v3, v2, p1

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    const v1, 0x3ecccccd    # 0.4f

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    div-float/2addr v2, v0

    .line 31
    div-float/2addr v1, v0

    .line 32
    mul-float v1, v1, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    mul-float v1, v1, p1

    .line 36
    .line 37
    :goto_0
    sub-float/2addr v2, v1

    .line 38
    iget-object p2, p0, Lp1b;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lp1b;->b:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lp1b;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/high16 v0, 0x42700000    # 60.0f

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    mul-float v0, v0, p1

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public l(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp1b;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1b;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    iget-object v0, p0, Lp1b;->a:Landroid/view/TextureView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp1b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp1b;->a:Landroid/view/TextureView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    iget-object p2, p0, Lp1b;->a:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    div-float/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    iget-object p3, p0, Lp1b;->a:Landroid/view/TextureView;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    int-to-float p3, p3

    .line 33
    div-float/2addr p2, p3

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lp1b;->o:F

    .line 39
    .line 40
    :cond_0
    iget-boolean p1, p0, Lp1b;->b:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->updateRotation()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget p1, p0, Lp1b;->c:I

    .line 50
    .line 51
    sget p2, Lp1b;->d:I

    .line 52
    .line 53
    if-ne p1, p2, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lp1b;->a:Landroid/view/TextureView;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget p2, p0, Lp1b;->o:F

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lp1b;->a:Landroid/view/TextureView;

    .line 65
    .line 66
    iget p2, p0, Lp1b;->o:F

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    iget-object p1, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/high16 p2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    const/high16 p4, 0x40000000    # 2.0f

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    iget-object p1, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_4
    iget p1, p0, Lp1b;->c:I

    .line 108
    .line 109
    sget p5, Lp1b;->e:I

    .line 110
    .line 111
    if-ne p1, p5, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    iget-object p2, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    int-to-float p2, p2

    .line 125
    div-float/2addr p1, p2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    int-to-float p2, p2

    .line 131
    iget-object p5, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 132
    .line 133
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    int-to-float p5, p5

    .line 138
    div-float/2addr p2, p5

    .line 139
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lp1b;->n:F

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_5
    sget p5, Lp1b;->g:I

    .line 148
    .line 149
    if-ne p1, p5, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    int-to-float p1, p1

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result p5

    .line 160
    int-to-float p5, p5

    .line 161
    div-float/2addr p1, p5

    .line 162
    sub-float/2addr p1, p2

    .line 163
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const p2, 0x3ca3d70a    # 0.02f

    .line 168
    .line 169
    .line 170
    cmpg-float p1, p1, p2

    .line 171
    .line 172
    if-gez p1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    int-to-float p1, p1

    .line 179
    iget-object p2, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    int-to-float p2, p2

    .line 186
    div-float/2addr p1, p2

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    int-to-float p2, p2

    .line 192
    iget-object p5, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 193
    .line 194
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 195
    .line 196
    .line 197
    move-result p5

    .line 198
    int-to-float p5, p5

    .line 199
    div-float/2addr p2, p5

    .line 200
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput p1, p0, Lp1b;->n:F

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-le p1, p2, :cond_7

    .line 217
    .line 218
    iget-object p1, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iget-object p2, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-le p1, p2, :cond_7

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    int-to-float p1, p1

    .line 237
    iget-object p2, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    int-to-float p2, p2

    .line 244
    div-float/2addr p1, p2

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    int-to-float p2, p2

    .line 250
    div-float/2addr p2, p4

    .line 251
    iget-object p5, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 252
    .line 253
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result p5

    .line 257
    int-to-float p5, p5

    .line 258
    div-float/2addr p2, p5

    .line 259
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput p1, p0, Lp1b;->n:F

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    int-to-float p1, p1

    .line 272
    iget-object p2, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    int-to-float p2, p2

    .line 279
    div-float/2addr p1, p2

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    int-to-float p2, p2

    .line 285
    iget-object p5, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 286
    .line 287
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 288
    .line 289
    .line 290
    move-result p5

    .line 291
    int-to-float p5, p5

    .line 292
    div-float/2addr p2, p5

    .line 293
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iput p1, p0, Lp1b;->n:F

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_8
    sget p2, Lp1b;->f:I

    .line 301
    .line 302
    if-ne p1, p2, :cond_a

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    int-to-float p1, p1

    .line 309
    iget-object p2, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 310
    .line 311
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    int-to-float p2, p2

    .line 316
    div-float/2addr p1, p2

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    int-to-float p2, p2

    .line 322
    iget-object p5, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 323
    .line 324
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result p5

    .line 328
    int-to-float p5, p5

    .line 329
    div-float/2addr p2, p5

    .line 330
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iput p1, p0, Lp1b;->n:F

    .line 335
    .line 336
    iget-boolean p1, p0, Lp1b;->e:Z

    .line 337
    .line 338
    if-eqz p1, :cond_a

    .line 339
    .line 340
    iget-boolean p1, p0, Lp1b;->g:Z

    .line 341
    .line 342
    if-nez p1, :cond_a

    .line 343
    .line 344
    iget-object p1, p0, Lp1b;->a:Landroid/animation/ValueAnimator;

    .line 345
    .line 346
    if-nez p1, :cond_a

    .line 347
    .line 348
    iget-boolean p1, p0, Lp1b;->d:Z

    .line 349
    .line 350
    if-nez p1, :cond_a

    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iget-object p2, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 357
    .line 358
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    sub-int/2addr p1, p2

    .line 363
    int-to-float p1, p1

    .line 364
    div-float/2addr p1, p4

    .line 365
    iput p1, p0, Lp1b;->h:F

    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iget-object p2, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 372
    .line 373
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    sub-int/2addr p1, p2

    .line 378
    int-to-float p1, p1

    .line 379
    div-float/2addr p1, p4

    .line 380
    iput p1, p0, Lp1b;->g:F

    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_9
    :goto_0
    iput p2, p0, Lp1b;->n:F

    .line 387
    .line 388
    iget-object p1, p0, Lp1b;->a:Landroid/animation/ValueAnimator;

    .line 389
    .line 390
    if-nez p1, :cond_a

    .line 391
    .line 392
    iget-boolean p1, p0, Lp1b;->d:Z

    .line 393
    .line 394
    if-nez p1, :cond_a

    .line 395
    .line 396
    iput p3, p0, Lp1b;->h:F

    .line 397
    .line 398
    iput p3, p0, Lp1b;->g:F

    .line 399
    .line 400
    :cond_a
    :goto_1
    iget-object p1, p0, Lp1b;->a:Landroid/graphics/Bitmap;

    .line 401
    .line 402
    if-eqz p1, :cond_b

    .line 403
    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    int-to-float p1, p1

    .line 409
    iget-object p2, p0, Lp1b;->a:Landroid/graphics/Bitmap;

    .line 410
    .line 411
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    int-to-float p2, p2

    .line 416
    div-float/2addr p1, p2

    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    int-to-float p2, p2

    .line 422
    iget-object p5, p0, Lp1b;->a:Landroid/graphics/Bitmap;

    .line 423
    .line 424
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result p5

    .line 428
    int-to-float p5, p5

    .line 429
    div-float/2addr p2, p5

    .line 430
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    iput p1, p0, Lp1b;->p:F

    .line 435
    .line 436
    :cond_b
    iget-boolean p1, p0, Lp1b;->d:Z

    .line 437
    .line 438
    if-eqz p1, :cond_13

    .line 439
    .line 440
    iget p1, p0, Lp1b;->i:F

    .line 441
    .line 442
    iget-object p2, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 443
    .line 444
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    int-to-float p2, p2

    .line 449
    iget p5, p0, Lp1b;->l:F

    .line 450
    .line 451
    div-float/2addr p2, p5

    .line 452
    div-float/2addr p1, p2

    .line 453
    iput p1, p0, Lp1b;->i:F

    .line 454
    .line 455
    iget p1, p0, Lp1b;->j:F

    .line 456
    .line 457
    iget-object p2, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 458
    .line 459
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    int-to-float p2, p2

    .line 464
    iget p5, p0, Lp1b;->l:F

    .line 465
    .line 466
    div-float/2addr p2, p5

    .line 467
    div-float/2addr p1, p2

    .line 468
    iput p1, p0, Lp1b;->j:F

    .line 469
    .line 470
    const/4 p1, 0x0

    .line 471
    iput-boolean p1, p0, Lp1b;->d:Z

    .line 472
    .line 473
    iget-boolean p2, p0, Lp1b;->g:Z

    .line 474
    .line 475
    if-eqz p2, :cond_c

    .line 476
    .line 477
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    if-eqz p2, :cond_c

    .line 482
    .line 483
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    check-cast p2, Landroid/view/View;

    .line 488
    .line 489
    iget p5, p0, Lp1b;->c:F

    .line 490
    .line 491
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    int-to-float v0, v0

    .line 496
    sub-float/2addr p5, v0

    .line 497
    iget v0, p0, Lp1b;->d:F

    .line 498
    .line 499
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    int-to-float p2, p2

    .line 504
    sub-float/2addr v0, p2

    .line 505
    goto :goto_2

    .line 506
    :cond_c
    iget p2, p0, Lp1b;->c:F

    .line 507
    .line 508
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 509
    .line 510
    .line 511
    move-result p5

    .line 512
    int-to-float p5, p5

    .line 513
    sub-float p5, p2, p5

    .line 514
    .line 515
    iget p2, p0, Lp1b;->d:F

    .line 516
    .line 517
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    int-to-float v0, v0

    .line 522
    sub-float v0, p2, v0

    .line 523
    .line 524
    :goto_2
    iput p3, p0, Lp1b;->e:F

    .line 525
    .line 526
    iput p3, p0, Lp1b;->f:F

    .line 527
    .line 528
    iget p2, p0, Lp1b;->a:I

    .line 529
    .line 530
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 531
    .line 532
    .line 533
    move-result p3

    .line 534
    if-eq p2, p3, :cond_d

    .line 535
    .line 536
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    iget p3, p0, Lp1b;->a:I

    .line 541
    .line 542
    sub-int/2addr p2, p3

    .line 543
    int-to-float p2, p2

    .line 544
    div-float/2addr p2, p4

    .line 545
    iput p2, p0, Lp1b;->e:F

    .line 546
    .line 547
    sub-float/2addr p5, p2

    .line 548
    :cond_d
    move v6, p5

    .line 549
    iget p2, p0, Lp1b;->b:I

    .line 550
    .line 551
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 552
    .line 553
    .line 554
    move-result p3

    .line 555
    if-eq p2, p3, :cond_e

    .line 556
    .line 557
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 558
    .line 559
    .line 560
    move-result p2

    .line 561
    iget p3, p0, Lp1b;->b:I

    .line 562
    .line 563
    sub-int/2addr p2, p3

    .line 564
    int-to-float p2, p2

    .line 565
    div-float/2addr p2, p4

    .line 566
    iput p2, p0, Lp1b;->f:F

    .line 567
    .line 568
    sub-float/2addr v0, p2

    .line 569
    :cond_e
    move v5, v0

    .line 570
    invoke-virtual {p0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 574
    .line 575
    .line 576
    iget-object p2, p0, Lp1b;->a:Landroid/animation/ValueAnimator;

    .line 577
    .line 578
    if-eqz p2, :cond_f

    .line 579
    .line 580
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 581
    .line 582
    .line 583
    iget-object p2, p0, Lp1b;->a:Landroid/animation/ValueAnimator;

    .line 584
    .line 585
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 586
    .line 587
    .line 588
    :cond_f
    iget-object p2, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 589
    .line 590
    iget p3, p0, Lp1b;->i:F

    .line 591
    .line 592
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 593
    .line 594
    .line 595
    iget-object p2, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 596
    .line 597
    iget p3, p0, Lp1b;->i:F

    .line 598
    .line 599
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 600
    .line 601
    .line 602
    iget-object p2, p0, Lp1b;->a:Landroid/view/TextureView;

    .line 603
    .line 604
    if-eqz p2, :cond_10

    .line 605
    .line 606
    iget p3, p0, Lp1b;->j:F

    .line 607
    .line 608
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 609
    .line 610
    .line 611
    iget-object p2, p0, Lp1b;->a:Landroid/view/TextureView;

    .line 612
    .line 613
    iget p3, p0, Lp1b;->j:F

    .line 614
    .line 615
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 616
    .line 617
    .line 618
    :cond_10
    iget p2, p0, Lp1b;->e:F

    .line 619
    .line 620
    iput p2, p0, Lp1b;->g:F

    .line 621
    .line 622
    iget p2, p0, Lp1b;->f:F

    .line 623
    .line 624
    iput p2, p0, Lp1b;->h:F

    .line 625
    .line 626
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 630
    .line 631
    .line 632
    iget v3, p0, Lp1b;->i:F

    .line 633
    .line 634
    iget v4, p0, Lp1b;->j:F

    .line 635
    .line 636
    iget v7, p0, Lp1b;->k:F

    .line 637
    .line 638
    const/4 p2, 0x2

    .line 639
    new-array p2, p2, [F

    .line 640
    .line 641
    fill-array-data p2, :array_0

    .line 642
    .line 643
    .line 644
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    iput-object p2, p0, Lp1b;->a:Landroid/animation/ValueAnimator;

    .line 649
    .line 650
    new-instance p3, Lo1b;

    .line 651
    .line 652
    move-object v1, p3

    .line 653
    move-object v2, p0

    .line 654
    invoke-direct/range {v1 .. v7}, Lo1b;-><init>(Lp1b;FFFFF)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 658
    .line 659
    .line 660
    iget-wide p2, p0, Lp1b;->a:J

    .line 661
    .line 662
    const-wide/16 p4, 0x0

    .line 663
    .line 664
    cmp-long v0, p2, p4

    .line 665
    .line 666
    if-eqz v0, :cond_11

    .line 667
    .line 668
    iget-object v0, p0, Lp1b;->a:Landroid/animation/ValueAnimator;

    .line 669
    .line 670
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 671
    .line 672
    .line 673
    goto :goto_3

    .line 674
    :cond_11
    iget-object p2, p0, Lp1b;->a:Landroid/animation/ValueAnimator;

    .line 675
    .line 676
    const-wide/16 v0, 0x15e

    .line 677
    .line 678
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 679
    .line 680
    .line 681
    :goto_3
    iget-object p2, p0, Lp1b;->a:Landroid/animation/ValueAnimator;

    .line 682
    .line 683
    sget-object p3, Lr22;->DEFAULT:Lr22;

    .line 684
    .line 685
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 686
    .line 687
    .line 688
    iget-object p2, p0, Lp1b;->a:Landroid/animation/ValueAnimator;

    .line 689
    .line 690
    new-instance p3, Lp1b$c;

    .line 691
    .line 692
    invoke-direct {p3, p0}, Lp1b$c;-><init>(Lp1b;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 696
    .line 697
    .line 698
    iget-object p2, p0, Lp1b;->a:Landroid/animation/ValueAnimator;

    .line 699
    .line 700
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 701
    .line 702
    .line 703
    iget-object p2, p0, Lp1b;->a:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result p2

    .line 709
    if-nez p2, :cond_12

    .line 710
    .line 711
    :goto_4
    iget-object p2, p0, Lp1b;->a:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result p2

    .line 717
    if-ge p1, p2, :cond_12

    .line 718
    .line 719
    iget-object p2, p0, Lp1b;->a:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p2

    .line 725
    check-cast p2, Landroid/animation/Animator;

    .line 726
    .line 727
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 728
    .line 729
    .line 730
    add-int/lit8 p1, p1, 0x1

    .line 731
    .line 732
    goto :goto_4

    .line 733
    :cond_12
    iget-object p1, p0, Lp1b;->a:Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 736
    .line 737
    .line 738
    iput-wide p4, p0, Lp1b;->a:J

    .line 739
    .line 740
    goto :goto_5

    .line 741
    :cond_13
    iget-object p1, p0, Lp1b;->a:Landroid/animation/ValueAnimator;

    .line 742
    .line 743
    if-nez p1, :cond_15

    .line 744
    .line 745
    iget-object p1, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 746
    .line 747
    iget p2, p0, Lp1b;->n:F

    .line 748
    .line 749
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 750
    .line 751
    .line 752
    iget-object p1, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 753
    .line 754
    iget p2, p0, Lp1b;->n:F

    .line 755
    .line 756
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 757
    .line 758
    .line 759
    iget-object p1, p0, Lp1b;->a:Landroid/view/TextureView;

    .line 760
    .line 761
    if-eqz p1, :cond_14

    .line 762
    .line 763
    iget p2, p0, Lp1b;->o:F

    .line 764
    .line 765
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 766
    .line 767
    .line 768
    iget-object p1, p0, Lp1b;->a:Landroid/view/TextureView;

    .line 769
    .line 770
    iget p2, p0, Lp1b;->o:F

    .line 771
    .line 772
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 773
    .line 774
    .line 775
    :cond_14
    iget p1, p0, Lp1b;->p:F

    .line 776
    .line 777
    iput p1, p0, Lp1b;->q:F

    .line 778
    .line 779
    :cond_15
    :goto_5
    return-void

    .line 780
    nop

    .line 781
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp1b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp1b;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Lorg/webrtc/TextureViewRenderer;->setScreenRotation(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lp1b;->f:Z

    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lp1b;->m()V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->updateRotation()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAnimateNextDuration(J)V
    .locals 0

    iput-wide p1, p0, Lp1b;->a:J

    return-void
.end method

.method public setAnimateWithParent(Z)V
    .locals 0

    iput-boolean p1, p0, Lp1b;->g:Z

    return-void
.end method

.method public setIsScreencast(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lp1b;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lp1b;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lp1b;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp1b;->a:Landroid/view/TextureView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lp1b;->a:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p1, p0, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lp1b;->a:Landroid/view/TextureView;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public setRoundCorners(F)V
    .locals 1

    .line 1
    iget v0, p0, Lp1b;->a:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lp1b;->a:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setStub(Lp1b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp1b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lp1b;->a:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp1b;->a:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lp1b;->a:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object p1, p1, Lp1b;->a:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput p1, p0, Lp1b;->b:F

    .line 49
    .line 50
    iget-object v0, p0, Lp1b;->a:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lp1b;->a:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setThumb(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lp1b;->a:Landroid/graphics/Bitmap;

    return-void
.end method
