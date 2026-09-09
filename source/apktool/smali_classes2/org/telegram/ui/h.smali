.class public Lorg/telegram/ui/h;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/h$i;,
        Lorg/telegram/ui/h$h;
    }
.end annotation


# instance fields
.field private averageProcessTime:F

.field private backShadowAlpha:F

.field private backgroundHandlerThread:Landroid/os/HandlerThread;

.field private bounds:Landroid/graphics/RectF;

.field private final boundsUpdateDuration:J

.field private cameraView:Lif0;

.field private cornerPaint:Landroid/graphics/Paint;

.field private currentType:I

.field private delegate:Lorg/telegram/ui/h$h;

.field private descriptionText:Landroid/widget/TextView;

.field private flashAnimator:Landroid/animation/AnimatorSet;

.field private flashButton:Landroid/widget/ImageView;

.field private fromBounds:Landroid/graphics/RectF;

.field private galleryButton:Landroid/widget/ImageView;

.field private handler:Landroid/os/Handler;

.field private lastBoundsUpdate:J

.field private needGalleryButton:Z

.field private newRecognizedT:F

.field private normalBounds:Landroid/graphics/RectF;

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private processTimesCount:J

.field private qrAppearing:Lx99;

.field private qrAppearingValue:F

.field private qrLoaded:Z

.field private qrLoading:Z

.field private qrReader:Ld48;

.field private recognizeFailed:I

.field private recognizeIndex:I

.field private recognized:Z

.field private recognizedAnimator:Landroid/animation/ValueAnimator;

.field private recognizedMrzView:Landroid/widget/TextView;

.field private recognizedStart:J

.field private recognizedT:F

.field private recognizedText:Ljava/lang/String;

.field private requestShot:Ljava/lang/Runnable;

.field public shownAsBottomSheet:Z

.field private sps:I

.field private titleTextView:Landroid/widget/TextView;

.field private useRecognizedBounds:F

.field private useRecognizedBoundsAnimator:Lx99;

