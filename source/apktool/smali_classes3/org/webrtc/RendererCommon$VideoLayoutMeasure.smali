.class public Lorg/webrtc/RendererCommon$VideoLayoutMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoLayoutMeasure"
.end annotation


# instance fields
.field private visibleFractionMatchOrientation:F

.field private visibleFractionMismatchOrientation:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/webrtc/RendererCommon;->a(Lorg/webrtc/RendererCommon$ScalingType;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    .line 11
    .line 12
    invoke-static {v0}, Lorg/webrtc/RendererCommon;->a(Lorg/webrtc/RendererCommon$ScalingType;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public measure(ZIIII)Landroid/graphics/Point;
    .locals 7

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, p3}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p4, :cond_9

    .line 13
    .line 14
    if-eqz p5, :cond_9

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_0
    int-to-float p4, p4

    .line 22
    int-to-float p5, p5

    .line 23
    div-float/2addr p4, p5

    .line 24
    int-to-float p5, v1

    .line 25
    int-to-float v2, v0

    .line 26
    div-float/2addr p5, v2

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    cmpl-float v5, p4, v2

    .line 32
    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    :goto_0
    cmpl-float p5, p5, v2

    .line 39
    .line 40
    if-lez p5, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ne v6, v2, :cond_3

    .line 46
    .line 47
    iget v2, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget v2, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    .line 51
    .line 52
    :goto_2
    invoke-static {v2, p4, v1, v0}, Lorg/webrtc/RendererCommon;->getDisplaySize(FFII)Landroid/graphics/Point;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-nez p1, :cond_8

    .line 57
    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/high16 p2, 0x40000000    # 2.0f

    .line 63
    .line 64
    if-ne p1, p2, :cond_4

    .line 65
    .line 66
    iput v1, p4, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    :cond_4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, p2, :cond_7

    .line 73
    .line 74
    if-lez v5, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    :goto_3
    if-lez p5, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/4 v3, 0x0

    .line 83
    :goto_4
    if-ne p1, v3, :cond_8

    .line 84
    .line 85
    :cond_7
    iput v0, p4, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    :cond_8
    return-object p4

    .line 88
    :cond_9
    :goto_5
    new-instance p1, Landroid/graphics/Point;

    .line 89
    .line 90
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/webrtc/RendererCommon;->a(Lorg/webrtc/RendererCommon$ScalingType;)F

    move-result p1

    iput p1, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    .line 3
    invoke-static {p2}, Lorg/webrtc/RendererCommon;->a(Lorg/webrtc/RendererCommon$ScalingType;)F

    move-result p1

    iput p1, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    return-void
.end method

.method public setVisibleFraction(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    .line 2
    .line 3
    iput p2, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    .line 4
    .line 5
    return-void
.end method
