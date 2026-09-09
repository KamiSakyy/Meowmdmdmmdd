.class public abstract Lorg/telegram/ui/Components/l2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/l2$c;,
        Lorg/telegram/ui/Components/l2$b;,
        Lorg/telegram/ui/Components/l2$d;
    }
.end annotation


# static fields
.field private static blurQueue:Lfi2;


# instance fields
.field private final DOWN_SCALE:F

.field private final TOP_CLIP_OFFSET:I

.field public adjustPanLayoutHelper:Lp5;

.field private animationInProgress:Z

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundTranslationY:I

.field public backgroundView:Landroid/view/View;

.field private bgAngle:F

.field public final blurBackgroundTask:Lorg/telegram/ui/Components/l2$b;

.field public blurBehindViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public blurCrossfade:Landroid/animation/ValueAnimator;

.field public blurCrossfadeProgress:F

.field public blurGeneratingTuskIsRunning:Z

.field public blurIsRunning:Z

.field public blurPaintBottom:Landroid/graphics/Paint;

.field public blurPaintBottom2:Landroid/graphics/Paint;

.field public blurPaintTop:Landroid/graphics/Paint;

.field public blurPaintTop2:Landroid/graphics/Paint;

.field private bottomClip:I

.field public count:I

.field public count2:I

.field public currentBitmap:Lorg/telegram/ui/Components/l2$c;

.field private delegate:Lorg/telegram/ui/Components/l2$d;

.field private emojiHeight:I

.field private emojiOffset:F

.field public invalidateBlur:Z

.field public keyboardHeight:I

.field public matrix:Landroid/graphics/Matrix;

.field public matrix2:Landroid/graphics/Matrix;

.field public needBlur:Z

.field public needBlurBottom:Z

.field private occupyStatusBar:Z

.field private oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private parallaxEffect:Lorg/telegram/ui/Components/m3;

.field private parallaxScale:F

.field private parentLayout:Lorg/telegram/ui/ActionBar/k;

.field private paused:Z

.field public prevBitmap:Lorg/telegram/ui/Components/l2$c;

.field private rect:Landroid/graphics/Rect;

.field private selectedBlurPaint:Landroid/graphics/Paint;

.field private selectedBlurPaint2:Landroid/graphics/Paint;

.field private skipBackgroundDrawing:Z

.field public snowflakesEffect:Lj89;

.field public times:I

.field public times2:I

.field private translationX:F

.field private translationY:F