.field private visionQrReader:Lxv;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "ScanCamera"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/h;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/h;->paint:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/h;->cornerPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/h;->path:Landroid/graphics/Path;

    .line 34
    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    iput v0, p0, Lorg/telegram/ui/h;->backShadowAlpha:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lorg/telegram/ui/h;->shownAsBottomSheet:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, Lorg/telegram/ui/h;->qrAppearing:Lx99;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput v3, p0, Lorg/telegram/ui/h;->qrAppearingValue:F

    .line 47
    .line 48
    new-instance v4, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lorg/telegram/ui/h;->fromBounds:Landroid/graphics/RectF;

    .line 54
    .line 55
    new-instance v4, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lorg/telegram/ui/h;->bounds:Landroid/graphics/RectF;

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    iput-wide v4, p0, Lorg/telegram/ui/h;->lastBoundsUpdate:J

    .line 65
    .line 66
    const-wide/16 v6, 0x4b

    .line 67
    .line 68
    iput-wide v6, p0, Lorg/telegram/ui/h;->boundsUpdateDuration:J

    .line 69
    .line 70
    iput v0, p0, Lorg/telegram/ui/h;->recognizeFailed:I

    .line 71
    .line 72
    iput v0, p0, Lorg/telegram/ui/h;->recognizeIndex:I

    .line 73
    .line 74
    iput-boolean v0, p0, Lorg/telegram/ui/h;->qrLoading:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lorg/telegram/ui/h;->qrLoaded:Z

    .line 77
    .line 78
    iput-object v2, p0, Lorg/telegram/ui/h;->qrReader:Ld48;

    .line 79
    .line 80
    iput-object v2, p0, Lorg/telegram/ui/h;->visionQrReader:Lxv;

    .line 81
    .line 82
    iput v3, p0, Lorg/telegram/ui/h;->recognizedT:F

    .line 83
    .line 84
    iput v3, p0, Lorg/telegram/ui/h;->newRecognizedT:F

    .line 85
    .line 86
    iput v3, p0, Lorg/telegram/ui/h;->useRecognizedBounds:F

    .line 87
    .line 88
    new-instance v0, Lorg/telegram/ui/h$g;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lorg/telegram/ui/h$g;-><init>(Lorg/telegram/ui/h;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lorg/telegram/ui/h;->requestShot:Ljava/lang/Runnable;

    .line 94
    .line 95
    iput v3, p0, Lorg/telegram/ui/h;->averageProcessTime:F

    .line 96
    .line 97
    iput-wide v4, p0, Lorg/telegram/ui/h;->processTimesCount:J

    .line 98
    .line 99
    iput p1, p0, Lorg/telegram/ui/h;->currentType:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/telegram/ui/h;->j3()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    sget-object p1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 108
    .line 109
    new-instance v0, Lee0;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lee0;-><init>(Lorg/telegram/ui/h;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    if-eq p1, v1, :cond_1

    .line 124
    .line 125
    const/16 p1, 0x28

    .line 126
    .line 127
    iput p1, p0, Lorg/telegram/ui/h;->sps:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/16 p1, 0x18

    .line 131
    .line 132
    iput p1, p0, Lorg/telegram/ui/h;->sps:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/16 p1, 0x8

    .line 136
    .line 137
    iput p1, p0, Lorg/telegram/ui/h;->sps:I

    .line 138
    .line 139
    :goto_0
    return-void
.end method

.method public static synthetic A2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/h;->k3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic A3(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/h;->recognizedT:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/h;->titleTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float p1, v1, p1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lorg/telegram/ui/h;->currentType:I

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/h;->descriptionText:Landroid/widget/TextView;

    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/h;->recognizedT:F

    .line 30
    .line 31
    sub-float v0, v1, v0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/h;->flashButton:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/ui/h;->recognizedT:F

    .line 39
    .line 40
    sub-float/2addr v1, v0

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0x3f000000    # 0.5f

    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/h;->recognizedT:F

    .line 47
    .line 48
    const/high16 v1, 0x3e800000    # 0.25f

    .line 49
    .line 50
    mul-float v0, v0, v1

    .line 51
    .line 52
    add-float/2addr v0, p1

    .line 53
    iput v0, p0, Lorg/telegram/ui/h;->backShadowAlpha:F

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic B2(Lorg/telegram/ui/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/h;->r3()V

    return-void
.end method

.method private synthetic B3(Lhm2;FF)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/h;->recognized:Z

    .line 2
    .line 3
    const/high16 p3, 0x43fa0000    # 500.0f

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    div-float/2addr p2, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float/2addr p2, p3

    .line 12
    sub-float p2, p1, p2

    .line 13
    .line 14
    :goto_0
    iput p2, p0, Lorg/telegram/ui/h;->useRecognizedBounds:F

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic C2(Lorg/telegram/ui/h;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/h;->m3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/h;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/h;->backShadowAlpha:F

    return p0
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/h;)Lif0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/h;->cameraView:Lif0;

    return-object p0
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/h;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/h;->cornerPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/h;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/h;->currentType:I

    return p0
.end method

.method public static G3(Landroid/app/Activity;ZILorg/telegram/ui/h$h;)Lorg/telegram/ui/ActionBar/g;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    new-array v4, v0, [Lorg/telegram/ui/ActionBar/k;

    .line 7
    .line 8
    invoke-static {p0}, Lvx3;->y(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v8, 0x0

    .line 13
    aput-object v0, v4, v8

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/h$a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move v5, p2

    .line 21
    move v6, p1

    .line 22
    move-object v7, p3

    .line 23
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/h$a;-><init>(Landroid/content/Context;Z[Lorg/telegram/ui/ActionBar/k;IZLorg/telegram/ui/h$h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/g;->p1(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v8}, Lorg/telegram/messenger/a;->s3(Landroid/view/Window;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/high16 p1, -0x1000000

    .line 41
    .line 42
    invoke-static {p0, p1, v8}, Lorg/telegram/messenger/a;->x3(Landroid/view/Window;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/g;->p1(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 p1, 0x200

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/h;)Lorg/telegram/ui/h$h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/h;->delegate:Lorg/telegram/ui/h$h;

    return-object p0
.end method

.method public static H3(Lorg/telegram/ui/ActionBar/f;ZILorg/telegram/ui/h$h;)Lorg/telegram/ui/ActionBar/g;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/h;->G3(Landroid/app/Activity;ZILorg/telegram/ui/h$h;)Lorg/telegram/ui/ActionBar/g;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/h;->descriptionText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/h;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/h;->flashButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/h;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/h;->galleryButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/h;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/h;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/h;->needGalleryButton:Z

    return p0
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/h;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/h;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/h;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/h;->path:Landroid/graphics/Path;

    return-object p0
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/h;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/h;->qrAppearingValue:F

    return p0
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/h;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/h;->recognized:Z

    return p0
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/h;->recognizedMrzView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/h;->titleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/h;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/h;->flashAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/h;->needGalleryButton:Z

    return-void
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/h;)Landroid/graphics/RectF;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/h;->f3()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/h;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/h;->j3()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/h;[BLv69;IIILandroid/graphics/Bitmap;)Lorg/telegram/ui/h$i;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lorg/telegram/ui/h;->J3([BLv69;IIILandroid/graphics/Bitmap;)Lorg/telegram/ui/h$i;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/h;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/h;->K3()V

    return-void
.end method

.method public static synthetic Z2(Lorg/telegram/ui/h;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic a3(Lorg/telegram/ui/h;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic b3(Lorg/telegram/ui/h;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic c3(Lorg/telegram/ui/h;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static d3(I)Landroid/graphics/ColorMatrix;
    .locals 5

    new-instance v0, Landroid/graphics/ColorMatrix;

    const/16 v1, 0x14

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x42aa0000    # 85.0f

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput v4, v1, v2

    int-to-float p0, p0

    const/high16 v2, -0x3c810000    # -255.0f

    mul-float p0, p0, v2

    const/4 v2, 0x4

    aput p0, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    const/16 v2, 0x8

    aput v4, v1, v2

    const/16 v2, 0x9

    aput p0, v1, v2

    const/16 v2, 0xa

    aput v3, v1, v2

    const/16 v2, 0xb

    aput v3, v1, v2

    const/16 v2, 0xc

    aput v3, v1, v2

    const/16 v2, 0xd

    aput v4, v1, v2

    const/16 v2, 0xe

    aput p0, v1, v2

    const/16 p0, 0xf

    aput v4, v1, p0

    const/16 p0, 0x10

    aput v4, v1, p0

    const/16 p0, 0x11

    aput v4, v1, p0

    const/16 p0, 0x12

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, p0

    const/16 p0, 0x13

    aput v4, v1, p0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object v0
.end method

.method public static synthetic j2(Lorg/telegram/ui/h;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/h;->h3()V

    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/h;Lorg/telegram/ui/h$i;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/h;->w3(Lorg/telegram/ui/h$i;)V

    return-void
.end method

.method public static synthetic k3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic l2(Lorg/telegram/ui/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/h;->s3()V

    return-void
.end method

.method private synthetic l3(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {p1, v0, v1}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Lorg/telegram/ui/m0;

    .line 40
    .line 41
    sget v0, Lorg/telegram/ui/m0;->SELECT_TYPE_QR:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p1, v0, v2, v2, v1}, Lorg/telegram/ui/m0;-><init>(IZZLorg/telegram/ui/j;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/m0;->V2(IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lorg/telegram/ui/m0;->T2(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lorg/telegram/ui/h$e;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lorg/telegram/ui/h$e;-><init>(Lorg/telegram/ui/h;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/telegram/ui/m0;->U2(Lorg/telegram/ui/m0$l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/h;Lhm2;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/h;->o3(Lhm2;FF)V

    return-void
.end method

.method private synthetic m3(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/h;->flashButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic n2(Lorg/telegram/ui/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/h;->z3()V

    return-void
.end method

.method private synthetic n3(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/h;->cameraView:Lif0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lif0;->getCameraSession()Lze0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/h;->flashButton:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/h;->flashAnimator:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lorg/telegram/ui/h;->flashAnimator:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/telegram/ui/h;->flashAnimator:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    sget-object v1, Lorg/telegram/ui/Components/f;->SHAPE_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v4, v3, [I

    .line 41
    .line 42
    iget-object v5, p0, Lorg/telegram/ui/h;->flashButton:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x44

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v5, 0x22

    .line 54
    .line 55
    :goto_0
    const/4 v6, 0x0

    .line 56
    aput v5, v4, v6

    .line 57
    .line 58
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lfe0;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lfe0;-><init>(Lorg/telegram/ui/h;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/h;->flashAnimator:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    new-array v4, v3, [Landroid/animation/Animator;

    .line 73
    .line 74
    aput-object v0, v4, v6

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/h;->flashAnimator:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    const-wide/16 v4, 0xc8

    .line 82
    .line 83
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/h;->flashAnimator:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/h;->flashAnimator:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    new-instance v1, Lorg/telegram/ui/h$f;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lorg/telegram/ui/h$f;-><init>(Lorg/telegram/ui/h;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/h;->flashAnimator:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/h;->flashButton:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/h;->flashButton:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lze0;->K(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/h;->flashButton:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v6}, Lze0;->K(Z)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/h;->l3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic o3(Lhm2;FF)V
    .locals 0

    .line 1
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 2
    .line 3
    div-float/2addr p2, p1

    .line 4
    iput p2, p0, Lorg/telegram/ui/h;->qrAppearingValue:F

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic p2(Lorg/telegram/ui/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/h;->u3()V

    return-void
.end method

.method private synthetic p3(Lhm2;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/h;->qrAppearing:Lx99;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhm2;->d()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/h;->qrAppearing:Lx99;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic q2(Lorg/telegram/ui/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/h;->v3()V

    return-void
.end method

.method private synthetic q3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/h;->I3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/h;->j3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/h;->qrAppearing:Lx99;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lhm2;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/h;->qrAppearing:Lx99;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lx99;

    .line 21
    .line 22
    new-instance v1, Ltb3;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Ltb3;-><init>(F)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lx99;-><init>(Ltb3;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/h;->qrAppearing:Lx99;

    .line 32
    .line 33
    new-instance v1, Lie0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lie0;-><init>(Lorg/telegram/ui/h;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/h;->qrAppearing:Lx99;

    .line 42
    .line 43
    new-instance v1, Lke0;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lke0;-><init>(Lorg/telegram/ui/h;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/h;->qrAppearing:Lx99;

    .line 52
    .line 53
    new-instance v1, Ly99;

    .line 54
    .line 55
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ly99;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lx99;->y(Ly99;)Lx99;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/h;->qrAppearing:Lx99;

    .line 64
    .line 65
    invoke-virtual {v0}, Lx99;->v()Ly99;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v1, 0x3f4ccccd    # 0.8f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ly99;->d(F)Ly99;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/h;->qrAppearing:Lx99;

    .line 76
    .line 77
    invoke-virtual {v0}, Lx99;->v()Ly99;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v1, 0x437a0000    # 250.0f

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ly99;->f(F)Ly99;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/h;->qrAppearing:Lx99;

    .line 87
    .line 88
    invoke-virtual {v0}, Lx99;->s()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public static synthetic r2(Lorg/telegram/ui/h;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/h;->A3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic r3()V
    .locals 2

    .line 1
    new-instance v0, Ld48;

    .line 2
    .line 3
    invoke-direct {v0}, Ld48;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/h;->qrReader:Ld48;

    .line 7
    .line 8
    new-instance v0, Lxv$a;

    .line 9
    .line 10
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxv$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x100

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxv$a;->b(I)Lxv$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lxv$a;->a()Lxv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/telegram/ui/h;->visionQrReader:Lxv;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic s2(Lorg/telegram/ui/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/h;->n3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic s3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h;->recognizedMrzView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/h;->recognizedMrzView:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/h;->recognizedMrzView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0xc8

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic t2(Lorg/telegram/ui/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/h;->x3(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic t3(Lorg/telegram/messenger/MrzRecognizer$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h;->recognizedMrzView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/telegram/messenger/MrzRecognizer$a;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/h;->recognizedMrzView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0xc8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/h;->delegate:Lorg/telegram/ui/h$h;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lorg/telegram/ui/h$h;->c(Lorg/telegram/messenger/MrzRecognizer$a;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p1, Lse0;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lse0;-><init>(Lorg/telegram/ui/h;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x4b0

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic u2(Lorg/telegram/ui/h;Lhm2;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/h;->B3(Lhm2;FF)V

    return-void
.end method

.method private synthetic u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h;->delegate:Lorg/telegram/ui/h$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/h;->recognizedText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/telegram/ui/h$h;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic v2(Lorg/telegram/ui/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/h;->y3()V

    return-void
.end method

.method private synthetic v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h;->cameraView:Lif0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lif0;->getCameraSession()Lze0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/h;->cameraView:Lif0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lif0;->getCameraSession()Lze0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ltd0;->Y(Lze0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lzd0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lzd0;-><init>(Lorg/telegram/ui/h;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic w2(Lorg/telegram/ui/h;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/h;->L3()V

    return-void
.end method

.method private synthetic w3(Lorg/telegram/ui/h$i;)V
    .locals 0

    iget-object p1, p1, Lorg/telegram/ui/h$i;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/h;->M3(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic x2(Lorg/telegram/ui/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/h;->q3()V

    return-void
.end method

.method private synthetic x3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h;->delegate:Lorg/telegram/ui/h$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/h$h;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p1, p0, Lorg/telegram/ui/h;->currentType:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static synthetic y2(Lorg/telegram/ui/h;Lorg/telegram/messenger/MrzRecognizer$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/h;->t3(Lorg/telegram/messenger/MrzRecognizer$a;)V

    return-void
.end method

.method private synthetic y3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/h;->recognizedText:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/h;->recognized:Z

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/h;->requestShot:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/h;->recognized:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lle0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lle0;-><init>(Lorg/telegram/ui/h;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic z2(Lorg/telegram/ui/h;Lhm2;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/h;->p3(Lhm2;ZFF)V

    return-void
.end method

.method private synthetic z3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h;->cameraView:Lif0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lif0;->getTextureView()Landroid/view/TextureView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/ui/h;->E3(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final C3(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/ui/h;->d3(I)Landroid/graphics/ColorMatrix;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v3, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {v1, p1, p2, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final D3()V
    .locals 1

    new-instance v0, Lhe0;

    invoke-direct {v0, p0}, Lhe0;-><init>(Lorg/telegram/ui/h;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E3(Landroid/graphics/Bitmap;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h;->cameraView:Lif0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x1f4

    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lorg/telegram/ui/h;->cameraView:Lif0;

    .line 13
    .line 14
    invoke-virtual {v4}, Lif0;->getPreviewSize()Lv69;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget v4, p0, Lorg/telegram/ui/h;->currentType:I

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    invoke-static {p1, v13}, Lorg/telegram/messenger/MrzRecognizer;->i(Landroid/graphics/Bitmap;Z)Lorg/telegram/messenger/MrzRecognizer$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_b

    .line 29
    .line 30
    iget-object v4, p1, Lorg/telegram/messenger/MrzRecognizer$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_b

    .line 37
    .line 38
    iget-object v4, p1, Lorg/telegram/messenger/MrzRecognizer$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_b

    .line 45
    .line 46
    iget-object v4, p1, Lorg/telegram/messenger/MrzRecognizer$a;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_b

    .line 53
    .line 54
    iget v4, p1, Lorg/telegram/messenger/MrzRecognizer$a;->g:I

    .line 55
    .line 56
    if-eqz v4, :cond_b

    .line 57
    .line 58
    iget v4, p1, Lorg/telegram/messenger/MrzRecognizer$a;->d:I

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    iget-boolean v4, p1, Lorg/telegram/messenger/MrzRecognizer$a;->a:Z

    .line 63
    .line 64
    if-eqz v4, :cond_b

    .line 65
    .line 66
    :cond_1
    iget v4, p1, Lorg/telegram/messenger/MrzRecognizer$a;->h:I

    .line 67
    .line 68
    if-eqz v4, :cond_b

    .line 69
    .line 70
    iput-boolean v12, p0, Lorg/telegram/ui/h;->recognized:Z

    .line 71
    .line 72
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lorg/telegram/ui/h;->cameraView:Lif0;

    .line 77
    .line 78
    invoke-virtual {v5}, Lif0;->getCameraSession()Lze0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ltd0;->Y(Lze0;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lyd0;

    .line 86
    .line 87
    invoke-direct {v4, p0, p1}, Lyd0;-><init>(Lorg/telegram/ui/h;Lorg/telegram/messenger/MrzRecognizer$a;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {v7}, Lv69;->b()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v7}, Lv69;->a()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 108
    .line 109
    div-float/2addr v4, v5

    .line 110
    float-to-int v10, v4

    .line 111
    invoke-virtual {v7}, Lv69;->b()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-int/2addr v4, v10

    .line 116
    div-int/lit8 v8, v4, 0x2

    .line 117
    .line 118
    invoke-virtual {v7}, Lv69;->a()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-int/2addr v4, v10

    .line 123
    div-int/lit8 v9, v4, 0x2

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v5, p0

    .line 127
    move-object v11, p1

    .line 128
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/h;->J3([BLv69;IIILandroid/graphics/Bitmap;)Lorg/telegram/ui/h$i;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-boolean v4, p0, Lorg/telegram/ui/h;->recognized:Z

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    iget v5, p0, Lorg/telegram/ui/h;->recognizeIndex:I

    .line 137
    .line 138
    add-int/2addr v5, v12

    .line 139
    iput v5, p0, Lorg/telegram/ui/h;->recognizeIndex:I

    .line 140
    .line 141
    :cond_3
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iput v13, p0, Lorg/telegram/ui/h;->recognizeFailed:I

    .line 144
    .line 145
    iget-object v5, p1, Lorg/telegram/ui/h$i;->text:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v5, p0, Lorg/telegram/ui/h;->recognizedText:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    iput-boolean v12, p0, Lorg/telegram/ui/h;->recognized:Z

    .line 152
    .line 153
    iget-object v4, p0, Lorg/telegram/ui/h;->delegate:Lorg/telegram/ui/h$h;

    .line 154
    .line 155
    new-instance v6, Lje0;

    .line 156
    .line 157
    invoke-direct {v6, p0}, Lje0;-><init>(Lorg/telegram/ui/h;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v5, v6}, Lorg/telegram/ui/h$h;->d(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iput-boolean v4, p0, Lorg/telegram/ui/h;->qrLoading:Z

    .line 165
    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    iput-wide v4, p0, Lorg/telegram/ui/h;->recognizedStart:J

    .line 171
    .line 172
    new-instance v4, Lle0;

    .line 173
    .line 174
    invoke-direct {v4, p0}, Lle0;-><init>(Lorg/telegram/ui/h;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    new-instance v4, Lme0;

    .line 181
    .line 182
    invoke-direct {v4, p0, p1}, Lme0;-><init>(Lorg/telegram/ui/h;Lorg/telegram/ui/h$i;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    if-eqz v4, :cond_6

    .line 190
    .line 191
    iget v4, p0, Lorg/telegram/ui/h;->recognizeFailed:I

    .line 192
    .line 193
    add-int/2addr v4, v12

    .line 194
    iput v4, p0, Lorg/telegram/ui/h;->recognizeFailed:I

    .line 195
    .line 196
    const/4 v5, 0x4

    .line 197
    if-le v4, v5, :cond_6

    .line 198
    .line 199
    iget-boolean v4, p0, Lorg/telegram/ui/h;->qrLoading:Z

    .line 200
    .line 201
    if-nez v4, :cond_6

    .line 202
    .line 203
    iput-boolean v13, p0, Lorg/telegram/ui/h;->recognized:Z

    .line 204
    .line 205
    iput v13, p0, Lorg/telegram/ui/h;->recognizeIndex:I

    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    iput-object p1, p0, Lorg/telegram/ui/h;->recognizedText:Ljava/lang/String;

    .line 209
    .line 210
    new-instance p1, Lle0;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Lle0;-><init>(Lorg/telegram/ui/h;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lorg/telegram/ui/h;->requestShot:Ljava/lang/Runnable;

    .line 219
    .line 220
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    :goto_0
    iget v4, p0, Lorg/telegram/ui/h;->recognizeIndex:I

    .line 225
    .line 226
    if-nez v4, :cond_7

    .line 227
    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    iget-object p1, p1, Lorg/telegram/ui/h$i;->bounds:Landroid/graphics/RectF;

    .line 231
    .line 232
    if-nez p1, :cond_7

    .line 233
    .line 234
    iget-boolean p1, p0, Lorg/telegram/ui/h;->qrLoading:Z

    .line 235
    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    iget-wide v6, p0, Lorg/telegram/ui/h;->recognizedStart:J

    .line 243
    .line 244
    sub-long/2addr v4, v6

    .line 245
    const-wide/16 v6, 0x3e8

    .line 246
    .line 247
    cmp-long p1, v4, v6

    .line 248
    .line 249
    if-lez p1, :cond_a

    .line 250
    .line 251
    iget-boolean p1, p0, Lorg/telegram/ui/h;->qrLoading:Z

    .line 252
    .line 253
    if-nez p1, :cond_a

    .line 254
    .line 255
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/h;->recognizedText:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    iget-object p1, p0, Lorg/telegram/ui/h;->cameraView:Lif0;

    .line 260
    .line 261
    const/4 v4, 0x3

    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    invoke-virtual {p1}, Lif0;->getCameraSession()Lze0;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    iget p1, p0, Lorg/telegram/ui/h;->currentType:I

    .line 271
    .line 272
    if-eq p1, v4, :cond_9

    .line 273
    .line 274
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object v5, p0, Lorg/telegram/ui/h;->cameraView:Lif0;

    .line 279
    .line 280
    invoke-virtual {v5}, Lif0;->getCameraSession()Lze0;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {p1, v5}, Ltd0;->Y(Lze0;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/h;->recognizedText:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v5, Lne0;

    .line 290
    .line 291
    invoke-direct {v5, p0, p1}, Lne0;-><init>(Lorg/telegram/ui/h;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    iget p1, p0, Lorg/telegram/ui/h;->currentType:I

    .line 298
    .line 299
    if-ne p1, v4, :cond_b

    .line 300
    .line 301
    new-instance p1, Loe0;

    .line 302
    .line 303
    invoke-direct {p1, p0}, Loe0;-><init>(Lorg/telegram/ui/h;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_a
    iget-boolean p1, p0, Lorg/telegram/ui/h;->recognized:Z

    .line 311
    .line 312
    if-eqz p1, :cond_b

    .line 313
    .line 314
    const-wide/16 v4, 0x10

    .line 315
    .line 316
    const/16 p1, 0x3e8

    .line 317
    .line 318
    iget v6, p0, Lorg/telegram/ui/h;->sps:I

    .line 319
    .line 320
    div-int/2addr p1, v6

    .line 321
    int-to-long v6, p1

    .line 322
    iget p1, p0, Lorg/telegram/ui/h;->averageProcessTime:F

    .line 323
    .line 324
    float-to-long v8, p1

    .line 325
    sub-long/2addr v6, v8

    .line 326
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    iget-object p1, p0, Lorg/telegram/ui/h;->handler:Landroid/os/Handler;

    .line 331
    .line 332
    new-instance v6, Lpe0;

    .line 333
    .line 334
    invoke-direct {v6, p0}, Lpe0;-><init>(Lorg/telegram/ui/h;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :catchall_0
    invoke-virtual {p0}, Lorg/telegram/ui/h;->D3()V

    .line 342
    .line 343
    .line 344
    :cond_b
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    sub-long/2addr v4, v0

    .line 349
    iget p1, p0, Lorg/telegram/ui/h;->averageProcessTime:F

    .line 350
    .line 351
    iget-wide v0, p0, Lorg/telegram/ui/h;->processTimesCount:J

    .line 352
    .line 353
    long-to-float v6, v0

    .line 354
    mul-float p1, p1, v6

    .line 355
    .line 356
    long-to-float v4, v4

    .line 357
    add-float/2addr p1, v4

    .line 358
    const-wide/16 v4, 0x1

    .line 359
    .line 360
    add-long/2addr v0, v4

    .line 361
    iput-wide v0, p0, Lorg/telegram/ui/h;->processTimesCount:J

    .line 362
    .line 363
    long-to-float v4, v0

    .line 364
    div-float/2addr p1, v4

    .line 365
    iput p1, p0, Lorg/telegram/ui/h;->averageProcessTime:F

    .line 366
    .line 367
    const-wide/16 v4, 0x1e

    .line 368
    .line 369
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    iput-wide v0, p0, Lorg/telegram/ui/h;->processTimesCount:J

    .line 374
    .line 375
    iget-boolean p1, p0, Lorg/telegram/ui/h;->recognized:Z

    .line 376
    .line 377
    if-nez p1, :cond_c

    .line 378
    .line 379
    iget-object p1, p0, Lorg/telegram/ui/h;->requestShot:Ljava/lang/Runnable;

    .line 380
    .line 381
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 382
    .line 383
    .line 384
    :cond_c
    return-void
.end method

.method public F3(Lorg/telegram/ui/h$h;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/h;->delegate:Lorg/telegram/ui/h$h;

    return-void
.end method

.method public final I3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/h;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/h;->handler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/h;->requestShot:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/h;->j3()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 16
    .line 17
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 18
    .line 19
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const-string v10, "windowBackgroundWhite"

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 35
    .line 36
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 37
    .line 38
    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const-string v18, "windowBackgroundWhite"

    .line 47
    .line 48
    move-object v11, v2

    .line 49
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 56
    .line 57
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 58
    .line 59
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 60
    .line 61
    const-string v10, "windowBackgroundWhiteGrayText2"

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 71
    .line 72
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 73
    .line 74
    sget v13, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 75
    .line 76
    const-string v18, "actionBarWhiteSelector"

    .line 77
    .line 78
    move-object v11, v2

    .line 79
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 86
    .line 87
    iget-object v4, v0, Lorg/telegram/ui/h;->titleTextView:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 90
    .line 91
    const-string v10, "windowBackgroundWhiteBlackText"

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 101
    .line 102
    iget-object v12, v0, Lorg/telegram/ui/h;->descriptionText:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v13, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 105
    .line 106
    const-string v18, "windowBackgroundWhiteGrayText6"

    .line 107
    .line 108
    move-object v11, v2

    .line 109
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public final J3([BLv69;IIILandroid/graphics/Bitmap;)Lorg/telegram/ui/h$i;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    :try_start_0
    new-instance v11, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/ui/h;->visionQrReader:Lxv;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x1

    .line 16
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_d

    .line 20
    .line 21
    invoke-virtual {v1}, Lxv;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_d

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    new-instance v1, Lzf3$a;

    .line 30
    .line 31
    invoke-direct {v1}, Lzf3$a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v9}, Lzf3$a;->b(Landroid/graphics/Bitmap;)Lzf3$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lzf3$a;->a()Lzf3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lzf3$a;

    .line 52
    .line 53
    invoke-direct {v1}, Lzf3$a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual/range {p2 .. p2}, Lv69;->b()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual/range {p2 .. p2}, Lv69;->a()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v5, 0x11

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v4, v5}, Lzf3$a;->c(Ljava/nio/ByteBuffer;III)Lzf3$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lzf3$a;->a()Lzf3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual/range {p2 .. p2}, Lv69;->b()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual/range {p2 .. p2}, Lv69;->b()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/h;->visionQrReader:Lxv;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lxv;->b(Lzf3;)Landroid/util/SparseArray;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-lez v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lwv;

    .line 105
    .line 106
    iget-object v4, v1, Lwv;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v1, Lwv;->a:[Landroid/graphics/Point;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    array-length v5, v1

    .line 113
    if-nez v5, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    array-length v5, v1

    .line 117
    const/4 v6, 0x1

    .line 118
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 119
    .line 120
    .line 121
    :goto_1
    if-ge v12, v5, :cond_2

    .line 122
    .line 123
    aget-object v8, v1, v12

    .line 124
    .line 125
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    int-to-float v9, v9

    .line 128
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 133
    .line 134
    int-to-float v9, v9

    .line 135
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    iget v9, v8, Landroid/graphics/Point;->y:I

    .line 140
    .line 141
    int-to-float v9, v9

    .line 142
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 147
    .line 148
    int-to-float v8, v8

    .line 149
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v11, v14, v7, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_3
    :goto_2
    move-object v11, v10

    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_4
    if-eqz v9, :cond_c

    .line 165
    .line 166
    invoke-virtual {v0, v9}, Lorg/telegram/ui/h;->i3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->recycle()V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lzf3$a;

    .line 174
    .line 175
    invoke-direct {v2}, Lzf3$a;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lzf3$a;->b(Landroid/graphics/Bitmap;)Lzf3$a;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lzf3$a;->a()Lzf3;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v5, v0, Lorg/telegram/ui/h;->visionQrReader:Lxv;

    .line 195
    .line 196
    invoke-virtual {v5, v2}, Lxv;->b(Lzf3;)Landroid/util/SparseArray;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-lez v5, :cond_8

    .line 207
    .line 208
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lwv;

    .line 213
    .line 214
    iget-object v2, v1, Lwv;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, v1, Lwv;->a:[Landroid/graphics/Point;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    array-length v5, v1

    .line 221
    if-nez v5, :cond_5

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    array-length v5, v1

    .line 225
    const/4 v6, 0x1

    .line 226
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 227
    .line 228
    .line 229
    :goto_3
    if-ge v12, v5, :cond_6

    .line 230
    .line 231
    aget-object v8, v1, v12

    .line 232
    .line 233
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 234
    .line 235
    int-to-float v9, v9

    .line 236
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 241
    .line 242
    int-to-float v9, v9

    .line 243
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    iget v9, v8, Landroid/graphics/Point;->y:I

    .line 248
    .line 249
    int-to-float v9, v9

    .line 250
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 255
    .line 256
    int-to-float v8, v8

    .line 257
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    add-int/lit8 v12, v12, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    invoke-virtual {v11, v14, v7, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    :goto_4
    move-object v11, v10

    .line 269
    :goto_5
    move v1, v4

    .line 270
    move-object v4, v2

    .line 271
    goto :goto_7

    .line 272
    :cond_8
    const/16 v2, 0x5a

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/h;->C3(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lzf3$a;

    .line 282
    .line 283
    invoke-direct {v3}, Lzf3$a;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2}, Lzf3$a;->b(Landroid/graphics/Bitmap;)Lzf3$a;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lzf3$a;->a()Lzf3;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iget-object v1, v0, Lorg/telegram/ui/h;->visionQrReader:Lxv;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lxv;->b(Lzf3;)Landroid/util/SparseArray;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-lez v2, :cond_b

    .line 315
    .line 316
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lwv;

    .line 321
    .line 322
    iget-object v2, v1, Lwv;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v1, v1, Lwv;->a:[Landroid/graphics/Point;

    .line 325
    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    array-length v5, v1

    .line 329
    if-nez v5, :cond_9

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    array-length v5, v1

    .line 333
    const/4 v6, 0x1

    .line 334
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 335
    .line 336
    .line 337
    :goto_6
    if-ge v12, v5, :cond_a

    .line 338
    .line 339
    aget-object v8, v1, v12

    .line 340
    .line 341
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 342
    .line 343
    int-to-float v9, v9

    .line 344
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 349
    .line 350
    int-to-float v9, v9

    .line 351
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    iget v9, v8, Landroid/graphics/Point;->y:I

    .line 356
    .line 357
    int-to-float v9, v9

    .line 358
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 363
    .line 364
    int-to-float v8, v8

    .line 365
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    add-int/lit8 v12, v12, 0x1

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_a
    invoke-virtual {v11, v14, v7, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_b
    move v1, v4

    .line 377
    move-object v4, v10

    .line 378
    :goto_7
    move v2, v3

    .line 379
    move v3, v1

    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    :cond_c
    move-object v4, v10

    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/h;->qrReader:Ld48;

    .line 386
    .line 387
    if-eqz v1, :cond_12

    .line 388
    .line 389
    if-eqz v9, :cond_e

    .line 390
    .line 391
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    mul-int v1, v1, v2

    .line 400
    .line 401
    new-array v15, v1, [I

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    move-object/from16 v1, p6

    .line 419
    .line 420
    move-object v2, v15

    .line 421
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lu78;

    .line 425
    .line 426
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-direct {v1, v2, v3, v15}, Lu78;-><init>(II[I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    goto :goto_8

    .line 446
    :cond_e
    new-instance v1, Ldj7;

    .line 447
    .line 448
    invoke-virtual/range {p2 .. p2}, Lv69;->b()I

    .line 449
    .line 450
    .line 451
    move-result v17

    .line 452
    invoke-virtual/range {p2 .. p2}, Lv69;->a()I

    .line 453
    .line 454
    .line 455
    move-result v18

    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    move-object v15, v1

    .line 459
    move-object/from16 v16, p1

    .line 460
    .line 461
    move/from16 v19, p3

    .line 462
    .line 463
    move/from16 v20, p4

    .line 464
    .line 465
    move/from16 v21, p5

    .line 466
    .line 467
    move/from16 v22, p5

    .line 468
    .line 469
    invoke-direct/range {v15 .. v23}, Ldj7;-><init>([BIIIIIIZ)V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {p2 .. p2}, Lv69;->b()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual/range {p2 .. p2}, Lv69;->a()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    :goto_8
    iget-object v4, v0, Lorg/telegram/ui/h;->qrReader:Ld48;

    .line 481
    .line 482
    new-instance v5, Ld00;

    .line 483
    .line 484
    new-instance v6, Ldj3;

    .line 485
    .line 486
    invoke-direct {v6, v1}, Ldj3;-><init>(Lx45;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v5, v6}, Ld00;-><init>(Lc00;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v5}, Ld48;->a(Ld00;)Lyf8;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-nez v1, :cond_f

    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/h;->D3()V

    .line 499
    .line 500
    .line 501
    return-object v10

    .line 502
    :cond_f
    invoke-virtual {v1}, Lyf8;->b()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v1}, Lyf8;->a()[Lgg8;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-eqz v5, :cond_3

    .line 511
    .line 512
    invoke-virtual {v1}, Lyf8;->a()[Lgg8;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    array-length v5, v5

    .line 517
    if-nez v5, :cond_10

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_10
    invoke-virtual {v1}, Lyf8;->a()[Lgg8;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    array-length v5, v1

    .line 526
    const/4 v6, 0x1

    .line 527
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 528
    .line 529
    .line 530
    :goto_9
    if-ge v12, v5, :cond_11

    .line 531
    .line 532
    aget-object v8, v1, v12

    .line 533
    .line 534
    invoke-virtual {v8}, Lgg8;->c()F

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    invoke-virtual {v8}, Lgg8;->c()F

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    invoke-virtual {v8}, Lgg8;->d()F

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    invoke-virtual {v8}, Lgg8;->d()F

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    add-int/lit8 v12, v12, 0x1

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_11
    invoke-virtual {v11, v14, v7, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_12
    move-object v4, v10

    .line 574
    const/4 v3, 0x1

    .line 575
    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_13

    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/h;->D3()V

    .line 582
    .line 583
    .line 584
    return-object v10

    .line 585
    :cond_13
    iget-boolean v1, v0, Lorg/telegram/ui/h;->needGalleryButton:Z

    .line 586
    .line 587
    if-eqz v1, :cond_14

    .line 588
    .line 589
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v5, "/"

    .line 598
    .line 599
    const-string v6, ""

    .line 600
    .line 601
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_14
    const-string v1, "tg://login?token="

    .line 606
    .line 607
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_15

    .line 612
    .line 613
    iget v1, v0, Lorg/telegram/ui/h;->currentType:I

    .line 614
    .line 615
    const/4 v5, 0x3

    .line 616
    if-eq v1, v5, :cond_15

    .line 617
    .line 618
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/h;->D3()V

    .line 619
    .line 620
    .line 621
    return-object v10

    .line 622
    :cond_15
    :goto_b
    new-instance v1, Lorg/telegram/ui/h$i;

    .line 623
    .line 624
    invoke-direct {v1, v0, v10}, Lorg/telegram/ui/h$i;-><init>(Lorg/telegram/ui/h;Lwe0;)V

    .line 625
    .line 626
    .line 627
    if-eqz v11, :cond_16

    .line 628
    .line 629
    const/high16 v5, 0x41c80000    # 25.0f

    .line 630
    .line 631
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    const/high16 v6, 0x41700000    # 15.0f

    .line 636
    .line 637
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    iget v7, v11, Landroid/graphics/RectF;->left:F

    .line 642
    .line 643
    int-to-float v5, v5

    .line 644
    sub-float/2addr v7, v5

    .line 645
    iget v8, v11, Landroid/graphics/RectF;->top:F

    .line 646
    .line 647
    int-to-float v6, v6

    .line 648
    sub-float/2addr v8, v6

    .line 649
    iget v9, v11, Landroid/graphics/RectF;->right:F

    .line 650
    .line 651
    add-float/2addr v9, v5

    .line 652
    iget v5, v11, Landroid/graphics/RectF;->bottom:F

    .line 653
    .line 654
    add-float/2addr v5, v6

    .line 655
    invoke-virtual {v11, v7, v8, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 656
    .line 657
    .line 658
    iget v5, v11, Landroid/graphics/RectF;->left:F

    .line 659
    .line 660
    int-to-float v2, v2

    .line 661
    div-float/2addr v5, v2

    .line 662
    iget v6, v11, Landroid/graphics/RectF;->top:F

    .line 663
    .line 664
    int-to-float v3, v3

    .line 665
    div-float/2addr v6, v3

    .line 666
    iget v7, v11, Landroid/graphics/RectF;->right:F

    .line 667
    .line 668
    div-float/2addr v7, v2

    .line 669
    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    .line 670
    .line 671
    div-float/2addr v2, v3

    .line 672
    invoke-virtual {v11, v5, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 673
    .line 674
    .line 675
    :cond_16
    iput-object v11, v1, Lorg/telegram/ui/h$i;->bounds:Landroid/graphics/RectF;

    .line 676
    .line 677
    iput-object v4, v1, Lorg/telegram/ui/h$i;->text:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    .line 679
    return-object v1

    .line 680
    :catchall_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/h;->D3()V

    .line 681
    .line 682
    .line 683
    return-object v10
.end method

.method public final K3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h;->normalBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/h;->normalBounds:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 46
    .line 47
    div-float/2addr v2, v3

    .line 48
    float-to-int v2, v2

    .line 49
    iget-object v3, p0, Lorg/telegram/ui/h;->normalBounds:Landroid/graphics/RectF;

    .line 50
    .line 51
    sub-int v4, v0, v2

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    const/high16 v5, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v4, v5

    .line 57
    int-to-float v6, v0

    .line 58
    div-float/2addr v4, v6

    .line 59
    sub-int v7, v1, v2

    .line 60
    .line 61
    int-to-float v7, v7

    .line 62
    div-float/2addr v7, v5

    .line 63
    int-to-float v8, v1

    .line 64
    div-float/2addr v7, v8

    .line 65
    add-int/2addr v0, v2

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v0, v5

    .line 68
    div-float/2addr v0, v6

    .line 69
    add-int/2addr v1, v2

    .line 70
    int-to-float v1, v1

    .line 71
    div-float/2addr v1, v5

    .line 72
    div-float/2addr v1, v8

    .line 73
    invoke-virtual {v3, v4, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final L3()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/h;->recognizedT:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/h;->recognized:Z

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput v1, p0, Lorg/telegram/ui/h;->newRecognizedT:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/h;->recognizedAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget v3, p0, Lorg/telegram/ui/h;->recognizedT:F

    .line 31
    .line 32
    aput v3, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iget v3, p0, Lorg/telegram/ui/h;->newRecognizedT:F

    .line 36
    .line 37
    aput v3, v0, v1

    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/telegram/ui/h;->recognizedAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v1, Lqe0;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lqe0;-><init>(Lorg/telegram/ui/h;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/h;->recognizedAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    const/high16 v1, 0x43960000    # 300.0f

    .line 56
    .line 57
    iget v3, p0, Lorg/telegram/ui/h;->recognizedT:F

    .line 58
    .line 59
    iget v4, p0, Lorg/telegram/ui/h;->newRecognizedT:F

    .line 60
    .line 61
    sub-float/2addr v3, v4

    .line 62
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    mul-float v3, v3, v1

    .line 67
    .line 68
    float-to-long v3, v3

    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/h;->recognizedAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/h;->recognizedAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/h;->useRecognizedBoundsAnimator:Lx99;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lhm2;->d()V

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v0, Lx99;

    .line 92
    .line 93
    new-instance v1, Ltb3;

    .line 94
    .line 95
    iget-boolean v3, p0, Lorg/telegram/ui/h;->recognized:Z

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget v3, p0, Lorg/telegram/ui/h;->useRecognizedBounds:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget v3, p0, Lorg/telegram/ui/h;->useRecognizedBounds:F

    .line 103
    .line 104
    sub-float v3, v2, v3

    .line 105
    .line 106
    :goto_1
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 107
    .line 108
    mul-float v3, v3, v4

    .line 109
    .line 110
    invoke-direct {v1, v3}, Ltb3;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lx99;-><init>(Ltb3;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lorg/telegram/ui/h;->useRecognizedBoundsAnimator:Lx99;

    .line 117
    .line 118
    new-instance v1, Lre0;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lre0;-><init>(Lorg/telegram/ui/h;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/h;->useRecognizedBoundsAnimator:Lx99;

    .line 127
    .line 128
    new-instance v1, Ly99;

    .line 129
    .line 130
    invoke-direct {v1, v4}, Ly99;-><init>(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lx99;->y(Ly99;)Lx99;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/h;->useRecognizedBoundsAnimator:Lx99;

    .line 137
    .line 138
    invoke-virtual {v0}, Lx99;->v()Ly99;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, Ly99;->d(F)Ly99;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/h;->useRecognizedBoundsAnimator:Lx99;

    .line 146
    .line 147
    invoke-virtual {v0}, Lx99;->v()Ly99;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v4}, Ly99;->f(F)Ly99;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/h;->useRecognizedBoundsAnimator:Lx99;

    .line 155
    .line 156
    invoke-virtual {v0}, Lx99;->s()V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
.end method

.method public final M3(Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/h;->lastBoundsUpdate:J

    .line 6
    .line 7
    const-wide/16 v4, 0x4b

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long v8, v2, v6

    .line 12
    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, Lorg/telegram/ui/h;->lastBoundsUpdate:J

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/h;->bounds:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/h;->fromBounds:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v6, p0, Lorg/telegram/ui/h;->fromBounds:Landroid/graphics/RectF;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    sub-long v7, v0, v2

    .line 34
    .line 35
    cmp-long v9, v7, v4

    .line 36
    .line 37
    if-gez v9, :cond_1

    .line 38
    .line 39
    sub-long v2, v0, v2

    .line 40
    .line 41
    long-to-float v2, v2

    .line 42
    const/high16 v3, 0x42960000    # 75.0f

    .line 43
    .line 44
    div-float/2addr v2, v3

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lorg/telegram/ui/h;->fromBounds:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object v4, p0, Lorg/telegram/ui/h;->bounds:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-static {v3, v4, v2, v3}, Lorg/telegram/messenger/a;->A2(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-nez v6, :cond_2

    .line 65
    .line 66
    new-instance v2, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lorg/telegram/ui/h;->fromBounds:Landroid/graphics/RectF;

    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/h;->fromBounds:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/ui/h;->bounds:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/h;->bounds:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 83
    .line 84
    .line 85
    iput-wide v0, p0, Lorg/telegram/ui/h;->lastBoundsUpdate:J

    .line 86
    .line 87
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 6
    .line 7
    sget v3, Lg68;->r2:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v0, Lorg/telegram/ui/h;->shownAsBottomSheet:Z

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 35
    .line 36
    const-string v5, "windowBackgroundWhiteGrayText2"

    .line 37
    .line 38
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v2, v5, v4}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 46
    .line 47
    const-string v5, "actionBarWhiteSelector"

    .line 48
    .line 49
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v2, v5, v4}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 57
    .line 58
    const-string v5, "actionBarDefaultTitle"

    .line 59
    .line 60
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setCastShadows(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/h;->j3()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->l0()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 90
    .line 91
    new-instance v5, Lorg/telegram/ui/h$b;

    .line 92
    .line 93
    invoke-direct {v5, v0}, Lorg/telegram/ui/h$b;-><init>(Lorg/telegram/ui/h;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lorg/telegram/ui/h;->paint:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/high16 v5, 0x7f000000

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lorg/telegram/ui/h;->cornerPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lorg/telegram/ui/h;->cornerPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lorg/telegram/ui/h$c;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/h$c;-><init>(Lorg/telegram/ui/h;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lae0;

    .line 124
    .line 125
    invoke-direct {v5}, Lae0;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/h;->j3()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 140
    .line 141
    new-instance v6, Lbe0;

    .line 142
    .line 143
    invoke-direct {v6, v0}, Lbe0;-><init>(Lorg/telegram/ui/h;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v7, 0x1c2

    .line 147
    .line 148
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/h;->h3()V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget v5, v0, Lorg/telegram/ui/h;->currentType:I

    .line 156
    .line 157
    const v6, 0x22ffffff

    .line 158
    .line 159
    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 163
    .line 164
    const-string v7, "windowBackgroundWhite"

    .line 165
    .line 166
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 174
    .line 175
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 190
    .line 191
    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/a;->setAddToContainer(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 195
    .line 196
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 200
    .line 201
    invoke-virtual {v5, v3, v4}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 205
    .line 206
    invoke-virtual {v5, v6, v4}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 207
    .line 208
    .line 209
    const-string v5, "wallet_blackBackground"

    .line 210
    .line 211
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget v5, v0, Lorg/telegram/ui/h;->currentType:I

    .line 224
    .line 225
    const-string v7, "AuthAnotherClientScan"

    .line 226
    .line 227
    const/4 v8, 0x2

    .line 228
    const/4 v9, 0x3

    .line 229
    if-eq v5, v8, :cond_4

    .line 230
    .line 231
    if-ne v5, v9, :cond_5

    .line 232
    .line 233
    :cond_4
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 234
    .line 235
    sget v10, Le78;->h9:I

    .line 236
    .line 237
    invoke-static {v7, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    new-instance v5, Landroid/graphics/Paint;

    .line 245
    .line 246
    const/4 v10, 0x1

    .line 247
    invoke-direct {v5, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lbq4;->b()Landroid/graphics/CornerPathEffect;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 255
    .line 256
    .line 257
    const/16 v11, 0x28

    .line 258
    .line 259
    invoke-static {v3, v11}, Ljq1;->p(II)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    .line 265
    .line 266
    new-instance v11, Lorg/telegram/ui/h$d;

    .line 267
    .line 268
    invoke-direct {v11, v0, v1, v5}, Lorg/telegram/ui/h$d;-><init>(Lorg/telegram/ui/h;Landroid/content/Context;Landroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    iput-object v11, v0, Lorg/telegram/ui/h;->titleTextView:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v0, Lorg/telegram/ui/h;->titleTextView:Landroid/widget/TextView;

    .line 277
    .line 278
    const/high16 v11, 0x41c00000    # 24.0f

    .line 279
    .line 280
    invoke-virtual {v5, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v0, Lorg/telegram/ui/h;->titleTextView:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    iput-object v5, v0, Lorg/telegram/ui/h;->descriptionText:Landroid/widget/TextView;

    .line 294
    .line 295
    const-string v11, "windowBackgroundWhiteGrayText6"

    .line 296
    .line 297
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v0, Lorg/telegram/ui/h;->descriptionText:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v0, Lorg/telegram/ui/h;->descriptionText:Landroid/widget/TextView;

    .line 310
    .line 311
    const/high16 v11, 0x41800000    # 16.0f

    .line 312
    .line 313
    invoke-virtual {v5, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v0, Lorg/telegram/ui/h;->descriptionText:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    iput-object v5, v0, Lorg/telegram/ui/h;->recognizedMrzView:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v0, Lorg/telegram/ui/h;->recognizedMrzView:Landroid/widget/TextView;

    .line 332
    .line 333
    const/16 v12, 0x51

    .line 334
    .line 335
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v0, Lorg/telegram/ui/h;->recognizedMrzView:Landroid/widget/TextView;

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    invoke-virtual {v5, v12}, Landroid/view/View;->setAlpha(F)V

    .line 342
    .line 343
    .line 344
    iget v5, v0, Lorg/telegram/ui/h;->currentType:I

    .line 345
    .line 346
    if-nez v5, :cond_6

    .line 347
    .line 348
    iget-object v1, v0, Lorg/telegram/ui/h;->titleTextView:Landroid/widget/TextView;

    .line 349
    .line 350
    sget v2, Le78;->oT:I

    .line 351
    .line 352
    const-string v3, "PassportScanPassport"

    .line 353
    .line 354
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lorg/telegram/ui/h;->descriptionText:Landroid/widget/TextView;

    .line 362
    .line 363
    sget v2, Le78;->pT:I

    .line 364
    .line 365
    const-string v3, "PassportScanPassportInfo"

    .line 366
    .line 367
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lorg/telegram/ui/h;->titleTextView:Landroid/widget/TextView;

    .line 375
    .line 376
    const-string v2, "windowBackgroundWhiteBlackText"

    .line 377
    .line 378
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lorg/telegram/ui/h;->recognizedMrzView:Landroid/widget/TextView;

    .line 386
    .line 387
    const-string v2, "fonts/rmono.ttf"

    .line 388
    .line 389
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_6
    iget-boolean v12, v0, Lorg/telegram/ui/h;->needGalleryButton:Z

    .line 399
    .line 400
    if-eqz v12, :cond_7

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_7
    if-eq v5, v10, :cond_a

    .line 405
    .line 406
    if-ne v5, v9, :cond_8

    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_8
    sget v5, Le78;->e9:I

    .line 411
    .line 412
    const-string v7, "AuthAnotherClientInfo5"

    .line 413
    .line 414
    invoke-static {v7, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 419
    .line 420
    invoke-direct {v7, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    new-array v5, v8, [Ljava/lang/String;

    .line 424
    .line 425
    sget v12, Le78;->Z8:I

    .line 426
    .line 427
    const-string v13, "AuthAnotherClientDownloadClientUrl"

    .line 428
    .line 429
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    aput-object v12, v5, v4

    .line 434
    .line 435
    sget v12, Le78;->j9:I

    .line 436
    .line 437
    const-string v13, "AuthAnotherWebClientUrl"

    .line 438
    .line 439
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    aput-object v12, v5, v10

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    :goto_3
    if-ge v12, v8, :cond_9

    .line 447
    .line 448
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    const/16 v14, 0x2a

    .line 453
    .line 454
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    add-int/lit8 v8, v15, 0x1

    .line 459
    .line 460
    invoke-virtual {v13, v14, v8}, Ljava/lang/String;->indexOf(II)I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eq v15, v3, :cond_9

    .line 465
    .line 466
    if-eq v13, v3, :cond_9

    .line 467
    .line 468
    if-eq v15, v13, :cond_9

    .line 469
    .line 470
    iget-object v14, v0, Lorg/telegram/ui/h;->titleTextView:Landroid/widget/TextView;

    .line 471
    .line 472
    new-instance v6, Lorg/telegram/messenger/a$f;

    .line 473
    .line 474
    invoke-direct {v6}, Lorg/telegram/messenger/a$f;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v6, v13, 0x1

    .line 481
    .line 482
    const-string v14, " "

    .line 483
    .line 484
    invoke-virtual {v7, v13, v6, v14}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v15, v8, v14}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 488
    .line 489
    .line 490
    new-instance v13, Lorg/telegram/ui/Components/c3;

    .line 491
    .line 492
    aget-object v14, v5, v12

    .line 493
    .line 494
    invoke-direct {v13, v14, v10}, Lorg/telegram/ui/Components/c3;-><init>(Ljava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    sub-int/2addr v6, v10

    .line 498
    const/16 v14, 0x21

    .line 499
    .line 500
    invoke-virtual {v7, v13, v8, v6, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 501
    .line 502
    .line 503
    new-instance v13, Liia;

    .line 504
    .line 505
    const-string v15, "fonts/rmedium.ttf"

    .line 506
    .line 507
    invoke-static {v15}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    invoke-direct {v13, v15}, Liia;-><init>(Landroid/graphics/Typeface;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v13, v8, v6, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 515
    .line 516
    .line 517
    add-int/lit8 v12, v12, 0x1

    .line 518
    .line 519
    const v6, 0x22ffffff

    .line 520
    .line 521
    .line 522
    const/4 v8, 0x2

    .line 523
    goto :goto_3

    .line 524
    :cond_9
    iget-object v5, v0, Lorg/telegram/ui/h;->titleTextView:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 527
    .line 528
    .line 529
    iget-object v5, v0, Lorg/telegram/ui/h;->titleTextView:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-virtual {v5, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 532
    .line 533
    .line 534
    iget-object v5, v0, Lorg/telegram/ui/h;->titleTextView:Landroid/widget/TextView;

    .line 535
    .line 536
    const/high16 v6, 0x40000000    # 2.0f

    .line 537
    .line 538
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    int-to-float v6, v6

    .line 543
    const/high16 v8, 0x3f800000    # 1.0f

    .line 544
    .line 545
    invoke-virtual {v5, v6, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 546
    .line 547
    .line 548
    iget-object v5, v0, Lorg/telegram/ui/h;->titleTextView:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 551
    .line 552
    .line 553
    iget-object v5, v0, Lorg/telegram/ui/h;->titleTextView:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_a
    :goto_4
    iget-object v5, v0, Lorg/telegram/ui/h;->titleTextView:Landroid/widget/TextView;

    .line 560
    .line 561
    sget v6, Le78;->h9:I

    .line 562
    .line 563
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    :goto_5
    iget-object v5, v0, Lorg/telegram/ui/h;->titleTextView:Landroid/widget/TextView;

    .line 571
    .line 572
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 573
    .line 574
    .line 575
    iget v3, v0, Lorg/telegram/ui/h;->currentType:I

    .line 576
    .line 577
    if-ne v3, v9, :cond_b

    .line 578
    .line 579
    iget-object v3, v0, Lorg/telegram/ui/h;->descriptionText:Landroid/widget/TextView;

    .line 580
    .line 581
    const v5, -0x66000001

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 585
    .line 586
    .line 587
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/h;->recognizedMrzView:Landroid/widget/TextView;

    .line 588
    .line 589
    invoke-virtual {v3, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 590
    .line 591
    .line 592
    iget-object v3, v0, Lorg/telegram/ui/h;->recognizedMrzView:Landroid/widget/TextView;

    .line 593
    .line 594
    const/high16 v5, 0x41200000    # 10.0f

    .line 595
    .line 596
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-virtual {v3, v6, v4, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 609
    .line 610
    .line 611
    iget-boolean v3, v0, Lorg/telegram/ui/h;->needGalleryButton:Z

    .line 612
    .line 613
    if-eqz v3, :cond_c

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/h;->recognizedMrzView:Landroid/widget/TextView;

    .line 617
    .line 618
    sget v4, Le78;->f9:I

    .line 619
    .line 620
    const-string v5, "AuthAnotherClientNotFound"

    .line 621
    .line 622
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/h;->recognizedMrzView:Landroid/widget/TextView;

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    iget-boolean v3, v0, Lorg/telegram/ui/h;->needGalleryButton:Z

    .line 635
    .line 636
    const/high16 v4, 0x42700000    # 60.0f

    .line 637
    .line 638
    if-eqz v3, :cond_d

    .line 639
    .line 640
    new-instance v3, Landroid/widget/ImageView;

    .line 641
    .line 642
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    iput-object v3, v0, Lorg/telegram/ui/h;->galleryButton:Landroid/widget/ImageView;

    .line 646
    .line 647
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 648
    .line 649
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v0, Lorg/telegram/ui/h;->galleryButton:Landroid/widget/ImageView;

    .line 653
    .line 654
    sget v5, Lg68;->de:I

    .line 655
    .line 656
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 657
    .line 658
    .line 659
    iget-object v3, v0, Lorg/telegram/ui/h;->galleryButton:Landroid/widget/ImageView;

    .line 660
    .line 661
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    const v6, 0x22ffffff

    .line 666
    .line 667
    .line 668
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    const v7, 0x44ffffff    # 2047.9999f

    .line 677
    .line 678
    .line 679
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/l;->f1(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 688
    .line 689
    .line 690
    iget-object v3, v0, Lorg/telegram/ui/h;->galleryButton:Landroid/widget/ImageView;

    .line 691
    .line 692
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 693
    .line 694
    .line 695
    iget-object v3, v0, Lorg/telegram/ui/h;->galleryButton:Landroid/widget/ImageView;

    .line 696
    .line 697
    new-instance v5, Lce0;

    .line 698
    .line 699
    invoke-direct {v5, v0}, Lce0;-><init>(Lorg/telegram/ui/h;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    .line 704
    .line 705
    :cond_d
    new-instance v3, Landroid/widget/ImageView;

    .line 706
    .line 707
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 708
    .line 709
    .line 710
    iput-object v3, v0, Lorg/telegram/ui/h;->flashButton:Landroid/widget/ImageView;

    .line 711
    .line 712
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 713
    .line 714
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v0, Lorg/telegram/ui/h;->flashButton:Landroid/widget/ImageView;

    .line 718
    .line 719
    sget v3, Lg68;->ce:I

    .line 720
    .line 721
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v0, Lorg/telegram/ui/h;->flashButton:Landroid/widget/ImageView;

    .line 725
    .line 726
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    const v4, 0x22ffffff

    .line 731
    .line 732
    .line 733
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v0, Lorg/telegram/ui/h;->flashButton:Landroid/widget/ImageView;

    .line 741
    .line 742
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v0, Lorg/telegram/ui/h;->flashButton:Landroid/widget/ImageView;

    .line 746
    .line 747
    new-instance v2, Lde0;

    .line 748
    .line 749
    invoke-direct {v2, v0}, Lde0;-><init>(Lorg/telegram/ui/h;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    .line 754
    .line 755
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-eqz v1, :cond_e

    .line 760
    .line 761
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1, v10}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 766
    .line 767
    .line 768
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 769
    .line 770
    invoke-virtual {v1, v10}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 774
    .line 775
    return-object v1
.end method

.method public c1(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    const/16 p2, 0xb

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/a;->g1()Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {p2, p3, v0, p1, v1}, Lorg/telegram/messenger/s;->T0(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, p0

    .line 42
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/h;->J3([BLv69;IIILandroid/graphics/Bitmap;)Lorg/telegram/ui/h$i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/h;->delegate:Lorg/telegram/ui/h$h;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/ui/h$i;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lorg/telegram/ui/h$h;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public e3(ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h;->cameraView:Lif0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lif0;->D(ZLjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/h;->cameraView:Lif0;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/h;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f3()Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/h;->g3()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/h;->useRecognizedBounds:F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v1, v1, v2

    .line 10
    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/h;->normalBounds:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/h;->K3()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/h;->normalBounds:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/ui/h;->useRecognizedBounds:F

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v0}, Lorg/telegram/messenger/a;->A2(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public final g3()Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h;->fromBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/h;->bounds:Landroid/graphics/RectF;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lorg/telegram/ui/h;->lastBoundsUpdate:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-float v0, v0

    .line 16
    const/high16 v1, 0x42960000    # 75.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpg-float v1, v0, v1

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/h;->fromBounds:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/h;->bounds:Landroid/graphics/RectF;

    .line 42
    .line 43
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Lorg/telegram/messenger/a;->A2(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method public final h3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ltd0;->z(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lif0;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lif0;-><init>(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/h;->cameraView:Lif0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lif0;->setUseMaxPreview(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/h;->cameraView:Lif0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lif0;->setOptimizeForBarcode(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/h;->cameraView:Lif0;

    .line 38
    .line 39
    new-instance v1, Lge0;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lge0;-><init>(Lorg/telegram/ui/h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lif0;->setDelegate(Lif0$e;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/h;->cameraView:Lif0;

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const/high16 v4, -0x40800000    # -1.0f

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lorg/telegram/ui/h;->currentType:I

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/h;->recognizedMrzView:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/h;->cameraView:Lif0;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final i3(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x14

    .line 40
    .line 41
    new-array v6, v6, [F

    .line 42
    .line 43
    fill-array-data v6, :array_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    .line 53
    .line 54
    invoke-direct {v3, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final j3()Z
    .locals 3

    iget v0, p0, Lorg/telegram/ui/h;->currentType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/h;->e3(ZLjava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/h;->visionQrReader:Lxv;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lxv;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
