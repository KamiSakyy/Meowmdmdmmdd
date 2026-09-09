.class public Lcom/ruffian/library/widget/clip/ClipHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ruffian/library/widget/clip/IClip;


# instance fields
.field public DST_IN_MODE:Landroid/graphics/PorterDuffXfermode;

.field public DST_OUT_MODE:Landroid/graphics/PorterDuffXfermode;

.field private final clipPaint:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field private clipPathManager:Lcom/ruffian/library/widget/clip/ClipPathManager;

.field private mClipLayout:Z

.field private mView:Landroid/view/View;

.field private final rectView:Landroid/graphics/Path;

.field private requestShapeUpdate:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 13
    .line 14
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->DST_OUT_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 22
    .line 23
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->DST_IN_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPath:Landroid/graphics/Path;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->rectView:Landroid/graphics/Path;

    .line 43
    .line 44
    new-instance v2, Lcom/ruffian/library/widget/clip/ClipPathManager;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/ruffian/library/widget/clip/ClipPathManager;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPathManager:Lcom/ruffian/library/widget/clip/ClipPathManager;

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->requestShapeUpdate:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    .line 55
    .line 56
    const v1, -0xffff01

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private calculateLayout(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->rectView:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->rectView:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float v4, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float v5, v0, v2

    .line 31
    .line 32
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 37
    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    if-lez p2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPathManager:Lcom/ruffian/library/widget/clip/ClipPathManager;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/ruffian/library/widget/clip/ClipPathManager;->setupClipLayout(II)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPath:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPath:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPathManager:Lcom/ruffian/library/widget/clip/ClipPathManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/ruffian/library/widget/clip/ClipPathManager;->getClipPath()Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 p2, 0x1b

    .line 67
    .line 68
    if-le p1, p2, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->rectView:Landroid/graphics/Path;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPath:Landroid/graphics/Path;

    .line 73
    .line 74
    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lgqa;->y(Landroid/view/View;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p2, 0x0

    .line 88
    cmpl-float p1, p1, p2

    .line 89
    .line 90
    if-lez p1, :cond_1

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public canClip()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->mClipLayout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->canClip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->requestShapeUpdate:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/ruffian/library/widget/clip/ClipHelper;->calculateLayout(II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->requestShapeUpdate:Z

    .line 25
    .line 26
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    if-gt v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPath:Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->rectView:Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-gt v0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x2

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->mView:Landroid/view/View;

    return-object v0
.end method

.method public initClip(Landroid/view/View;ZLcom/ruffian/library/widget/clip/ClipPathManager$ClipPathCreator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->mView:Landroid/view/View;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->mClipLayout:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->canClip()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 26
    .line 27
    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1b

    .line 31
    .line 32
    if-gt p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->DST_IN_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->DST_OUT_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->clipPathManager:Lcom/ruffian/library/widget/clip/ClipPathManager;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lcom/ruffian/library/widget/clip/ClipPathManager;->setClipPathCreator(Lcom/ruffian/library/widget/clip/ClipPathManager$ClipPathCreator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->requestShapeUpdate()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->canClip()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->requestShapeUpdate()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public requestShapeUpdate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruffian/library/widget/clip/ClipHelper;->requestShapeUpdate:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ruffian/library/widget/clip/ClipHelper;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