.field public unusedBitmaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/l2$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/l2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/k;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/l2;->rect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/l2;->occupyStatusBar:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lorg/telegram/ui/Components/l2;->parallaxScale:F

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/l2;->paused:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/l2;->unusedBitmaps:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/l2;->blurBehindViews:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/l2;->matrix:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/l2;->matrix2:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/l2;->blurPaintTop:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/l2;->blurPaintTop2:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/l2;->blurPaintBottom:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/l2;->blurPaintBottom2:Landroid/graphics/Paint;

    const/high16 v0, 0x41400000    # 12.0f

    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/l2;->DOWN_SCALE:F

    const/16 v0, 0x22

    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/l2;->TOP_CLIP_OFFSET:I

    .line 17
    new-instance v0, Lorg/telegram/ui/Components/l2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/l2$b;-><init>(Lorg/telegram/ui/Components/l2;Ld79;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/l2;->blurBackgroundTask:Lorg/telegram/ui/Components/l2$b;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    iput-object p2, p0, Lorg/telegram/ui/Components/l2;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->B()Lp5;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/l2;->adjustPanLayoutHelper:Lp5;

    .line 21
    new-instance p2, Lorg/telegram/ui/Components/l2$a;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/l2$a;-><init>(Lorg/telegram/ui/Components/l2;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/l2;->backgroundView:Landroid/view/View;

    const/4 p1, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    invoke-static {p1, v0}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->z()V

    return-void
.end method

.method private synthetic I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->delegate:Lorg/telegram/ui/Components/l2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/l2;->keyboardHeight:I

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lorg/telegram/ui/Components/l2$d;->d(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic J(IIF)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/l2;->translationX:F

    .line 3
    .line 4
    int-to-float p1, p2

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/l2;->translationY:F

    .line 6
    .line 7
    iput p3, p0, Lorg/telegram/ui/Components/l2;->bgAngle:F

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->backgroundView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/l2;IIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/l2;->J(IIF)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/l2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/l2;->I(Z)V

    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/l2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/l2;->animationInProgress:Z

    return p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/l2;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/l2;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/l2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/l2;->backgroundTranslationY:I

    return p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/l2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/l2;->bottomClip:I

    return p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/l2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/l2;->emojiHeight:I

    return p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/l2;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/l2;->emojiOffset:F

    return p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/l2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/l2;->occupyStatusBar:Z

    return p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/l2;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/l2;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/l2;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/l2;->parallaxScale:F

    return p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/l2;)Lorg/telegram/ui/ActionBar/k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/l2;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    return-object p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/l2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/l2;->skipBackgroundDrawing:Z

    return p0
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/Components/l2;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/l2;->translationX:F

    return p0
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/Components/l2;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/l2;->translationY:F

    return p0
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/Components/l2;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/l2;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/Components/l2;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/l2;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/Components/l2;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/l2;->A(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->snowflakesEffect:Lj89;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lj89;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lj89;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Components/l2;->snowflakesEffect:Lj89;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->snowflakesEffect:Lj89;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/l2;->backgroundView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lj89;->d(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public B()Lp5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Z)V
    .locals 8

    .line 1
    const-string v0, "chat_BlurAlpha"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/l2;->currentBitmap:Lorg/telegram/ui/Components/l2$c;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/e0;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p7}, Lorg/telegram/ui/Components/l2;->R(FZ)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0xff

    .line 26
    .line 27
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lorg/telegram/ui/Components/l2;->blurCrossfadeProgress:F

    .line 31
    .line 32
    const/high16 p7, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float p2, p2, p7

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/Components/l2;->selectedBlurPaint2:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/Components/l2;->selectedBlurPaint2:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    sub-float v2, p3, p5

    .line 55
    .line 56
    sub-float v3, p4, p5

    .line 57
    .line 58
    add-float v4, p3, p5

    .line 59
    .line 60
    add-float v5, p4, p5

    .line 61
    .line 62
    iget p2, p0, Lorg/telegram/ui/Components/l2;->blurCrossfadeProgress:F

    .line 63
    .line 64
    const/high16 p7, 0x437f0000    # 255.0f

    .line 65
    .line 66
    mul-float p2, p2, p7

    .line 67
    .line 68
    float-to-int v6, p2

    .line 69
    const/16 v7, 0x1f

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/Components/l2;->selectedBlurPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Components/l2;->selectedBlurPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    :goto_1
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public D(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V
    .locals 8

    .line 1
    const-string v0, "chat_BlurAlpha"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-boolean v1, Lorg/telegram/messenger/e0;->F:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lf55;->c:Lus1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lus1;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/l2;->currentBitmap:Lorg/telegram/ui/Components/l2$c;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/e0;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0, p2, p5}, Lorg/telegram/ui/Components/l2;->R(FZ)V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0xff

    .line 36
    .line 37
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lorg/telegram/ui/Components/l2;->blurCrossfadeProgress:F

    .line 41
    .line 42
    const/high16 p5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float p2, p2, p5

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/l2;->selectedBlurPaint2:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Components/l2;->selectedBlurPaint2:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    int-to-float v2, p2

    .line 67
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    int-to-float v3, p2

    .line 70
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    int-to-float v4, p2

    .line 73
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v5, p2

    .line 76
    iget p2, p0, Lorg/telegram/ui/Components/l2;->blurCrossfadeProgress:F

    .line 77
    .line 78
    const/high16 p5, 0x437f0000    # 255.0f

    .line 79
    .line 80
    mul-float p2, p2, p5

    .line 81
    .line 82
    float-to-int v6, p2

    .line 83
    const/16 v7, 0x1f

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/Components/l2;->selectedBlurPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/Components/l2;->selectedBlurPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    :goto_1
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public E(Landroid/graphics/Canvas;Z)V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/l2;->invalidateBlur:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/l2;->blurBehindViews:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/l2;->blurBehindViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public K()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/l2;->rect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/l2;->rect:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/l2;->rect:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    sub-int/2addr v1, v2

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/a;->u1(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->rect:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    sub-int/2addr v2, v0

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lorg/telegram/ui/Components/l2;->keyboardHeight:I

    .line 55
    .line 56
    return v0
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->parallaxEffect:Lorg/telegram/ui/Components/m3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/m3;->a(II)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/ui/Components/l2;->parallaxScale:F

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->delegate:Lorg/telegram/ui/Components/l2$d;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/l2;->keyboardHeight:I

    .line 28
    .line 29
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 30
    .line 31
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    if-le v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    new-instance v1, Ly69;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Ly69;-><init>(Lorg/telegram/ui/Components/l2;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->parallaxEffect:Lorg/telegram/ui/Components/m3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/m3;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/l2;->paused:Z

    .line 11
    .line 12
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->parallaxEffect:Lorg/telegram/ui/Components/m3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/m3;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/l2;->paused:Z

    .line 11
    .line 12
    return-void
.end method

.method public O(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Ldh6;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ldh6;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/l2;->backgroundView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldh6;->C(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/l2;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->parallaxEffect:Lorg/telegram/ui/Components/m3;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Lorg/telegram/ui/Components/m3;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/m3;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Components/l2;->parallaxEffect:Lorg/telegram/ui/Components/m3;

    .line 36
    .line 37
    new-instance p2, Lz69;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lz69;-><init>(Lorg/telegram/ui/Components/l2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/m3;->b(Lorg/telegram/ui/Components/m3$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->parallaxEffect:Lorg/telegram/ui/Components/m3;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/m3;->a(II)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lorg/telegram/ui/Components/l2;->parallaxScale:F

    .line 72
    .line 73
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/l2;->paused:Z

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->parallaxEffect:Lorg/telegram/ui/Components/m3;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/m3;->c(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->parallaxEffect:Lorg/telegram/ui/Components/m3;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/m3;->c(Z)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lorg/telegram/ui/Components/l2;->parallaxEffect:Lorg/telegram/ui/Components/m3;

    .line 94
    .line 95
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    iput p1, p0, Lorg/telegram/ui/Components/l2;->parallaxScale:F

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lorg/telegram/ui/Components/l2;->translationX:F

    .line 101
    .line 102
    iput p1, p0, Lorg/telegram/ui/Components/l2;->translationY:F

    .line 103
    .line 104
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->backgroundView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->z()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public P(ZF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/l2;->emojiOffset:F

    .line 2
    .line 3
    cmpl-float v0, v0, p2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/l2;->animationInProgress:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iput p2, p0, Lorg/telegram/ui/Components/l2;->emojiOffset:F

    .line 12
    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/Components/l2;->animationInProgress:Z

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->backgroundView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public Q()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/l2;->blurIsRunning:Z

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/telegram/ui/Components/l2;->blurGeneratingTuskIsRunning:Z

    .line 8
    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    iget-boolean v1, v0, Lorg/telegram/ui/Components/l2;->invalidateBlur:Z

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/e0;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string v1, "chat_BlurAlpha"

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-boolean v2, Lorg/telegram/messenger/e0;->F:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v1, Lf55;->c:Lus1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lus1;->b()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    const/16 v2, 0xff

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    const/high16 v3, 0x42c80000    # 100.0f

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v2, v3

    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    iput-boolean v3, v0, Lorg/telegram/ui/Components/l2;->invalidateBlur:Z

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    iput-boolean v4, v0, Lorg/telegram/ui/Components/l2;->blurGeneratingTuskIsRunning:Z

    .line 77
    .line 78
    int-to-float v5, v2

    .line 79
    const/high16 v6, 0x41400000    # 12.0f

    .line 80
    .line 81
    div-float v7, v5, v6

    .line 82
    .line 83
    float-to-int v7, v7

    .line 84
    add-int/lit8 v7, v7, 0x22

    .line 85
    .line 86
    int-to-float v8, v1

    .line 87
    div-float v6, v8, v6

    .line 88
    .line 89
    float-to-int v6, v6

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    iget-object v11, v0, Lorg/telegram/ui/Components/l2;->unusedBitmaps:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const/4 v12, 0x0

    .line 101
    if-lez v11, :cond_4

    .line 102
    .line 103
    iget-object v11, v0, Lorg/telegram/ui/Components/l2;->unusedBitmaps:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    sub-int/2addr v13, v4

    .line 110
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lorg/telegram/ui/Components/l2$c;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move-object v11, v12

    .line 118
    :goto_0
    if-nez v11, :cond_5

    .line 119
    .line 120
    new-instance v11, Lorg/telegram/ui/Components/l2$c;

    .line 121
    .line 122
    invoke-direct {v11, v12}, Lorg/telegram/ui/Components/l2$c;-><init>(Le79;)V

    .line 123
    .line 124
    .line 125
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 126
    .line 127
    invoke-static {v6, v7, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iput-object v12, v11, Lorg/telegram/ui/Components/l2$c;->topBitmap:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    new-instance v12, Landroid/graphics/Canvas;

    .line 134
    .line 135
    iget-object v13, v11, Lorg/telegram/ui/Components/l2$c;->topBitmap:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    invoke-direct {v12, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    iput-object v12, v11, Lorg/telegram/ui/Components/l2$c;->topCanvas:Landroid/graphics/Canvas;

    .line 141
    .line 142
    iget-boolean v12, v0, Lorg/telegram/ui/Components/l2;->needBlurBottom:Z

    .line 143
    .line 144
    if-eqz v12, :cond_6

    .line 145
    .line 146
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 147
    .line 148
    invoke-static {v6, v7, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object v6, v11, Lorg/telegram/ui/Components/l2$c;->bottomBitmap:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    new-instance v6, Landroid/graphics/Canvas;

    .line 155
    .line 156
    iget-object v7, v11, Lorg/telegram/ui/Components/l2$c;->bottomBitmap:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    iput-object v6, v11, Lorg/telegram/ui/Components/l2$c;->bottomCanvas:Landroid/graphics/Canvas;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget-object v6, v11, Lorg/telegram/ui/Components/l2$c;->topBitmap:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v11, Lorg/telegram/ui/Components/l2$c;->bottomBitmap:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_1
    iget-object v6, v11, Lorg/telegram/ui/Components/l2$c;->topBitmap:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    int-to-float v6, v6

    .line 183
    div-float/2addr v6, v8

    .line 184
    iget-object v7, v11, Lorg/telegram/ui/Components/l2$c;->topBitmap:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    add-int/lit8 v7, v7, -0x22

    .line 191
    .line 192
    int-to-float v7, v7

    .line 193
    div-float/2addr v7, v5

    .line 194
    iget-object v12, v11, Lorg/telegram/ui/Components/l2$c;->topCanvas:Landroid/graphics/Canvas;

    .line 195
    .line 196
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/l2;->getScrollOffset()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    rem-int/lit8 v12, v12, 0x18

    .line 204
    .line 205
    iput v12, v11, Lorg/telegram/ui/Components/l2$c;->pixelFixOffset:I

    .line 206
    .line 207
    iget-object v12, v11, Lorg/telegram/ui/Components/l2$c;->topCanvas:Landroid/graphics/Canvas;

    .line 208
    .line 209
    const/high16 v13, 0x41200000    # 10.0f

    .line 210
    .line 211
    mul-float v14, v7, v13

    .line 212
    .line 213
    iget-object v15, v11, Lorg/telegram/ui/Components/l2$c;->topBitmap:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    int-to-float v15, v15

    .line 220
    iget-object v3, v11, Lorg/telegram/ui/Components/l2$c;->topBitmap:Landroid/graphics/Bitmap;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    sub-int/2addr v3, v4

    .line 227
    int-to-float v3, v3

    .line 228
    const/high16 v13, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 231
    .line 232
    .line 233
    iget-object v3, v11, Lorg/telegram/ui/Components/l2$c;->topCanvas:Landroid/graphics/Canvas;

    .line 234
    .line 235
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v11, Lorg/telegram/ui/Components/l2$c;->topCanvas:Landroid/graphics/Canvas;

    .line 239
    .line 240
    iget v12, v11, Lorg/telegram/ui/Components/l2$c;->pixelFixOffset:I

    .line 241
    .line 242
    int-to-float v12, v12

    .line 243
    add-float/2addr v14, v12

    .line 244
    const/4 v12, 0x0

    .line 245
    invoke-virtual {v3, v12, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    .line 247
    .line 248
    div-float v3, v13, v6

    .line 249
    .line 250
    iput v3, v11, Lorg/telegram/ui/Components/l2$c;->topScaleX:F

    .line 251
    .line 252
    div-float v3, v13, v7

    .line 253
    .line 254
    iput v3, v11, Lorg/telegram/ui/Components/l2$c;->topScaleY:F

    .line 255
    .line 256
    iget-object v3, v11, Lorg/telegram/ui/Components/l2$c;->topCanvas:Landroid/graphics/Canvas;

    .line 257
    .line 258
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/l2;->E(Landroid/graphics/Canvas;Z)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v11, Lorg/telegram/ui/Components/l2$c;->topCanvas:Landroid/graphics/Canvas;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 264
    .line 265
    .line 266
    iget-boolean v3, v0, Lorg/telegram/ui/Components/l2;->needBlurBottom:Z

    .line 267
    .line 268
    if-eqz v3, :cond_7

    .line 269
    .line 270
    iget-object v3, v11, Lorg/telegram/ui/Components/l2$c;->bottomBitmap:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    int-to-float v3, v3

    .line 277
    div-float/2addr v3, v8

    .line 278
    iget-object v6, v11, Lorg/telegram/ui/Components/l2$c;->bottomBitmap:Landroid/graphics/Bitmap;

    .line 279
    .line 280
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    add-int/lit8 v6, v6, -0x22

    .line 285
    .line 286
    int-to-float v6, v6

    .line 287
    div-float/2addr v6, v5

    .line 288
    iput-boolean v4, v11, Lorg/telegram/ui/Components/l2$c;->needBlurBottom:Z

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/l2;->getBottomOffset()F

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    sub-float/2addr v7, v5

    .line 295
    iput v7, v11, Lorg/telegram/ui/Components/l2$c;->bottomOffset:F

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/l2;->getBottomOffset()F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    iput v5, v11, Lorg/telegram/ui/Components/l2$c;->drawnLisetTranslationY:F

    .line 302
    .line 303
    iget-object v5, v11, Lorg/telegram/ui/Components/l2$c;->bottomCanvas:Landroid/graphics/Canvas;

    .line 304
    .line 305
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 306
    .line 307
    .line 308
    iget-object v5, v11, Lorg/telegram/ui/Components/l2$c;->bottomCanvas:Landroid/graphics/Canvas;

    .line 309
    .line 310
    const/high16 v7, 0x41200000    # 10.0f

    .line 311
    .line 312
    mul-float v7, v7, v6

    .line 313
    .line 314
    iget-object v8, v11, Lorg/telegram/ui/Components/l2$c;->bottomBitmap:Landroid/graphics/Bitmap;

    .line 315
    .line 316
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    int-to-float v8, v8

    .line 321
    iget-object v14, v11, Lorg/telegram/ui/Components/l2$c;->bottomBitmap:Landroid/graphics/Bitmap;

    .line 322
    .line 323
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    sub-int/2addr v14, v4

    .line 328
    int-to-float v14, v14

    .line 329
    invoke-virtual {v5, v13, v7, v8, v14}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 330
    .line 331
    .line 332
    iget-object v5, v11, Lorg/telegram/ui/Components/l2$c;->bottomCanvas:Landroid/graphics/Canvas;

    .line 333
    .line 334
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v11, Lorg/telegram/ui/Components/l2$c;->bottomCanvas:Landroid/graphics/Canvas;

    .line 338
    .line 339
    iget v8, v11, Lorg/telegram/ui/Components/l2$c;->bottomOffset:F

    .line 340
    .line 341
    sub-float/2addr v7, v8

    .line 342
    iget v8, v11, Lorg/telegram/ui/Components/l2$c;->pixelFixOffset:I

    .line 343
    .line 344
    int-to-float v8, v8

    .line 345
    add-float/2addr v7, v8

    .line 346
    invoke-virtual {v5, v12, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 347
    .line 348
    .line 349
    div-float v3, v13, v3

    .line 350
    .line 351
    iput v3, v11, Lorg/telegram/ui/Components/l2$c;->bottomScaleX:F

    .line 352
    .line 353
    div-float/2addr v13, v6

    .line 354
    iput v13, v11, Lorg/telegram/ui/Components/l2$c;->bottomScaleY:F

    .line 355
    .line 356
    iget-object v3, v11, Lorg/telegram/ui/Components/l2$c;->bottomCanvas:Landroid/graphics/Canvas;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-virtual {v0, v3, v5}, Lorg/telegram/ui/Components/l2;->E(Landroid/graphics/Canvas;Z)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v11, Lorg/telegram/ui/Components/l2$c;->bottomCanvas:Landroid/graphics/Canvas;

    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_7
    const/4 v5, 0x0

    .line 369
    iput-boolean v5, v11, Lorg/telegram/ui/Components/l2$c;->needBlurBottom:Z

    .line 370
    .line 371
    :goto_2
    iget v3, v0, Lorg/telegram/ui/Components/l2;->times2:I

    .line 372
    .line 373
    int-to-long v5, v3

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    sub-long/2addr v7, v9

    .line 379
    add-long/2addr v5, v7

    .line 380
    long-to-int v3, v5

    .line 381
    iput v3, v0, Lorg/telegram/ui/Components/l2;->times2:I

    .line 382
    .line 383
    iget v3, v0, Lorg/telegram/ui/Components/l2;->count2:I

    .line 384
    .line 385
    add-int/2addr v3, v4

    .line 386
    iput v3, v0, Lorg/telegram/ui/Components/l2;->count2:I

    .line 387
    .line 388
    const/16 v4, 0x14

    .line 389
    .line 390
    if-lt v3, v4, :cond_8

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    iput v3, v0, Lorg/telegram/ui/Components/l2;->count2:I

    .line 394
    .line 395
    iput v3, v0, Lorg/telegram/ui/Components/l2;->times2:I

    .line 396
    .line 397
    :cond_8
    sget-object v3, Lorg/telegram/ui/Components/l2;->blurQueue:Lfi2;

    .line 398
    .line 399
    if-nez v3, :cond_9

    .line 400
    .line 401
    new-instance v3, Lfi2;

    .line 402
    .line 403
    const-string v4, "BlurQueue"

    .line 404
    .line 405
    invoke-direct {v3, v4}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sput-object v3, Lorg/telegram/ui/Components/l2;->blurQueue:Lfi2;

    .line 409
    .line 410
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/Components/l2;->blurBackgroundTask:Lorg/telegram/ui/Components/l2$b;

    .line 411
    .line 412
    const/4 v4, 0x6

    .line 413
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    div-int/lit16 v1, v1, 0xb4

    .line 418
    .line 419
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    int-to-float v1, v1

    .line 424
    const/high16 v2, 0x40200000    # 2.5f

    .line 425
    .line 426
    mul-float v1, v1, v2

    .line 427
    .line 428
    float-to-int v1, v1

    .line 429
    int-to-float v1, v1

    .line 430
    sget v2, Ln10;->blurRadius:F

    .line 431
    .line 432
    mul-float v1, v1, v2

    .line 433
    .line 434
    float-to-int v1, v1

    .line 435
    iput v1, v3, Lorg/telegram/ui/Components/l2$b;->radius:I

    .line 436
    .line 437
    iget-object v1, v0, Lorg/telegram/ui/Components/l2;->blurBackgroundTask:Lorg/telegram/ui/Components/l2$b;

    .line 438
    .line 439
    iput-object v11, v1, Lorg/telegram/ui/Components/l2$b;->finalBitmap:Lorg/telegram/ui/Components/l2$c;

    .line 440
    .line 441
    sget-object v2, Lorg/telegram/ui/Components/l2;->blurQueue:Lfi2;

    .line 442
    .line 443
    invoke-virtual {v2, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 444
    .line 445
    .line 446
    :cond_a
    :goto_3
    return-void
.end method

.method public final R(FZ)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->blurPaintTop:Landroid/graphics/Paint;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->blurPaintBottom:Landroid/graphics/Paint;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/Components/l2;->selectedBlurPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->blurPaintTop2:Landroid/graphics/Paint;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->blurPaintBottom2:Landroid/graphics/Paint;

    .line 16
    .line 17
    :goto_1
    iput-object v0, p0, Lorg/telegram/ui/Components/l2;->selectedBlurPaint2:Landroid/graphics/Paint;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr p1, v0

    .line 26
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->selectedBlurPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->matrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->matrix2:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x42080000    # 34.0f

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    neg-float p1, p1

    .line 50
    iget-object p2, p0, Lorg/telegram/ui/Components/l2;->currentBitmap:Lorg/telegram/ui/Components/l2$c;

    .line 51
    .line 52
    iget v2, p2, Lorg/telegram/ui/Components/l2$c;->bottomOffset:F

    .line 53
    .line 54
    add-float/2addr v2, p1

    .line 55
    iget v3, p2, Lorg/telegram/ui/Components/l2$c;->pixelFixOffset:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr v2, v3

    .line 59
    sub-float/2addr v2, v0

    .line 60
    iget p2, p2, Lorg/telegram/ui/Components/l2$c;->drawnLisetTranslationY:F

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->getBottomOffset()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->getListTranslationY()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-float/2addr v3, v4

    .line 71
    sub-float/2addr p2, v3

    .line 72
    sub-float/2addr v2, p2

    .line 73
    iget-object p2, p0, Lorg/telegram/ui/Components/l2;->matrix:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/Components/l2;->matrix:Landroid/graphics/Matrix;

    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Components/l2;->currentBitmap:Lorg/telegram/ui/Components/l2$c;

    .line 81
    .line 82
    iget v3, v2, Lorg/telegram/ui/Components/l2$c;->bottomScaleX:F

    .line 83
    .line 84
    iget v2, v2, Lorg/telegram/ui/Components/l2$c;->bottomScaleY:F

    .line 85
    .line 86
    invoke-virtual {p2, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/Components/l2;->prevBitmap:Lorg/telegram/ui/Components/l2$c;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget v2, p2, Lorg/telegram/ui/Components/l2$c;->bottomOffset:F

    .line 94
    .line 95
    add-float/2addr p1, v2

    .line 96
    iget v2, p2, Lorg/telegram/ui/Components/l2$c;->pixelFixOffset:I

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    sub-float/2addr p1, v2

    .line 100
    sub-float/2addr p1, v0

    .line 101
    iget p2, p2, Lorg/telegram/ui/Components/l2$c;->drawnLisetTranslationY:F

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->getBottomOffset()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->getListTranslationY()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-float/2addr v0, v2

    .line 112
    sub-float/2addr p2, v0

    .line 113
    sub-float/2addr p1, p2

    .line 114
    iget-object p2, p0, Lorg/telegram/ui/Components/l2;->matrix2:Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-virtual {p2, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->matrix2:Landroid/graphics/Matrix;

    .line 120
    .line 121
    iget-object p2, p0, Lorg/telegram/ui/Components/l2;->prevBitmap:Lorg/telegram/ui/Components/l2$c;

    .line 122
    .line 123
    iget v0, p2, Lorg/telegram/ui/Components/l2$c;->bottomScaleX:F

    .line 124
    .line 125
    iget p2, p2, Lorg/telegram/ui/Components/l2$c;->bottomScaleY:F

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/l2;->matrix:Landroid/graphics/Matrix;

    .line 132
    .line 133
    neg-float p1, p1

    .line 134
    iget-object v2, p0, Lorg/telegram/ui/Components/l2;->currentBitmap:Lorg/telegram/ui/Components/l2$c;

    .line 135
    .line 136
    iget v2, v2, Lorg/telegram/ui/Components/l2$c;->pixelFixOffset:I

    .line 137
    .line 138
    int-to-float v2, v2

    .line 139
    sub-float v2, p1, v2

    .line 140
    .line 141
    sub-float/2addr v2, v0

    .line 142
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lorg/telegram/ui/Components/l2;->matrix:Landroid/graphics/Matrix;

    .line 146
    .line 147
    iget-object v2, p0, Lorg/telegram/ui/Components/l2;->currentBitmap:Lorg/telegram/ui/Components/l2$c;

    .line 148
    .line 149
    iget v3, v2, Lorg/telegram/ui/Components/l2$c;->topScaleX:F

    .line 150
    .line 151
    iget v2, v2, Lorg/telegram/ui/Components/l2$c;->topScaleY:F

    .line 152
    .line 153
    invoke-virtual {p2, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lorg/telegram/ui/Components/l2;->prevBitmap:Lorg/telegram/ui/Components/l2$c;

    .line 157
    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    iget-object v2, p0, Lorg/telegram/ui/Components/l2;->matrix2:Landroid/graphics/Matrix;

    .line 161
    .line 162
    iget p2, p2, Lorg/telegram/ui/Components/l2$c;->pixelFixOffset:I

    .line 163
    .line 164
    int-to-float p2, p2

    .line 165
    sub-float/2addr p1, p2

    .line 166
    sub-float/2addr p1, v0

    .line 167
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->matrix2:Landroid/graphics/Matrix;

    .line 171
    .line 172
    iget-object p2, p0, Lorg/telegram/ui/Components/l2;->prevBitmap:Lorg/telegram/ui/Components/l2$c;

    .line 173
    .line 174
    iget v0, p2, Lorg/telegram/ui/Components/l2$c;->topScaleX:F

    .line 175
    .line 176
    iget p2, p2, Lorg/telegram/ui/Components/l2$c;->topScaleY:F

    .line 177
    .line 178
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->selectedBlurPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p2, p0, Lorg/telegram/ui/Components/l2;->matrix:Landroid/graphics/Matrix;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->selectedBlurPaint2:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->selectedBlurPaint2:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, p0, Lorg/telegram/ui/Components/l2;->matrix:Landroid/graphics/Matrix;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/l2;->blurIsRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->Q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getBackgroundImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBackgroundSizeY()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Ldh6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    check-cast v0, Ldh6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldh6;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/telegram/ui/Components/l2;->animationInProgress:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Components/l2;->emojiOffset:F

    .line 21
    .line 22
    float-to-int v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/l2;->emojiHeight:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Components/l2;->backgroundTranslationY:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/l2;->backgroundTranslationY:I

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/l2;->keyboardHeight:I

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    move v2, v0

    .line 41
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public getBackgroundTranslationY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, v0, Ldh6;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/l2;->animationInProgress:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/Components/l2;->emojiOffset:F

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/l2;->emojiHeight:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/l2;->backgroundTranslationY:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public getBottomOffset()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getBottomTranslation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeightWithKeyboard()I
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/l2;->keyboardHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getKeyboardHeight()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/l2;->keyboardHeight:I

    return v0
.end method

.method public getListTranslationY()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNewDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->z1()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/l$r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScrollOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/l2;->needBlur:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/l2;->blurIsRunning:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Components/l2;->blurIsRunning:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Components/l2;->invalidateBlur:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->blurPaintTop:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->blurPaintTop2:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->blurPaintBottom:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->blurPaintBottom2:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->blurCrossfade:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->currentBitmap:Lorg/telegram/ui/Components/l2$c;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2$c;->a()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/telegram/ui/Components/l2;->currentBitmap:Lorg/telegram/ui/Components/l2$c;

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/l2;->unusedBitmaps:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/l2;->unusedBitmaps:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Components/l2;->unusedBitmaps:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lorg/telegram/ui/Components/l2$c;

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/telegram/ui/Components/l2$c;->a()V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/l2;->unusedBitmaps:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    iput-boolean v0, p0, Lorg/telegram/ui/Components/l2;->blurIsRunning:Z

    .line 79
    .line 80
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundTranslation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/l2;->backgroundTranslationY:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/l2;->backgroundTranslationY:I

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->backgroundView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBottomClip(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/l2;->bottomClip:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/l2;->bottomClip:I

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->backgroundView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/l2$d;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/l2;->delegate:Lorg/telegram/ui/Components/l2$d;

    return-void
.end method

.method public setEmojiKeyboardHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/l2;->emojiHeight:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/l2;->emojiHeight:I

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->backgroundView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setOccupyStatusBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/l2;->occupyStatusBar:Z

    return-void
.end method

.method public setSkipBackgroundDrawing(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/l2;->skipBackgroundDrawing:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/l2;->skipBackgroundDrawing:Z

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/l2;->backgroundView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->getBackgroundImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public y()Z
    .locals 1

    invoke-static {}, Lorg/telegram/messenger/e0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->currentBitmap:Lorg/telegram/ui/Components/l2$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
