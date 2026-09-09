.class public Ldh6;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static errorWhileGenerateLegacyBitmap:Z

.field private static legacyBitmapScale:F

.field private static final useLegacyBitmap:Z

.field private static final useSoftLight:Z


# instance fields
.field private alpha:I

.field private animationProgressProvider:Lzh3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh3;"
        }
    .end annotation
.end field

.field private backgroundAlpha:F

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private colors:[I

.field private currentBitmap:Landroid/graphics/Bitmap;

.field private disableGradientShaderScaling:Z

.field private fastAnimation:Z

.field private gradientCanvas:Landroid/graphics/Canvas;

.field private gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private gradientFromBitmap:Landroid/graphics/Bitmap;

.field private gradientFromCanvas:Landroid/graphics/Canvas;

.field private gradientShader:Landroid/graphics/BitmapShader;

.field private gradientToBitmap:[Landroid/graphics/Bitmap;

.field private indeterminateSpeedScale:F

.field private intensity:I

.field private final interpolator:Lr22;

.field private invalidateLegacy:Z

.field private isIndeterminateAnimation:Z

.field private isPreview:Z

.field private lastUpdateTime:J

.field private legacyBitmap:Landroid/graphics/Bitmap;

.field private legacyBitmap2:Landroid/graphics/Bitmap;

.field private legacyBitmapColor:I

.field private legacyBitmapColorFilter:Landroid/graphics/ColorFilter;

.field private legacyCanvas:Landroid/graphics/Canvas;

.field private legacyCanvas2:Landroid/graphics/Canvas;

.field private matrix:Landroid/graphics/Matrix;

.field private overrideBitmapPaint:Landroid/graphics/Paint;

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private paint3:Landroid/graphics/Paint;

.field private parentView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private patternAlpha:F

.field private patternBitmap:Landroid/graphics/Bitmap;

.field private patternBounds:Landroid/graphics/Rect;

.field private patternColorFilter:Landroid/graphics/ColorFilter;

.field private phase:I

.field public posAnimationProgress:F

.field private postInvalidateParent:Z

.field private rect:Landroid/graphics/RectF;

.field private rotatingPreview:Z

.field private rotationBack:Z

.field private roundRadius:I

.field private translationY:I

.field private updateAnimationRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    if-ge v0, v3, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    sput-boolean v3, Ldh6;->useLegacyBitmap:Z

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    if-lt v0, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_1
    sput-boolean v1, Ldh6;->useSoftLight:Z

    .line 21
    .line 22
    sput-boolean v2, Ldh6;->errorWhileGenerateLegacyBitmap:Z

    .line 23
    .line 24
    const v0, 0x3f333333    # 0.7f

    .line 25
    .line 26
    .line 27
    sput v0, Ldh6;->legacyBitmapScale:F

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Ldh6;->colors:[I

    .line 3
    new-instance v0, Lr22;

    const-wide v2, 0x3fd51eb851eb851fL    # 0.33

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lr22;-><init>(DDDD)V

    iput-object v0, p0, Ldh6;->interpolator:Lr22;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Ldh6;->posAnimationProgress:F

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ldh6;->rect:Landroid/graphics/RectF;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 6
    iput-object v1, p0, Ldh6;->gradientToBitmap:[Landroid/graphics/Bitmap;

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldh6;->paint3:Landroid/graphics/Paint;

    const/16 v1, 0x64

    .line 10
    iput v1, p0, Ldh6;->intensity:I

    .line 11
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Ldh6;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    new-instance v1, Lch6;

    invoke-direct {v1, p0}, Lch6;-><init>(Ldh6;)V

    iput-object v1, p0, Ldh6;->updateAnimationRunnable:Ljava/lang/Runnable;

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldh6;->patternBounds:Landroid/graphics/Rect;

    .line 14
    iput v0, p0, Ldh6;->patternAlpha:F

    .line 15
    iput v0, p0, Ldh6;->backgroundAlpha:F

    const/16 v1, 0xff

    .line 16
    iput v1, p0, Ldh6;->alpha:I

    .line 17
    iput v0, p0, Ldh6;->indeterminateSpeedScale:F

    .line 18
    invoke-virtual {p0}, Ldh6;->o()V

    return-void

    nop

    :array_0
    .array-data 4
        -0xbd92a9
        -0x81b75
        -0x785d7c
        -0x20936
    .end array-data
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 17

    move-object/from16 v7, p0

    .line 20
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 21
    fill-array-data v0, :array_0

    iput-object v0, v7, Ldh6;->colors:[I

    .line 22
    new-instance v0, Lr22;

    const-wide v9, 0x3fd51eb851eb851fL    # 0.33

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lr22;-><init>(DDDD)V

    iput-object v0, v7, Ldh6;->interpolator:Lr22;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, v7, Ldh6;->posAnimationProgress:F

    .line 24
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v7, Ldh6;->rect:Landroid/graphics/RectF;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 25
    iput-object v1, v7, Ldh6;->gradientToBitmap:[Landroid/graphics/Bitmap;

    .line 26
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v7, Ldh6;->paint:Landroid/graphics/Paint;

    .line 27
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v7, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 28
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v7, Ldh6;->paint3:Landroid/graphics/Paint;

    const/16 v1, 0x64

    .line 29
    iput v1, v7, Ldh6;->intensity:I

    .line 30
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, v7, Ldh6;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 31
    new-instance v1, Lch6;

    invoke-direct {v1, v7}, Lch6;-><init>(Ldh6;)V

    iput-object v1, v7, Ldh6;->updateAnimationRunnable:Ljava/lang/Runnable;

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v7, Ldh6;->patternBounds:Landroid/graphics/Rect;

    .line 33
    iput v0, v7, Ldh6;->patternAlpha:F

    .line 34
    iput v0, v7, Ldh6;->backgroundAlpha:F

    const/16 v1, 0xff

    .line 35
    iput v1, v7, Ldh6;->alpha:I

    .line 36
    iput v0, v7, Ldh6;->indeterminateSpeedScale:F

    move/from16 v0, p6

    .line 37
    iput-boolean v0, v7, Ldh6;->isPreview:Z

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 38
    invoke-virtual/range {v0 .. v6}, Ldh6;->y(IIIIIZ)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Ldh6;->o()V

    return-void

    nop

    :array_0
    .array-data 4
        -0xbd92a9
        -0x81b75
        -0x785d7c
        -0x20936
    .end array-data
.end method

.method public constructor <init>(IIIIZ)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .line 19
    invoke-direct/range {v0 .. v6}, Ldh6;-><init>(IIIIIZ)V

    return-void
.end method

.method public static synthetic a(Ldh6;)V
    .locals 0

    invoke-direct {p0}, Ldh6;->t()V

    return-void
.end method

.method public static k(IIII)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldh6;->q(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean p0, Ldh6;->useSoftLight:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    :goto_0
    return p0

    .line 17
    :cond_1
    sget-boolean v0, Ldh6;->useSoftLight:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static {p0, p1}, Lorg/telegram/messenger/a;->L0(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p2, p0}, Lorg/telegram/messenger/a;->L0(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p0}, Lorg/telegram/messenger/a;->L0(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :cond_2
    const/4 p1, 0x1

    .line 36
    invoke-static {p0, p1}, Lorg/telegram/messenger/a;->a1(IZ)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const p1, 0xffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr p0, p1

    .line 44
    const/high16 p1, 0x64000000

    .line 45
    .line 46
    or-int/2addr p0, p1

    .line 47
    return p0

    .line 48
    :cond_3
    const/high16 p0, -0x1000000

    .line 49
    .line 50
    return p0
.end method

.method public static q(IIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/a;->L0(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p2}, Lorg/telegram/messenger/a;->L0(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p3}, Lorg/telegram/messenger/a;->L0(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p1, p2, p0}, Lorg/telegram/messenger/a;->v(III)[F

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x2

    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    const p1, 0x3e99999a    # 0.3f

    .line 37
    .line 38
    .line 39
    cmpg-float p0, p0, p1

    .line 40
    .line 41
    if-gez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
.end method

.method private synthetic t()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldh6;->Q(Z)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Ldh6;->isIndeterminateAnimation:Z

    return-void
.end method

.method public B(F)V
    .locals 0

    iput p1, p0, Ldh6;->indeterminateSpeedScale:F

    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldh6;->parentView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public D(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldh6;->patternAlpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh6;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(I)V
    .locals 2

    iget-object v0, p0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ldh6;->G(ILandroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public F(ILandroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldh6;->G(ILandroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public G(ILandroid/graphics/Bitmap;Z)V
    .locals 3

    .line 1
    iput p1, p0, Ldh6;->intensity:I

    .line 2
    .line 3
    iput-object p2, p0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldh6;->invalidateLegacy:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean p2, Ldh6;->useSoftLight:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v2, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 21
    .line 22
    invoke-static {p2, v2}, Lf14;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p2, p0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-static {p2, v1}, Lf14;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-gez p1, :cond_5

    .line 32
    .line 33
    sget-boolean p1, Ldh6;->useLegacyBitmap:Z

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 38
    .line 39
    iget-object p2, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    invoke-direct {p1, p2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ldh6;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 49
    .line 50
    iget-object p2, p0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 53
    .line 54
    invoke-direct {p1, p2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ldh6;->gradientShader:Landroid/graphics/BitmapShader;

    .line 58
    .line 59
    iput-boolean p3, p0, Ldh6;->disableGradientShaderScaling:Z

    .line 60
    .line 61
    iget-object p1, p0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance p2, Landroid/graphics/ComposeShader;

    .line 64
    .line 65
    iget-object p3, p0, Ldh6;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 66
    .line 67
    iget-object v1, p0, Ldh6;->gradientShader:Landroid/graphics/BitmapShader;

    .line 68
    .line 69
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-direct {p2, p3, v1, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Ldh6;->b()V

    .line 91
    .line 92
    .line 93
    sget-boolean p1, Ldh6;->errorWhileGenerateLegacyBitmap:Z

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 98
    .line 99
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 100
    .line 101
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object p1, p0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-boolean p1, Ldh6;->useLegacyBitmap:Z

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object p1, p0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public H(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ldh6;->patternColorFilter:Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldh6;->p()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public I(I)V
    .locals 9

    .line 1
    iput p1, p0, Ldh6;->phase:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ldh6;->phase:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x7

    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    iput v0, p0, Ldh6;->phase:I

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object v1, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget v3, p0, Ldh6;->phase:I

    .line 18
    .line 19
    iget-object p1, p0, Ldh6;->interpolator:Lr22;

    .line 20
    .line 21
    iget v0, p0, Ldh6;->posAnimationProgress:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lr22;->getInterpolation(F)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object p1, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object p1, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object p1, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v8, p0, Ldh6;->colors:[I

    .line 46
    .line 47
    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;ZIFIII[I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public J(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldh6;->posAnimationProgress:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ldh6;->Q(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Ldh6;->postInvalidateParent:Z

    return-void
.end method

.method public L(I)V
    .locals 2

    .line 1
    iput p1, p0, Ldh6;->roundRadius:I

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 11
    .line 12
    iget-object v0, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldh6;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 20
    .line 21
    iget-object v0, p0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ldh6;->p()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Ldh6;->translationY:I

    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldh6;->O(Z)V

    return-void
.end method

.method public O(Z)V
    .locals 3

    .line 1
    iget v0, p0, Ldh6;->posAnimationProgress:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ldh6;->rotatingPreview:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ldh6;->rotationBack:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Ldh6;->fastAnimation:Z

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Ldh6;->posAnimationProgress:F

    .line 29
    .line 30
    iget v0, p0, Ldh6;->phase:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Ldh6;->phase:I

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    iput v0, p0, Ldh6;->phase:I

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Ldh6;->p()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ldh6;->gradientFromCanvas:Landroid/graphics/Canvas;

    .line 45
    .line 46
    iget-object v1, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, p1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ldh6;->e()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public P(Z)V
    .locals 8

    .line 1
    iget v0, p0, Ldh6;->posAnimationProgress:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ldh6;->rotatingPreview:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Ldh6;->fastAnimation:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ldh6;->rotationBack:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Ldh6;->posAnimationProgress:F

    .line 20
    .line 21
    invoke-virtual {p0}, Ldh6;->p()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ldh6;->gradientFromBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget v2, p0, Ldh6;->phase:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object p1, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object p1, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object p1, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v7, p0, Ldh6;->colors:[I

    .line 49
    .line 50
    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;ZIFIII[I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ldh6;->e()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public Q(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Ldh6;->lastUpdateTime:J

    .line 8
    .line 9
    sub-long v3, v1, v3

    .line 10
    .line 11
    const-wide/16 v5, 0x14

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-lez v7, :cond_0

    .line 16
    .line 17
    const-wide/16 v3, 0x11

    .line 18
    .line 19
    :cond_0
    iput-wide v1, v0, Ldh6;->lastUpdateTime:J

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    cmp-long v5, v3, v1

    .line 24
    .line 25
    if-gtz v5, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v1, v0, Ldh6;->isIndeterminateAnimation:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v6, v0, Ldh6;->posAnimationProgress:F

    .line 36
    .line 37
    cmpl-float v6, v6, v5

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iput v2, v0, Ldh6;->posAnimationProgress:F

    .line 42
    .line 43
    :cond_2
    iget v6, v0, Ldh6;->posAnimationProgress:F

    .line 44
    .line 45
    cmpg-float v7, v6, v5

    .line 46
    .line 47
    if-gez v7, :cond_23

    .line 48
    .line 49
    iget-boolean v7, v0, Ldh6;->postInvalidateParent:Z

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-nez v7, :cond_4

    .line 54
    .line 55
    iget-boolean v7, v0, Ldh6;->rotatingPreview:Z

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v7, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    const/4 v7, 0x1

    .line 63
    :goto_1
    const/4 v10, 0x2

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    long-to-float v1, v3

    .line 67
    const v3, 0x463b8000    # 12000.0f

    .line 68
    .line 69
    .line 70
    div-float/2addr v1, v3

    .line 71
    iget v3, v0, Ldh6;->indeterminateSpeedScale:F

    .line 72
    .line 73
    mul-float v1, v1, v3

    .line 74
    .line 75
    add-float/2addr v6, v1

    .line 76
    iput v6, v0, Ldh6;->posAnimationProgress:F

    .line 77
    .line 78
    cmpl-float v1, v6, v5

    .line 79
    .line 80
    if-ltz v1, :cond_5

    .line 81
    .line 82
    iput v2, v0, Ldh6;->posAnimationProgress:F

    .line 83
    .line 84
    :cond_5
    const/high16 v1, 0x3e000000    # 0.125f

    .line 85
    .line 86
    iget v3, v0, Ldh6;->posAnimationProgress:F

    .line 87
    .line 88
    div-float v4, v3, v1

    .line 89
    .line 90
    float-to-int v4, v4

    .line 91
    iput v4, v0, Ldh6;->phase:I

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    mul-float v4, v4, v1

    .line 95
    .line 96
    sub-float/2addr v3, v4

    .line 97
    div-float/2addr v3, v1

    .line 98
    sub-float v1, v5, v3

    .line 99
    .line 100
    move v15, v1

    .line 101
    const/4 v7, 0x1

    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_6
    iget-boolean v1, v0, Ldh6;->rotatingPreview:Z

    .line 105
    .line 106
    const/4 v11, 0x7

    .line 107
    if-eqz v1, :cond_18

    .line 108
    .line 109
    iget-object v1, v0, Ldh6;->interpolator:Lr22;

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Lr22;->getInterpolation(F)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/high16 v6, 0x3f400000    # 0.75f

    .line 116
    .line 117
    const/high16 v12, 0x3f000000    # 0.5f

    .line 118
    .line 119
    const/high16 v13, 0x3e800000    # 0.25f

    .line 120
    .line 121
    cmpg-float v14, v1, v13

    .line 122
    .line 123
    if-gtz v14, :cond_7

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    cmpg-float v14, v1, v12

    .line 128
    .line 129
    if-gtz v14, :cond_8

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    cmpg-float v1, v1, v6

    .line 134
    .line 135
    if-gtz v1, :cond_9

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    const/4 v1, 0x3

    .line 140
    :goto_2
    iget-object v14, v0, Ldh6;->animationProgressProvider:Lzh3;

    .line 141
    .line 142
    if-eqz v14, :cond_a

    .line 143
    .line 144
    invoke-interface {v14, v0}, Lzh3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput v3, v0, Ldh6;->posAnimationProgress:F

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    iget v14, v0, Ldh6;->posAnimationProgress:F

    .line 158
    .line 159
    long-to-float v3, v3

    .line 160
    iget-boolean v4, v0, Ldh6;->rotationBack:Z

    .line 161
    .line 162
    if-eqz v4, :cond_b

    .line 163
    .line 164
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 168
    .line 169
    :goto_3
    div-float/2addr v3, v4

    .line 170
    add-float/2addr v14, v3

    .line 171
    iput v14, v0, Ldh6;->posAnimationProgress:F

    .line 172
    .line 173
    :goto_4
    iget v3, v0, Ldh6;->posAnimationProgress:F

    .line 174
    .line 175
    cmpl-float v3, v3, v5

    .line 176
    .line 177
    if-lez v3, :cond_c

    .line 178
    .line 179
    iput v5, v0, Ldh6;->posAnimationProgress:F

    .line 180
    .line 181
    :cond_c
    iget-object v3, v0, Ldh6;->animationProgressProvider:Lzh3;

    .line 182
    .line 183
    if-nez v3, :cond_d

    .line 184
    .line 185
    iget-object v3, v0, Ldh6;->interpolator:Lr22;

    .line 186
    .line 187
    iget v4, v0, Ldh6;->posAnimationProgress:F

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lr22;->getInterpolation(F)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    goto :goto_5

    .line 194
    :cond_d
    iget v3, v0, Ldh6;->posAnimationProgress:F

    .line 195
    .line 196
    :goto_5
    if-nez v1, :cond_e

    .line 197
    .line 198
    cmpl-float v4, v3, v13

    .line 199
    .line 200
    if-gtz v4, :cond_10

    .line 201
    .line 202
    :cond_e
    if-ne v1, v9, :cond_f

    .line 203
    .line 204
    cmpl-float v4, v3, v12

    .line 205
    .line 206
    if-gtz v4, :cond_10

    .line 207
    .line 208
    :cond_f
    if-ne v1, v10, :cond_12

    .line 209
    .line 210
    cmpl-float v1, v3, v6

    .line 211
    .line 212
    if-lez v1, :cond_12

    .line 213
    .line 214
    :cond_10
    iget-boolean v1, v0, Ldh6;->rotationBack:Z

    .line 215
    .line 216
    if-eqz v1, :cond_11

    .line 217
    .line 218
    iget v1, v0, Ldh6;->phase:I

    .line 219
    .line 220
    add-int/2addr v1, v9

    .line 221
    iput v1, v0, Ldh6;->phase:I

    .line 222
    .line 223
    if-le v1, v11, :cond_12

    .line 224
    .line 225
    iput v8, v0, Ldh6;->phase:I

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_11
    iget v1, v0, Ldh6;->phase:I

    .line 229
    .line 230
    sub-int/2addr v1, v9

    .line 231
    iput v1, v0, Ldh6;->phase:I

    .line 232
    .line 233
    if-gez v1, :cond_12

    .line 234
    .line 235
    iput v11, v0, Ldh6;->phase:I

    .line 236
    .line 237
    :cond_12
    :goto_6
    cmpg-float v1, v3, v13

    .line 238
    .line 239
    if-gtz v1, :cond_13

    .line 240
    .line 241
    :goto_7
    div-float/2addr v3, v13

    .line 242
    goto :goto_8

    .line 243
    :cond_13
    cmpg-float v1, v3, v12

    .line 244
    .line 245
    if-gtz v1, :cond_14

    .line 246
    .line 247
    sub-float/2addr v3, v13

    .line 248
    goto :goto_7

    .line 249
    :cond_14
    cmpg-float v1, v3, v6

    .line 250
    .line 251
    if-gtz v1, :cond_15

    .line 252
    .line 253
    sub-float/2addr v3, v12

    .line 254
    goto :goto_7

    .line 255
    :cond_15
    sub-float/2addr v3, v6

    .line 256
    goto :goto_7

    .line 257
    :goto_8
    iget-boolean v1, v0, Ldh6;->rotationBack:Z

    .line 258
    .line 259
    if-eqz v1, :cond_17

    .line 260
    .line 261
    sub-float v1, v5, v3

    .line 262
    .line 263
    iget v3, v0, Ldh6;->posAnimationProgress:F

    .line 264
    .line 265
    cmpl-float v3, v3, v5

    .line 266
    .line 267
    if-ltz v3, :cond_1e

    .line 268
    .line 269
    iget v1, v0, Ldh6;->phase:I

    .line 270
    .line 271
    add-int/2addr v1, v9

    .line 272
    iput v1, v0, Ldh6;->phase:I

    .line 273
    .line 274
    if-le v1, v11, :cond_16

    .line 275
    .line 276
    iput v8, v0, Ldh6;->phase:I

    .line 277
    .line 278
    :cond_16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_17
    move v1, v3

    .line 282
    goto :goto_c

    .line 283
    :cond_18
    iget-object v1, v0, Ldh6;->animationProgressProvider:Lzh3;

    .line 284
    .line 285
    if-eqz v1, :cond_19

    .line 286
    .line 287
    invoke-interface {v1, v0}, Lzh3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iput v1, v0, Ldh6;->posAnimationProgress:F

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_19
    long-to-float v1, v3

    .line 301
    iget-boolean v3, v0, Ldh6;->fastAnimation:Z

    .line 302
    .line 303
    if-eqz v3, :cond_1a

    .line 304
    .line 305
    const/high16 v3, 0x43960000    # 300.0f

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_1a
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 309
    .line 310
    :goto_9
    div-float/2addr v1, v3

    .line 311
    add-float/2addr v6, v1

    .line 312
    iput v6, v0, Ldh6;->posAnimationProgress:F

    .line 313
    .line 314
    :goto_a
    iget v1, v0, Ldh6;->posAnimationProgress:F

    .line 315
    .line 316
    cmpl-float v1, v1, v5

    .line 317
    .line 318
    if-lez v1, :cond_1b

    .line 319
    .line 320
    iput v5, v0, Ldh6;->posAnimationProgress:F

    .line 321
    .line 322
    :cond_1b
    iget-object v1, v0, Ldh6;->animationProgressProvider:Lzh3;

    .line 323
    .line 324
    if-nez v1, :cond_1c

    .line 325
    .line 326
    iget-object v1, v0, Ldh6;->interpolator:Lr22;

    .line 327
    .line 328
    iget v3, v0, Ldh6;->posAnimationProgress:F

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Lr22;->getInterpolation(F)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    goto :goto_b

    .line 335
    :cond_1c
    iget v1, v0, Ldh6;->posAnimationProgress:F

    .line 336
    .line 337
    :goto_b
    iget-boolean v3, v0, Ldh6;->rotationBack:Z

    .line 338
    .line 339
    if-eqz v3, :cond_1e

    .line 340
    .line 341
    sub-float v1, v5, v1

    .line 342
    .line 343
    iget v3, v0, Ldh6;->posAnimationProgress:F

    .line 344
    .line 345
    cmpl-float v3, v3, v5

    .line 346
    .line 347
    if-ltz v3, :cond_1e

    .line 348
    .line 349
    iget v1, v0, Ldh6;->phase:I

    .line 350
    .line 351
    add-int/2addr v1, v9

    .line 352
    iput v1, v0, Ldh6;->phase:I

    .line 353
    .line 354
    if-le v1, v11, :cond_1d

    .line 355
    .line 356
    iput v8, v0, Ldh6;->phase:I

    .line 357
    .line 358
    :cond_1d
    const/high16 v15, 0x3f800000    # 1.0f

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_1e
    :goto_c
    move v15, v1

    .line 362
    :goto_d
    if-eqz v7, :cond_1f

    .line 363
    .line 364
    iget-object v12, v0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 365
    .line 366
    const/4 v13, 0x1

    .line 367
    iget v14, v0, Ldh6;->phase:I

    .line 368
    .line 369
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    iget-object v1, v0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    iget-object v1, v0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 382
    .line 383
    .line 384
    move-result v18

    .line 385
    iget-object v1, v0, Ldh6;->colors:[I

    .line 386
    .line 387
    move-object/from16 v19, v1

    .line 388
    .line 389
    invoke-static/range {v12 .. v19}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;ZIFIII[I)V

    .line 390
    .line 391
    .line 392
    iput-boolean v9, v0, Ldh6;->invalidateLegacy:Z

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_1f
    sget-boolean v1, Ldh6;->useLegacyBitmap:Z

    .line 396
    .line 397
    if-eqz v1, :cond_20

    .line 398
    .line 399
    iget v1, v0, Ldh6;->intensity:I

    .line 400
    .line 401
    if-gez v1, :cond_20

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_20
    cmpl-float v1, v15, v5

    .line 405
    .line 406
    if-eqz v1, :cond_22

    .line 407
    .line 408
    const v1, 0x3eaaaaab

    .line 409
    .line 410
    .line 411
    div-float v3, v15, v1

    .line 412
    .line 413
    float-to-int v3, v3

    .line 414
    const/4 v4, 0x0

    .line 415
    if-nez v3, :cond_21

    .line 416
    .line 417
    iget-object v5, v0, Ldh6;->gradientCanvas:Landroid/graphics/Canvas;

    .line 418
    .line 419
    iget-object v6, v0, Ldh6;->gradientFromBitmap:Landroid/graphics/Bitmap;

    .line 420
    .line 421
    invoke-virtual {v5, v6, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 422
    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_21
    iget-object v5, v0, Ldh6;->gradientCanvas:Landroid/graphics/Canvas;

    .line 426
    .line 427
    iget-object v6, v0, Ldh6;->gradientToBitmap:[Landroid/graphics/Bitmap;

    .line 428
    .line 429
    add-int/lit8 v7, v3, -0x1

    .line 430
    .line 431
    aget-object v6, v6, v7

    .line 432
    .line 433
    invoke-virtual {v5, v6, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 434
    .line 435
    .line 436
    :goto_e
    int-to-float v4, v3

    .line 437
    mul-float v4, v4, v1

    .line 438
    .line 439
    sub-float/2addr v15, v4

    .line 440
    div-float/2addr v15, v1

    .line 441
    iget-object v1, v0, Ldh6;->paint3:Landroid/graphics/Paint;

    .line 442
    .line 443
    const/high16 v4, 0x437f0000    # 255.0f

    .line 444
    .line 445
    mul-float v15, v15, v4

    .line 446
    .line 447
    float-to-int v4, v15

    .line 448
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Ldh6;->gradientCanvas:Landroid/graphics/Canvas;

    .line 452
    .line 453
    iget-object v4, v0, Ldh6;->gradientToBitmap:[Landroid/graphics/Bitmap;

    .line 454
    .line 455
    aget-object v3, v4, v3

    .line 456
    .line 457
    iget-object v4, v0, Ldh6;->paint3:Landroid/graphics/Paint;

    .line 458
    .line 459
    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 460
    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_22
    iget-object v1, v0, Ldh6;->gradientCanvas:Landroid/graphics/Canvas;

    .line 464
    .line 465
    iget-object v3, v0, Ldh6;->gradientToBitmap:[Landroid/graphics/Bitmap;

    .line 466
    .line 467
    aget-object v3, v3, v10

    .line 468
    .line 469
    iget-object v4, v0, Ldh6;->paint3:Landroid/graphics/Paint;

    .line 470
    .line 471
    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 472
    .line 473
    .line 474
    :goto_f
    if-eqz p1, :cond_23

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Ldh6;->p()V

    .line 477
    .line 478
    .line 479
    :cond_23
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-boolean v0, Ldh6;->useLegacyBitmap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Ldh6;->intensity:I

    .line 6
    .line 7
    if-gez v0, :cond_4

    .line 8
    .line 9
    sget-boolean v0, Ldh6;->errorWhileGenerateLegacyBitmap:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Ldh6;->patternBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    sget v1, Ldh6;->legacyBitmapScale:F

    .line 21
    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    float-to-int v0, v0

    .line 25
    iget-object v1, p0, Ldh6;->patternBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    sget v2, Ldh6;->legacyBitmapScale:F

    .line 33
    .line 34
    mul-float v1, v1, v2

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    if-lez v0, :cond_4

    .line 38
    .line 39
    if-lez v1, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Ldh6;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Ldh6;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v2, v1, :cond_4

    .line 58
    .line 59
    :cond_0
    iget-object v2, p0, Ldh6;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, Ldh6;->legacyBitmap2:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Ldh6;->legacyBitmap2:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    :cond_2
    const/4 v2, 0x1

    .line 77
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Ldh6;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/Canvas;

    .line 86
    .line 87
    iget-object v1, p0, Ldh6;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Ldh6;->legacyCanvas:Landroid/graphics/Canvas;

    .line 93
    .line 94
    iput-boolean v2, p0, Ldh6;->invalidateLegacy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    iget-object v1, p0, Ldh6;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Ldh6;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    :cond_3
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    sput-boolean v2, Ldh6;->errorWhileGenerateLegacyBitmap:Z

    .line 111
    .line 112
    iget-object v0, p0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Ldh6;->translationY:I

    .line 16
    .line 17
    :goto_0
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    int-to-float v2, v2

    .line 41
    div-float v6, v4, v2

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    div-float v7, v5, v3

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    mul-float v2, v2, v6

    .line 51
    .line 52
    mul-float v3, v3, v6

    .line 53
    .line 54
    sub-float/2addr v4, v2

    .line 55
    const/high16 v6, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v4, v6

    .line 58
    sub-float/2addr v5, v3

    .line 59
    div-float/2addr v5, v6

    .line 60
    iget-boolean v6, p0, Ldh6;->isPreview:Z

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    int-to-float v7, v6

    .line 67
    add-float/2addr v4, v7

    .line 68
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    int-to-float v8, v7

    .line 71
    add-float/2addr v5, v8

    .line 72
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iget v6, p0, Ldh6;->intensity:I

    .line 80
    .line 81
    if-gez v6, :cond_2

    .line 82
    .line 83
    const/high16 v0, -0x1000000

    .line 84
    .line 85
    iget v1, p0, Ldh6;->alpha:I

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    iget v2, p0, Ldh6;->backgroundAlpha:F

    .line 89
    .line 90
    mul-float v1, v1, v2

    .line 91
    .line 92
    float-to-int v1, v1

    .line 93
    invoke-static {v0, v1}, Ljq1;->p(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_2
    iget v6, p0, Ldh6;->roundRadius:I

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-float v1, v1

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    div-float/2addr v1, v2

    .line 129
    iget-object v2, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-float v3, v3

    .line 141
    div-float/2addr v2, v3

    .line 142
    const/high16 v3, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    div-float/2addr v3, v1

    .line 149
    iget-object v1, p0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 150
    .line 151
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Ldh6;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 155
    .line 156
    iget-object v2, p0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    int-to-float v2, v2

    .line 166
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    int-to-float v3, v3

    .line 169
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    int-to-float v4, v4

    .line 172
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v1, p0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 185
    .line 186
    int-to-float v2, v0

    .line 187
    iget v3, p0, Ldh6;->backgroundAlpha:F

    .line 188
    .line 189
    mul-float v2, v2, v3

    .line 190
    .line 191
    float-to-int v2, v2

    .line 192
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 196
    .line 197
    iget v2, p0, Ldh6;->roundRadius:I

    .line 198
    .line 199
    int-to-float v3, v2

    .line 200
    int-to-float v2, v2

    .line 201
    iget-object v4, p0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    const/4 v0, 0x0

    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Ldh6;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    float-to-int v1, v4

    .line 221
    float-to-int v6, v5

    .line 222
    add-float/2addr v4, v2

    .line 223
    float-to-int v2, v4

    .line 224
    add-float/2addr v5, v3

    .line 225
    float-to-int v3, v5

    .line 226
    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Ldh6;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 230
    .line 231
    const/high16 v1, 0x437f0000    # 255.0f

    .line 232
    .line 233
    iget v2, p0, Ldh6;->backgroundAlpha:F

    .line 234
    .line 235
    mul-float v2, v2, v1

    .line 236
    .line 237
    float-to-int v1, v2

    .line 238
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Ldh6;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    iget-object v0, p0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 248
    .line 249
    add-float/2addr v2, v4

    .line 250
    add-float/2addr v3, v5

    .line 251
    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Ldh6;->overrideBitmapPaint:Landroid/graphics/Paint;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_5
    iget-object v0, p0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 260
    .line 261
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    int-to-float v2, v1

    .line 266
    iget v3, p0, Ldh6;->backgroundAlpha:F

    .line 267
    .line 268
    mul-float v2, v2, v3

    .line 269
    .line 270
    float-to-int v2, v2

    .line 271
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    iget-object v4, p0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 278
    .line 279
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 286
    .line 287
    .line 288
    const/4 p1, 0x1

    .line 289
    invoke-virtual {p0, p1}, Ldh6;->Q(Z)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Ldh6;->translationY:I

    .line 16
    .line 17
    :goto_0
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    int-to-float v2, v2

    .line 41
    div-float v6, v4, v2

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    div-float v7, v5, v3

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    mul-float v2, v2, v6

    .line 51
    .line 52
    mul-float v3, v3, v6

    .line 53
    .line 54
    sub-float v2, v4, v2

    .line 55
    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v2, v6

    .line 59
    sub-float v3, v5, v3

    .line 60
    .line 61
    div-float/2addr v3, v6

    .line 62
    iget-boolean v7, p0, Ldh6;->isPreview:Z

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    int-to-float v8, v7

    .line 69
    add-float/2addr v2, v8

    .line 70
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    int-to-float v9, v8

    .line 73
    add-float/2addr v3, v9

    .line 74
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iget v7, p0, Ldh6;->intensity:I

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    const/high16 v9, 0x42c80000    # 100.0f

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    if-gez v7, :cond_c

    .line 88
    .line 89
    iget-object v7, p0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-eqz v7, :cond_d

    .line 92
    .line 93
    sget-boolean v11, Ldh6;->useLegacyBitmap:Z

    .line 94
    .line 95
    const/high16 v12, 0x3f800000    # 1.0f

    .line 96
    .line 97
    if-eqz v11, :cond_8

    .line 98
    .line 99
    sget-boolean v2, Ldh6;->errorWhileGenerateLegacyBitmap:Z

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v0, v0

    .line 116
    div-float v7, v4, v0

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    div-float v12, v5, v2

    .line 120
    .line 121
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    mul-float v0, v0, v7

    .line 126
    .line 127
    mul-float v2, v2, v7

    .line 128
    .line 129
    sub-float/2addr v4, v0

    .line 130
    div-float/2addr v4, v6

    .line 131
    sub-float/2addr v5, v2

    .line 132
    div-float/2addr v5, v6

    .line 133
    iget-object v6, p0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 134
    .line 135
    add-float/2addr v0, v4

    .line 136
    add-float/2addr v2, v5

    .line 137
    invoke-virtual {v6, v4, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Ldh6;->colors:[I

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    aget v2, v0, v2

    .line 144
    .line 145
    aget v3, v0, v3

    .line 146
    .line 147
    aget v0, v0, v8

    .line 148
    .line 149
    invoke-static {v3, v0}, Lorg/telegram/messenger/a;->L0(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v2, v0}, Lorg/telegram/messenger/a;->L0(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v2, p0, Ldh6;->colors:[I

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    aget v2, v2, v3

    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-static {v2, v0}, Lorg/telegram/messenger/a;->L0(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :cond_2
    iget-object v2, p0, Ldh6;->legacyBitmapColorFilter:Landroid/graphics/ColorFilter;

    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    iget v2, p0, Ldh6;->legacyBitmapColor:I

    .line 173
    .line 174
    if-eq v0, v2, :cond_4

    .line 175
    .line 176
    :cond_3
    iput v0, p0, Ldh6;->legacyBitmapColor:I

    .line 177
    .line 178
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 179
    .line 180
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 181
    .line 182
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Ldh6;->legacyBitmapColorFilter:Landroid/graphics/ColorFilter;

    .line 186
    .line 187
    :cond_4
    iget-object v0, p0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 188
    .line 189
    iget-object v2, p0, Ldh6;->legacyBitmapColorFilter:Landroid/graphics/ColorFilter;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 195
    .line 196
    iget v2, p0, Ldh6;->intensity:I

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-float v2, v2

    .line 203
    div-float/2addr v2, v9

    .line 204
    iget v3, p0, Ldh6;->alpha:I

    .line 205
    .line 206
    int-to-float v3, v3

    .line 207
    mul-float v2, v2, v3

    .line 208
    .line 209
    iget v3, p0, Ldh6;->patternAlpha:F

    .line 210
    .line 211
    mul-float v2, v2, v3

    .line 212
    .line 213
    float-to-int v2, v2

    .line 214
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 221
    .line 222
    iget-object v1, p0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 223
    .line 224
    iget-object v2, p0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_5
    iget-object v1, p0, Ldh6;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    iget-boolean v2, p0, Ldh6;->invalidateLegacy:Z

    .line 236
    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    iget-object v2, p0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    int-to-float v1, v1

    .line 246
    iget-object v7, p0, Ldh6;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    int-to-float v7, v7

    .line 253
    invoke-virtual {v2, v11, v11, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v2, p0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 263
    .line 264
    const/16 v7, 0xff

    .line 265
    .line 266
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Ldh6;->legacyCanvas:Landroid/graphics/Canvas;

    .line 270
    .line 271
    iget-object v7, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    iget-object v11, p0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 274
    .line 275
    iget-object v13, p0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-virtual {v2, v7, v10, v11, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget-object v2, p0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    int-to-float v1, v1

    .line 298
    div-float v7, v4, v1

    .line 299
    .line 300
    int-to-float v2, v2

    .line 301
    div-float v11, v5, v2

    .line 302
    .line 303
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    mul-float v1, v1, v7

    .line 308
    .line 309
    mul-float v2, v2, v7

    .line 310
    .line 311
    sub-float/2addr v4, v1

    .line 312
    div-float/2addr v4, v6

    .line 313
    sub-float/2addr v5, v2

    .line 314
    div-float/2addr v5, v6

    .line 315
    iget-object v6, p0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 316
    .line 317
    add-float/2addr v1, v4

    .line 318
    add-float/2addr v2, v5

    .line 319
    invoke-virtual {v6, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 323
    .line 324
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 328
    .line 329
    iget v2, p0, Ldh6;->intensity:I

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    int-to-float v2, v2

    .line 336
    div-float/2addr v2, v9

    .line 337
    const/high16 v4, 0x437f0000    # 255.0f

    .line 338
    .line 339
    mul-float v2, v2, v4

    .line 340
    .line 341
    float-to-int v2, v2

    .line 342
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Ldh6;->legacyCanvas:Landroid/graphics/Canvas;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Ldh6;->legacyCanvas:Landroid/graphics/Canvas;

    .line 351
    .line 352
    sget v2, Ldh6;->legacyBitmapScale:F

    .line 353
    .line 354
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Ldh6;->legacyCanvas:Landroid/graphics/Canvas;

    .line 358
    .line 359
    iget-object v2, p0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 360
    .line 361
    iget-object v4, p0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 362
    .line 363
    iget-object v5, p0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 364
    .line 365
    invoke-virtual {v1, v2, v10, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Ldh6;->legacyCanvas:Landroid/graphics/Canvas;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 371
    .line 372
    .line 373
    iput-boolean v3, p0, Ldh6;->invalidateLegacy:Z

    .line 374
    .line 375
    :cond_6
    iget-object v1, p0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 376
    .line 377
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 378
    .line 379
    int-to-float v2, v2

    .line 380
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 381
    .line 382
    int-to-float v3, v3

    .line 383
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 384
    .line 385
    int-to-float v4, v4

    .line 386
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 387
    .line 388
    int-to-float v0, v0

    .line 389
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Ldh6;->legacyBitmap2:Landroid/graphics/Bitmap;

    .line 393
    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    iget v0, p0, Ldh6;->posAnimationProgress:F

    .line 397
    .line 398
    cmpl-float v1, v0, v12

    .line 399
    .line 400
    if-eqz v1, :cond_7

    .line 401
    .line 402
    iget-object v1, p0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 403
    .line 404
    iget v2, p0, Ldh6;->alpha:I

    .line 405
    .line 406
    int-to-float v2, v2

    .line 407
    iget v3, p0, Ldh6;->patternAlpha:F

    .line 408
    .line 409
    mul-float v2, v2, v3

    .line 410
    .line 411
    sub-float/2addr v12, v0

    .line 412
    mul-float v2, v2, v12

    .line 413
    .line 414
    float-to-int v0, v2

    .line 415
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Ldh6;->legacyBitmap2:Landroid/graphics/Bitmap;

    .line 419
    .line 420
    iget-object v1, p0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 421
    .line 422
    iget-object v2, p0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 423
    .line 424
    invoke-virtual {p1, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 428
    .line 429
    iget v1, p0, Ldh6;->alpha:I

    .line 430
    .line 431
    int-to-float v1, v1

    .line 432
    iget v2, p0, Ldh6;->patternAlpha:F

    .line 433
    .line 434
    mul-float v1, v1, v2

    .line 435
    .line 436
    iget v2, p0, Ldh6;->posAnimationProgress:F

    .line 437
    .line 438
    mul-float v1, v1, v2

    .line 439
    .line 440
    float-to-int v1, v1

    .line 441
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Ldh6;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 445
    .line 446
    iget-object v1, p0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 447
    .line 448
    iget-object v2, p0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 449
    .line 450
    invoke-virtual {p1, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 454
    .line 455
    iget v1, p0, Ldh6;->alpha:I

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_7
    iget-object v0, p0, Ldh6;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 463
    .line 464
    iget-object v1, p0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 465
    .line 466
    iget-object v2, p0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 467
    .line 468
    invoke-virtual {p1, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_8
    iget-object v7, p0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 474
    .line 475
    if-nez v7, :cond_9

    .line 476
    .line 477
    new-instance v7, Landroid/graphics/Matrix;

    .line 478
    .line 479
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-object v7, p0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 483
    .line 484
    :cond_9
    iget-object v7, p0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 485
    .line 486
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 487
    .line 488
    .line 489
    iget-object v7, p0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 490
    .line 491
    add-float/2addr v3, v1

    .line 492
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 493
    .line 494
    .line 495
    iget-object v2, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    int-to-float v2, v2

    .line 502
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    int-to-float v3, v3

    .line 507
    div-float/2addr v2, v3

    .line 508
    iget-object v3, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 509
    .line 510
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    int-to-float v3, v3

    .line 515
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    int-to-float v7, v7

    .line 520
    div-float/2addr v3, v7

    .line 521
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    div-float/2addr v12, v2

    .line 526
    iget-object v2, p0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 527
    .line 528
    invoke-virtual {v2, v12, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 529
    .line 530
    .line 531
    iget-object v2, p0, Ldh6;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 532
    .line 533
    iget-object v3, p0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 536
    .line 537
    .line 538
    iget-object v2, p0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 539
    .line 540
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 541
    .line 542
    .line 543
    iget-object v2, p0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 544
    .line 545
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    iget-object v3, p0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 550
    .line 551
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    int-to-float v2, v2

    .line 556
    div-float v7, v4, v2

    .line 557
    .line 558
    int-to-float v3, v3

    .line 559
    div-float v11, v5, v3

    .line 560
    .line 561
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    mul-float v2, v2, v7

    .line 566
    .line 567
    mul-float v3, v3, v7

    .line 568
    .line 569
    sub-float/2addr v4, v2

    .line 570
    div-float/2addr v4, v6

    .line 571
    sub-float/2addr v5, v3

    .line 572
    div-float/2addr v5, v6

    .line 573
    iget-object v2, p0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 574
    .line 575
    float-to-int v3, v4

    .line 576
    int-to-float v3, v3

    .line 577
    add-float/2addr v5, v1

    .line 578
    float-to-int v1, v5

    .line 579
    int-to-float v1, v1

    .line 580
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 581
    .line 582
    .line 583
    iget-boolean v1, p0, Ldh6;->disableGradientShaderScaling:Z

    .line 584
    .line 585
    if-eqz v1, :cond_a

    .line 586
    .line 587
    const v1, 0x3fb33333    # 1.4f

    .line 588
    .line 589
    .line 590
    cmpl-float v1, v7, v1

    .line 591
    .line 592
    if-gtz v1, :cond_a

    .line 593
    .line 594
    const v1, 0x3f4ccccd    # 0.8f

    .line 595
    .line 596
    .line 597
    cmpg-float v1, v7, v1

    .line 598
    .line 599
    if-gez v1, :cond_b

    .line 600
    .line 601
    :cond_a
    iget-object v1, p0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 602
    .line 603
    invoke-virtual {v1, v7, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 604
    .line 605
    .line 606
    :cond_b
    iget-object v1, p0, Ldh6;->gradientShader:Landroid/graphics/BitmapShader;

    .line 607
    .line 608
    iget-object v2, p0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, p0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 614
    .line 615
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 616
    .line 617
    .line 618
    iget-object v1, p0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 619
    .line 620
    iget v2, p0, Ldh6;->intensity:I

    .line 621
    .line 622
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    int-to-float v2, v2

    .line 627
    div-float/2addr v2, v9

    .line 628
    iget v3, p0, Ldh6;->alpha:I

    .line 629
    .line 630
    int-to-float v3, v3

    .line 631
    mul-float v2, v2, v3

    .line 632
    .line 633
    iget v3, p0, Ldh6;->patternAlpha:F

    .line 634
    .line 635
    mul-float v2, v2, v3

    .line 636
    .line 637
    float-to-int v2, v2

    .line 638
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 639
    .line 640
    .line 641
    iget-object v1, p0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 642
    .line 643
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 644
    .line 645
    int-to-float v2, v2

    .line 646
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 647
    .line 648
    int-to-float v3, v3

    .line 649
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 650
    .line 651
    int-to-float v4, v4

    .line 652
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 653
    .line 654
    int-to-float v0, v0

    .line 655
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 659
    .line 660
    iget v1, p0, Ldh6;->roundRadius:I

    .line 661
    .line 662
    int-to-float v2, v1

    .line 663
    int-to-float v1, v1

    .line 664
    iget-object v3, p0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 665
    .line 666
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 667
    .line 668
    .line 669
    goto :goto_1

    .line 670
    :cond_c
    iget-object v0, p0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 671
    .line 672
    if-eqz v0, :cond_d

    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    iget-object v1, p0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 679
    .line 680
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    int-to-float v0, v0

    .line 685
    div-float v2, v4, v0

    .line 686
    .line 687
    int-to-float v1, v1

    .line 688
    div-float v3, v5, v1

    .line 689
    .line 690
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    mul-float v0, v0, v2

    .line 695
    .line 696
    mul-float v1, v1, v2

    .line 697
    .line 698
    sub-float/2addr v4, v0

    .line 699
    div-float/2addr v4, v6

    .line 700
    sub-float/2addr v5, v1

    .line 701
    div-float/2addr v5, v6

    .line 702
    iget-object v2, p0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 703
    .line 704
    add-float/2addr v0, v4

    .line 705
    add-float/2addr v1, v5

    .line 706
    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 707
    .line 708
    .line 709
    iget-object v0, p0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 710
    .line 711
    iget-object v1, p0, Ldh6;->patternColorFilter:Landroid/graphics/ColorFilter;

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 714
    .line 715
    .line 716
    iget-object v0, p0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 717
    .line 718
    iget v1, p0, Ldh6;->intensity:I

    .line 719
    .line 720
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    int-to-float v1, v1

    .line 725
    div-float/2addr v1, v9

    .line 726
    iget v2, p0, Ldh6;->alpha:I

    .line 727
    .line 728
    int-to-float v2, v2

    .line 729
    mul-float v1, v1, v2

    .line 730
    .line 731
    iget v2, p0, Ldh6;->patternAlpha:F

    .line 732
    .line 733
    mul-float v1, v1, v2

    .line 734
    .line 735
    float-to-int v1, v1

    .line 736
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 737
    .line 738
    .line 739
    iget-object v0, p0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 740
    .line 741
    iget-object v1, p0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 742
    .line 743
    iget-object v2, p0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 744
    .line 745
    invoke-virtual {p1, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 746
    .line 747
    .line 748
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p0, v8}, Ldh6;->Q(Z)V

    .line 752
    .line 753
    .line 754
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v3, v0, Ldh6;->translationY:I

    .line 20
    .line 21
    :goto_0
    int-to-float v3, v3

    .line 22
    iget-object v4, v0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-float v6, v6

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    int-to-float v7, v7

    .line 44
    int-to-float v4, v4

    .line 45
    div-float v8, v6, v4

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    div-float v9, v7, v5

    .line 49
    .line 50
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    mul-float v4, v4, v8

    .line 55
    .line 56
    mul-float v5, v5, v8

    .line 57
    .line 58
    sub-float v8, v6, v4

    .line 59
    .line 60
    const/high16 v9, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v8, v9

    .line 63
    sub-float v10, v7, v5

    .line 64
    .line 65
    div-float/2addr v10, v9

    .line 66
    iget-boolean v11, v0, Ldh6;->isPreview:Z

    .line 67
    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    iget v11, v2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    int-to-float v12, v11

    .line 73
    add-float/2addr v8, v12

    .line 74
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    int-to-float v13, v12

    .line 77
    add-float/2addr v10, v13

    .line 78
    iget v13, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v14, v2, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    invoke-virtual {v1, v11, v12, v13, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    iget v11, v0, Ldh6;->intensity:I

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    const/high16 v14, 0x42c80000    # 100.0f

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    if-gez v11, :cond_c

    .line 93
    .line 94
    const/high16 v4, -0x1000000

    .line 95
    .line 96
    iget v5, v0, Ldh6;->alpha:I

    .line 97
    .line 98
    int-to-float v5, v5

    .line 99
    iget v11, v0, Ldh6;->backgroundAlpha:F

    .line 100
    .line 101
    mul-float v5, v5, v11

    .line 102
    .line 103
    float-to-int v5, v5

    .line 104
    invoke-static {v4, v5}, Ljq1;->p(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v4, :cond_10

    .line 114
    .line 115
    sget-boolean v5, Ldh6;->useLegacyBitmap:Z

    .line 116
    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    sget-boolean v5, Ldh6;->errorWhileGenerateLegacyBitmap:Z

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v4, v0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-float v2, v2

    .line 135
    div-float v5, v6, v2

    .line 136
    .line 137
    int-to-float v4, v4

    .line 138
    div-float v10, v7, v4

    .line 139
    .line 140
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    mul-float v2, v2, v5

    .line 145
    .line 146
    mul-float v4, v4, v5

    .line 147
    .line 148
    sub-float/2addr v6, v2

    .line 149
    div-float/2addr v6, v9

    .line 150
    sub-float/2addr v7, v4

    .line 151
    div-float/2addr v7, v9

    .line 152
    iget-object v5, v0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 153
    .line 154
    add-float/2addr v2, v6

    .line 155
    add-float/2addr v4, v7

    .line 156
    invoke-virtual {v5, v6, v7, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Ldh6;->colors:[I

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    aget v4, v2, v4

    .line 163
    .line 164
    aget v5, v2, v8

    .line 165
    .line 166
    aget v2, v2, v13

    .line 167
    .line 168
    invoke-static {v5, v2}, Lorg/telegram/messenger/a;->L0(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v4, v2}, Lorg/telegram/messenger/a;->L0(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v4, v0, Ldh6;->colors:[I

    .line 177
    .line 178
    const/4 v5, 0x3

    .line 179
    aget v4, v4, v5

    .line 180
    .line 181
    if-eqz v4, :cond_2

    .line 182
    .line 183
    invoke-static {v4, v2}, Lorg/telegram/messenger/a;->L0(II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :cond_2
    iget-object v4, v0, Ldh6;->legacyBitmapColorFilter:Landroid/graphics/ColorFilter;

    .line 188
    .line 189
    if-eqz v4, :cond_3

    .line 190
    .line 191
    iget v4, v0, Ldh6;->legacyBitmapColor:I

    .line 192
    .line 193
    if-eq v2, v4, :cond_4

    .line 194
    .line 195
    :cond_3
    iput v2, v0, Ldh6;->legacyBitmapColor:I

    .line 196
    .line 197
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 198
    .line 199
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 200
    .line 201
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v0, Ldh6;->legacyBitmapColorFilter:Landroid/graphics/ColorFilter;

    .line 205
    .line 206
    :cond_4
    iget-object v2, v0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 207
    .line 208
    iget-object v4, v0, Ldh6;->legacyBitmapColorFilter:Landroid/graphics/ColorFilter;

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 214
    .line 215
    iget v4, v0, Ldh6;->intensity:I

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    int-to-float v4, v4

    .line 222
    div-float/2addr v4, v14

    .line 223
    iget v5, v0, Ldh6;->alpha:I

    .line 224
    .line 225
    int-to-float v5, v5

    .line 226
    mul-float v4, v4, v5

    .line 227
    .line 228
    iget v5, v0, Ldh6;->patternAlpha:F

    .line 229
    .line 230
    mul-float v4, v4, v5

    .line 231
    .line 232
    float-to-int v4, v4

    .line 233
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v15, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    iget-object v3, v0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 242
    .line 243
    iget-object v4, v0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {v1, v2, v12, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_5
    iget-object v3, v0, Ldh6;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 251
    .line 252
    if-eqz v3, :cond_10

    .line 253
    .line 254
    iget-boolean v4, v0, Ldh6;->invalidateLegacy:Z

    .line 255
    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    iget-object v4, v0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    int-to-float v3, v3

    .line 265
    iget-object v5, v0, Ldh6;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    int-to-float v5, v5

    .line 272
    invoke-virtual {v4, v15, v15, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget-object v4, v0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 282
    .line 283
    const/16 v5, 0xff

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v0, Ldh6;->legacyCanvas:Landroid/graphics/Canvas;

    .line 289
    .line 290
    iget-object v5, v0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 291
    .line 292
    iget-object v10, v0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 293
    .line 294
    iget-object v11, v0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 295
    .line 296
    invoke-virtual {v4, v5, v12, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 300
    .line 301
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    iget-object v4, v0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 311
    .line 312
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    int-to-float v3, v3

    .line 317
    div-float v5, v6, v3

    .line 318
    .line 319
    int-to-float v4, v4

    .line 320
    div-float v10, v7, v4

    .line 321
    .line 322
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    mul-float v3, v3, v5

    .line 327
    .line 328
    mul-float v4, v4, v5

    .line 329
    .line 330
    sub-float/2addr v6, v3

    .line 331
    div-float/2addr v6, v9

    .line 332
    sub-float/2addr v7, v4

    .line 333
    div-float/2addr v7, v9

    .line 334
    iget-object v5, v0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 335
    .line 336
    add-float/2addr v3, v6

    .line 337
    add-float/2addr v4, v7

    .line 338
    invoke-virtual {v5, v6, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 342
    .line 343
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 347
    .line 348
    iget v4, v0, Ldh6;->intensity:I

    .line 349
    .line 350
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    int-to-float v4, v4

    .line 355
    div-float/2addr v4, v14

    .line 356
    const/high16 v5, 0x437f0000    # 255.0f

    .line 357
    .line 358
    mul-float v4, v4, v5

    .line 359
    .line 360
    float-to-int v4, v4

    .line 361
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, Ldh6;->legacyCanvas:Landroid/graphics/Canvas;

    .line 365
    .line 366
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 367
    .line 368
    .line 369
    iget-object v3, v0, Ldh6;->legacyCanvas:Landroid/graphics/Canvas;

    .line 370
    .line 371
    sget v4, Ldh6;->legacyBitmapScale:F

    .line 372
    .line 373
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v0, Ldh6;->legacyCanvas:Landroid/graphics/Canvas;

    .line 377
    .line 378
    iget-object v4, v0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 379
    .line 380
    iget-object v5, v0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 381
    .line 382
    iget-object v6, v0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 383
    .line 384
    invoke-virtual {v3, v4, v12, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v0, Ldh6;->legacyCanvas:Landroid/graphics/Canvas;

    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 390
    .line 391
    .line 392
    iput-boolean v8, v0, Ldh6;->invalidateLegacy:Z

    .line 393
    .line 394
    :cond_6
    iget-object v3, v0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 395
    .line 396
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 397
    .line 398
    int-to-float v4, v4

    .line 399
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 400
    .line 401
    int-to-float v5, v5

    .line 402
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 403
    .line 404
    int-to-float v6, v6

    .line 405
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 406
    .line 407
    int-to-float v2, v2

    .line 408
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, Ldh6;->legacyBitmap2:Landroid/graphics/Bitmap;

    .line 412
    .line 413
    if-eqz v2, :cond_7

    .line 414
    .line 415
    iget v2, v0, Ldh6;->posAnimationProgress:F

    .line 416
    .line 417
    const/high16 v3, 0x3f800000    # 1.0f

    .line 418
    .line 419
    cmpl-float v4, v2, v3

    .line 420
    .line 421
    if-eqz v4, :cond_7

    .line 422
    .line 423
    iget-object v4, v0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 424
    .line 425
    iget v5, v0, Ldh6;->alpha:I

    .line 426
    .line 427
    int-to-float v5, v5

    .line 428
    iget v6, v0, Ldh6;->patternAlpha:F

    .line 429
    .line 430
    mul-float v5, v5, v6

    .line 431
    .line 432
    sub-float v15, v3, v2

    .line 433
    .line 434
    mul-float v5, v5, v15

    .line 435
    .line 436
    float-to-int v2, v5

    .line 437
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Ldh6;->legacyBitmap2:Landroid/graphics/Bitmap;

    .line 441
    .line 442
    iget-object v3, v0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 443
    .line 444
    iget-object v4, v0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 445
    .line 446
    invoke-virtual {v1, v2, v12, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 450
    .line 451
    iget v3, v0, Ldh6;->alpha:I

    .line 452
    .line 453
    int-to-float v3, v3

    .line 454
    iget v4, v0, Ldh6;->patternAlpha:F

    .line 455
    .line 456
    mul-float v3, v3, v4

    .line 457
    .line 458
    iget v4, v0, Ldh6;->posAnimationProgress:F

    .line 459
    .line 460
    mul-float v3, v3, v4

    .line 461
    .line 462
    float-to-int v3, v3

    .line 463
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Ldh6;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 467
    .line 468
    iget-object v3, v0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 469
    .line 470
    iget-object v4, v0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 471
    .line 472
    invoke-virtual {v1, v2, v12, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 476
    .line 477
    iget v3, v0, Ldh6;->alpha:I

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_7
    iget-object v2, v0, Ldh6;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 485
    .line 486
    iget-object v3, v0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 487
    .line 488
    iget-object v4, v0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 489
    .line 490
    invoke-virtual {v1, v2, v12, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_8
    iget-object v4, v0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 496
    .line 497
    if-nez v4, :cond_9

    .line 498
    .line 499
    new-instance v4, Landroid/graphics/Matrix;

    .line 500
    .line 501
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v4, v0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 505
    .line 506
    :cond_9
    iget-object v4, v0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 507
    .line 508
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 509
    .line 510
    .line 511
    iget-object v4, v0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 512
    .line 513
    add-float/2addr v10, v3

    .line 514
    invoke-virtual {v4, v8, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 515
    .line 516
    .line 517
    iget-object v4, v0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 518
    .line 519
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    int-to-float v4, v4

    .line 524
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    int-to-float v5, v5

    .line 529
    div-float/2addr v4, v5

    .line 530
    iget-object v5, v0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 531
    .line 532
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    int-to-float v5, v5

    .line 537
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    int-to-float v8, v8

    .line 542
    div-float/2addr v5, v8

    .line 543
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    const/high16 v5, 0x3f800000    # 1.0f

    .line 548
    .line 549
    div-float v15, v5, v4

    .line 550
    .line 551
    iget-object v4, v0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 552
    .line 553
    invoke-virtual {v4, v15, v15}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 554
    .line 555
    .line 556
    iget-object v4, v0, Ldh6;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 557
    .line 558
    iget-object v5, v0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 559
    .line 560
    invoke-virtual {v4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 564
    .line 565
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 566
    .line 567
    .line 568
    iget-object v4, v0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 569
    .line 570
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    iget-object v5, v0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 575
    .line 576
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    int-to-float v4, v4

    .line 581
    div-float v8, v6, v4

    .line 582
    .line 583
    int-to-float v5, v5

    .line 584
    div-float v10, v7, v5

    .line 585
    .line 586
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    mul-float v4, v4, v8

    .line 591
    .line 592
    mul-float v5, v5, v8

    .line 593
    .line 594
    sub-float/2addr v6, v4

    .line 595
    div-float/2addr v6, v9

    .line 596
    sub-float/2addr v7, v5

    .line 597
    div-float/2addr v7, v9

    .line 598
    iget-object v4, v0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 599
    .line 600
    float-to-int v5, v6

    .line 601
    int-to-float v5, v5

    .line 602
    add-float/2addr v7, v3

    .line 603
    float-to-int v3, v7

    .line 604
    int-to-float v3, v3

    .line 605
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 606
    .line 607
    .line 608
    iget-boolean v3, v0, Ldh6;->disableGradientShaderScaling:Z

    .line 609
    .line 610
    if-eqz v3, :cond_a

    .line 611
    .line 612
    const v3, 0x3fb33333    # 1.4f

    .line 613
    .line 614
    .line 615
    cmpl-float v3, v8, v3

    .line 616
    .line 617
    if-gtz v3, :cond_a

    .line 618
    .line 619
    const v3, 0x3f4ccccd    # 0.8f

    .line 620
    .line 621
    .line 622
    cmpg-float v3, v8, v3

    .line 623
    .line 624
    if-gez v3, :cond_b

    .line 625
    .line 626
    :cond_a
    iget-object v3, v0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 627
    .line 628
    invoke-virtual {v3, v8, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 629
    .line 630
    .line 631
    :cond_b
    iget-object v3, v0, Ldh6;->gradientShader:Landroid/graphics/BitmapShader;

    .line 632
    .line 633
    iget-object v4, v0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 634
    .line 635
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 636
    .line 637
    .line 638
    iget-object v3, v0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 639
    .line 640
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 641
    .line 642
    .line 643
    iget-object v3, v0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 644
    .line 645
    iget v4, v0, Ldh6;->intensity:I

    .line 646
    .line 647
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    int-to-float v4, v4

    .line 652
    div-float/2addr v4, v14

    .line 653
    iget v5, v0, Ldh6;->alpha:I

    .line 654
    .line 655
    int-to-float v5, v5

    .line 656
    mul-float v4, v4, v5

    .line 657
    .line 658
    iget v5, v0, Ldh6;->patternAlpha:F

    .line 659
    .line 660
    mul-float v4, v4, v5

    .line 661
    .line 662
    float-to-int v4, v4

    .line 663
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 667
    .line 668
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 669
    .line 670
    int-to-float v4, v4

    .line 671
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 672
    .line 673
    int-to-float v5, v5

    .line 674
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 675
    .line 676
    int-to-float v6, v6

    .line 677
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 678
    .line 679
    int-to-float v2, v2

    .line 680
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 684
    .line 685
    iget v3, v0, Ldh6;->roundRadius:I

    .line 686
    .line 687
    int-to-float v4, v3

    .line 688
    int-to-float v3, v3

    .line 689
    iget-object v5, v0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 690
    .line 691
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_3

    .line 695
    .line 696
    :cond_c
    iget v11, v0, Ldh6;->roundRadius:I

    .line 697
    .line 698
    if-eqz v11, :cond_d

    .line 699
    .line 700
    iget-object v3, v0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 701
    .line 702
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 703
    .line 704
    .line 705
    iget-object v3, v0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 706
    .line 707
    invoke-virtual {v3, v8, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 708
    .line 709
    .line 710
    iget-object v3, v0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 711
    .line 712
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    int-to-float v3, v3

    .line 717
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    int-to-float v4, v4

    .line 722
    div-float/2addr v3, v4

    .line 723
    iget-object v4, v0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 724
    .line 725
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    int-to-float v4, v4

    .line 730
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    int-to-float v5, v5

    .line 735
    div-float/2addr v4, v5

    .line 736
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    const/high16 v4, 0x3f800000    # 1.0f

    .line 741
    .line 742
    div-float v15, v4, v3

    .line 743
    .line 744
    iget-object v3, v0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 745
    .line 746
    invoke-virtual {v3, v15, v15}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 747
    .line 748
    .line 749
    iget-object v3, v0, Ldh6;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 750
    .line 751
    iget-object v4, v0, Ldh6;->matrix:Landroid/graphics/Matrix;

    .line 752
    .line 753
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 757
    .line 758
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 759
    .line 760
    int-to-float v4, v4

    .line 761
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 762
    .line 763
    int-to-float v5, v5

    .line 764
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 765
    .line 766
    int-to-float v8, v8

    .line 767
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 768
    .line 769
    int-to-float v2, v2

    .line 770
    invoke-virtual {v3, v4, v5, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 771
    .line 772
    .line 773
    iget-object v2, v0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 774
    .line 775
    iget v3, v0, Ldh6;->roundRadius:I

    .line 776
    .line 777
    int-to-float v4, v3

    .line 778
    int-to-float v3, v3

    .line 779
    iget-object v5, v0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 780
    .line 781
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 782
    .line 783
    .line 784
    goto :goto_2

    .line 785
    :cond_d
    invoke-virtual {v1, v15, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 786
    .line 787
    .line 788
    iget-object v2, v0, Ldh6;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 789
    .line 790
    if-eqz v2, :cond_e

    .line 791
    .line 792
    float-to-int v3, v8

    .line 793
    float-to-int v11, v10

    .line 794
    add-float/2addr v8, v4

    .line 795
    float-to-int v4, v8

    .line 796
    add-float/2addr v10, v5

    .line 797
    float-to-int v5, v10

    .line 798
    invoke-virtual {v2, v3, v11, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v0, Ldh6;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 802
    .line 803
    iget v3, v0, Ldh6;->backgroundAlpha:F

    .line 804
    .line 805
    const/high16 v4, 0x437f0000    # 255.0f

    .line 806
    .line 807
    mul-float v3, v3, v4

    .line 808
    .line 809
    float-to-int v3, v3

    .line 810
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 811
    .line 812
    .line 813
    iget-object v2, v0, Ldh6;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 814
    .line 815
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 816
    .line 817
    .line 818
    goto :goto_2

    .line 819
    :cond_e
    iget-object v2, v0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 820
    .line 821
    add-float/2addr v4, v8

    .line 822
    add-float/2addr v5, v10

    .line 823
    invoke-virtual {v2, v8, v10, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v0, Ldh6;->overrideBitmapPaint:Landroid/graphics/Paint;

    .line 827
    .line 828
    if-eqz v2, :cond_f

    .line 829
    .line 830
    goto :goto_1

    .line 831
    :cond_f
    iget-object v2, v0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 832
    .line 833
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    int-to-float v4, v3

    .line 838
    iget v5, v0, Ldh6;->backgroundAlpha:F

    .line 839
    .line 840
    mul-float v4, v4, v5

    .line 841
    .line 842
    float-to-int v4, v4

    .line 843
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 844
    .line 845
    .line 846
    iget-object v4, v0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 847
    .line 848
    iget-object v5, v0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 849
    .line 850
    invoke-virtual {v1, v4, v12, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 854
    .line 855
    .line 856
    :goto_2
    iget-object v2, v0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 857
    .line 858
    if-eqz v2, :cond_10

    .line 859
    .line 860
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    iget-object v3, v0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 865
    .line 866
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    int-to-float v2, v2

    .line 871
    div-float v4, v6, v2

    .line 872
    .line 873
    int-to-float v3, v3

    .line 874
    div-float v5, v7, v3

    .line 875
    .line 876
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    mul-float v2, v2, v4

    .line 881
    .line 882
    mul-float v3, v3, v4

    .line 883
    .line 884
    sub-float/2addr v6, v2

    .line 885
    div-float/2addr v6, v9

    .line 886
    sub-float/2addr v7, v3

    .line 887
    div-float/2addr v7, v9

    .line 888
    iget-object v4, v0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 889
    .line 890
    add-float/2addr v2, v6

    .line 891
    add-float/2addr v3, v7

    .line 892
    invoke-virtual {v4, v6, v7, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 893
    .line 894
    .line 895
    iget-object v2, v0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 896
    .line 897
    iget-object v3, v0, Ldh6;->patternColorFilter:Landroid/graphics/ColorFilter;

    .line 898
    .line 899
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 900
    .line 901
    .line 902
    iget-object v2, v0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 903
    .line 904
    iget v3, v0, Ldh6;->intensity:I

    .line 905
    .line 906
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    int-to-float v3, v3

    .line 911
    div-float/2addr v3, v14

    .line 912
    iget v4, v0, Ldh6;->alpha:I

    .line 913
    .line 914
    int-to-float v4, v4

    .line 915
    mul-float v3, v3, v4

    .line 916
    .line 917
    iget v4, v0, Ldh6;->patternAlpha:F

    .line 918
    .line 919
    mul-float v3, v3, v4

    .line 920
    .line 921
    float-to-int v3, v3

    .line 922
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 923
    .line 924
    .line 925
    iget-object v2, v0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 926
    .line 927
    iget-object v3, v0, Ldh6;->rect:Landroid/graphics/RectF;

    .line 928
    .line 929
    iget-object v4, v0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 930
    .line 931
    invoke-virtual {v1, v2, v12, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 932
    .line 933
    .line 934
    :cond_10
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v13}, Ldh6;->Q(Z)V

    .line 938
    .line 939
    .line 940
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    sget-boolean v0, Ldh6;->useLegacyBitmap:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget v0, p0, Ldh6;->intensity:I

    .line 7
    .line 8
    if-gez v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Ldh6;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Ldh6;->legacyBitmap2:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Ldh6;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Ldh6;->legacyBitmap2:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Ldh6;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p0, Ldh6;->legacyBitmap2:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object v2, p0, Ldh6;->legacyBitmap2:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Ldh6;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Ldh6;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Ldh6;->legacyBitmap2:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/Canvas;

    .line 80
    .line 81
    iget-object v3, p0, Ldh6;->legacyBitmap2:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Ldh6;->legacyCanvas2:Landroid/graphics/Canvas;

    .line 87
    .line 88
    :goto_1
    iget-object v2, p0, Ldh6;->legacyCanvas2:Landroid/graphics/Canvas;

    .line 89
    .line 90
    iget-object v3, p0, Ldh6;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v2, v3, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v2

    .line 98
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Ldh6;->legacyBitmap2:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Ldh6;->legacyBitmap2:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    :cond_3
    :goto_2
    iget-object v3, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    iget v5, p0, Ldh6;->phase:I

    .line 114
    .line 115
    const/high16 v6, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iget-object v0, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iget-object v0, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    iget-object v10, p0, Ldh6;->colors:[I

    .line 134
    .line 135
    invoke-static/range {v3 .. v10}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;ZIFIII[I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Ldh6;->invalidateLegacy:Z

    .line 140
    .line 141
    :cond_4
    :goto_3
    const/4 v0, 0x3

    .line 142
    if-ge v1, v0, :cond_5

    .line 143
    .line 144
    add-int/lit8 v0, v1, 0x1

    .line 145
    .line 146
    int-to-float v2, v0

    .line 147
    const/high16 v3, 0x40400000    # 3.0f

    .line 148
    .line 149
    div-float v7, v2, v3

    .line 150
    .line 151
    iget-object v2, p0, Ldh6;->gradientToBitmap:[Landroid/graphics/Bitmap;

    .line 152
    .line 153
    aget-object v4, v2, v1

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    iget v6, p0, Ldh6;->phase:I

    .line 157
    .line 158
    iget-object v1, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iget-object v1, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    iget-object v1, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    iget-object v11, p0, Ldh6;->colors:[I

    .line 177
    .line 178
    invoke-static/range {v4 .. v11}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;ZIFIII[I)V

    .line 179
    .line 180
    .line 181
    move v1, v0

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    return-void
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g()Landroid/graphics/BitmapShader;
    .locals 1

    iget-object v0, p0, Ldh6;->bitmapShader:Landroid/graphics/BitmapShader;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public h()[I
    .locals 1

    iget-object v0, p0, Ldh6;->colors:[I

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Ldh6;->intensity:I

    return v0
.end method

.method public j()I
    .locals 5

    iget-object v0, p0, Ldh6;->colors:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-static {v1, v2, v3, v0}, Ldh6;->k(IIII)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Ldh6;->phase:I

    return v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Ldh6;->posAnimationProgress:F

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Ldh6;->patternBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 10

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    const/16 v2, 0x50

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x3

    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Ldh6;->gradientToBitmap:[Landroid/graphics/Bitmap;

    .line 18
    .line 19
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v3, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 31
    .line 32
    iget-object v3, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ldh6;->gradientCanvas:Landroid/graphics/Canvas;

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ldh6;->gradientFromBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v1, p0, Ldh6;->gradientFromBitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ldh6;->gradientFromCanvas:Landroid/graphics/Canvas;

    .line 55
    .line 56
    iget-object v2, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    iget v4, p0, Ldh6;->phase:I

    .line 60
    .line 61
    iget-object v0, p0, Ldh6;->interpolator:Lr22;

    .line 62
    .line 63
    iget v1, p0, Ldh6;->posAnimationProgress:F

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lr22;->getInterpolation(F)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v0, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v0, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-object v0, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-object v9, p0, Ldh6;->colors:[I

    .line 88
    .line 89
    invoke-static/range {v2 .. v9}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;ZIFIII[I)V

    .line 90
    .line 91
    .line 92
    sget-boolean v0, Ldh6;->useSoftLight:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 97
    .line 98
    sget-object v1, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lf14;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh6;->parentView:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldh6;->parentView:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Ldh6;->postInvalidateParent:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lorg/telegram/messenger/a0;->t2:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ldh6;->Q(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ldh6;->updateAnimationRunnable:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ldh6;->updateAnimationRunnable:Ljava/lang/Runnable;

    .line 50
    .line 51
    const-wide/16 v1, 0x10

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Ldh6;->isIndeterminateAnimation:Z

    return v0
.end method

.method public s()Z
    .locals 5

    iget-object v0, p0, Ldh6;->colors:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    if-ne v2, v4, :cond_0

    const/4 v4, 0x2

    aget v4, v0, v4

    if-ne v2, v4, :cond_0

    const/4 v4, 0x3

    aget v0, v0, v4

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iput p1, p0, Ldh6;->alpha:I

    .line 2
    .line 3
    iget-object v0, p0, Ldh6;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldh6;->paint2:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v0, p0, Ldh6;->patternBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-virtual {p0}, Ldh6;->b()V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Ldh6;->patternBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ldh6;->posAnimationProgress:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ldh6;->rotatingPreview:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ldh6;->posAnimationProgress:F

    .line 15
    .line 16
    iput-boolean p1, p0, Ldh6;->rotationBack:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ldh6;->p()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v(Lzh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh6;->animationProgressProvider:Lzh3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ldh6;->Q(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldh6;->backgroundAlpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh6;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(IIII)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Ldh6;->y(IIIIIZ)V

    return-void
.end method

.method public y(IIIIIZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, Ldh6;->isPreview:Z

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-static/range {p5 .. p5}, Lqv;->m(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    new-array v10, v6, [I

    .line 29
    .line 30
    aput v1, v10, v8

    .line 31
    .line 32
    aput v2, v10, v7

    .line 33
    .line 34
    invoke-direct {v5, v9, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v0, Ldh6;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    iput-object v5, v0, Ldh6;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    :goto_0
    iget-object v5, v0, Ldh6;->colors:[I

    .line 44
    .line 45
    aget v9, v5, v8

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    if-ne v9, v1, :cond_1

    .line 49
    .line 50
    aget v9, v5, v7

    .line 51
    .line 52
    if-ne v9, v2, :cond_1

    .line 53
    .line 54
    aget v9, v5, v6

    .line 55
    .line 56
    if-ne v9, v3, :cond_1

    .line 57
    .line 58
    aget v9, v5, v10

    .line 59
    .line 60
    if-ne v9, v4, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    aput v1, v5, v8

    .line 64
    .line 65
    aput v2, v5, v7

    .line 66
    .line 67
    aput v3, v5, v6

    .line 68
    .line 69
    aput v4, v5, v10

    .line 70
    .line 71
    iget-object v11, v0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    iget v13, v0, Ldh6;->phase:I

    .line 77
    .line 78
    iget-object v1, v0, Ldh6;->interpolator:Lr22;

    .line 79
    .line 80
    iget v2, v0, Ldh6;->posAnimationProgress:F

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lr22;->getInterpolation(F)F

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    iget-object v1, v0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    iget-object v1, v0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    iget-object v1, v0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    iget-object v1, v0, Ldh6;->colors:[I

    .line 105
    .line 106
    move-object/from16 v18, v1

    .line 107
    .line 108
    invoke-static/range {v11 .. v18}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;ZIFIII[I)V

    .line 109
    .line 110
    .line 111
    if-eqz p6, :cond_2

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Ldh6;->p()V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public z(IIIILandroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldh6;->colors:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    aput p3, v0, p1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    aput p4, v0, p1

    .line 14
    .line 15
    iget v3, p0, Ldh6;->phase:I

    .line 16
    .line 17
    iget-object p1, p0, Ldh6;->interpolator:Lr22;

    .line 18
    .line 19
    iget p2, p0, Ldh6;->posAnimationProgress:F

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lr22;->getInterpolation(F)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object p1, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object p1, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object p1, p0, Ldh6;->currentBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v8, p0, Ldh6;->colors:[I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    move-object v1, p5

    .line 47
    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;ZIFIII[I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
