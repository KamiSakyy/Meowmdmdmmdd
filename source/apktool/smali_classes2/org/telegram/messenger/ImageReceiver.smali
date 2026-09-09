.class public Lorg/telegram/messenger/ImageReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/ImageReceiver$d;,
        Lorg/telegram/messenger/ImageReceiver$a;,
        Lorg/telegram/messenger/ImageReceiver$e;,
        Lorg/telegram/messenger/ImageReceiver$b;,
        Lorg/telegram/messenger/ImageReceiver$c;
    }
.end annotation


# static fields
.field private static radii:[F

.field private static selectedColorFilter:Landroid/graphics/PorterDuffColorFilter;

.field private static selectedGroupColorFilter:Landroid/graphics/PorterDuffColorFilter;


# instance fields
.field private allowDecodeSingleFrame:Z

.field private allowLoadingOnAttachedOnly:Z

.field private allowLottieVibration:Z

.field private allowStartAnimation:Z

.field private allowStartLottieAnimation:Z

.field private animateFromIsPressed:I

.field public animatedFileDrawableRepeatMaxCount:I

.field private animationReadySent:Z

.field private attachedToWindow:Z

.field private autoRepeat:I

.field private autoRepeatCount:I

.field private autoRepeatTimeout:J

.field private bitmapRect:Landroid/graphics/RectF;

.field private blendMode:Ljava/lang/Object;

.field private bufferedFrame:I

.field private canceledLoading:Z

.field private centerRotation:Z

.field public clip:Z

.field private colorFilter:Landroid/graphics/ColorFilter;

.field private composeShader:Landroid/graphics/ComposeShader;

.field private crossfadeAlpha:B

.field private crossfadeByScale:F

.field private crossfadeDuration:I

.field private crossfadeImage:Landroid/graphics/drawable/Drawable;

.field private crossfadeKey:Ljava/lang/String;

.field private crossfadeShader:Landroid/graphics/BitmapShader;

.field private crossfadeWithOldImage:Z

.field private crossfadeWithThumb:Z

.field private crossfadingWithThumb:Z

.field private currentAccount:I

.field private currentAlpha:F

.field private currentCacheType:I

.field private currentExt:Ljava/lang/String;

.field private currentGuid:I

.field private currentImageDrawable:Landroid/graphics/drawable/Drawable;

.field private currentImageFilter:Ljava/lang/String;

.field private currentImageKey:Ljava/lang/String;

.field private currentImageLocation:Lorg/telegram/messenger/t;

.field private currentKeyQuality:Z

.field private currentLayerNum:I

.field private currentMediaDrawable:Landroid/graphics/drawable/Drawable;

.field private currentMediaFilter:Ljava/lang/String;

.field private currentMediaKey:Ljava/lang/String;

.field private currentMediaLocation:Lorg/telegram/messenger/t;

.field private currentOpenedLayerFlags:I

.field private currentParentObject:Ljava/lang/Object;

.field private currentSize:J

.field private currentThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private currentThumbFilter:Ljava/lang/String;

.field private currentThumbKey:Ljava/lang/String;

.field private currentThumbLocation:Lorg/telegram/messenger/t;

.field private currentTime:J

.field private delegate:Lorg/telegram/messenger/ImageReceiver$c;

.field private drawRegion:Landroid/graphics/RectF;

.field private endTime:J

.field private fileLoadingPriority:I

.field private forceCrossfade:Z

.field private forceLoding:Z

.field private forcePreview:Z

.field private gradientBitmap:Landroid/graphics/Bitmap;

.field private gradientShader:Landroid/graphics/BitmapShader;

.field private ignoreImageSet:Z

.field public ignoreNotifications:Z

.field private imageH:F

.field public imageOrientation:I

.field private imageShader:Landroid/graphics/BitmapShader;

.field private imageTag:I

.field private imageW:F

.field private imageX:F

.field private imageY:F

.field private invalidateAll:Z

.field private isAspectFit:Z

.field private isPressed:I

.field private isRoundRect:Z

.field private isRoundVideo:Z

.field private isVisible:Z

.field private lastUpdateAlphaTime:J

.field private legacyBitmap:Landroid/graphics/Bitmap;

.field private legacyCanvas:Landroid/graphics/Canvas;

.field private legacyPaint:Landroid/graphics/Paint;

.field private legacyShader:Landroid/graphics/BitmapShader;

.field private loadingOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private manualAlphaAnimator:Z

.field private mediaShader:Landroid/graphics/BitmapShader;

.field private mediaTag:I

.field private needsQualityThumb:Z

.field private overrideAlpha:F

.field private param:I

.field private parentView:Landroid/view/View;

.field private pressedProgress:F

.field private previousAlpha:F

.field private qulityThumbDocument:Ltm9;

.field private roundPaint:Landroid/graphics/Paint;

.field private roundPath:Landroid/graphics/Path;

.field private roundRadius:[I

.field private roundRect:Landroid/graphics/RectF;

.field private setImageBackup:Lorg/telegram/messenger/ImageReceiver$e;

.field private shaderMatrix:Landroid/graphics/Matrix;

.field private shouldGenerateQualityThumb:Z

.field private sideClip:F

.field private skipUpdateFrame:Z

.field private startTime:J

.field private staticThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private strippedLocation:Lorg/telegram/messenger/t;

.field private thumbOrientation:I

.field public thumbShader:Landroid/graphics/BitmapShader;

.field private thumbTag:I

.field private uniqKeyPrefix:Ljava/lang/String;

.field private useRoundForThumb:Z

.field private useSharedAnimationQueue:Z

.field private videoThumbIsSame:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    const v2, -0x222223

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/telegram/messenger/ImageReceiver;->selectedColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    const v2, -0x444445

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/telegram/messenger/ImageReceiver;->selectedGroupColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    sput-object v0, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->fileLoadingPriority:I

    .line 4
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->useRoundForThumb:Z

    .line 5
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->allowLottieVibration:Z

    .line 6
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    .line 8
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeat:I

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeatCount:I

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    .line 11
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 12
    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    .line 13
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isRoundRect:Z

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->bitmapRect:Landroid/graphics/RectF;

    .line 16
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    .line 17
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    .line 19
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 20
    iput-byte v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeAlpha:B

    const v1, 0x3d4ccccd    # 0.05f

    .line 21
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeByScale:F

    const/16 v1, 0x96

    .line 22
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeDuration:I

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->loadingOperations:Ljava/util/ArrayList;

    .line 24
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->clip:Z

    .line 25
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    .line 27
    sget p1, Ltla;->o:I

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->fileLoadingPriority:I

    return v0
.end method

.method public A0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->shouldGenerateQualityThumb:Z

    return v0
.end method

.method public A1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->invalidateAll:Z

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final B0()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/s;->V0(Lorg/telegram/messenger/ImageReceiver;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->p0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentLayerNum:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/a0;->i()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentLayerNum:I

    .line 16
    .line 17
    not-int v0, v0

    .line 18
    and-int/2addr p1, v0

    .line 19
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public C()F
    .locals 1

    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    return v0
.end method

.method public C0()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lorg/telegram/messenger/a0;->i()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentLayerNum:I

    .line 13
    .line 14
    not-int v2, v2

    .line 15
    and-int/2addr v1, v2

    .line 16
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->ignoreNotifications:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lorg/telegram/messenger/a0;->w2:I

    .line 27
    .line 28
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lorg/telegram/messenger/a0;->R0:I

    .line 36
    .line 37
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lorg/telegram/messenger/a0;->S0:I

    .line 45
    .line 46
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->O0()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    return v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->A(Lorg/telegram/messenger/ImageReceiver;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->allowLottieVibration:Z

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->t0(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->a0()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->k0(Lorg/telegram/messenger/ImageReceiver;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->o0()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->p0()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lorg/telegram/messenger/a0;->n()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    sget v1, Lorg/telegram/messenger/a0;->R0:I

    .line 126
    .line 127
    iget v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    .line 128
    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v4, 0x200

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v0, v2

    .line 138
    .line 139
    invoke-virtual {p0, v1, v3, v0}, Lorg/telegram/messenger/ImageReceiver;->didReceivedNotification(II[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return v2
.end method

.method public C1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->manualAlphaAnimator:Z

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    return-object v0
.end method

.method public final D0(Landroid/graphics/drawable/Drawable;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/s;->c1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/s;->c1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/s;->c1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/t;

    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaFilter:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/t;

    .line 66
    .line 67
    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageFilter:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/t;

    .line 70
    .line 71
    iget-object v6, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbFilter:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    iget-wide v8, p0, Lorg/telegram/messenger/ImageReceiver;->currentSize:J

    .line 76
    .line 77
    iget-object v10, p0, Lorg/telegram/messenger/ImageReceiver;->currentExt:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, p0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    .line 80
    .line 81
    iget v12, p0, Lorg/telegram/messenger/ImageReceiver;->currentCacheType:I

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/ImageReceiver;->q1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public D1(JJ)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/ImageReceiver;->startTime:J

    .line 2
    .line 3
    iput-wide p3, p0, Lorg/telegram/messenger/ImageReceiver;->endTime:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->c1(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public E()Lorg/telegram/messenger/t;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/t;

    return-object v0
.end method

.method public E0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/t;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/t;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$e;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lorg/telegram/messenger/ImageReceiver$e;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/telegram/messenger/ImageReceiver$e;-><init>(Li14;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$e;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$e;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/t;

    .line 35
    .line 36
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver$e;->c:Lorg/telegram/messenger/t;

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaFilter:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver$e;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/t;

    .line 43
    .line 44
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver$e;->a:Lorg/telegram/messenger/t;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageFilter:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver$e;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/t;

    .line 51
    .line 52
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver$e;->b:Lorg/telegram/messenger/t;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbFilter:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver$e;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver$e;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget-wide v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentSize:J

    .line 63
    .line 64
    iput-wide v2, v0, Lorg/telegram/messenger/ImageReceiver$e;->a:J

    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentExt:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver$e;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentCacheType:I

    .line 71
    .line 72
    iput v2, v0, Lorg/telegram/messenger/ImageReceiver$e;->a:I

    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver$e;->a:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->ignoreNotifications:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v2, Lorg/telegram/messenger/a0;->w2:I

    .line 87
    .line 88
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v2, Lorg/telegram/messenger/a0;->R0:I

    .line 96
    .line 97
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v2, Lorg/telegram/messenger/a0;->S0:I

    .line 105
    .line 106
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->e()V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->isPressed:I

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->P0(Lorg/telegram/messenger/ImageReceiver;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->m0(Lorg/telegram/messenger/ImageReceiver;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public E1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->needsQualityThumb:Z

    return-void
.end method

.method public F()F
    .locals 1

    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    return v0
.end method

.method public final F0(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne p2, v2, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :goto_0
    if-eqz v3, :cond_4

    .line 30
    .line 31
    const-string v5, "-"

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    const-string v5, "strippedmessage-"

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v3}, Lorg/telegram/messenger/s;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    move-object v3, v5

    .line 58
    :cond_4
    instance-of v5, v4, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->m0(Lorg/telegram/messenger/ImageReceiver;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    instance-of v5, v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 74
    .line 75
    invoke-virtual {v5, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->P0(Lorg/telegram/messenger/ImageReceiver;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    if-eqz v3, :cond_c

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_c

    .line 87
    .line 88
    :cond_7
    if-eqz v4, :cond_c

    .line 89
    .line 90
    instance-of p1, v4, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    check-cast v4, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 95
    .line 96
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/s;->g0(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v3, v2}, Lorg/telegram/messenger/s;->E0(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_c

    .line 113
    .line 114
    if-eqz p1, :cond_c

    .line 115
    .line 116
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieDrawable;->k0()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    instance-of p1, v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 121
    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    check-cast v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 125
    .line 126
    iget-boolean p1, v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/s;->g0(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v3, v2}, Lorg/telegram/messenger/s;->E0(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->O0()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    if-eqz p1, :cond_c

    .line 155
    .line 156
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stop()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->D0()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->O0()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    instance-of p1, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/s;->g0(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-virtual {v5, v3, v6}, Lorg/telegram/messenger/s;->E0(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_c

    .line 202
    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    new-instance v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lorg/telegram/messenger/a;->T2(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_1
    const/4 p1, 0x0

    .line 217
    if-ne p2, v1, :cond_d

    .line 218
    .line 219
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 220
    .line 221
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    if-ne p2, v0, :cond_e

    .line 227
    .line 228
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 229
    .line 230
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_e
    if-ne p2, v2, :cond_f

    .line 236
    .line 237
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 240
    .line 241
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_f
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 247
    .line 248
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 249
    .line 250
    :goto_2
    return-void
.end method

.method public F1(IZ)V
    .locals 1

    .line 1
    :goto_0
    if-gez p1, :cond_0

    .line 2
    .line 3
    add-int/lit16 p1, p1, 0x168

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    const/16 v0, 0x168

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    add-int/lit16 p1, p1, -0x168

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->thumbOrientation:I

    .line 14
    .line 15
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 16
    .line 17
    iput-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->centerRotation:Z

    .line 18
    .line 19
    return-void
.end method

.method public G()F
    .locals 1

    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    return v0
.end method

.method public G0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->allowDecodeSingleFrame:Z

    return-void
.end method

.method public G1(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->param:I

    return-void
.end method

.method public H()F
    .locals 2

    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    add-float/2addr v0, v1

    return v0
.end method

.method public H0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->allowLoadingOnAttachedOnly:Z

    return-void
.end method

.method public H1(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->a1(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public I()F
    .locals 1

    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    return v0
.end method

.method public I0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->allowLottieVibration:Z

    return-void
.end method

.method public I1(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->isPressed:I

    return-void
.end method

.method public J()F
    .locals 2

    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    add-float/2addr v0, v1

    return v0
.end method

.method public J0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    return-void
.end method

.method public J1(Ltm9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->qulityThumbDocument:Ltm9;

    return-void
.end method

.method public K()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->loadingOperations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public K0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    return-void
.end method

.method public K1(I)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->M1([I)V

    return-void
.end method

.method public L()Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public L0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->isAspectFit:Z

    return-void
.end method

.method public L1(IIII)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->M1([I)V

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaFilter:Ljava/lang/String;

    return-object v0
.end method

.method public M0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeat:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->u0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public M1([I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->isRoundRect:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    iget-object v5, p0, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    .line 10
    .line 11
    array-length v6, v5

    .line 12
    if-ge v3, v6, :cond_2

    .line 13
    .line 14
    aget v6, v5, v3

    .line 15
    .line 16
    aget v7, p1, v3

    .line 17
    .line 18
    if-eq v6, v7, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :cond_0
    if-eq v1, v7, :cond_1

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isRoundRect:Z

    .line 24
    .line 25
    :cond_1
    aput v7, v5, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v4, :cond_6

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->c2(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->c2(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->c2(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->c2(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    return-object v0
.end method

.method public N0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeatCount:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->v0(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->animatedFileDrawableRepeatMaxCount:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;->repeatCount:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public N1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->shouldGenerateQualityThumb:Z

    return-void
.end method

.method public O()Lorg/telegram/messenger/t;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/t;

    return-object v0
.end method

.method public O0()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$e;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/ImageReceiver$e;->b(Lorg/telegram/messenger/ImageReceiver$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$e;

    .line 15
    .line 16
    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver$e;->c:Lorg/telegram/messenger/t;

    .line 17
    .line 18
    iget-object v4, v0, Lorg/telegram/messenger/ImageReceiver$e;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lorg/telegram/messenger/ImageReceiver$e;->a:Lorg/telegram/messenger/t;

    .line 21
    .line 22
    iget-object v6, v0, Lorg/telegram/messenger/ImageReceiver$e;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v0, Lorg/telegram/messenger/ImageReceiver$e;->b:Lorg/telegram/messenger/t;

    .line 25
    .line 26
    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver$e;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver$e;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-wide v10, v0, Lorg/telegram/messenger/ImageReceiver$e;->a:J

    .line 31
    .line 32
    iget-object v12, v0, Lorg/telegram/messenger/ImageReceiver$e;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver$e;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget v14, v0, Lorg/telegram/messenger/ImageReceiver$e;->a:I

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    invoke-virtual/range {v2 .. v14}, Lorg/telegram/messenger/ImageReceiver;->q1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/ImageReceiver$e;->a(Lorg/telegram/messenger/ImageReceiver$e;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$e;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->allowLottieVibration:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->t0(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->a0()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    return v0

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    return v0
.end method

.method public O1(F)V
    .locals 0

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    return-void
.end method

.method public P()I
    .locals 1

    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentGuid:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentGuid:I

    return v0
.end method

.method public P0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->blendMode:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->p0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->skipUpdateFrame:Z

    return-void
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    return v0
.end method

.method public Q0(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->colorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public Q1(Lorg/telegram/messenger/t;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->strippedLocation:Lorg/telegram/messenger/t;

    return-void
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->param:I

    return v0
.end method

.method public R0(B)V
    .locals 0

    iput-byte p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeAlpha:B

    return-void
.end method

.method public R1(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->thumbTag:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->mediaTag:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageTag:I

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public S()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    return-object v0
.end method

.method public S0(F)V
    .locals 0

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeByScale:F

    return-void
.end method

.method public S1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->uniqKeyPrefix:Ljava/lang/String;

    return-void
.end method

.method public T([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public T0(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeDuration:I

    return-void
.end method

.method public T1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->useRoundForThumb:Z

    return-void
.end method

.method public U()Z
    .locals 1

    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->isPressed:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    return-void
.end method

.method public U1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->useSharedAnimationQueue:Z

    return-void
.end method

.method public V()Ltm9;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->qulityThumbDocument:Ltm9;

    return-object v0
.end method

.method public V0(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    return-void
.end method

.method public V1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->videoThumbIsSame:Z

    return-void
.end method

.method public W()[I
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    return-object v0
.end method

.method public W0(J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentTime:J

    return-void
.end method

.method public W1(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->p0()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public X()J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentSize:J

    return-wide v0
.end method

.method public X0(Lorg/telegram/messenger/ImageReceiver$c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$c;

    return-void
.end method

.method public X1()V
    .locals 0

    return-void
.end method

.method public Y()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public Y0(Lorg/telegram/messenger/ImageReceiver$a;I)Lorg/telegram/messenger/ImageReceiver$a;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/telegram/messenger/ImageReceiver$a;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver$a;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p2, p1, Lorg/telegram/messenger/ImageReceiver$a;->a:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageReceiver$a;->r(Lorg/telegram/messenger/ImageReceiver$a;Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageReceiver$a;->z(Lorg/telegram/messenger/ImageReceiver$a;Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v1, 0x4

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/ImageReceiver$a;->n(Lorg/telegram/messenger/ImageReceiver$a;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    .line 34
    .line 35
    aget v2, v2, v0

    .line 36
    .line 37
    aput v2, v1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$a;->A(Lorg/telegram/messenger/ImageReceiver$a;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$a;->B(Lorg/telegram/messenger/ImageReceiver$a;Landroid/graphics/BitmapShader;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$a;->x(Lorg/telegram/messenger/ImageReceiver$a;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$a;->y(Lorg/telegram/messenger/ImageReceiver$a;Landroid/graphics/BitmapShader;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$a;->F(Lorg/telegram/messenger/ImageReceiver$a;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$a;->G(Lorg/telegram/messenger/ImageReceiver$a;Landroid/graphics/BitmapShader;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$a;->E(Lorg/telegram/messenger/ImageReceiver$a;Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$a;->s(Lorg/telegram/messenger/ImageReceiver$a;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->colorFilter:Landroid/graphics/ColorFilter;

    .line 83
    .line 84
    iput-object v0, p1, Lorg/telegram/messenger/ImageReceiver$a;->a:Landroid/graphics/ColorFilter;

    .line 85
    .line 86
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 87
    .line 88
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$a;->v(Lorg/telegram/messenger/ImageReceiver$a;Z)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    .line 92
    .line 93
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$a;->u(Lorg/telegram/messenger/ImageReceiver$a;Z)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 97
    .line 98
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$a;->w(Lorg/telegram/messenger/ImageReceiver$a;F)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 102
    .line 103
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$a;->C(Lorg/telegram/messenger/ImageReceiver$a;F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageReceiver$a;->t(Lorg/telegram/messenger/ImageReceiver$a;Landroid/graphics/BitmapShader;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/messenger/ImageReceiver$a;->a(Lorg/telegram/messenger/ImageReceiver$a;)Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/messenger/ImageReceiver$a;->a(Lorg/telegram/messenger/ImageReceiver$a;)Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->G0()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/ImageReceiver$a;->i(Lorg/telegram/messenger/ImageReceiver$a;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/messenger/ImageReceiver$a;->i(Lorg/telegram/messenger/ImageReceiver$a;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->V()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    :cond_3
    const/4 p2, 0x1

    .line 144
    :cond_4
    iput-boolean p2, p1, Lorg/telegram/messenger/ImageReceiver$a;->a:Z

    .line 145
    .line 146
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    .line 147
    .line 148
    iput p2, p1, Lorg/telegram/messenger/ImageReceiver$a;->f:F

    .line 149
    .line 150
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    .line 151
    .line 152
    iput p2, p1, Lorg/telegram/messenger/ImageReceiver$a;->g:F

    .line 153
    .line 154
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    .line 155
    .line 156
    iput p2, p1, Lorg/telegram/messenger/ImageReceiver$a;->e:F

    .line 157
    .line 158
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    .line 159
    .line 160
    iput p2, p1, Lorg/telegram/messenger/ImageReceiver$a;->d:F

    .line 161
    .line 162
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    .line 163
    .line 164
    iput p2, p1, Lorg/telegram/messenger/ImageReceiver$a;->a:F

    .line 165
    .line 166
    return-object p1
.end method

.method public Y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->useSharedAnimationQueue:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->d1(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->start()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->q0()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public Z()Lorg/telegram/messenger/t;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->strippedLocation:Lorg/telegram/messenger/t;

    return-object v0
.end method

.method public final Z0(Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-ne p1, v0, :cond_6

    .line 22
    .line 23
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    .line 26
    .line 27
    if-eqz p2, :cond_6

    .line 28
    .line 29
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    if-eqz p2, :cond_6

    .line 32
    .line 33
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    if-lt p2, v0, :cond_2

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/ComposeShader;

    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 44
    .line 45
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {p1, p2, v0, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, p2, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, p1, :cond_6

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    new-instance p1, Landroid/graphics/Canvas;

    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    .line 112
    .line 113
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 118
    .line 119
    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    new-instance p1, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 136
    .line 137
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 138
    .line 139
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_0
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 147
    .line 148
    :cond_6
    :goto_1
    return-void
.end method

.method public Z1(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->a2(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->loadingOperations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/messenger/ImageReceiver;->thumbTag:I

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/messenger/ImageReceiver;->mediaTag:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    iget p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageTag:I

    .line 14
    .line 15
    return p1
.end method

.method public a1(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->fileLoadingPriority:I

    return-void
.end method

.method public a2(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->c2(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lfy2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lfy2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lfy2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lfy2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b0()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public b1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/ImageReceiver;->c1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method

.method public b2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->forceLoding:Z

    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/s;->a0(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->canceledLoading:Z

    .line 13
    .line 14
    return-void
.end method

.method public c0()Lorg/telegram/messenger/ImageReceiver$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    move-object v1, v0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v2, Lorg/telegram/messenger/ImageReceiver$b;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, v1, v3}, Lorg/telegram/messenger/ImageReceiver$b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v2
.end method

.method public c1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/ImageReceiver;->d1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final c2(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lon1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lon1;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    .line 12
    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aget v2, v0, v2

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    const/4 v3, 0x2

    .line 21
    aget v3, v0, v3

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    const/4 v4, 0x3

    .line 25
    aget v0, v0, v4

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p1, v1, v2, v3, v0}, Lon1;->c(FFFF)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->m0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    instance-of v0, p1, Lmu;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/ImageReceiver;->Z0(Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    instance-of v0, p1, Lmu;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p1, Lmu;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    .line 63
    .line 64
    aget v0, v0, v1

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lmu;->w(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move-object v0, p1

    .line 71
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    .line 73
    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    check-cast p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->b1([I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 103
    .line 104
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->Z0(Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_1
    return-void
.end method

.method public final d(ZLorg/telegram/messenger/ImageReceiver$a;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->manualAlphaAnimator:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Lorg/telegram/messenger/ImageReceiver;->lastUpdateAlphaTime:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long p1, v4, v6

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x10

    .line 32
    .line 33
    :cond_1
    const-wide/16 v4, 0x1e

    .line 34
    .line 35
    cmp-long p1, v2, v4

    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    sget p1, Lorg/telegram/messenger/a;->c:F

    .line 40
    .line 41
    const/high16 v0, 0x42700000    # 60.0f

    .line 42
    .line 43
    cmpl-float p1, p1, v0

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    move-wide v2, v4

    .line 48
    :cond_2
    iget p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 49
    .line 50
    long-to-float v0, v2

    .line 51
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeDuration:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    div-float/2addr v0, v2

    .line 55
    add-float/2addr p1, v0

    .line 56
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/high16 p1, 0x41800000    # 16.0f

    .line 60
    .line 61
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeDuration:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    div-float/2addr p1, v2

    .line 65
    add-float/2addr v0, p1

    .line 66
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 67
    .line 68
    :goto_0
    iget p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 69
    .line 70
    cmpl-float p1, p1, v1

    .line 71
    .line 72
    if-lez p1, :cond_4

    .line 73
    .line 74
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 75
    .line 76
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0, p1}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 88
    .line 89
    :cond_4
    if-eqz p2, :cond_5

    .line 90
    .line 91
    new-instance p1, Lg14;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lg14;-><init>(Lorg/telegram/messenger/ImageReceiver;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->p0()V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_1
    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbFilter:Ljava/lang/String;

    return-object v0
.end method

.method public d1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v11, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v11, p3

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v13, v1}, Lorg/telegram/messenger/ImageReceiver;->T1(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v2, v0, Lmq9;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lmq9;

    .line 23
    .line 24
    iget-object v5, v2, Lmq9;->a:Loq9;

    .line 25
    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    iget-object v6, v5, Loq9;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    iget-object v5, v5, Loq9;->a:[B

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-eqz p4, :cond_5

    .line 38
    .line 39
    iget v7, v13, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    .line 40
    .line 41
    invoke-static {v7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v2}, Lorg/telegram/messenger/y;->o9(Lmq9;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget-object v7, v2, Lmq9;->a:Loq9;

    .line 52
    .line 53
    iget-boolean v7, v7, Loq9;->a:Z

    .line 54
    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    iget v7, v13, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    .line 68
    .line 69
    invoke-static {v7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-wide v8, v2, Lmq9;->a:J

    .line 74
    .line 75
    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/y;->S8(J)Lnq9;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    iget v7, v13, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    .line 82
    .line 83
    invoke-static {v7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget v8, v13, Lorg/telegram/messenger/ImageReceiver;->currentGuid:I

    .line 88
    .line 89
    invoke-virtual {v7, v2, v8, v4}, Lorg/telegram/messenger/y;->Qg(Lmq9;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    iget-object v2, v7, Lnq9;->b:Lkp9;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v7, v2, Lkp9;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lrq9;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-ge v4, v8, :cond_4

    .line 118
    .line 119
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lrq9;

    .line 124
    .line 125
    iget-object v9, v8, Lrq9;->a:Ljava/lang/String;

    .line 126
    .line 127
    const-string v10, "p"

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    move-object v3, v8

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_3
    invoke-static {v3, v2}, Lorg/telegram/messenger/t;->k(Lrq9;Lkp9;)Lorg/telegram/messenger/t;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_5
    :goto_4
    move-object v2, v3

    .line 145
    move v4, v5

    .line 146
    move-object v3, v6

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move-object v2, v3

    .line 149
    :goto_5
    move-object v7, v3

    .line 150
    move-object v3, v2

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    instance-of v2, v0, Lfm9;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lfm9;

    .line 158
    .line 159
    iget-object v2, v2, Lfm9;->a:Lkm9;

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    iget-object v5, v2, Lkm9;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 164
    .line 165
    iget-object v2, v2, Lkm9;->a:[B

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    :cond_8
    move-object v7, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    move-object v7, v3

    .line 173
    :goto_6
    invoke-static {v0, v1}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v6, "50_50"

    .line 178
    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const-wide/16 v14, 0x0

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const-string v2, "avatar"

    .line 188
    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    move-object v1, v3

    .line 192
    move-object v3, v5

    .line 193
    move-object v4, v6

    .line 194
    move-object v5, v8

    .line 195
    move-object v6, v9

    .line 196
    move-wide v8, v14

    .line 197
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/ImageReceiver;->q1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    iput v0, v13, Lorg/telegram/messenger/ImageReceiver;->animatedFileDrawableRepeatMaxCount:I

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    if-eqz v7, :cond_b

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-object v1, v5

    .line 211
    move-object v2, v6

    .line 212
    move-object v3, v7

    .line 213
    move-object v5, v11

    .line 214
    move v6, v8

    .line 215
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    if-eqz v4, :cond_c

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    invoke-static {v0, v1}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/4 v7, 0x0

    .line 227
    const-string v4, "50_50_b"

    .line 228
    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    move-object v1, v5

    .line 232
    move-object v2, v6

    .line 233
    move-object/from16 v5, p2

    .line 234
    .line 235
    move-object v6, v11

    .line 236
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/ImageReceiver;->o1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    const/4 v4, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move-object v1, v5

    .line 245
    move-object v2, v6

    .line 246
    move-object/from16 v3, p2

    .line 247
    .line 248
    move-object v5, v11

    .line 249
    move v6, v7

    .line 250
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    :goto_7
    return-void
.end method

.method public d2()Z
    .locals 9

    .line 1
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v3, 0xff

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/ImageReceiver;->j(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILorg/telegram/messenger/ImageReceiver$a;)V

    .line 18
    .line 19
    .line 20
    return v8

    .line 21
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v3, 0xff

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v0, p0

    .line 36
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/ImageReceiver;->j(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILorg/telegram/messenger/ImageReceiver$a;)V

    .line 37
    .line 38
    .line 39
    return v8

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->w2:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_2

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    aget-object p2, p3, v1

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 27
    .line 28
    aget-object p2, p3, v0

    .line 29
    .line 30
    move-object v2, p2

    .line 31
    check-cast v2, Lorg/telegram/messenger/t;

    .line 32
    .line 33
    iput-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/t;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$e;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast p2, Lorg/telegram/messenger/t;

    .line 40
    .line 41
    iput-object p2, v2, Lorg/telegram/messenger/ImageReceiver$e;->c:Lorg/telegram/messenger/t;

    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    aget-object p2, p3, v1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 58
    .line 59
    aget-object p2, p3, v0

    .line 60
    .line 61
    move-object v2, p2

    .line 62
    check-cast v2, Lorg/telegram/messenger/t;

    .line 63
    .line 64
    iput-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/t;

    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$e;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    check-cast p2, Lorg/telegram/messenger/t;

    .line 71
    .line 72
    iput-object p2, v2, Lorg/telegram/messenger/ImageReceiver$e;->a:Lorg/telegram/messenger/t;

    .line 73
    .line 74
    :cond_1
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p2, :cond_9

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    aget-object p1, p3, v1

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 89
    .line 90
    aget-object p1, p3, v0

    .line 91
    .line 92
    move-object p2, p1

    .line 93
    check-cast p2, Lorg/telegram/messenger/t;

    .line 94
    .line 95
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/t;

    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$e;

    .line 98
    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    check-cast p1, Lorg/telegram/messenger/t;

    .line 102
    .line 103
    iput-object p1, p2, Lorg/telegram/messenger/ImageReceiver$e;->b:Lorg/telegram/messenger/t;

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_2
    sget p2, Lorg/telegram/messenger/a0;->R0:I

    .line 108
    .line 109
    if-ne p1, p2, :cond_5

    .line 110
    .line 111
    aget-object p1, p3, v0

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentLayerNum:I

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-lt p2, p3, :cond_3

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    or-int/2addr p1, p2

    .line 131
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->a0()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stop()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    sget p2, Lorg/telegram/messenger/a0;->S0:I

    .line 161
    .line 162
    if-ne p1, p2, :cond_9

    .line 163
    .line 164
    aget-object p1, p3, v0

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentLayerNum:I

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-ge p2, p3, :cond_9

    .line 175
    .line 176
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 177
    .line 178
    if-nez p2, :cond_6

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    not-int p1, p1

    .line 186
    and-int/2addr p1, p2

    .line 187
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 188
    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowLottieVibration:Z

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->t0(Z)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    .line 203
    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->a0()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    .line 222
    .line 223
    if-eqz p2, :cond_9

    .line 224
    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->o0()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->p0()V

    .line 231
    .line 232
    .line 233
    nop

    .line 234
    :cond_9
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/s;->a0(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    return-object v0
.end method

.method public e1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->forceCrossfade:Z

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/AnimatedFileDrawable;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;Landroid/graphics/drawable/Drawable;FFF[ILorg/telegram/messenger/ImageReceiver$a;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f0()Lorg/telegram/messenger/t;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/t;

    return-object v0
.end method

.method public f1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->forceLoding:Z

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/ImageReceiver;->h(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver$a;)Z

    move-result p1

    return p1
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->uniqKeyPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public g1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->forcePreview:Z

    return-void
.end method

.method public getAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    return v0
.end method

.method public getCurrentAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    return v0
.end method

.method public h(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver$a;)Z
    .locals 41

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v15, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v15, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget v1, v15, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    .line 19
    .line 20
    iget v2, v15, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    .line 21
    .line 22
    iget v3, v15, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    .line 23
    .line 24
    add-float/2addr v3, v1

    .line 25
    iget v4, v15, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    .line 26
    .line 27
    add-float/2addr v4, v2

    .line 28
    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 29
    .line 30
    .line 31
    const/high16 v1, -0x1000000

    .line 32
    .line 33
    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 v21, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v22, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v22, 0x0

    .line 44
    .line 45
    :goto_0
    if-eqz v22, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$a;->a(Lorg/telegram/messenger/ImageReceiver$a;)Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$a;->i(Lorg/telegram/messenger/ImageReceiver$a;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$a;->n(Lorg/telegram/messenger/ImageReceiver$a;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$a;->j(Lorg/telegram/messenger/ImageReceiver$a;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$a;->k(Lorg/telegram/messenger/ImageReceiver$a;)Landroid/graphics/BitmapShader;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$a;->g(Lorg/telegram/messenger/ImageReceiver$a;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$a;->h(Lorg/telegram/messenger/ImageReceiver$a;)Landroid/graphics/BitmapShader;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$a;->q(Lorg/telegram/messenger/ImageReceiver$a;)Landroid/graphics/BitmapShader;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$a;->b(Lorg/telegram/messenger/ImageReceiver$a;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$a;->d(Lorg/telegram/messenger/ImageReceiver$a;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$a;->e(Lorg/telegram/messenger/ImageReceiver$a;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$a;->p(Lorg/telegram/messenger/ImageReceiver$a;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$a;->o(Lorg/telegram/messenger/ImageReceiver$a;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$a;->f(Lorg/telegram/messenger/ImageReceiver$a;)F

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$a;->l(Lorg/telegram/messenger/ImageReceiver$a;)F

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/ImageReceiver$a;->c(Lorg/telegram/messenger/ImageReceiver$a;)Landroid/graphics/BitmapShader;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    iget-boolean v13, v0, Lorg/telegram/messenger/ImageReceiver$a;->a:Z

    .line 112
    .line 113
    move-object/from16 v23, v1

    .line 114
    .line 115
    iget v1, v0, Lorg/telegram/messenger/ImageReceiver$a;->a:F

    .line 116
    .line 117
    move-object/from16 v24, v5

    .line 118
    .line 119
    move-object/from16 v25, v7

    .line 120
    .line 121
    move-object/from16 v26, v8

    .line 122
    .line 123
    move-object v7, v9

    .line 124
    move/from16 v27, v11

    .line 125
    .line 126
    move/from16 v28, v13

    .line 127
    .line 128
    move-object/from16 v11, v16

    .line 129
    .line 130
    move/from16 v5, v17

    .line 131
    .line 132
    move/from16 v29, v18

    .line 133
    .line 134
    move-object/from16 v30, v19

    .line 135
    .line 136
    move-object/from16 v13, v23

    .line 137
    .line 138
    move/from16 v23, v1

    .line 139
    .line 140
    move-object v9, v4

    .line 141
    move-object v8, v6

    .line 142
    move/from16 v16, v10

    .line 143
    .line 144
    move-object v6, v12

    .line 145
    move-object v12, v2

    .line 146
    move-object v10, v3

    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, v15, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    .line 158
    .line 159
    iget-object v4, v15, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    iget-object v5, v15, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 162
    .line 163
    iget-object v6, v15, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    iget-object v7, v15, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 166
    .line 167
    iget-object v12, v15, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    iget-object v8, v15, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 170
    .line 171
    iget-boolean v9, v15, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    .line 172
    .line 173
    iget-boolean v11, v15, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 174
    .line 175
    iget-object v10, v15, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    iget-object v13, v15, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    move-object/from16 v16, v3

    .line 180
    .line 181
    iget v3, v15, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 182
    .line 183
    move/from16 v17, v3

    .line 184
    .line 185
    iget v3, v15, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 186
    .line 187
    move/from16 v18, v3

    .line 188
    .line 189
    iget-object v3, v15, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 190
    .line 191
    move-object/from16 v19, v3

    .line 192
    .line 193
    iget v3, v15, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->G0()Z

    .line 198
    .line 199
    .line 200
    move-result v23

    .line 201
    if-eqz v23, :cond_4

    .line 202
    .line 203
    :cond_3
    if-eqz v2, :cond_5

    .line 204
    .line 205
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->V()Z

    .line 206
    .line 207
    .line 208
    move-result v23
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 209
    if-nez v23, :cond_5

    .line 210
    .line 211
    :cond_4
    const/16 v23, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    const/16 v23, 0x0

    .line 215
    .line 216
    :goto_1
    move-object/from16 v24, v5

    .line 217
    .line 218
    move-object/from16 v25, v7

    .line 219
    .line 220
    move-object/from16 v26, v8

    .line 221
    .line 222
    move-object v7, v10

    .line 223
    move/from16 v27, v11

    .line 224
    .line 225
    move-object v11, v13

    .line 226
    move-object/from16 v10, v16

    .line 227
    .line 228
    move/from16 v5, v17

    .line 229
    .line 230
    move/from16 v29, v18

    .line 231
    .line 232
    move-object/from16 v30, v19

    .line 233
    .line 234
    move/from16 v28, v23

    .line 235
    .line 236
    move-object v13, v1

    .line 237
    move/from16 v23, v3

    .line 238
    .line 239
    move-object v8, v6

    .line 240
    move/from16 v16, v9

    .line 241
    .line 242
    move-object v6, v12

    .line 243
    move-object v12, v2

    .line 244
    move-object v9, v4

    .line 245
    :goto_2
    move-object/from16 v1, p0

    .line 246
    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    move-object v3, v13

    .line 250
    move-object v4, v12

    .line 251
    move/from16 v31, v5

    .line 252
    .line 253
    move-object v5, v9

    .line 254
    move-object/from16 v32, v6

    .line 255
    .line 256
    move-object/from16 v6, v24

    .line 257
    .line 258
    move-object/from16 v33, v7

    .line 259
    .line 260
    move-object v7, v8

    .line 261
    move-object v0, v8

    .line 262
    move-object/from16 v8, v25

    .line 263
    .line 264
    move-object/from16 v34, v0

    .line 265
    .line 266
    move-object v0, v9

    .line 267
    move-object/from16 v9, v32

    .line 268
    .line 269
    move-object/from16 v35, v10

    .line 270
    .line 271
    move-object/from16 v10, v26

    .line 272
    .line 273
    move-object/from16 v36, v11

    .line 274
    .line 275
    move/from16 v11, v16

    .line 276
    .line 277
    move-object/from16 v37, v0

    .line 278
    .line 279
    move-object v0, v12

    .line 280
    move/from16 v12, v27

    .line 281
    .line 282
    move-object/from16 v38, v0

    .line 283
    .line 284
    move-object/from16 v39, v13

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    move-object/from16 v13, v33

    .line 288
    .line 289
    move-object/from16 v14, v30

    .line 290
    .line 291
    move-object/from16 v15, v36

    .line 292
    .line 293
    move/from16 v16, v31

    .line 294
    .line 295
    move/from16 v17, v29

    .line 296
    .line 297
    move/from16 v18, v23

    .line 298
    .line 299
    move-object/from16 v19, v35

    .line 300
    .line 301
    move-object/from16 v20, p2

    .line 302
    .line 303
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lorg/telegram/messenger/ImageReceiver;->f(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/AnimatedFileDrawable;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;Landroid/graphics/drawable/Drawable;FFF[ILorg/telegram/messenger/ImageReceiver$a;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_6

    .line 308
    .line 309
    return v0

    .line 310
    :cond_6
    move-object/from16 v1, v39

    .line 311
    .line 312
    if-eqz v1, :cond_7

    .line 313
    .line 314
    move-object/from16 v8, v35

    .line 315
    .line 316
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->b1([I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_7
    move-object/from16 v8, v35

    .line 321
    .line 322
    :goto_3
    if-eqz v38, :cond_8

    .line 323
    .line 324
    if-nez v22, :cond_8

    .line 325
    .line 326
    move-object/from16 v9, p0

    .line 327
    .line 328
    :try_start_2
    iget-object v2, v9, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    .line 329
    .line 330
    move-object/from16 v3, v38

    .line 331
    .line 332
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->C0(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :catch_0
    move-exception v0

    .line 337
    goto/16 :goto_16

    .line 338
    .line 339
    :cond_8
    move-object/from16 v9, p0

    .line 340
    .line 341
    move-object/from16 v3, v38

    .line 342
    .line 343
    :goto_4
    if-nez v1, :cond_9

    .line 344
    .line 345
    if-eqz v3, :cond_a

    .line 346
    .line 347
    :cond_9
    if-nez v28, :cond_a

    .line 348
    .line 349
    iget-boolean v1, v9, Lorg/telegram/messenger/ImageReceiver;->animationReadySent:Z

    .line 350
    .line 351
    if-nez v1, :cond_a

    .line 352
    .line 353
    if-nez v22, :cond_a

    .line 354
    .line 355
    iput-boolean v0, v9, Lorg/telegram/messenger/ImageReceiver;->animationReadySent:Z

    .line 356
    .line 357
    iget-object v1, v9, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$c;

    .line 358
    .line 359
    if-eqz v1, :cond_a

    .line 360
    .line 361
    invoke-interface {v1, v9}, Lorg/telegram/messenger/ImageReceiver$c;->d(Lorg/telegram/messenger/ImageReceiver;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    iget-boolean v1, v9, Lorg/telegram/messenger/ImageReceiver;->forcePreview:Z

    .line 365
    .line 366
    if-nez v1, :cond_b

    .line 367
    .line 368
    if-eqz v37, :cond_b

    .line 369
    .line 370
    if-nez v28, :cond_b

    .line 371
    .line 372
    iget v1, v9, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 373
    .line 374
    move v14, v1

    .line 375
    move-object/from16 v1, v26

    .line 376
    .line 377
    move/from16 v7, v28

    .line 378
    .line 379
    move-object/from16 v12, v32

    .line 380
    .line 381
    move-object/from16 v10, v33

    .line 382
    .line 383
    move-object/from16 v13, v36

    .line 384
    .line 385
    move-object/from16 v15, v37

    .line 386
    .line 387
    move-object/from16 v26, v24

    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_b
    if-nez v1, :cond_d

    .line 392
    .line 393
    if-eqz v34, :cond_d

    .line 394
    .line 395
    if-eqz v28, :cond_c

    .line 396
    .line 397
    if-eqz v37, :cond_d

    .line 398
    .line 399
    :cond_c
    iget v1, v9, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 400
    .line 401
    move v14, v1

    .line 402
    move-object/from16 v1, v26

    .line 403
    .line 404
    move-object/from16 v12, v32

    .line 405
    .line 406
    move-object/from16 v10, v33

    .line 407
    .line 408
    move-object/from16 v15, v34

    .line 409
    .line 410
    move-object/from16 v13, v36

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    move-object/from16 v26, v25

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_d
    move-object/from16 v10, v33

    .line 417
    .line 418
    if-eqz v10, :cond_e

    .line 419
    .line 420
    if-nez v27, :cond_e

    .line 421
    .line 422
    iget v1, v9, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 423
    .line 424
    move v14, v1

    .line 425
    move-object v15, v10

    .line 426
    move-object/from16 v1, v26

    .line 427
    .line 428
    move/from16 v7, v28

    .line 429
    .line 430
    move-object/from16 v26, v30

    .line 431
    .line 432
    move-object/from16 v12, v32

    .line 433
    .line 434
    move-object/from16 v13, v36

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_e
    move-object/from16 v13, v36

    .line 438
    .line 439
    instance-of v1, v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 440
    .line 441
    if-eqz v1, :cond_10

    .line 442
    .line 443
    iget-boolean v1, v9, Lorg/telegram/messenger/ImageReceiver;->useRoundForThumb:Z

    .line 444
    .line 445
    if-eqz v1, :cond_f

    .line 446
    .line 447
    if-nez v26, :cond_f

    .line 448
    .line 449
    invoke-virtual {v9, v13}, Lorg/telegram/messenger/ImageReceiver;->c2(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v9, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 453
    .line 454
    move-object/from16 v26, v1

    .line 455
    .line 456
    :cond_f
    iget v1, v9, Lorg/telegram/messenger/ImageReceiver;->thumbOrientation:I

    .line 457
    .line 458
    move v14, v1

    .line 459
    move-object v15, v13

    .line 460
    move-object/from16 v1, v26

    .line 461
    .line 462
    move/from16 v7, v28

    .line 463
    .line 464
    move-object/from16 v12, v32

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_10
    move-object/from16 v12, v32

    .line 468
    .line 469
    if-eqz v12, :cond_11

    .line 470
    .line 471
    iget v1, v9, Lorg/telegram/messenger/ImageReceiver;->thumbOrientation:I

    .line 472
    .line 473
    move v14, v1

    .line 474
    move-object v15, v12

    .line 475
    move-object/from16 v1, v26

    .line 476
    .line 477
    move/from16 v7, v28

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_11
    move-object/from16 v1, v26

    .line 481
    .line 482
    move/from16 v7, v28

    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    const/4 v15, 0x0

    .line 486
    const/16 v26, 0x0

    .line 487
    .line 488
    :goto_5
    iget v2, v9, Lorg/telegram/messenger/ImageReceiver;->crossfadeByScale:F

    .line 489
    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/high16 v6, 0x3f800000    # 1.0f

    .line 493
    .line 494
    cmpl-float v3, v2, v16

    .line 495
    .line 496
    move/from16 v5, v31

    .line 497
    .line 498
    if-lez v3, :cond_12

    .line 499
    .line 500
    mul-float v2, v2, v5

    .line 501
    .line 502
    add-float/2addr v2, v5

    .line 503
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    move/from16 v17, v2

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_12
    move/from16 v17, v5

    .line 511
    .line 512
    :goto_6
    const/high16 v18, 0x437f0000    # 255.0f

    .line 513
    .line 514
    if-eqz v15, :cond_28

    .line 515
    .line 516
    iget-byte v2, v9, Lorg/telegram/messenger/ImageReceiver;->crossfadeAlpha:B

    .line 517
    .line 518
    if-eqz v2, :cond_25

    .line 519
    .line 520
    cmpl-float v2, v29, v6

    .line 521
    .line 522
    if-eqz v2, :cond_16

    .line 523
    .line 524
    move-object/from16 v4, v34

    .line 525
    .line 526
    move-object/from16 v3, v37

    .line 527
    .line 528
    if-eq v15, v4, :cond_13

    .line 529
    .line 530
    if-ne v15, v3, :cond_15

    .line 531
    .line 532
    :cond_13
    if-eqz v13, :cond_15

    .line 533
    .line 534
    iget-boolean v2, v9, Lorg/telegram/messenger/ImageReceiver;->useRoundForThumb:Z

    .line 535
    .line 536
    if-eqz v2, :cond_14

    .line 537
    .line 538
    if-nez v1, :cond_14

    .line 539
    .line 540
    invoke-virtual {v9, v13}, Lorg/telegram/messenger/ImageReceiver;->c2(Landroid/graphics/drawable/Drawable;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v9, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 544
    .line 545
    :cond_14
    move-object/from16 v19, v1

    .line 546
    .line 547
    mul-float v1, v23, v18

    .line 548
    .line 549
    float-to-int v2, v1

    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    move/from16 v20, v2

    .line 553
    .line 554
    move-object/from16 v2, p1

    .line 555
    .line 556
    move-object v0, v3

    .line 557
    move-object v3, v13

    .line 558
    move-object v11, v4

    .line 559
    move/from16 v4, v20

    .line 560
    .line 561
    move/from16 v40, v5

    .line 562
    .line 563
    move-object/from16 v5, v19

    .line 564
    .line 565
    const/high16 v20, 0x3f800000    # 1.0f

    .line 566
    .line 567
    move v6, v14

    .line 568
    move-object/from16 v35, v8

    .line 569
    .line 570
    move v8, v7

    .line 571
    move-object/from16 v7, p2

    .line 572
    .line 573
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;ILorg/telegram/messenger/ImageReceiver$a;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v1, v19

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_15
    move-object v0, v3

    .line 580
    move-object v11, v4

    .line 581
    move/from16 v40, v5

    .line 582
    .line 583
    move-object/from16 v35, v8

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_16
    move/from16 v40, v5

    .line 587
    .line 588
    move-object/from16 v35, v8

    .line 589
    .line 590
    move-object/from16 v11, v34

    .line 591
    .line 592
    move-object/from16 v0, v37

    .line 593
    .line 594
    :goto_7
    const/high16 v20, 0x3f800000    # 1.0f

    .line 595
    .line 596
    move v8, v7

    .line 597
    :goto_8
    iget-boolean v2, v9, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    .line 598
    .line 599
    if-eqz v2, :cond_17

    .line 600
    .line 601
    if-eqz v8, :cond_17

    .line 602
    .line 603
    mul-float v0, v23, v18

    .line 604
    .line 605
    float-to-int v4, v0

    .line 606
    move-object/from16 v1, p0

    .line 607
    .line 608
    move-object/from16 v2, p1

    .line 609
    .line 610
    move-object v3, v15

    .line 611
    move-object/from16 v5, v26

    .line 612
    .line 613
    move v6, v14

    .line 614
    move-object/from16 v7, p2

    .line 615
    .line 616
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;ILorg/telegram/messenger/ImageReceiver$a;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v10, p1

    .line 620
    .line 621
    goto/16 :goto_12

    .line 622
    .line 623
    :cond_17
    if-eqz v2, :cond_22

    .line 624
    .line 625
    cmpl-float v2, v17, v20

    .line 626
    .line 627
    if-eqz v2, :cond_22

    .line 628
    .line 629
    if-eq v15, v11, :cond_1b

    .line 630
    .line 631
    if-ne v15, v0, :cond_18

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_18
    if-eq v15, v12, :cond_1a

    .line 635
    .line 636
    if-ne v15, v10, :cond_19

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_19
    if-ne v15, v13, :cond_1f

    .line 640
    .line 641
    if-eqz v10, :cond_1f

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_1a
    :goto_9
    if-eqz v13, :cond_1f

    .line 645
    .line 646
    iget-boolean v0, v9, Lorg/telegram/messenger/ImageReceiver;->useRoundForThumb:Z

    .line 647
    .line 648
    if-eqz v0, :cond_1e

    .line 649
    .line 650
    if-nez v1, :cond_1e

    .line 651
    .line 652
    invoke-virtual {v9, v13}, Lorg/telegram/messenger/ImageReceiver;->c2(Landroid/graphics/drawable/Drawable;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v9, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_1b
    :goto_a
    if-eqz v10, :cond_1c

    .line 659
    .line 660
    :goto_b
    move-object v11, v10

    .line 661
    move-object/from16 v5, v30

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_1c
    if-eqz v12, :cond_1d

    .line 665
    .line 666
    move-object v5, v1

    .line 667
    move-object v11, v12

    .line 668
    goto :goto_d

    .line 669
    :cond_1d
    if-eqz v13, :cond_1f

    .line 670
    .line 671
    iget-boolean v0, v9, Lorg/telegram/messenger/ImageReceiver;->useRoundForThumb:Z

    .line 672
    .line 673
    if-eqz v0, :cond_1e

    .line 674
    .line 675
    if-nez v1, :cond_1e

    .line 676
    .line 677
    invoke-virtual {v9, v13}, Lorg/telegram/messenger/ImageReceiver;->c2(Landroid/graphics/drawable/Drawable;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v9, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 681
    .line 682
    :cond_1e
    :goto_c
    move-object v5, v1

    .line 683
    move-object v11, v13

    .line 684
    goto :goto_d

    .line 685
    :cond_1f
    const/4 v5, 0x0

    .line 686
    const/4 v11, 0x0

    .line 687
    :goto_d
    if-eqz v11, :cond_22

    .line 688
    .line 689
    instance-of v0, v11, Lorg/telegram/messenger/f0$j;

    .line 690
    .line 691
    if-nez v0, :cond_21

    .line 692
    .line 693
    instance-of v0, v11, Lorg/telegram/messenger/i$b;

    .line 694
    .line 695
    if-eqz v0, :cond_20

    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_20
    mul-float v29, v29, v23

    .line 699
    .line 700
    mul-float v0, v29, v18

    .line 701
    .line 702
    float-to-int v0, v0

    .line 703
    goto :goto_f

    .line 704
    :cond_21
    :goto_e
    sub-float v6, v20, v17

    .line 705
    .line 706
    mul-float v6, v6, v23

    .line 707
    .line 708
    mul-float v6, v6, v18

    .line 709
    .line 710
    float-to-int v0, v6

    .line 711
    :goto_f
    iget v6, v9, Lorg/telegram/messenger/ImageReceiver;->thumbOrientation:I

    .line 712
    .line 713
    move-object/from16 v1, p0

    .line 714
    .line 715
    move-object/from16 v2, p1

    .line 716
    .line 717
    move-object v3, v11

    .line 718
    move v4, v0

    .line 719
    move-object/from16 v7, p2

    .line 720
    .line 721
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;ILorg/telegram/messenger/ImageReceiver$a;)V

    .line 722
    .line 723
    .line 724
    const/16 v1, 0xff

    .line 725
    .line 726
    if-eq v0, v1, :cond_22

    .line 727
    .line 728
    instance-of v0, v11, Lorg/telegram/messenger/i$b;

    .line 729
    .line 730
    if-eqz v0, :cond_22

    .line 731
    .line 732
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 733
    .line 734
    .line 735
    :cond_22
    iget v0, v9, Lorg/telegram/messenger/ImageReceiver;->crossfadeByScale:F

    .line 736
    .line 737
    cmpl-float v0, v0, v16

    .line 738
    .line 739
    if-lez v0, :cond_24

    .line 740
    .line 741
    cmpg-float v0, v17, v20

    .line 742
    .line 743
    if-gez v0, :cond_24

    .line 744
    .line 745
    if-eqz v27, :cond_24

    .line 746
    .line 747
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 748
    .line 749
    .line 750
    iget-object v0, v9, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    .line 751
    .line 752
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 753
    .line 754
    .line 755
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 756
    .line 757
    iget v1, v9, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    .line 758
    .line 759
    iget v2, v9, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    .line 760
    .line 761
    iget v3, v9, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    .line 762
    .line 763
    add-float/2addr v3, v1

    .line 764
    iget v4, v9, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    .line 765
    .line 766
    add-float/2addr v4, v2

    .line 767
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v3, v35

    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    :goto_10
    array-length v1, v3

    .line 774
    if-ge v0, v1, :cond_23

    .line 775
    .line 776
    sget-object v1, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    .line 777
    .line 778
    mul-int/lit8 v2, v0, 0x2

    .line 779
    .line 780
    aget v4, v3, v0

    .line 781
    .line 782
    int-to-float v5, v4

    .line 783
    aput v5, v1, v2

    .line 784
    .line 785
    add-int/lit8 v2, v2, 0x1

    .line 786
    .line 787
    int-to-float v4, v4

    .line 788
    aput v4, v1, v2

    .line 789
    .line 790
    add-int/lit8 v0, v0, 0x1

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_23
    iget-object v0, v9, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    .line 794
    .line 795
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 796
    .line 797
    sget-object v2, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    .line 798
    .line 799
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 800
    .line 801
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v9, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 805
    .line 806
    move-object/from16 v10, p1

    .line 807
    .line 808
    :try_start_3
    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 809
    .line 810
    .line 811
    iget v0, v9, Lorg/telegram/messenger/ImageReceiver;->crossfadeByScale:F

    .line 812
    .line 813
    sget-object v1, Lr22;->EASE_IN:Lr22;

    .line 814
    .line 815
    move/from16 v2, v40

    .line 816
    .line 817
    invoke-virtual {v1, v2}, Lr22;->getInterpolation(F)F

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    sub-float v6, v20, v1

    .line 822
    .line 823
    mul-float v0, v0, v6

    .line 824
    .line 825
    add-float v0, v0, v20

    .line 826
    .line 827
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ImageReceiver;->t()F

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ImageReceiver;->u()F

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    invoke-virtual {v10, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 836
    .line 837
    .line 838
    const/4 v13, 0x1

    .line 839
    goto :goto_11

    .line 840
    :cond_24
    move-object/from16 v10, p1

    .line 841
    .line 842
    const/4 v13, 0x0

    .line 843
    :goto_11
    mul-float v23, v23, v17

    .line 844
    .line 845
    mul-float v0, v23, v18

    .line 846
    .line 847
    float-to-int v4, v0

    .line 848
    move-object/from16 v1, p0

    .line 849
    .line 850
    move-object/from16 v2, p1

    .line 851
    .line 852
    move-object v3, v15

    .line 853
    move-object/from16 v5, v26

    .line 854
    .line 855
    move v6, v14

    .line 856
    move-object/from16 v7, p2

    .line 857
    .line 858
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;ILorg/telegram/messenger/ImageReceiver$a;)V

    .line 859
    .line 860
    .line 861
    if-eqz v13, :cond_26

    .line 862
    .line 863
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 864
    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_25
    move-object/from16 v10, p1

    .line 868
    .line 869
    move v8, v7

    .line 870
    mul-float v0, v23, v18

    .line 871
    .line 872
    float-to-int v4, v0

    .line 873
    move-object/from16 v1, p0

    .line 874
    .line 875
    move-object/from16 v2, p1

    .line 876
    .line 877
    move-object v3, v15

    .line 878
    move-object/from16 v5, v26

    .line 879
    .line 880
    move v6, v14

    .line 881
    move-object/from16 v7, p2

    .line 882
    .line 883
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;ILorg/telegram/messenger/ImageReceiver$a;)V

    .line 884
    .line 885
    .line 886
    :cond_26
    :goto_12
    if-eqz v8, :cond_27

    .line 887
    .line 888
    iget-boolean v0, v9, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    .line 889
    .line 890
    if-eqz v0, :cond_27

    .line 891
    .line 892
    move-object/from16 v0, p2

    .line 893
    .line 894
    const/4 v13, 0x1

    .line 895
    goto :goto_13

    .line 896
    :cond_27
    move-object/from16 v0, p2

    .line 897
    .line 898
    const/4 v13, 0x0

    .line 899
    :goto_13
    invoke-virtual {v9, v13, v0}, Lorg/telegram/messenger/ImageReceiver;->d(ZLorg/telegram/messenger/ImageReceiver$a;)V

    .line 900
    .line 901
    .line 902
    goto :goto_14

    .line 903
    :cond_28
    move-object/from16 v10, p1

    .line 904
    .line 905
    move-object/from16 v0, p2

    .line 906
    .line 907
    move v8, v7

    .line 908
    if-eqz v13, :cond_29

    .line 909
    .line 910
    mul-float v1, v23, v18

    .line 911
    .line 912
    float-to-int v4, v1

    .line 913
    const/4 v5, 0x0

    .line 914
    iget v6, v9, Lorg/telegram/messenger/ImageReceiver;->thumbOrientation:I

    .line 915
    .line 916
    move-object/from16 v1, p0

    .line 917
    .line 918
    move-object/from16 v2, p1

    .line 919
    .line 920
    move-object v3, v13

    .line 921
    move-object/from16 v7, p2

    .line 922
    .line 923
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;ILorg/telegram/messenger/ImageReceiver$a;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v9, v8, v0}, Lorg/telegram/messenger/ImageReceiver;->d(ZLorg/telegram/messenger/ImageReceiver$a;)V

    .line 927
    .line 928
    .line 929
    :goto_14
    const/16 v21, 0x1

    .line 930
    .line 931
    goto :goto_15

    .line 932
    :cond_29
    invoke-virtual {v9, v8, v0}, Lorg/telegram/messenger/ImageReceiver;->d(ZLorg/telegram/messenger/ImageReceiver$a;)V

    .line 933
    .line 934
    .line 935
    :goto_15
    if-nez v15, :cond_2a

    .line 936
    .line 937
    if-eqz v8, :cond_2a

    .line 938
    .line 939
    if-nez v22, :cond_2a

    .line 940
    .line 941
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ImageReceiver;->p0()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 942
    .line 943
    .line 944
    goto :goto_18

    .line 945
    :catch_1
    move-exception v0

    .line 946
    goto :goto_17

    .line 947
    :catch_2
    move-exception v0

    .line 948
    move-object/from16 v9, p0

    .line 949
    .line 950
    :goto_16
    move-object/from16 v10, p1

    .line 951
    .line 952
    goto :goto_17

    .line 953
    :catch_3
    move-exception v0

    .line 954
    move-object v10, v14

    .line 955
    move-object v9, v15

    .line 956
    :goto_17
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 957
    .line 958
    .line 959
    :cond_2a
    :goto_18
    iget-object v0, v9, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    .line 960
    .line 961
    if-eqz v0, :cond_2b

    .line 962
    .line 963
    iget-object v0, v9, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 964
    .line 965
    if-eqz v0, :cond_2b

    .line 966
    .line 967
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 968
    .line 969
    .line 970
    :cond_2b
    return v21
.end method

.method public h0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    return v0
.end method

.method public h1(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->c2(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isRoundRect:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    :cond_3
    :goto_0
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/drawable/BitmapDrawable;Lorg/telegram/messenger/ImageReceiver$a;I)V
    .locals 10

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    instance-of v0, p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 9
    .line 10
    iget v3, p3, Lorg/telegram/messenger/ImageReceiver$a;->f:F

    .line 11
    .line 12
    iget v4, p3, Lorg/telegram/messenger/ImageReceiver$a;->g:F

    .line 13
    .line 14
    iget v5, p3, Lorg/telegram/messenger/ImageReceiver$a;->e:F

    .line 15
    .line 16
    iget v6, p3, Lorg/telegram/messenger/ImageReceiver$a;->d:F

    .line 17
    .line 18
    iget-object v8, p3, Lorg/telegram/messenger/ImageReceiver$a;->a:Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    iget v9, p3, Lorg/telegram/messenger/ImageReceiver$a;->a:I

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move v7, p4

    .line 24
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Components/RLottieDrawable;->L(Landroid/graphics/Canvas;FFFFILandroid/graphics/ColorFilter;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    instance-of v0, p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 35
    .line 36
    iget v3, p3, Lorg/telegram/messenger/ImageReceiver$a;->f:F

    .line 37
    .line 38
    iget v4, p3, Lorg/telegram/messenger/ImageReceiver$a;->g:F

    .line 39
    .line 40
    iget v5, p3, Lorg/telegram/messenger/ImageReceiver$a;->e:F

    .line 41
    .line 42
    iget v6, p3, Lorg/telegram/messenger/ImageReceiver$a;->d:F

    .line 43
    .line 44
    iget-object v8, p3, Lorg/telegram/messenger/ImageReceiver$a;->a:Landroid/graphics/ColorFilter;

    .line 45
    .line 46
    iget v9, p3, Lorg/telegram/messenger/ImageReceiver$a;->a:I

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move v7, p4

    .line 50
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->r0(Landroid/graphics/Canvas;FFFFILandroid/graphics/ColorFilter;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    iget-object v0, p3, Lorg/telegram/messenger/ImageReceiver$a;->a:Landroid/graphics/Paint;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p3, Lorg/telegram/messenger/ImageReceiver$a;->a:Landroid/graphics/Paint;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p3, Lorg/telegram/messenger/ImageReceiver$a;->a:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    iget-object p4, p3, Lorg/telegram/messenger/ImageReceiver$a;->a:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget-object v0, p3, Lorg/telegram/messenger/ImageReceiver$a;->a:Landroid/graphics/ColorFilter;

    .line 80
    .line 81
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    iget p4, p3, Lorg/telegram/messenger/ImageReceiver$a;->f:F

    .line 88
    .line 89
    iget v0, p3, Lorg/telegram/messenger/ImageReceiver$a;->g:F

    .line 90
    .line 91
    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    iget p4, p3, Lorg/telegram/messenger/ImageReceiver$a;->e:F

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    div-float/2addr p4, v0

    .line 102
    iget v0, p3, Lorg/telegram/messenger/ImageReceiver$a;->d:F

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    div-float/2addr v0, v1

    .line 110
    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p3, Lorg/telegram/messenger/ImageReceiver$a;->a:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/4 p4, 0x0

    .line 116
    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    instance-of p3, p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 127
    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    move-object v0, p2

    .line 131
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    iget-wide v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentTime:J

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v1, p1

    .line 139
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;->M(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    instance-of p3, p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 144
    .line 145
    if-eqz p3, :cond_5

    .line 146
    .line 147
    move-object v0, p2

    .line 148
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    iget-wide v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentTime:J

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v1, p1

    .line 155
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->s0(Landroid/graphics/Canvas;ZJI)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_0
    return-void
.end method

.method public i0()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->ignoreImageSet:Z

    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILorg/telegram/messenger/ImageReceiver$a;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move/from16 v0, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    if-eqz v7, :cond_0

    .line 1
    iget v8, v7, Lorg/telegram/messenger/ImageReceiver$a;->f:F

    .line 2
    iget v9, v7, Lorg/telegram/messenger/ImageReceiver$a;->g:F

    .line 3
    iget v10, v7, Lorg/telegram/messenger/ImageReceiver$a;->d:F

    .line 4
    iget v11, v7, Lorg/telegram/messenger/ImageReceiver$a;->e:F

    .line 5
    iget-object v12, v7, Lorg/telegram/messenger/ImageReceiver$a;->a:Landroid/graphics/RectF;

    .line 6
    iget-object v13, v7, Lorg/telegram/messenger/ImageReceiver$a;->a:Landroid/graphics/ColorFilter;

    .line 7
    invoke-static/range {p7 .. p7}, Lorg/telegram/messenger/ImageReceiver$a;->n(Lorg/telegram/messenger/ImageReceiver$a;)[I

    move-result-object v14

    goto :goto_0

    .line 8
    :cond_0
    iget v8, v1, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    .line 9
    iget v9, v1, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    .line 10
    iget v10, v1, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    .line 11
    iget v11, v1, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    .line 12
    iget-object v12, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    .line 13
    iget-object v13, v1, Lorg/telegram/messenger/ImageReceiver;->colorFilter:Landroid/graphics/ColorFilter;

    .line 14
    iget-object v14, v1, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    .line 15
    :goto_0
    instance-of v15, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 v17, v14

    const/high16 v18, 0x40000000    # 2.0f

    if-eqz v15, :cond_54

    .line 16
    move-object v15, v2

    check-cast v15, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    instance-of v14, v2, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v14, :cond_1

    move/from16 v20, v14

    .line 18
    move-object v14, v2

    check-cast v14, Lorg/telegram/ui/Components/RLottieDrawable;

    iget-boolean v3, v1, Lorg/telegram/messenger/ImageReceiver;->skipUpdateFrame:Z

    iput-boolean v3, v14, Lorg/telegram/ui/Components/RLottieDrawable;->skipFrameUpdate:Z

    goto :goto_1

    :cond_1
    move/from16 v20, v14

    .line 19
    instance-of v3, v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v3, :cond_2

    .line 20
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-boolean v14, v1, Lorg/telegram/messenger/ImageReceiver;->skipUpdateFrame:Z

    iput-boolean v14, v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;->skipFrameUpdate:Z

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 21
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    .line 23
    :goto_2
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    move-object/from16 v21, v12

    if-lt v14, v0, :cond_5

    .line 24
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->blendMode:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v12, v1, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    if-nez v12, :cond_4

    .line 25
    check-cast v0, Landroid/graphics/BlendMode;

    invoke-static {v3, v0}, Lf14;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v0}, Lf14;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    :cond_5
    :goto_3
    const/4 v0, 0x1

    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    if-nez v6, :cond_8

    if-eqz v4, :cond_7

    .line 28
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 29
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v3, v2, :cond_c

    .line 30
    invoke-virtual {v15, v6}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_5

    :cond_8
    if-nez v3, :cond_c

    if-eqz v6, :cond_c

    if-ne v6, v0, :cond_a

    if-eqz v4, :cond_9

    .line 31
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    sget-object v6, Lorg/telegram/messenger/ImageReceiver;->selectedColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_5

    .line 32
    :cond_9
    sget-object v3, Lorg/telegram/messenger/ImageReceiver;->selectedColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v15, v3}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    .line 33
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    sget-object v6, Lorg/telegram/messenger/ImageReceiver;->selectedGroupColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_5

    .line 34
    :cond_b
    sget-object v3, Lorg/telegram/messenger/ImageReceiver;->selectedGroupColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v15, v3}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_c
    :goto_5
    if-eqz v13, :cond_e

    .line 35
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    if-nez v3, :cond_e

    if-eqz v4, :cond_d

    .line 36
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_6

    .line 37
    :cond_d
    invoke-virtual {v15, v13}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    :cond_e
    :goto_6
    instance-of v3, v15, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/16 v6, 0x10e

    const/16 v13, 0x5a

    if-nez v3, :cond_13

    instance-of v0, v15, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_f

    goto :goto_9

    .line 39
    :cond_f
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v23

    if-eqz v23, :cond_10

    return-void

    .line 41
    :cond_10
    rem-int/lit16 v12, v5, 0x168

    if-eq v12, v13, :cond_12

    if-ne v12, v6, :cond_11

    goto :goto_7

    .line 42
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_8

    .line 44
    :cond_12
    :goto_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 46
    :goto_8
    instance-of v6, v15, Lorg/telegram/messenger/ImageReceiver$d;

    goto :goto_c

    .line 47
    :cond_13
    :goto_9
    rem-int/lit16 v0, v5, 0x168

    if-eq v0, v13, :cond_15

    const/16 v6, 0x10e

    if-ne v0, v6, :cond_14

    goto :goto_a

    .line 48
    :cond_14
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v12

    .line 49
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_b

    .line 50
    :cond_15
    :goto_a
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v12

    .line 51
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    :goto_b
    const/4 v6, 0x0

    .line 52
    :goto_c
    iget v13, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    mul-float v24, v13, v18

    sub-float v24, v11, v24

    mul-float v13, v13, v18

    sub-float v13, v10, v13

    const/16 v19, 0x0

    cmpl-float v25, v11, v19

    if-nez v25, :cond_16

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_16
    int-to-float v2, v12

    div-float v2, v2, v24

    :goto_d
    cmpl-float v26, v10, v19

    move/from16 v27, v14

    if-nez v26, :cond_17

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_17
    int-to-float v14, v0

    div-float/2addr v14, v13

    :goto_e
    const v28, 0x3f99999a    # 1.2f

    if-eqz v6, :cond_18

    div-float v2, v2, v28

    div-float v14, v14, v28

    :cond_18
    const/16 v29, 0x2

    if-eqz v4, :cond_34

    if-nez v7, :cond_34

    .line 53
    iget-boolean v3, v1, Lorg/telegram/messenger/ImageReceiver;->isAspectFit:Z

    if-eqz v3, :cond_1c

    .line 54
    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    move-result v2

    int-to-float v3, v12

    div-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v3, v3

    sub-float v5, v11, v3

    div-float v5, v5, v18

    add-float/2addr v5, v8

    int-to-float v0, v0

    sub-float v6, v10, v0

    div-float v6, v6, v18

    add-float/2addr v6, v9

    add-float/2addr v11, v3

    div-float v11, v11, v18

    add-float/2addr v8, v11

    add-float/2addr v10, v0

    div-float v10, v10, v18

    add-float/2addr v9, v10

    move-object/from16 v3, v21

    .line 55
    invoke-virtual {v3, v5, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v0, :cond_52

    .line 57
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 58
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    div-float v0, v16, v2

    .line 59
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 60
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 61
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 64
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isRoundRect:Z

    if-eqz v0, :cond_1a

    move-object/from16 v2, p1

    if-eqz v2, :cond_52

    const/4 v3, 0x0

    .line 65
    :try_start_0
    aget v0, v17, v3

    if-nez v0, :cond_19

    .line 66
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_28

    .line 67
    :cond_19
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v0, v0

    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_28

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v1, v15}, Lorg/telegram/messenger/ImageReceiver;->D0(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    goto/16 :goto_28

    :cond_1a
    move-object/from16 v2, p1

    move-object/from16 v3, v17

    const/4 v0, 0x0

    .line 70
    :goto_f
    array-length v4, v3

    if-ge v0, v4, :cond_1b

    .line 71
    sget-object v4, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    mul-int/lit8 v5, v0, 0x2

    aget v6, v3, v0

    int-to-float v7, v6

    aput v7, v4, v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-float v6, v6

    .line 72
    aput v6, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 73
    :cond_1b
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 74
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    sget-object v4, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 75
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    if-eqz v2, :cond_52

    .line 76
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_28

    :cond_1c
    move-object/from16 v30, v17

    move-object/from16 v3, v21

    .line 77
    iget-object v7, v1, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    if-eqz v7, :cond_1d

    .line 78
    iget-object v7, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    move/from16 v17, v6

    iget-object v6, v1, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    move/from16 v21, v0

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    iget-object v6, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 80
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    move-object/from16 v22, v15

    iget-object v15, v1, Lorg/telegram/messenger/ImageReceiver;->legacyPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v7, v6, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_10

    :cond_1d
    move/from16 v21, v0

    move/from16 v17, v6

    move-object/from16 v22, v15

    .line 81
    :goto_10
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    if-ne v4, v0, :cond_1f

    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_1f

    .line 82
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    if-eqz v0, :cond_1e

    .line 83
    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_11

    .line 84
    :cond_1e
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_11

    .line 85
    :cond_1f
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    :goto_11
    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v0, v16, v0

    .line 87
    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    iget v6, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    add-float v7, v8, v6

    add-float v15, v9, v6

    add-float/2addr v11, v8

    sub-float/2addr v11, v6

    add-float/2addr v10, v9

    sub-float/2addr v10, v6

    invoke-virtual {v5, v7, v15, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    sub-float v5, v2, v14

    .line 88
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3a03126f    # 5.0E-4f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_21

    int-to-float v5, v12

    div-float/2addr v5, v14

    cmpl-float v7, v5, v24

    if-lez v7, :cond_20

    float-to-int v2, v5

    int-to-float v2, v2

    sub-float v5, v2, v24

    div-float v5, v5, v18

    sub-float v5, v8, v5

    add-float v2, v2, v24

    div-float v2, v2, v18

    add-float/2addr v2, v8

    add-float v7, v9, v13

    .line 89
    invoke-virtual {v3, v5, v9, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_12

    :cond_20
    move/from16 v5, v21

    int-to-float v5, v5

    div-float/2addr v5, v2

    float-to-int v2, v5

    int-to-float v2, v2

    sub-float v5, v2, v13

    div-float v5, v5, v18

    sub-float v5, v9, v5

    add-float v7, v8, v24

    add-float/2addr v2, v13

    div-float v2, v2, v18

    add-float/2addr v2, v9

    .line 90
    invoke-virtual {v3, v8, v5, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_12

    :cond_21
    add-float v2, v8, v24

    add-float v5, v9, v13

    .line 91
    invoke-virtual {v3, v8, v9, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    :goto_12
    iget-boolean v2, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v2, :cond_52

    .line 93
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    if-eqz v17, :cond_22

    .line 94
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v7, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    add-float/2addr v5, v7

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float v7, v7, v28

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v10

    sub-float/2addr v7, v10

    div-float v7, v7, v18

    sub-float/2addr v5, v7

    iget v7, v3, Landroid/graphics/RectF;->top:F

    iget v10, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    add-float/2addr v7, v10

    float-to-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float v10, v10, v28

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v11

    sub-float/2addr v10, v11

    div-float v10, v10, v18

    sub-float/2addr v7, v10

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_13

    .line 95
    :cond_22
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v7, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    add-float/2addr v5, v7

    float-to-int v5, v5

    int-to-float v5, v5

    iget v10, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v7

    float-to-int v7, v10

    int-to-float v7, v7

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :goto_13
    move/from16 v7, p5

    const/16 v2, 0x5a

    if-ne v7, v2, :cond_23

    .line 96
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 97
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    neg-float v5, v5

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_14

    :cond_23
    const/16 v2, 0xb4

    if-ne v7, v2, :cond_24

    .line 98
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 99
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    neg-float v7, v7

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_14

    :cond_24
    const/16 v2, 0x10e

    if-ne v7, v2, :cond_25

    .line 100
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 101
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    neg-float v5, v5

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 102
    :cond_25
    :goto_14
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 103
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isRoundVideo:Z

    if-eqz v0, :cond_26

    .line 104
    sget v0, Lorg/telegram/messenger/a;->f:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float v0, v24, v0

    div-float v0, v0, v24

    .line 105
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v2, v0, v0, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 106
    :cond_26
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_27

    .line 107
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 108
    :cond_27
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 109
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    if-eqz v0, :cond_2e

    .line 110
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 111
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-nez v25, :cond_28

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_28
    int-to-float v4, v0

    div-float v4, v4, v24

    :goto_15
    if-nez v26, :cond_29

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_29
    int-to-float v5, v2

    div-float/2addr v5, v13

    :goto_16
    sub-float v7, v4, v5

    .line 112
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v7, v6

    if-lez v6, :cond_2b

    int-to-float v6, v0

    div-float/2addr v6, v5

    cmpl-float v5, v6, v24

    if-lez v5, :cond_2a

    float-to-int v0, v6

    int-to-float v4, v0

    sub-float v5, v4, v24

    div-float v5, v5, v18

    sub-float v5, v8, v5

    add-float v4, v4, v24

    div-float v4, v4, v18

    add-float/2addr v8, v4

    add-float v4, v9, v13

    .line 113
    invoke-virtual {v3, v5, v9, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_17

    :cond_2a
    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v4, v2

    sub-float v5, v4, v13

    div-float v5, v5, v18

    sub-float v5, v9, v5

    add-float v6, v8, v24

    add-float/2addr v4, v13

    div-float v4, v4, v18

    add-float/2addr v9, v4

    .line 114
    invoke-virtual {v3, v8, v5, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_17

    :cond_2b
    add-float v4, v8, v24

    add-float v5, v9, v13

    .line 115
    invoke-virtual {v3, v8, v9, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_17
    if-nez v25, :cond_2c

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_2c
    int-to-float v0, v0

    div-float v0, v0, v24

    :goto_18
    if-nez v26, :cond_2d

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_2d
    int-to-float v2, v2

    div-float/2addr v2, v13

    .line 116
    :goto_19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v0, v16, v0

    .line 117
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 118
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    add-float/2addr v4, v5

    iget v6, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v5

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 119
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 120
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 121
    :cond_2e
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isRoundRect:Z

    if-eqz v0, :cond_32

    move-object/from16 v2, p1

    if-eqz v2, :cond_52

    move-object/from16 v4, v30

    const/4 v5, 0x0

    .line 123
    :try_start_1
    aget v0, v4, v5

    if-nez v0, :cond_30

    if-eqz v17, :cond_2f

    .line 124
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    iget-object v4, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 125
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v4, v4, v28

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    neg-float v4, v4

    div-float v4, v4, v18

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v5, v5, v28

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v5, v3

    neg-float v3, v5

    div-float v3, v3, v18

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 126
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_28

    .line 127
    :cond_2f
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_28

    .line 128
    :cond_30
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v0, v0

    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_28

    :catch_1
    move-exception v0

    move-object/from16 v6, p7

    if-nez v6, :cond_31

    move-object/from16 v13, v22

    .line 129
    invoke-virtual {v1, v13}, Lorg/telegram/messenger/ImageReceiver;->D0(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :cond_31
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    goto/16 :goto_28

    :cond_32
    move-object/from16 v15, p1

    move-object/from16 v4, v30

    const/4 v0, 0x0

    .line 131
    :goto_1a
    array-length v2, v4

    if-ge v0, v2, :cond_33

    .line 132
    sget-object v2, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    mul-int/lit8 v3, v0, 0x2

    aget v5, v4, v0

    int-to-float v6, v5

    aput v6, v2, v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    int-to-float v5, v5

    .line 133
    aput v5, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 134
    :cond_33
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 135
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    sget-object v3, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 136
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    if-eqz v15, :cond_52

    .line 137
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_28

    :cond_34
    move-object v6, v7

    move-object v13, v15

    move-object/from16 v4, v17

    move-object/from16 v15, p1

    move/from16 v17, v3

    move v7, v5

    move-object/from16 v3, v21

    move v5, v0

    move/from16 v0, p3

    .line 138
    iget-boolean v7, v1, Lorg/telegram/messenger/ImageReceiver;->isAspectFit:Z

    if-eqz v7, :cond_3a

    .line 139
    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v7, v12

    div-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v5, v5

    div-float/2addr v5, v2

    float-to-int v2, v5

    if-nez v6, :cond_35

    int-to-float v5, v7

    sub-float v7, v11, v5

    div-float v7, v7, v18

    add-float/2addr v7, v8

    int-to-float v2, v2

    sub-float v12, v10, v2

    div-float v12, v12, v18

    add-float/2addr v12, v9

    add-float/2addr v5, v11

    div-float v5, v5, v18

    add-float/2addr v5, v8

    add-float/2addr v2, v10

    div-float v2, v2, v18

    add-float/2addr v2, v9

    .line 141
    invoke-virtual {v3, v7, v12, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    iget v2, v3, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v5, v3, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v7, v3, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v12, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v12, v12

    invoke-virtual {v13, v2, v5, v7, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    instance-of v2, v13, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v2, :cond_35

    .line 144
    move-object v2, v13

    check-cast v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2, v5, v7, v12, v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->V0(FFFF)V

    :cond_35
    if-eqz v6, :cond_37

    if-eqz v4, :cond_37

    const/4 v2, 0x0

    .line 145
    aget v3, v4, v2

    if-lez v3, :cond_37

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    invoke-static/range {p7 .. p7}, Lorg/telegram/messenger/ImageReceiver$a;->m(Lorg/telegram/messenger/ImageReceiver$a;)Landroid/graphics/Path;

    move-result-object v2

    if-nez v2, :cond_36

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-static {v6, v2}, Lorg/telegram/messenger/ImageReceiver$a;->D(Lorg/telegram/messenger/ImageReceiver$a;Landroid/graphics/Path;)V

    goto :goto_1b

    :cond_36
    invoke-static/range {p7 .. p7}, Lorg/telegram/messenger/ImageReceiver$a;->m(Lorg/telegram/messenger/ImageReceiver$a;)Landroid/graphics/Path;

    move-result-object v2

    .line 148
    :goto_1b
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 149
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    add-float/2addr v11, v8

    add-float/2addr v10, v9

    invoke-virtual {v3, v8, v9, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x0

    .line 150
    aget v7, v4, v5

    int-to-float v5, v7

    aget v7, v4, v29

    int-to-float v7, v7

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v5, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 151
    invoke-virtual {v15, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 152
    :cond_37
    iget-boolean v2, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v2, :cond_39

    .line 153
    :try_start_2
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 154
    invoke-virtual {v1, v15, v13, v6, v0}, Lorg/telegram/messenger/ImageReceiver;->i(Landroid/graphics/Canvas;Landroid/graphics/drawable/BitmapDrawable;Lorg/telegram/messenger/ImageReceiver$a;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1c

    :catch_2
    move-exception v0

    if-nez v6, :cond_38

    .line 155
    invoke-virtual {v1, v13}, Lorg/telegram/messenger/ImageReceiver;->D0(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :cond_38
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 157
    :cond_39
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v6, :cond_52

    if-eqz v4, :cond_52

    const/4 v2, 0x0

    .line 158
    aget v0, v4, v2

    if-lez v0, :cond_52

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_28

    :cond_3a
    if-eqz v15, :cond_52

    sub-float v4, v2, v14

    .line 160
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v7, 0x3727c5ac    # 1.0E-5f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_47

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 162
    iget-boolean v4, v1, Lorg/telegram/messenger/ImageReceiver;->clip:Z

    if-eqz v4, :cond_3b

    add-float v4, v8, v11

    add-float v7, v9, v10

    .line 163
    invoke-virtual {v15, v8, v9, v4, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_3b
    move/from16 v4, p5

    .line 164
    rem-int/lit16 v7, v4, 0x168

    if-eqz v7, :cond_3d

    .line 165
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->centerRotation:Z

    if-eqz v0, :cond_3c

    int-to-float v0, v4

    div-float v4, v11, v18

    div-float v1, v10, v18

    .line 166
    invoke-virtual {v15, v0, v4, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_1d

    :cond_3c
    int-to-float v0, v4

    const/4 v1, 0x0

    .line 167
    invoke-virtual {v15, v0, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_3d
    :goto_1d
    int-to-float v0, v12

    div-float/2addr v0, v14

    cmpl-float v1, v0, v11

    if-lez v1, :cond_3e

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float v1, v0, v11

    div-float v1, v1, v18

    sub-float v1, v8, v1

    add-float/2addr v0, v11

    div-float v0, v0, v18

    add-float/2addr v0, v8

    add-float v2, v9, v10

    .line 168
    invoke-virtual {v3, v1, v9, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1e

    :cond_3e
    int-to-float v0, v5

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float v1, v0, v10

    div-float v1, v1, v18

    sub-float v1, v9, v1

    add-float v2, v8, v11

    add-float/2addr v0, v10

    div-float v0, v0, v18

    add-float/2addr v0, v9

    .line 169
    invoke-virtual {v3, v8, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1e
    if-eqz v17, :cond_3f

    .line 170
    move-object v0, v13

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0, v8, v9, v11, v10}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->V0(FFFF)V

    :cond_3f
    if-nez v6, :cond_42

    const/16 v0, 0x5a

    if-eq v7, v0, :cond_41

    const/16 v0, 0x10e

    if-ne v7, v0, :cond_40

    goto :goto_1f

    .line 171
    :cond_40
    iget v0, v3, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, v3, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, v3, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_20

    .line 172
    :cond_41
    :goto_1f
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v0, v18

    .line 173
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, v1, v18

    .line 174
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 175
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float v4, v2, v1

    float-to-int v4, v4

    sub-float v5, v3, v0

    float-to-int v5, v5

    add-float/2addr v2, v1

    float-to-int v1, v2

    add-float/2addr v3, v0

    float-to-int v0, v3

    .line 176
    invoke-virtual {v13, v4, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_42
    :goto_20
    move-object/from16 v1, p0

    .line 177
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v0, :cond_46

    move/from16 v0, v27

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_44

    .line 178
    :try_start_3
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->blendMode:Ljava/lang/Object;

    if-eqz v0, :cond_43

    .line 179
    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->blendMode:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/BlendMode;

    invoke-static {v0, v2}, Lf14;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    goto :goto_21

    .line 180
    :cond_43
    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lf14;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    :cond_44
    :goto_21
    move/from16 v5, p3

    .line 181
    invoke-virtual {v1, v15, v13, v6, v5}, Lorg/telegram/messenger/ImageReceiver;->i(Landroid/graphics/Canvas;Landroid/graphics/drawable/BitmapDrawable;Lorg/telegram/messenger/ImageReceiver$a;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_22

    :catch_3
    move-exception v0

    if-nez v6, :cond_45

    .line 182
    invoke-virtual {v1, v13}, Lorg/telegram/messenger/ImageReceiver;->D0(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :cond_45
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 184
    :cond_46
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_28

    :cond_47
    move/from16 v4, p5

    move v5, v0

    move/from16 v0, v27

    const/16 v2, 0x1d

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 186
    rem-int/lit16 v7, v4, 0x168

    if-eqz v7, :cond_49

    .line 187
    iget-boolean v12, v1, Lorg/telegram/messenger/ImageReceiver;->centerRotation:Z

    if-eqz v12, :cond_48

    int-to-float v4, v4

    div-float v12, v11, v18

    div-float v14, v10, v18

    .line 188
    invoke-virtual {v15, v4, v12, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_23

    :cond_48
    int-to-float v4, v4

    const/4 v12, 0x0

    .line 189
    invoke-virtual {v15, v4, v12, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_49
    :goto_23
    add-float v4, v8, v11

    add-float v12, v9, v10

    .line 190
    invoke-virtual {v3, v8, v9, v4, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 191
    iget-boolean v4, v1, Lorg/telegram/messenger/ImageReceiver;->isRoundVideo:Z

    if-eqz v4, :cond_4a

    .line 192
    sget v4, Lorg/telegram/messenger/a;->f:I

    neg-int v12, v4

    int-to-float v12, v12

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v12, v4}, Landroid/graphics/RectF;->inset(FF)V

    :cond_4a
    if-eqz v17, :cond_4b

    .line 193
    move-object v4, v13

    check-cast v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v4, v8, v9, v11, v10}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->V0(FFFF)V

    :cond_4b
    if-nez v6, :cond_4e

    const/16 v4, 0x5a

    if-eq v7, v4, :cond_4d

    const/16 v4, 0x10e

    if-ne v7, v4, :cond_4c

    goto :goto_24

    .line 194
    :cond_4c
    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v7, v3, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iget v8, v3, Landroid/graphics/RectF;->right:F

    float-to-int v8, v8

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v13, v4, v7, v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_25

    .line 195
    :cond_4d
    :goto_24
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float v4, v4, v18

    .line 196
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float v7, v7, v18

    .line 197
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    .line 198
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float v9, v8, v7

    float-to-int v9, v9

    sub-float v10, v3, v4

    float-to-int v10, v10

    add-float/2addr v8, v7

    float-to-int v7, v8

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 199
    invoke-virtual {v13, v9, v10, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    :cond_4e
    :goto_25
    iget-boolean v3, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v3, :cond_51

    if-lt v0, v2, :cond_50

    .line 201
    :try_start_4
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->blendMode:Ljava/lang/Object;

    if-eqz v0, :cond_4f

    .line 202
    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->blendMode:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/BlendMode;

    invoke-static {v0, v2}, Lf14;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    goto :goto_26

    .line 203
    :cond_4f
    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lf14;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 204
    :cond_50
    :goto_26
    invoke-virtual {v1, v15, v13, v6, v5}, Lorg/telegram/messenger/ImageReceiver;->i(Landroid/graphics/Canvas;Landroid/graphics/drawable/BitmapDrawable;Lorg/telegram/messenger/ImageReceiver$a;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_27

    :catch_4
    move-exception v0

    .line 205
    invoke-virtual {v1, v13}, Lorg/telegram/messenger/ImageReceiver;->D0(Landroid/graphics/drawable/Drawable;)V

    .line 206
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 207
    :cond_51
    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_52
    :goto_28
    if-eqz v20, :cond_53

    move-object/from16 v2, p2

    .line 208
    move-object v0, v2

    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lorg/telegram/ui/Components/RLottieDrawable;->skipFrameUpdate:Z

    goto/16 :goto_2c

    :cond_53
    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 209
    instance-of v0, v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_5c

    .line 210
    move-object v0, v2

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iput-boolean v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->skipFrameUpdate:Z

    goto/16 :goto_2c

    :cond_54
    move v5, v0

    move-object v15, v3

    move-object v6, v7

    move-object v3, v12

    if-nez v6, :cond_58

    .line 211
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isAspectFit:Z

    if-eqz v0, :cond_57

    .line 212
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 213
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 214
    iget v7, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    mul-float v12, v7, v18

    sub-float v12, v11, v12

    mul-float v7, v7, v18

    sub-float v7, v10, v7

    const/4 v13, 0x0

    cmpl-float v14, v11, v13

    if-nez v14, :cond_55

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_29

    :cond_55
    int-to-float v14, v0

    div-float/2addr v14, v12

    :goto_29
    cmpl-float v12, v10, v13

    if-nez v12, :cond_56

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2a

    :cond_56
    int-to-float v12, v4

    div-float v16, v12, v7

    move/from16 v7, v16

    .line 215
    :goto_2a
    invoke-static {v14, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    int-to-float v0, v0

    sub-float v7, v11, v0

    div-float v7, v7, v18

    add-float/2addr v7, v8

    int-to-float v4, v4

    sub-float v12, v10, v4

    div-float v12, v12, v18

    add-float/2addr v12, v9

    add-float/2addr v11, v0

    div-float v11, v11, v18

    add-float/2addr v8, v11

    add-float/2addr v10, v4

    div-float v10, v10, v18

    add-float/2addr v9, v10

    .line 216
    invoke-virtual {v3, v7, v12, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2b

    :cond_57
    add-float/2addr v11, v8

    add-float/2addr v10, v9

    .line 217
    invoke-virtual {v3, v8, v9, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 218
    :goto_2b
    iget v0, v3, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v4, v3, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v7, v3, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v2, v0, v4, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 219
    :cond_58
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v0, :cond_5c

    if-eqz v15, :cond_5c

    .line 220
    :try_start_5
    invoke-virtual/range {p2 .. p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz v6, :cond_5b

    .line 221
    instance-of v0, v2, Lorg/telegram/messenger/f0$j;

    if-eqz v0, :cond_5a

    .line 222
    iget-wide v3, v6, Lorg/telegram/messenger/ImageReceiver$a;->a:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_59

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_59
    move-wide v7, v3

    .line 224
    check-cast v2, Lorg/telegram/messenger/f0$j;

    const/4 v4, 0x1

    iget v5, v6, Lorg/telegram/messenger/ImageReceiver$a;->a:I

    iget v0, v6, Lorg/telegram/messenger/ImageReceiver$a;->f:F

    iget v9, v6, Lorg/telegram/messenger/ImageReceiver$a;->g:F

    iget v10, v6, Lorg/telegram/messenger/ImageReceiver$a;->e:F

    iget v11, v6, Lorg/telegram/messenger/ImageReceiver$a;->d:F

    move-object/from16 v3, p1

    move-wide v6, v7

    move v8, v0

    invoke-virtual/range {v2 .. v11}, Lorg/telegram/messenger/f0$j;->g(Landroid/graphics/Canvas;ZIJFFFF)V

    goto :goto_2c

    .line 225
    :cond_5a
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2c

    .line 226
    :cond_5b
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2c

    :catch_5
    move-exception v0

    .line 227
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    :cond_5c
    :goto_2c
    return-void
.end method

.method public j0()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j1(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V
    .locals 11

    invoke-static {p1}, Lorg/telegram/messenger/t;->h(Ljava/lang/String;)Lorg/telegram/messenger/t;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    move-wide/from16 v6, p5

    move-object v8, p4

    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;ILorg/telegram/messenger/ImageReceiver$a;)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->isPressed:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    .line 7
    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const v2, 0x3dda740e

    .line 13
    .line 14
    .line 15
    sub-float/2addr v0, v2

    .line 16
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->p0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v6, p0, Lorg/telegram/messenger/ImageReceiver;->isPressed:I

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    .line 34
    .line 35
    iput v6, p0, Lorg/telegram/messenger/ImageReceiver;->animateFromIsPressed:I

    .line 36
    .line 37
    :cond_2
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    .line 38
    .line 39
    cmpl-float v1, v2, v1

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    cmpl-float v0, v2, v0

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    move-object v2, p2

    .line 51
    move v3, p3

    .line 52
    move-object v4, p4

    .line 53
    move v5, p5

    .line 54
    move-object v7, p6

    .line 55
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/ImageReceiver;->j(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILorg/telegram/messenger/ImageReceiver$a;)V

    .line 56
    .line 57
    .line 58
    int-to-float v0, p3

    .line 59
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    .line 60
    .line 61
    mul-float v0, v0, v1

    .line 62
    .line 63
    float-to-int v3, v0

    .line 64
    iget v6, p0, Lorg/telegram/messenger/ImageReceiver;->animateFromIsPressed:I

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/ImageReceiver;->j(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILorg/telegram/messenger/ImageReceiver$a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    move v3, p3

    .line 76
    move-object v4, p4

    .line 77
    move v5, p5

    .line 78
    move-object v7, p6

    .line 79
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/ImageReceiver;->j(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILorg/telegram/messenger/ImageReceiver$a;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public k0()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    return v0
.end method

.method public l0()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->C0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final m0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public n()Lorg/telegram/ui/Components/AnimatedFileDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public n0()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/ImageReceiver;->q1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public o()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->N()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->G0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->t0()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    instance-of v2, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    instance-of v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    instance-of v2, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    instance-of v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method

.method public o0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->bufferedFrame:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->bufferedFrame:I

    .line 16
    .line 17
    :goto_0
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    check-cast v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->B0()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public o1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v0 .. v12}, Lorg/telegram/messenger/ImageReceiver;->q1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public p()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->x()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 13
    .line 14
    rem-int/lit16 v3, v2, 0x168

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    rem-int/lit16 v2, v2, 0x168

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    return v0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_4
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_5
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 62
    .line 63
    rem-int/lit16 v3, v2, 0x168

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    rem-int/lit16 v2, v2, 0x168

    .line 68
    .line 69
    if-ne v2, v1, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_3
    return v0
.end method

.method public p0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->invalidateAll:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    .line 15
    .line 16
    float-to-int v2, v1

    .line 17
    iget v3, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    .line 18
    .line 19
    float-to-int v4, v3

    .line 20
    iget v5, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    .line 21
    .line 22
    add-float/2addr v1, v5

    .line 23
    float-to-int v1, v1

    .line 24
    iget v5, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    .line 25
    .line 26
    add-float/2addr v3, v5

    .line 27
    float-to-int v3, v3

    .line 28
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public p1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public q()Lorg/telegram/messenger/ImageReceiver$b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->V()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->N()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v1, v2

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->G0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->t0()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->C0()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v0, Lorg/telegram/messenger/ImageReceiver$b;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/messenger/ImageReceiver$b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    instance-of v4, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    instance-of v4, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    instance-of v4, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    instance-of v4, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    instance-of v4, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    instance-of v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    move-object v0, v2

    .line 139
    move-object v1, v0

    .line 140
    :goto_1
    if-eqz v0, :cond_7

    .line 141
    .line 142
    new-instance v2, Lorg/telegram/messenger/ImageReceiver$b;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1, v3}, Lorg/telegram/messenger/ImageReceiver$b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-object v2
.end method

.method public q0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    return v0
.end method

.method public q1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    .line 1
    iget-boolean v13, v0, Lorg/telegram/messenger/ImageReceiver;->allowLoadingOnAttachedOnly:Z

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    iget-boolean v13, v0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    if-nez v13, :cond_1

    .line 2
    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$e;

    if-nez v13, :cond_0

    .line 3
    new-instance v13, Lorg/telegram/messenger/ImageReceiver$e;

    invoke-direct {v13, v14}, Lorg/telegram/messenger/ImageReceiver$e;-><init>(Li14;)V

    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$e;

    .line 4
    :cond_0
    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$e;

    iput-object v1, v13, Lorg/telegram/messenger/ImageReceiver$e;->c:Lorg/telegram/messenger/t;

    .line 5
    iput-object v2, v13, Lorg/telegram/messenger/ImageReceiver$e;->c:Ljava/lang/String;

    .line 6
    iput-object v3, v13, Lorg/telegram/messenger/ImageReceiver$e;->a:Lorg/telegram/messenger/t;

    .line 7
    iput-object v4, v13, Lorg/telegram/messenger/ImageReceiver$e;->a:Ljava/lang/String;

    .line 8
    iput-object v5, v13, Lorg/telegram/messenger/ImageReceiver$e;->b:Lorg/telegram/messenger/t;

    .line 9
    iput-object v6, v13, Lorg/telegram/messenger/ImageReceiver$e;->b:Ljava/lang/String;

    .line 10
    iput-object v7, v13, Lorg/telegram/messenger/ImageReceiver$e;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-wide v8, v13, Lorg/telegram/messenger/ImageReceiver$e;->a:J

    .line 12
    iput-object v10, v13, Lorg/telegram/messenger/ImageReceiver$e;->d:Ljava/lang/String;

    .line 13
    iput v12, v13, Lorg/telegram/messenger/ImageReceiver$e;->a:I

    .line 14
    iput-object v11, v13, Lorg/telegram/messenger/ImageReceiver$e;->a:Ljava/lang/Object;

    return-void

    .line 15
    :cond_1
    iget-boolean v13, v0, Lorg/telegram/messenger/ImageReceiver;->ignoreImageSet:Z

    if-eqz v13, :cond_2

    return-void

    .line 16
    :cond_2
    iget-boolean v13, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    if-eqz v13, :cond_3

    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$e;

    if-eqz v13, :cond_3

    invoke-static {v13}, Lorg/telegram/messenger/ImageReceiver$e;->c(Lorg/telegram/messenger/ImageReceiver$e;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ImageReceiver;->O0()Z

    .line 18
    :cond_3
    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$e;

    if-eqz v13, :cond_4

    .line 19
    invoke-static {v13}, Lorg/telegram/messenger/ImageReceiver$e;->a(Lorg/telegram/messenger/ImageReceiver$e;)V

    :cond_4
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v3, :cond_c

    if-nez v5, :cond_c

    if-nez v1, :cond_c

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 21
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/t;

    .line 22
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageFilter:Ljava/lang/String;

    .line 23
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/t;

    .line 25
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaFilter:Ljava/lang/String;

    .line 26
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 27
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/t;

    .line 28
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbFilter:Ljava/lang/String;

    .line 29
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 30
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 32
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 34
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    .line 35
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 36
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 37
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    .line 38
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    .line 39
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 42
    :cond_6
    iput-object v10, v0, Lorg/telegram/messenger/ImageReceiver;->currentExt:Ljava/lang/String;

    .line 43
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    .line 44
    iput v15, v0, Lorg/telegram/messenger/ImageReceiver;->currentCacheType:I

    .line 45
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    iput-object v7, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    iput v13, v0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 48
    iput v13, v0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    const-wide/16 v1, 0x0

    .line 49
    iput-wide v1, v0, Lorg/telegram/messenger/ImageReceiver;->currentSize:J

    .line 50
    instance-of v1, v7, Lorg/telegram/messenger/f0$j;

    if-eqz v1, :cond_7

    .line 51
    move-object v1, v7

    check-cast v1, Lorg/telegram/messenger/f0$j;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/f0$j;->p(Lorg/telegram/messenger/ImageReceiver;)V

    .line 52
    :cond_7
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->c2(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    move-result-object v1

    invoke-virtual {v1, v0, v14}, Lorg/telegram/messenger/s;->a0(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ImageReceiver;->p0()V

    .line 55
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$c;

    if-eqz v1, :cond_b

    .line 56
    iget-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_9

    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_9

    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_9

    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v2, :cond_a

    iget-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    :goto_3
    invoke-interface {v1, v0, v3, v14, v15}, Lorg/telegram/messenger/ImageReceiver$c;->f(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    :cond_b
    return-void

    :cond_c
    if-eqz v3, :cond_d

    const/4 v13, 0x0

    .line 57
    invoke-virtual {v3, v11, v13, v15}, Lorg/telegram/messenger/t;->q(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :cond_d
    const/16 v16, 0x0

    :goto_4
    if-nez v16, :cond_e

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    .line 58
    :cond_e
    iget v13, v0, Lorg/telegram/messenger/ImageReceiver;->autoRepeatCount:I

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v0, Lorg/telegram/messenger/ImageReceiver;->animatedFileDrawableRepeatMaxCount:I

    .line 59
    iput-boolean v15, v0, Lorg/telegram/messenger/ImageReceiver;->currentKeyQuality:Z

    if-nez v16, :cond_11

    .line 60
    iget-boolean v13, v0, Lorg/telegram/messenger/ImageReceiver;->needsQualityThumb:Z

    if-eqz v13, :cond_11

    instance-of v13, v11, Lorg/telegram/messenger/x;

    if-nez v13, :cond_f

    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->qulityThumbDocument:Ltm9;

    if-eqz v13, :cond_11

    .line 61
    :cond_f
    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->qulityThumbDocument:Ltm9;

    if-eqz v13, :cond_10

    goto :goto_5

    :cond_10
    move-object v13, v11

    check-cast v13, Lorg/telegram/messenger/x;

    invoke-virtual {v13}, Lorg/telegram/messenger/x;->o0()Ltm9;

    move-result-object v13

    :goto_5
    if-eqz v13, :cond_11

    .line 62
    iget v15, v13, Ltm9;->d:I

    if-eqz v15, :cond_11

    iget-wide v14, v13, Ltm9;->a:J

    const-wide/16 v17, 0x0

    cmp-long v19, v14, v17

    if-eqz v19, :cond_11

    .line 63
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "q_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v13, Ltm9;->d:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v13, Ltm9;->a:J

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v12, 0x1

    .line 64
    iput-boolean v12, v0, Lorg/telegram/messenger/ImageReceiver;->currentKeyQuality:Z

    :cond_11
    move-object/from16 v12, v16

    const-string v13, "@"

    if-eqz v12, :cond_12

    if-eqz v4, :cond_12

    .line 65
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 66
    :cond_12
    iget-object v14, v0, Lorg/telegram/messenger/ImageReceiver;->uniqKeyPrefix:Ljava/lang/String;

    if-eqz v14, :cond_13

    .line 67
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->uniqKeyPrefix:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_13
    if-eqz v1, :cond_14

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 68
    invoke-virtual {v1, v11, v15, v14}, Lorg/telegram/messenger/t;->q(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    goto :goto_6

    :cond_14
    const/4 v15, 0x0

    :goto_6
    if-nez v15, :cond_15

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    :cond_15
    if-eqz v15, :cond_16

    if-eqz v2, :cond_16

    .line 69
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 70
    :cond_16
    iget-object v14, v0, Lorg/telegram/messenger/ImageReceiver;->uniqKeyPrefix:Ljava/lang/String;

    if-eqz v14, :cond_17

    .line 71
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lorg/telegram/messenger/ImageReceiver;->uniqKeyPrefix:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_17
    if-nez v15, :cond_18

    .line 72
    iget-object v7, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    if-eqz v7, :cond_18

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    :cond_18
    iget-object v7, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    if-eqz v7, :cond_1e

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 73
    :cond_19
    iget-object v7, v0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$c;

    if-eqz v7, :cond_1d

    .line 74
    iget-object v14, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v14, :cond_1b

    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_1b

    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_1b

    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_1a

    goto :goto_7

    :cond_1a
    const/4 v8, 0x0

    goto :goto_8

    :cond_1b
    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-nez v14, :cond_1c

    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_1c

    const/4 v9, 0x1

    goto :goto_9

    :cond_1c
    const/4 v9, 0x0

    :goto_9
    const/4 v14, 0x0

    invoke-interface {v7, v0, v8, v9, v14}, Lorg/telegram/messenger/ImageReceiver$c;->f(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    .line 75
    :cond_1d
    iget-boolean v7, v0, Lorg/telegram/messenger/ImageReceiver;->canceledLoading:Z

    if-nez v7, :cond_1e

    return-void

    .line 76
    :cond_1e
    iget-object v7, v0, Lorg/telegram/messenger/ImageReceiver;->strippedLocation:Lorg/telegram/messenger/t;

    if-eqz v7, :cond_1f

    goto :goto_a

    :cond_1f
    if-eqz v1, :cond_20

    move-object v7, v1

    goto :goto_a

    :cond_20
    move-object v7, v3

    :goto_a
    if-nez v7, :cond_21

    move-object v7, v5

    :cond_21
    if-eqz v5, :cond_22

    const/4 v8, 0x0

    .line 77
    invoke-virtual {v5, v11, v7, v8}, Lorg/telegram/messenger/t;->q(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_22
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_23

    if-eqz v6, :cond_23

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 79
    :cond_23
    iget-boolean v8, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    const/4 v9, 0x3

    const/4 v13, 0x2

    if-eqz v8, :cond_2a

    .line 80
    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    instance-of v14, v8, Lorg/telegram/messenger/x;

    if-eqz v14, :cond_24

    move-object v14, v8

    check-cast v14, Lorg/telegram/messenger/x;

    iget-object v14, v14, Lorg/telegram/messenger/x;->b:Ljava/lang/Object;

    if-eqz v14, :cond_24

    check-cast v8, Lorg/telegram/messenger/x;

    invoke-static {v8}, Lorg/telegram/messenger/x;->L0(Lorg/telegram/messenger/x;)Lqo9;

    move-result-object v8

    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v8, :cond_24

    .line 81
    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Lorg/telegram/messenger/x;

    check-cast v8, Lorg/telegram/messenger/x;

    iget-object v8, v8, Lorg/telegram/messenger/x;->b:Ljava/lang/Object;

    iput-object v8, v14, Lorg/telegram/messenger/x;->c:Ljava/lang/Object;

    .line 82
    :cond_24
    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_26

    .line 83
    instance-of v9, v8, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v9, :cond_25

    .line 84
    check-cast v8, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stop()V

    .line 85
    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v8, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->P0(Lorg/telegram/messenger/ImageReceiver;)V

    :cond_25
    const/4 v8, 0x1

    .line 86
    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    const/4 v8, 0x0

    .line 87
    invoke-virtual {v0, v8, v13}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    const/4 v9, 0x0

    .line 88
    invoke-virtual {v0, v15, v9}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 89
    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 90
    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 91
    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 92
    iput-boolean v9, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 93
    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 94
    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    goto :goto_c

    :cond_26
    const/4 v8, 0x0

    .line 95
    iget-object v14, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v14, :cond_27

    const/4 v14, 0x1

    .line 96
    invoke-virtual {v0, v7, v14}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 97
    invoke-virtual {v0, v8, v13}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 98
    invoke-virtual {v0, v15, v9}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 99
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    iput-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 100
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 101
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    iput-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    const/4 v14, 0x0

    .line 102
    iput-boolean v14, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 103
    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    :goto_c
    const/4 v9, 0x1

    goto :goto_d

    :cond_27
    const/4 v14, 0x0

    .line 105
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_28

    .line 106
    invoke-virtual {v0, v12, v14}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 107
    invoke-virtual {v0, v8, v13}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 108
    invoke-virtual {v0, v15, v9}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 109
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    iput-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 110
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 111
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    iput-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 112
    iput-boolean v14, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 113
    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    goto :goto_c

    .line 115
    :cond_28
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_29

    .line 116
    invoke-virtual {v0, v12, v14}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    const/4 v9, 0x1

    .line 117
    invoke-virtual {v0, v7, v9}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 118
    invoke-virtual {v0, v8, v13}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 119
    invoke-virtual {v0, v15, v9}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 120
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    iput-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 121
    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 122
    iput-boolean v14, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 123
    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 124
    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 125
    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    goto :goto_c

    .line 126
    :cond_29
    invoke-virtual {v0, v12, v14}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    const/4 v9, 0x1

    .line 127
    invoke-virtual {v0, v7, v9}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 128
    invoke-virtual {v0, v8, v13}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    const/4 v13, 0x3

    .line 129
    invoke-virtual {v0, v15, v13}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 130
    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    goto :goto_d

    :cond_2a
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x0

    .line 131
    invoke-virtual {v0, v12, v14}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 132
    invoke-virtual {v0, v7, v9}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 133
    invoke-virtual {v0, v8, v13}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    const/4 v13, 0x3

    .line 134
    invoke-virtual {v0, v15, v13}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 135
    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 136
    :goto_d
    iput-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/t;

    .line 137
    iput-object v4, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageFilter:Ljava/lang/String;

    .line 138
    iput-object v12, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 139
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/t;

    .line 140
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaFilter:Ljava/lang/String;

    .line 141
    iput-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 142
    iput-object v5, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/t;

    .line 143
    iput-object v6, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbFilter:Ljava/lang/String;

    .line 144
    iput-object v7, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 145
    iput-object v11, v0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    .line 146
    iput-object v10, v0, Lorg/telegram/messenger/ImageReceiver;->currentExt:Ljava/lang/String;

    move-wide/from16 v1, p8

    .line 147
    iput-wide v1, v0, Lorg/telegram/messenger/ImageReceiver;->currentSize:J

    move/from16 v1, p12

    .line 148
    iput v1, v0, Lorg/telegram/messenger/ImageReceiver;->currentCacheType:I

    move-object/from16 v1, p7

    .line 149
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 150
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 151
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    .line 152
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 153
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 154
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    .line 155
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    .line 156
    iget-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 157
    iget-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2b

    .line 158
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 159
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    :cond_2b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160
    iput v1, v0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 161
    iput v1, v0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 162
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Lon1;

    if-eqz v2, :cond_2c

    .line 163
    check-cast v1, Lon1;

    invoke-virtual {v1}, Lon1;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/messenger/f0$j;

    if-eqz v1, :cond_2d

    .line 164
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lon1;

    invoke-virtual {v1}, Lon1;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/f0$j;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/f0$j;->p(Lorg/telegram/messenger/ImageReceiver;)V

    goto :goto_e

    .line 165
    :cond_2c
    instance-of v2, v1, Lorg/telegram/messenger/f0$j;

    if-eqz v2, :cond_2d

    .line 166
    check-cast v1, Lorg/telegram/messenger/f0$j;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/f0$j;->p(Lorg/telegram/messenger/ImageReceiver;)V

    .line 167
    :cond_2d
    :goto_e
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->c2(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$c;

    if-eqz v1, :cond_31

    .line 169
    iget-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2f

    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2f

    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2f

    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2e

    goto :goto_f

    :cond_2e
    const/4 v12, 0x0

    goto :goto_10

    :cond_2f
    :goto_f
    const/4 v12, 0x1

    :goto_10
    if-nez v2, :cond_30

    iget-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_30

    const/4 v2, 0x1

    goto :goto_11

    :cond_30
    const/4 v2, 0x0

    :goto_11
    const/4 v3, 0x0

    invoke-interface {v1, v0, v12, v2, v3}, Lorg/telegram/messenger/ImageReceiver$c;->f(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    goto :goto_12

    :cond_31
    const/4 v3, 0x0

    .line 170
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ImageReceiver;->B0()V

    .line 171
    instance-of v1, v11, Lorg/telegram/messenger/x;

    if-eqz v1, :cond_32

    move-object v1, v11

    check-cast v1, Lorg/telegram/messenger/x;

    invoke-virtual {v1}, Lorg/telegram/messenger/x;->m3()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v14, 0x1

    goto :goto_13

    :cond_32
    const/4 v14, 0x0

    :goto_13
    iput-boolean v14, v0, Lorg/telegram/messenger/ImageReceiver;->isRoundVideo:Z

    return-void
.end method

.method public r()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->x()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 13
    .line 14
    rem-int/lit16 v3, v2, 0x168

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    rem-int/lit16 v2, v2, 0x168

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    return v0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_4
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_5
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 62
    .line 63
    rem-int/lit16 v3, v2, 0x168

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    rem-int/lit16 v2, v2, 0x168

    .line 68
    .line 69
    if-ne v2, v1, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_3
    return v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public r1(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentCacheType:I

    return v0
.end method

.method public s0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isAspectFit:Z

    return v0
.end method

.method public s1(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/ImageReceiver;->t1(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    return-void
.end method

.method public setCurrentAlpha(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    return-void
.end method

.method public t()F
    .locals 3

    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public t0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    return v0
.end method

.method public t1(Landroid/graphics/drawable/Drawable;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p0, v0}, Lorg/telegram/messenger/s;->a0(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v3, v0}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, v5}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v3, v2}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3, v5}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 60
    .line 61
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v3, v2}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3, v0}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3, v5}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 91
    .line 92
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 93
    .line 94
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 99
    .line 100
    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 p2, 0x0

    .line 104
    :goto_0
    if-ge p2, v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, v3, p2}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 p2, 0x0

    .line 116
    :goto_1
    if-ge p2, v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v3, p2}, Lorg/telegram/messenger/ImageReceiver;->F0(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :goto_2
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    instance-of v1, p2, Lwb8;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    check-cast p2, Lwb8;

    .line 131
    .line 132
    invoke-virtual {p2}, Lwb8;->a()V

    .line 133
    .line 134
    .line 135
    :cond_6
    instance-of p2, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 136
    .line 137
    if-eqz p2, :cond_b

    .line 138
    .line 139
    move-object p2, p1

    .line 140
    check-cast p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->a1(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->k0(Lorg/telegram/messenger/ImageReceiver;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->useSharedAnimationQueue:Z

    .line 155
    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    iget-boolean v1, p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const/4 v1, 0x0

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    :goto_3
    const/4 v1, 0x1

    .line 166
    :goto_4
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->d1(Z)V

    .line 167
    .line 168
    .line 169
    iget-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 174
    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->o0()V

    .line 178
    .line 179
    .line 180
    :cond_a
    iget-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->allowDecodeSingleFrame:Z

    .line 181
    .line 182
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->W0(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    instance-of p2, p1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 187
    .line 188
    if-eqz p2, :cond_10

    .line 189
    .line 190
    move-object p2, p1

    .line 191
    check-cast p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 192
    .line 193
    iget-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->A(Lorg/telegram/messenger/ImageReceiver;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    if-eqz p2, :cond_d

    .line 201
    .line 202
    iget-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->allowLottieVibration:Z

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->t0(Z)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    .line 208
    .line 209
    if-eqz v1, :cond_f

    .line 210
    .line 211
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->a0()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 218
    .line 219
    if-nez v1, :cond_f

    .line 220
    .line 221
    :cond_e
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 222
    .line 223
    .line 224
    :cond_f
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->s0(Z)V

    .line 225
    .line 226
    .line 227
    :cond_10
    :goto_5
    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 228
    .line 229
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->c2(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/t;

    .line 240
    .line 241
    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaFilter:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    instance-of p2, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 246
    .line 247
    if-eqz p2, :cond_11

    .line 248
    .line 249
    check-cast p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->P0(Lorg/telegram/messenger/ImageReceiver;)V

    .line 252
    .line 253
    .line 254
    :cond_11
    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 259
    .line 260
    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/t;

    .line 261
    .line 262
    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageFilter:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 269
    .line 270
    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    .line 271
    .line 272
    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    .line 273
    .line 274
    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    .line 275
    .line 276
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 277
    .line 278
    if-eqz p1, :cond_12

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 281
    .line 282
    .line 283
    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 284
    .line 285
    :cond_12
    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/t;

    .line 286
    .line 287
    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbFilter:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 290
    .line 291
    iput-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentKeyQuality:Z

    .line 292
    .line 293
    iput-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentExt:Ljava/lang/String;

    .line 294
    .line 295
    const-wide/16 p1, 0x0

    .line 296
    .line 297
    iput-wide p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentSize:J

    .line 298
    .line 299
    iput v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentCacheType:I

    .line 300
    .line 301
    const/high16 p1, 0x3f800000    # 1.0f

    .line 302
    .line 303
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 304
    .line 305
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 306
    .line 307
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$e;

    .line 308
    .line 309
    if-eqz p1, :cond_13

    .line 310
    .line 311
    invoke-static {p1}, Lorg/telegram/messenger/ImageReceiver$e;->a(Lorg/telegram/messenger/ImageReceiver$e;)V

    .line 312
    .line 313
    .line 314
    :cond_13
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$c;

    .line 315
    .line 316
    if-eqz p1, :cond_16

    .line 317
    .line 318
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    if-nez p2, :cond_15

    .line 321
    .line 322
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    if-eqz p2, :cond_14

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_14
    const/4 p2, 0x0

    .line 328
    goto :goto_7

    .line 329
    :cond_15
    :goto_6
    const/4 p2, 0x1

    .line 330
    :goto_7
    invoke-interface {p1, p0, p2, v0, v2}, Lorg/telegram/messenger/ImageReceiver$c;->f(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    .line 331
    .line 332
    .line 333
    :cond_16
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->p0()V

    .line 334
    .line 335
    .line 336
    iget-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->forceCrossfade:Z

    .line 337
    .line 338
    if-eqz p1, :cond_19

    .line 339
    .line 340
    iget-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    .line 341
    .line 342
    if-eqz p1, :cond_19

    .line 343
    .line 344
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    if-eqz p1, :cond_19

    .line 347
    .line 348
    const/4 p1, 0x0

    .line 349
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 350
    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide p1

    .line 355
    iput-wide p1, p0, Lorg/telegram/messenger/ImageReceiver;->lastUpdateAlphaTime:J

    .line 356
    .line 357
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    if-nez p1, :cond_18

    .line 360
    .line 361
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    if-eqz p1, :cond_17

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_17
    const/4 v0, 0x0

    .line 367
    :cond_18
    :goto_8
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    .line 368
    .line 369
    :cond_19
    return-void
.end method

.method public u()F
    .locals 3

    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public u0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u1(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_38

    .line 3
    .line 4
    if-eqz p2, :cond_38

    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentGuid:I

    .line 7
    .line 8
    if-eq v1, p5, :cond_0

    .line 9
    .line 10
    goto/16 :goto_11

    .line 11
    .line 12
    :cond_0
    const/4 p5, 0x0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p3, :cond_12

    .line 17
    .line 18
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    instance-of p2, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/s;->C0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->videoThumbIsSame:Z

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 49
    .line 50
    cmpl-float p2, p2, v1

    .line 51
    .line 52
    if-ltz p2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p2, p1

    .line 58
    check-cast p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 59
    .line 60
    iget-wide v3, p0, Lorg/telegram/messenger/ImageReceiver;->startTime:J

    .line 61
    .line 62
    iget-wide v5, p0, Lorg/telegram/messenger/ImageReceiver;->endTime:J

    .line 63
    .line 64
    invoke-virtual {p2, v3, v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->c1(JJ)V

    .line 65
    .line 66
    .line 67
    iget-boolean p3, p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p3, v3}, Lorg/telegram/messenger/s;->C0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-boolean p3, p0, Lorg/telegram/messenger/ImageReceiver;->videoThumbIsSame:Z

    .line 81
    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->G0()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    xor-int/2addr p2, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_0
    const/4 p2, 0x1

    .line 91
    :goto_1
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    instance-of p3, p1, Lfy2;

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    move-object p3, p1

    .line 98
    check-cast p3, Lfy2;

    .line 99
    .line 100
    invoke-virtual {p3}, Lfy2;->a()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iput p3, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 105
    .line 106
    :cond_6
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->c2(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_11

    .line 110
    .line 111
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    .line 112
    .line 113
    if-eqz p2, :cond_11

    .line 114
    .line 115
    if-nez p4, :cond_7

    .line 116
    .line 117
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->forcePreview:Z

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    :cond_7
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->forceCrossfade:Z

    .line 122
    .line 123
    if-eqz p2, :cond_11

    .line 124
    .line 125
    :cond_8
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeDuration:I

    .line 126
    .line 127
    if-eqz p2, :cond_11

    .line 128
    .line 129
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    instance-of p3, p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 132
    .line 133
    if-eqz p3, :cond_a

    .line 134
    .line 135
    check-cast p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 136
    .line 137
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->V()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    :cond_9
    :goto_2
    const/4 p2, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    instance-of p3, p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 148
    .line 149
    if-eqz p3, :cond_b

    .line 150
    .line 151
    check-cast p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 152
    .line 153
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->G0()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    instance-of p2, p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 163
    .line 164
    if-eqz p2, :cond_c

    .line 165
    .line 166
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    instance-of p3, p2, Lfr4;

    .line 169
    .line 170
    if-nez p3, :cond_c

    .line 171
    .line 172
    instance-of p3, p2, Lorg/telegram/messenger/f0$j;

    .line 173
    .line 174
    if-nez p3, :cond_c

    .line 175
    .line 176
    instance-of p2, p2, Lorg/telegram/messenger/i$b;

    .line 177
    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    :cond_c
    const/4 p2, 0x1

    .line 181
    :goto_3
    if-eqz p2, :cond_2c

    .line 182
    .line 183
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    if-nez p2, :cond_d

    .line 186
    .line 187
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    if-nez p3, :cond_d

    .line 190
    .line 191
    iget-boolean p3, p0, Lorg/telegram/messenger/ImageReceiver;->forceCrossfade:Z

    .line 192
    .line 193
    if-eqz p3, :cond_2c

    .line 194
    .line 195
    :cond_d
    if-eqz p2, :cond_e

    .line 196
    .line 197
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    if-eqz p2, :cond_e

    .line 200
    .line 201
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 202
    .line 203
    iput p2, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_e
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 207
    .line 208
    :goto_4
    iput p5, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide p2

    .line 214
    iput-wide p2, p0, Lorg/telegram/messenger/ImageReceiver;->lastUpdateAlphaTime:J

    .line 215
    .line 216
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    if-nez p2, :cond_10

    .line 219
    .line 220
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    if-nez p2, :cond_10

    .line 223
    .line 224
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    if-eqz p2, :cond_f

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_f
    const/4 p2, 0x0

    .line 230
    goto :goto_6

    .line 231
    :cond_10
    :goto_5
    const/4 p2, 0x1

    .line 232
    :goto_6
    iput-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_11
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 237
    .line 238
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_12
    const/4 v3, 0x3

    .line 243
    if-ne p3, v3, :cond_21

    .line 244
    .line 245
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_13

    .line 252
    .line 253
    return v0

    .line 254
    :cond_13
    instance-of p2, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 255
    .line 256
    if-nez p2, :cond_14

    .line 257
    .line 258
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/s;->C0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_14
    move-object p2, p1

    .line 269
    check-cast p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 270
    .line 271
    iget-wide v3, p0, Lorg/telegram/messenger/ImageReceiver;->startTime:J

    .line 272
    .line 273
    iget-wide v5, p0, Lorg/telegram/messenger/ImageReceiver;->endTime:J

    .line 274
    .line 275
    invoke-virtual {p2, v3, v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->c1(JJ)V

    .line 276
    .line 277
    .line 278
    iget-boolean p3, p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    .line 279
    .line 280
    if-eqz p3, :cond_15

    .line 281
    .line 282
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p3, v3}, Lorg/telegram/messenger/s;->C0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_15
    iget-boolean p3, p0, Lorg/telegram/messenger/ImageReceiver;->videoThumbIsSame:Z

    .line 292
    .line 293
    if-eqz p3, :cond_18

    .line 294
    .line 295
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    instance-of v3, p3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 298
    .line 299
    if-nez v3, :cond_16

    .line 300
    .line 301
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    instance-of v3, v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 304
    .line 305
    if-eqz v3, :cond_18

    .line 306
    .line 307
    :cond_16
    const-wide/16 v3, 0x0

    .line 308
    .line 309
    instance-of v5, p3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 310
    .line 311
    if-eqz v5, :cond_17

    .line 312
    .line 313
    check-cast p3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 314
    .line 315
    invoke-virtual {p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->A0()J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    :cond_17
    invoke-virtual {p2, v3, v4, v2, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->U0(JZZ)V

    .line 320
    .line 321
    .line 322
    :cond_18
    :goto_7
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->c2(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    if-nez p2, :cond_2c

    .line 330
    .line 331
    if-nez p4, :cond_19

    .line 332
    .line 333
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->forcePreview:Z

    .line 334
    .line 335
    if-eqz p2, :cond_1a

    .line 336
    .line 337
    :cond_19
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->forceCrossfade:Z

    .line 338
    .line 339
    if-eqz p2, :cond_20

    .line 340
    .line 341
    :cond_1a
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    if-nez p2, :cond_1b

    .line 344
    .line 345
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    if-eqz p3, :cond_1c

    .line 348
    .line 349
    :cond_1b
    iget p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 350
    .line 351
    cmpl-float p3, p3, v1

    .line 352
    .line 353
    if-eqz p3, :cond_1c

    .line 354
    .line 355
    iget-boolean p3, p0, Lorg/telegram/messenger/ImageReceiver;->forceCrossfade:Z

    .line 356
    .line 357
    if-eqz p3, :cond_2c

    .line 358
    .line 359
    :cond_1c
    if-eqz p2, :cond_1d

    .line 360
    .line 361
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    if-eqz p2, :cond_1d

    .line 364
    .line 365
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 366
    .line 367
    iput p2, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_1d
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 371
    .line 372
    :goto_8
    iput p5, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 373
    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide p2

    .line 378
    iput-wide p2, p0, Lorg/telegram/messenger/ImageReceiver;->lastUpdateAlphaTime:J

    .line 379
    .line 380
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    if-nez p2, :cond_1f

    .line 383
    .line 384
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    if-nez p2, :cond_1f

    .line 387
    .line 388
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    if-eqz p2, :cond_1e

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_1e
    const/4 p2, 0x0

    .line 394
    goto :goto_a

    .line 395
    :cond_1f
    :goto_9
    const/4 p2, 0x1

    .line 396
    :goto_a
    iput-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    .line 397
    .line 398
    goto/16 :goto_c

    .line 399
    .line 400
    :cond_20
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 401
    .line 402
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 403
    .line 404
    goto/16 :goto_c

    .line 405
    .line 406
    :cond_21
    if-ne p3, v2, :cond_2c

    .line 407
    .line 408
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    if-eqz p3, :cond_22

    .line 411
    .line 412
    return v0

    .line 413
    :cond_22
    iget-boolean p3, p0, Lorg/telegram/messenger/ImageReceiver;->forcePreview:Z

    .line 414
    .line 415
    if-nez p3, :cond_26

    .line 416
    .line 417
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    if-eqz p3, :cond_23

    .line 422
    .line 423
    invoke-virtual {p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->G0()Z

    .line 424
    .line 425
    .line 426
    move-result p3

    .line 427
    if-eqz p3, :cond_23

    .line 428
    .line 429
    return v0

    .line 430
    :cond_23
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    if-eqz p3, :cond_24

    .line 433
    .line 434
    instance-of p3, p3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 435
    .line 436
    if-eqz p3, :cond_25

    .line 437
    .line 438
    :cond_24
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    if-eqz p3, :cond_26

    .line 441
    .line 442
    instance-of p3, p3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 443
    .line 444
    if-nez p3, :cond_26

    .line 445
    .line 446
    :cond_25
    return v0

    .line 447
    :cond_26
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    if-nez p2, :cond_27

    .line 454
    .line 455
    return v0

    .line 456
    :cond_27
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/s;->C0(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    instance-of p2, p1, Lfy2;

    .line 468
    .line 469
    if-eqz p2, :cond_28

    .line 470
    .line 471
    move-object p2, p1

    .line 472
    check-cast p2, Lfy2;

    .line 473
    .line 474
    invoke-virtual {p2}, Lfy2;->a()I

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    iput p2, p0, Lorg/telegram/messenger/ImageReceiver;->thumbOrientation:I

    .line 479
    .line 480
    :cond_28
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->c2(Landroid/graphics/drawable/Drawable;)V

    .line 481
    .line 482
    .line 483
    if-nez p4, :cond_2b

    .line 484
    .line 485
    iget-byte p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeAlpha:B

    .line 486
    .line 487
    const/4 p3, 0x2

    .line 488
    if-eq p2, p3, :cond_2b

    .line 489
    .line 490
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    .line 491
    .line 492
    instance-of p3, p2, Lorg/telegram/messenger/x;

    .line 493
    .line 494
    if-eqz p3, :cond_29

    .line 495
    .line 496
    check-cast p2, Lorg/telegram/messenger/x;

    .line 497
    .line 498
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->m3()Z

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    if-eqz p2, :cond_29

    .line 503
    .line 504
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p2, Lorg/telegram/messenger/x;

    .line 507
    .line 508
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->t3()Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-eqz p2, :cond_29

    .line 513
    .line 514
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 515
    .line 516
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_29
    iput p5, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 520
    .line 521
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 522
    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524
    .line 525
    .line 526
    move-result-wide p2

    .line 527
    iput-wide p2, p0, Lorg/telegram/messenger/ImageReceiver;->lastUpdateAlphaTime:J

    .line 528
    .line 529
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 530
    .line 531
    if-eqz p2, :cond_2a

    .line 532
    .line 533
    const/4 p2, 0x1

    .line 534
    goto :goto_b

    .line 535
    :cond_2a
    const/4 p2, 0x0

    .line 536
    :goto_b
    iput-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_2b
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 540
    .line 541
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 542
    .line 543
    :cond_2c
    :goto_c
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$c;

    .line 544
    .line 545
    if-eqz p2, :cond_30

    .line 546
    .line 547
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 548
    .line 549
    if-nez p3, :cond_2e

    .line 550
    .line 551
    iget-object p5, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 552
    .line 553
    if-nez p5, :cond_2e

    .line 554
    .line 555
    iget-object p5, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    if-nez p5, :cond_2e

    .line 558
    .line 559
    iget-object p5, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 560
    .line 561
    if-eqz p5, :cond_2d

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_2d
    const/4 p5, 0x0

    .line 565
    goto :goto_e

    .line 566
    :cond_2e
    :goto_d
    const/4 p5, 0x1

    .line 567
    :goto_e
    if-nez p3, :cond_2f

    .line 568
    .line 569
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 570
    .line 571
    if-nez p3, :cond_2f

    .line 572
    .line 573
    const/4 p3, 0x1

    .line 574
    goto :goto_f

    .line 575
    :cond_2f
    const/4 p3, 0x0

    .line 576
    :goto_f
    invoke-interface {p2, p0, p5, p3, p4}, Lorg/telegram/messenger/ImageReceiver$c;->f(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    .line 577
    .line 578
    .line 579
    :cond_30
    instance-of p2, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 580
    .line 581
    if-eqz p2, :cond_33

    .line 582
    .line 583
    check-cast p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 584
    .line 585
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->useSharedAnimationQueue:Z

    .line 586
    .line 587
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->d1(Z)V

    .line 588
    .line 589
    .line 590
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 591
    .line 592
    if-eqz p2, :cond_31

    .line 593
    .line 594
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->k0(Lorg/telegram/messenger/ImageReceiver;)V

    .line 595
    .line 596
    .line 597
    :cond_31
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    .line 598
    .line 599
    if-eqz p2, :cond_32

    .line 600
    .line 601
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 602
    .line 603
    if-nez p2, :cond_32

    .line 604
    .line 605
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->o0()V

    .line 606
    .line 607
    .line 608
    :cond_32
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowDecodeSingleFrame:Z

    .line 609
    .line 610
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->W0(Z)V

    .line 611
    .line 612
    .line 613
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->animationReadySent:Z

    .line 614
    .line 615
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    .line 616
    .line 617
    if-eqz p1, :cond_37

    .line 618
    .line 619
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 620
    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_33
    instance-of p2, p1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 624
    .line 625
    if-eqz p2, :cond_37

    .line 626
    .line 627
    check-cast p1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 628
    .line 629
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 630
    .line 631
    if-eqz p2, :cond_34

    .line 632
    .line 633
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->A(Lorg/telegram/messenger/ImageReceiver;)V

    .line 634
    .line 635
    .line 636
    :cond_34
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    .line 637
    .line 638
    if-eqz p2, :cond_36

    .line 639
    .line 640
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->a0()Z

    .line 641
    .line 642
    .line 643
    move-result p2

    .line 644
    if-eqz p2, :cond_35

    .line 645
    .line 646
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 647
    .line 648
    if-nez p2, :cond_36

    .line 649
    .line 650
    :cond_35
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 651
    .line 652
    .line 653
    :cond_36
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->s0(Z)V

    .line 654
    .line 655
    .line 656
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeat:I

    .line 657
    .line 658
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->u0(I)V

    .line 659
    .line 660
    .line 661
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeatCount:I

    .line 662
    .line 663
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->v0(I)V

    .line 664
    .line 665
    .line 666
    iget-wide p2, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeatTimeout:J

    .line 667
    .line 668
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->w0(J)V

    .line 669
    .line 670
    .line 671
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->animationReadySent:Z

    .line 672
    .line 673
    :cond_37
    :goto_10
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->p0()V

    .line 674
    .line 675
    .line 676
    return v2

    .line 677
    :cond_38
    :goto_11
    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    return v0
.end method

.method public v0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentKeyQuality:Z

    return v0
.end method

.method public v1(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    .line 8
    .line 9
    return-void
.end method

.method public w()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    return-object v0
.end method

.method public w0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->forceLoding:Z

    return v0
.end method

.method public w1(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public x()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_3
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public x0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->forcePreview:Z

    return v0
.end method

.method public x1(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    return-void
.end method

.method public y()Lorg/telegram/messenger/ImageReceiver$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    instance-of v3, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    instance-of v3, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    move-object v4, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    instance-of v3, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    instance-of v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v0, v2

    .line 65
    move-object v1, v0

    .line 66
    :goto_1
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v2, Lorg/telegram/messenger/ImageReceiver$b;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, v0, v1, v3}, Lorg/telegram/messenger/ImageReceiver$b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-object v2
.end method

.method public y0(FF)Z
    .locals 2

    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y1(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentExt:Ljava/lang/String;

    return-object v0
.end method

.method public z0()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->needsQualityThumb:Z

    return v0
.end method

.method public z1(F)V
    .locals 0

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    return-void
.end method
