.class public Lorg/telegram/ui/Components/Switch;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Switch$d;
    }
.end annotation


# instance fields
.field private attachedToWindow:Z

.field private bitmapsCreated:Z

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private colorSet:I

.field private drawIconType:I

.field private drawRipple:Z

.field private iconAnimator:Landroid/animation/ObjectAnimator;

.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private iconProgress:F

.field private isChecked:Z

.field private lastIconColor:I

.field private onCheckedChangeListener:Lorg/telegram/ui/Components/Switch$d;

.field private overlayBitmap:[Landroid/graphics/Bitmap;

.field private overlayCanvas:[Landroid/graphics/Canvas;

.field private overlayCx:F

.field private overlayCy:F

.field private overlayEraserPaint:Landroid/graphics/Paint;

.field private overlayMaskBitmap:Landroid/graphics/Bitmap;

.field private overlayMaskCanvas:Landroid/graphics/Canvas;

.field private overlayMaskPaint:Landroid/graphics/Paint;

.field private overlayRad:F

.field private overrideColorProgress:I

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private pressedState:[I

.field private progress:F

.field private rectF:Landroid/graphics/RectF;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

.field private ripplePaint:Landroid/graphics/Paint;

.field private semHaptics:Z

.field private thumbCheckedColorKey:Ljava/lang/String;

.field private thumbColorKey:Ljava/lang/String;

.field private trackCheckedColorKey:Ljava/lang/String;

.field private trackColorKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    const-string p1, "switch2Track"

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->trackColorKey:Ljava/lang/String;

    const-string p1, "switch2TrackChecked"

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:Ljava/lang/String;

    const-string p1, "windowBackgroundWhite"

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->thumbColorKey:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->thumbCheckedColorKey:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->pressedState:[I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Switch;->semHaptics:Z

    .line 10
    iput-object p2, p0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/Switch;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/Switch;->ripplePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/Switch;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/Switch;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const-string p1, "iconProgress"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->semHaptics:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x96

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-wide/16 v0, 0xfa

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    new-instance v0, Lorg/telegram/ui/Components/Switch$c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Switch$c;-><init>(Lorg/telegram/ui/Components/Switch;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const-string p1, "progress"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->semHaptics:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x96

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-wide/16 v0, 0xfa

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    new-instance v0, Lorg/telegram/ui/Components/Switch$b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Switch$b;-><init>(Lorg/telegram/ui/Components/Switch;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getIconProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    return v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/Switch;->progress:F

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    return v0
.end method

.method public j(ZIZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Switch;->o(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Switch;->e(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Switch;->f()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Switch;->setProgress(F)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->onCheckedChangeListener:Lorg/telegram/ui/Components/Switch$d;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, p0, p1}, Lorg/telegram/ui/Components/Switch$d;->a(Lorg/telegram/ui/Components/Switch;Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/Switch;->m(IZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public k(ZZ)V
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/Switch;->j(ZIZ)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->trackColorKey:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/Switch;->thumbColorKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/Switch;->thumbCheckedColorKey:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public m(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Switch;->d(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Switch;->g()V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Switch;->setIconProgress(F)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_2
    return-void
.end method

.method public n(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayCx:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/Switch;->overlayCy:F

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/Switch;->overlayRad:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/a;->t1()Landroid/os/Vibrator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v1, v0, [J

    .line 19
    .line 20
    const-wide/16 v2, 0x4b

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-wide v2, v1, v4

    .line 24
    .line 25
    const-wide/16 v2, 0xa

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-wide v2, v1, v5

    .line 29
    .line 30
    const-wide/16 v6, 0x5

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    aput-wide v6, v1, v8

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    aput-wide v2, v1, v6

    .line 37
    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    aput v2, v0, v4

    .line 42
    .line 43
    const/16 v2, 0x14

    .line 44
    .line 45
    aput v2, v0, v5

    .line 46
    .line 47
    const/16 v3, 0x6e

    .line 48
    .line 49
    aput v3, v0, v8

    .line 50
    .line 51
    aput v2, v0, v6

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-static {v1, v0, v2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lz40;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v5, p0, Lorg/telegram/ui/Components/Switch;->semHaptics:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :catch_0
    :cond_0
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
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    .line 6
    .line 7
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
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/high16 v2, 0x42340000    # 45.0f

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x41c80000    # 25.0f

    .line 19
    .line 20
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x2

    .line 29
    div-int/2addr v4, v5

    .line 30
    div-int/2addr v3, v5

    .line 31
    sub-int/2addr v4, v3

    .line 32
    int-to-float v4, v4

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int/2addr v6, v2

    .line 38
    div-int/2addr v6, v5

    .line 39
    const/high16 v2, 0x41700000    # 15.0f

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v6, v2

    .line 46
    const/high16 v2, 0x41580000    # 13.5f

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    iget v7, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 54
    .line 55
    mul-float v2, v2, v7

    .line 56
    .line 57
    float-to-int v2, v2

    .line 58
    add-int/2addr v6, v2

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    div-int/2addr v2, v5

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_0
    const/4 v11, 0x1

    .line 67
    if-ge v8, v5, :cond_d

    .line 68
    .line 69
    if-ne v8, v11, :cond_1

    .line 70
    .line 71
    iget v12, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    .line 72
    .line 73
    if-nez v12, :cond_1

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    if-nez v8, :cond_2

    .line 78
    .line 79
    move-object v12, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v12, v0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    .line 82
    .line 83
    aget-object v12, v12, v7

    .line 84
    .line 85
    :goto_1
    if-ne v8, v11, :cond_3

    .line 86
    .line 87
    iget-object v13, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    .line 88
    .line 89
    aget-object v13, v13, v7

    .line 90
    .line 91
    invoke-virtual {v13, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v13, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    .line 95
    .line 96
    const/high16 v14, -0x1000000

    .line 97
    .line 98
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v15, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskCanvas:Landroid/graphics/Canvas;

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    iget-object v13, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    int-to-float v13, v13

    .line 114
    iget-object v14, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    int-to-float v14, v14

    .line 121
    iget-object v9, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    .line 122
    .line 123
    move/from16 v18, v13

    .line 124
    .line 125
    move/from16 v19, v14

    .line 126
    .line 127
    move-object/from16 v20, v9

    .line 128
    .line 129
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskCanvas:Landroid/graphics/Canvas;

    .line 133
    .line 134
    iget v13, v0, Lorg/telegram/ui/Components/Switch;->overlayCx:F

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    sub-float/2addr v13, v14

    .line 141
    iget v14, v0, Lorg/telegram/ui/Components/Switch;->overlayCy:F

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    sub-float/2addr v14, v15

    .line 148
    iget v15, v0, Lorg/telegram/ui/Components/Switch;->overlayRad:F

    .line 149
    .line 150
    iget-object v10, v0, Lorg/telegram/ui/Components/Switch;->overlayEraserPaint:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {v9, v13, v14, v15, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget v9, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    .line 156
    .line 157
    if-ne v9, v11, :cond_6

    .line 158
    .line 159
    if-nez v8, :cond_5

    .line 160
    .line 161
    :cond_4
    const/4 v9, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    if-ne v9, v5, :cond_7

    .line 167
    .line 168
    if-nez v8, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iget v9, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 172
    .line 173
    :goto_3
    iget-object v10, v0, Lorg/telegram/ui/Components/Switch;->trackColorKey:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v13, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 176
    .line 177
    invoke-static {v10, v13}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    iget-object v13, v0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v14, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 184
    .line 185
    invoke-static {v13, v14}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-nez v8, :cond_a

    .line 190
    .line 191
    iget-object v14, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    if-eqz v14, :cond_a

    .line 194
    .line 195
    iget v15, v0, Lorg/telegram/ui/Components/Switch;->lastIconColor:I

    .line 196
    .line 197
    iget-boolean v11, v0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    .line 198
    .line 199
    if-eqz v11, :cond_8

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move v11, v10

    .line 204
    :goto_4
    if-eq v15, v11, :cond_a

    .line 205
    .line 206
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 207
    .line 208
    iget-boolean v15, v0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    .line 209
    .line 210
    if-eqz v15, :cond_9

    .line 211
    .line 212
    move v15, v13

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    move v15, v10

    .line 215
    :goto_5
    iput v15, v0, Lorg/telegram/ui/Components/Switch;->lastIconColor:I

    .line 216
    .line 217
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 218
    .line 219
    invoke-direct {v11, v15, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 246
    .line 247
    .line 248
    move-result v20

    .line 249
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    int-to-float v1, v5

    .line 258
    sub-int/2addr v11, v5

    .line 259
    int-to-float v5, v11

    .line 260
    mul-float v5, v5, v9

    .line 261
    .line 262
    add-float/2addr v1, v5

    .line 263
    float-to-int v1, v1

    .line 264
    int-to-float v5, v14

    .line 265
    sub-int/2addr v15, v14

    .line 266
    int-to-float v11, v15

    .line 267
    mul-float v11, v11, v9

    .line 268
    .line 269
    add-float/2addr v5, v11

    .line 270
    float-to-int v5, v5

    .line 271
    int-to-float v11, v7

    .line 272
    sub-int v7, v20, v7

    .line 273
    .line 274
    int-to-float v7, v7

    .line 275
    mul-float v7, v7, v9

    .line 276
    .line 277
    add-float/2addr v11, v7

    .line 278
    float-to-int v7, v11

    .line 279
    int-to-float v11, v10

    .line 280
    sub-int/2addr v13, v10

    .line 281
    int-to-float v10, v13

    .line 282
    mul-float v10, v10, v9

    .line 283
    .line 284
    add-float/2addr v11, v10

    .line 285
    float-to-int v9, v11

    .line 286
    and-int/lit16 v9, v9, 0xff

    .line 287
    .line 288
    shl-int/lit8 v9, v9, 0x18

    .line 289
    .line 290
    and-int/lit16 v1, v1, 0xff

    .line 291
    .line 292
    shl-int/lit8 v1, v1, 0x10

    .line 293
    .line 294
    or-int/2addr v1, v9

    .line 295
    and-int/lit16 v5, v5, 0xff

    .line 296
    .line 297
    shl-int/lit8 v5, v5, 0x8

    .line 298
    .line 299
    or-int/2addr v1, v5

    .line 300
    and-int/lit16 v5, v7, 0xff

    .line 301
    .line 302
    or-int/2addr v1, v5

    .line 303
    iget-object v5, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    .line 309
    .line 310
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    int-to-float v7, v5

    .line 317
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    int-to-float v5, v5

    .line 322
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    const/4 v10, 0x2

    .line 327
    div-int/2addr v9, v10

    .line 328
    add-int/2addr v9, v3

    .line 329
    int-to-float v9, v9

    .line 330
    invoke-virtual {v1, v7, v4, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    .line 334
    .line 335
    const/high16 v5, 0x41600000    # 14.0f

    .line 336
    .line 337
    invoke-static {v5}, Lorg/telegram/messenger/a;->g0(F)F

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-static {v5}, Lorg/telegram/messenger/a;->g0(F)F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    iget-object v9, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    .line 346
    .line 347
    invoke-virtual {v12, v1, v7, v5, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 348
    .line 349
    .line 350
    int-to-float v1, v6

    .line 351
    int-to-float v5, v2

    .line 352
    const/high16 v7, 0x41100000    # 9.0f

    .line 353
    .line 354
    invoke-static {v7}, Lorg/telegram/messenger/a;->g0(F)F

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    iget-object v9, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    .line 359
    .line 360
    invoke-virtual {v12, v1, v5, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    if-nez v8, :cond_b

    .line 364
    .line 365
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 366
    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    const/high16 v5, 0x41900000    # 18.0f

    .line 370
    .line 371
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    sub-int v7, v6, v7

    .line 376
    .line 377
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    sub-int v9, v2, v9

    .line 382
    .line 383
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    add-int/2addr v10, v6

    .line 388
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    add-int/2addr v5, v2

    .line 393
    invoke-virtual {v1, v7, v9, v10, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 397
    .line 398
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_b
    const/4 v1, 0x1

    .line 403
    if-ne v8, v1, :cond_c

    .line 404
    .line 405
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    .line 406
    .line 407
    iget-object v5, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskPaint:Landroid/graphics/Paint;

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    invoke-virtual {v12, v1, v7, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 411
    .line 412
    .line 413
    :cond_c
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    const/4 v5, 0x2

    .line 418
    const/4 v7, 0x0

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_d
    const/4 v7, 0x0

    .line 422
    iget v1, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    if-eqz v1, :cond_e

    .line 426
    .line 427
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    aget-object v1, v1, v4

    .line 431
    .line 432
    move-object/from16 v4, p1

    .line 433
    .line 434
    invoke-virtual {v4, v1, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_e
    move-object/from16 v4, p1

    .line 439
    .line 440
    :goto_7
    const/4 v1, 0x2

    .line 441
    const/4 v5, 0x0

    .line 442
    :goto_8
    if-ge v5, v1, :cond_1c

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    if-ne v5, v1, :cond_f

    .line 446
    .line 447
    iget v7, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    .line 448
    .line 449
    if-nez v7, :cond_f

    .line 450
    .line 451
    const/4 v3, 0x2

    .line 452
    const/4 v9, 0x0

    .line 453
    const/high16 v15, 0x3f800000    # 1.0f

    .line 454
    .line 455
    goto/16 :goto_10

    .line 456
    .line 457
    :cond_f
    if-nez v5, :cond_10

    .line 458
    .line 459
    move-object v7, v4

    .line 460
    goto :goto_9

    .line 461
    :cond_10
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    .line 462
    .line 463
    aget-object v7, v7, v1

    .line 464
    .line 465
    :goto_9
    if-ne v5, v1, :cond_11

    .line 466
    .line 467
    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    .line 468
    .line 469
    aget-object v8, v8, v1

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    invoke-virtual {v8, v14}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_11
    const/4 v14, 0x0

    .line 477
    :goto_a
    iget v8, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    .line 478
    .line 479
    if-ne v8, v1, :cond_14

    .line 480
    .line 481
    if-nez v5, :cond_13

    .line 482
    .line 483
    :cond_12
    const/4 v1, 0x0

    .line 484
    goto :goto_c

    .line 485
    :cond_13
    :goto_b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_14
    const/4 v1, 0x2

    .line 489
    if-ne v8, v1, :cond_15

    .line 490
    .line 491
    if-nez v5, :cond_12

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_15
    iget v1, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 495
    .line 496
    :goto_c
    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->thumbColorKey:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v9, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 499
    .line 500
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    iget-object v9, v0, Lorg/telegram/ui/Components/Switch;->thumbCheckedColorKey:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v10, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 507
    .line 508
    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 529
    .line 530
    .line 531
    move-result v15

    .line 532
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 533
    .line 534
    .line 535
    move-result v19

    .line 536
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    int-to-float v14, v10

    .line 545
    sub-int/2addr v11, v10

    .line 546
    int-to-float v10, v11

    .line 547
    mul-float v10, v10, v1

    .line 548
    .line 549
    add-float/2addr v14, v10

    .line 550
    float-to-int v10, v14

    .line 551
    int-to-float v11, v12

    .line 552
    sub-int/2addr v13, v12

    .line 553
    int-to-float v12, v13

    .line 554
    mul-float v12, v12, v1

    .line 555
    .line 556
    add-float/2addr v11, v12

    .line 557
    float-to-int v11, v11

    .line 558
    int-to-float v12, v15

    .line 559
    sub-int v13, v19, v15

    .line 560
    .line 561
    int-to-float v13, v13

    .line 562
    mul-float v13, v13, v1

    .line 563
    .line 564
    add-float/2addr v12, v13

    .line 565
    float-to-int v12, v12

    .line 566
    int-to-float v13, v8

    .line 567
    sub-int/2addr v9, v8

    .line 568
    int-to-float v8, v9

    .line 569
    mul-float v8, v8, v1

    .line 570
    .line 571
    add-float/2addr v13, v8

    .line 572
    float-to-int v1, v13

    .line 573
    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    .line 574
    .line 575
    and-int/lit16 v1, v1, 0xff

    .line 576
    .line 577
    shl-int/lit8 v1, v1, 0x18

    .line 578
    .line 579
    and-int/lit16 v9, v10, 0xff

    .line 580
    .line 581
    shl-int/lit8 v9, v9, 0x10

    .line 582
    .line 583
    or-int/2addr v1, v9

    .line 584
    and-int/lit16 v9, v11, 0xff

    .line 585
    .line 586
    shl-int/lit8 v9, v9, 0x8

    .line 587
    .line 588
    or-int/2addr v1, v9

    .line 589
    and-int/lit16 v9, v12, 0xff

    .line 590
    .line 591
    or-int/2addr v1, v9

    .line 592
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 593
    .line 594
    .line 595
    int-to-float v1, v6

    .line 596
    int-to-float v14, v2

    .line 597
    const/high16 v8, 0x41000000    # 8.0f

    .line 598
    .line 599
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    int-to-float v8, v8

    .line 604
    iget-object v9, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    .line 605
    .line 606
    invoke-virtual {v7, v1, v14, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 607
    .line 608
    .line 609
    if-nez v5, :cond_19

    .line 610
    .line 611
    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    if-eqz v8, :cond_16

    .line 614
    .line 615
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    const/4 v9, 0x2

    .line 620
    div-int/2addr v1, v9

    .line 621
    sub-int v1, v6, v1

    .line 622
    .line 623
    iget-object v10, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 624
    .line 625
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    div-int/2addr v10, v9

    .line 630
    sub-int v10, v2, v10

    .line 631
    .line 632
    iget-object v11, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 633
    .line 634
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    div-int/2addr v11, v9

    .line 639
    add-int/2addr v11, v6

    .line 640
    iget-object v12, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 641
    .line 642
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    div-int/2addr v12, v9

    .line 647
    add-int/2addr v12, v2

    .line 648
    invoke-virtual {v8, v1, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 652
    .line 653
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_d

    .line 657
    .line 658
    :cond_16
    iget v8, v0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    .line 659
    .line 660
    const/4 v9, 0x1

    .line 661
    if-ne v8, v9, :cond_17

    .line 662
    .line 663
    const v2, 0x412ccccd    # 10.8f

    .line 664
    .line 665
    .line 666
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    int-to-float v2, v2

    .line 671
    const v6, 0x3fa66666    # 1.3f

    .line 672
    .line 673
    .line 674
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    int-to-float v6, v6

    .line 679
    iget v8, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 680
    .line 681
    mul-float v6, v6, v8

    .line 682
    .line 683
    sub-float/2addr v2, v6

    .line 684
    sub-float/2addr v1, v2

    .line 685
    float-to-int v6, v1

    .line 686
    const/high16 v1, 0x41080000    # 8.5f

    .line 687
    .line 688
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    int-to-float v1, v1

    .line 693
    const/high16 v2, 0x3f000000    # 0.5f

    .line 694
    .line 695
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    int-to-float v2, v2

    .line 700
    iget v8, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 701
    .line 702
    mul-float v2, v2, v8

    .line 703
    .line 704
    sub-float/2addr v1, v2

    .line 705
    sub-float/2addr v14, v1

    .line 706
    float-to-int v2, v14

    .line 707
    const v1, 0x40933333    # 4.6f

    .line 708
    .line 709
    .line 710
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    float-to-int v1, v1

    .line 715
    add-int/2addr v1, v6

    .line 716
    const/high16 v8, 0x41180000    # 9.5f

    .line 717
    .line 718
    invoke-static {v8}, Lorg/telegram/messenger/a;->g0(F)F

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    int-to-float v9, v2

    .line 723
    add-float/2addr v8, v9

    .line 724
    float-to-int v8, v8

    .line 725
    const/high16 v9, 0x40000000    # 2.0f

    .line 726
    .line 727
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    add-int/2addr v10, v1

    .line 732
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    add-int/2addr v9, v8

    .line 737
    const/high16 v14, 0x40f00000    # 7.5f

    .line 738
    .line 739
    invoke-static {v14}, Lorg/telegram/messenger/a;->g0(F)F

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    float-to-int v11, v11

    .line 744
    add-int/2addr v11, v6

    .line 745
    const v12, 0x40accccd    # 5.4f

    .line 746
    .line 747
    .line 748
    invoke-static {v12}, Lorg/telegram/messenger/a;->g0(F)F

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    float-to-int v12, v12

    .line 753
    add-int/2addr v12, v2

    .line 754
    const/high16 v15, 0x40e00000    # 7.0f

    .line 755
    .line 756
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    add-int/2addr v13, v11

    .line 761
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 762
    .line 763
    .line 764
    move-result v19

    .line 765
    add-int v3, v12, v19

    .line 766
    .line 767
    int-to-float v15, v11

    .line 768
    sub-int/2addr v1, v11

    .line 769
    int-to-float v1, v1

    .line 770
    iget v11, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 771
    .line 772
    mul-float v1, v1, v11

    .line 773
    .line 774
    add-float/2addr v15, v1

    .line 775
    float-to-int v1, v15

    .line 776
    int-to-float v15, v12

    .line 777
    sub-int/2addr v8, v12

    .line 778
    int-to-float v8, v8

    .line 779
    mul-float v8, v8, v11

    .line 780
    .line 781
    add-float/2addr v15, v8

    .line 782
    float-to-int v8, v15

    .line 783
    int-to-float v12, v13

    .line 784
    sub-int/2addr v10, v13

    .line 785
    int-to-float v10, v10

    .line 786
    mul-float v10, v10, v11

    .line 787
    .line 788
    add-float/2addr v12, v10

    .line 789
    float-to-int v10, v12

    .line 790
    int-to-float v12, v3

    .line 791
    sub-int/2addr v9, v3

    .line 792
    int-to-float v3, v9

    .line 793
    mul-float v3, v3, v11

    .line 794
    .line 795
    add-float/2addr v12, v3

    .line 796
    float-to-int v3, v12

    .line 797
    int-to-float v9, v1

    .line 798
    int-to-float v1, v8

    .line 799
    int-to-float v11, v10

    .line 800
    int-to-float v12, v3

    .line 801
    iget-object v13, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    .line 802
    .line 803
    move-object v8, v7

    .line 804
    move v10, v1

    .line 805
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v14}, Lorg/telegram/messenger/a;->g0(F)F

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    float-to-int v1, v1

    .line 813
    add-int/2addr v1, v6

    .line 814
    const/high16 v3, 0x41480000    # 12.5f

    .line 815
    .line 816
    invoke-static {v3}, Lorg/telegram/messenger/a;->g0(F)F

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    float-to-int v3, v3

    .line 821
    add-int/2addr v3, v2

    .line 822
    const/high16 v8, 0x40e00000    # 7.0f

    .line 823
    .line 824
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    add-int/2addr v9, v1

    .line 829
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    sub-int v8, v3, v8

    .line 834
    .line 835
    int-to-float v1, v1

    .line 836
    int-to-float v10, v3

    .line 837
    int-to-float v11, v9

    .line 838
    int-to-float v12, v8

    .line 839
    iget-object v13, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    .line 840
    .line 841
    move-object v8, v7

    .line 842
    move v9, v1

    .line 843
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 844
    .line 845
    .line 846
    const/4 v1, 0x1

    .line 847
    const/4 v3, 0x2

    .line 848
    const/high16 v15, 0x3f800000    # 1.0f

    .line 849
    .line 850
    goto :goto_f

    .line 851
    :cond_17
    const/4 v3, 0x2

    .line 852
    if-eq v8, v3, :cond_18

    .line 853
    .line 854
    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    .line 855
    .line 856
    if-eqz v8, :cond_1a

    .line 857
    .line 858
    :cond_18
    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    .line 859
    .line 860
    const/high16 v9, 0x437f0000    # 255.0f

    .line 861
    .line 862
    iget v10, v0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    .line 863
    .line 864
    const/high16 v15, 0x3f800000    # 1.0f

    .line 865
    .line 866
    sub-float v10, v15, v10

    .line 867
    .line 868
    mul-float v10, v10, v9

    .line 869
    .line 870
    float-to-int v9, v10

    .line 871
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 872
    .line 873
    .line 874
    const/high16 v8, 0x40a00000    # 5.0f

    .line 875
    .line 876
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    sub-int v8, v2, v8

    .line 881
    .line 882
    int-to-float v12, v8

    .line 883
    iget-object v13, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    .line 884
    .line 885
    move-object v8, v7

    .line 886
    move v9, v1

    .line 887
    move v10, v14

    .line 888
    move v11, v1

    .line 889
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 893
    .line 894
    .line 895
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 896
    .line 897
    iget v9, v0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    .line 898
    .line 899
    mul-float v9, v9, v8

    .line 900
    .line 901
    invoke-virtual {v7, v9, v1, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 902
    .line 903
    .line 904
    const/high16 v8, 0x40800000    # 4.0f

    .line 905
    .line 906
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    add-int/2addr v8, v6

    .line 911
    int-to-float v11, v8

    .line 912
    iget-object v13, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    .line 913
    .line 914
    move-object v8, v7

    .line 915
    move v9, v1

    .line 916
    move v12, v14

    .line 917
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 921
    .line 922
    .line 923
    goto :goto_e

    .line 924
    :cond_19
    :goto_d
    const/4 v3, 0x2

    .line 925
    :cond_1a
    const/high16 v15, 0x3f800000    # 1.0f

    .line 926
    .line 927
    :goto_e
    const/4 v1, 0x1

    .line 928
    :goto_f
    if-ne v5, v1, :cond_1b

    .line 929
    .line 930
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    .line 931
    .line 932
    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskPaint:Landroid/graphics/Paint;

    .line 933
    .line 934
    const/4 v9, 0x0

    .line 935
    invoke-virtual {v7, v1, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 936
    .line 937
    .line 938
    goto :goto_10

    .line 939
    :cond_1b
    const/4 v9, 0x0

    .line 940
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 941
    .line 942
    const/4 v1, 0x2

    .line 943
    const/4 v3, 0x0

    .line 944
    goto/16 :goto_8

    .line 945
    .line 946
    :cond_1c
    const/4 v9, 0x0

    .line 947
    iget v1, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    .line 948
    .line 949
    if-eqz v1, :cond_1d

    .line 950
    .line 951
    iget-object v1, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    .line 952
    .line 953
    const/4 v2, 0x1

    .line 954
    aget-object v1, v1, v2

    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    invoke-virtual {v4, v1, v9, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 958
    .line 959
    .line 960
    :cond_1d
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setDrawIconType(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    return-void
.end method

.method public setDrawRipple(Z)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->drawRipple:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Switch;->drawRipple:Z

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 11
    .line 12
    const/high16 v2, 0x41900000    # 18.0f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/telegram/ui/Components/Switch;->ripplePaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v5, 0x17

    .line 31
    .line 32
    if-lt v0, v5, :cond_1

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v6, Lorg/telegram/ui/Components/Switch$a;

    .line 37
    .line 38
    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/Switch$a;-><init>(Lorg/telegram/ui/Components/Switch;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    new-array v8, v4, [[I

    .line 44
    .line 45
    sget-object v9, Landroid/util/StateSet;->WILD_CARD:[I

    .line 46
    .line 47
    aput-object v9, v8, v3

    .line 48
    .line 49
    new-array v9, v4, [I

    .line 50
    .line 51
    aput v3, v9, v3

    .line 52
    .line 53
    invoke-direct {v7, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    .line 57
    .line 58
    invoke-direct {v8, v7, v1, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iput-object v8, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 62
    .line 63
    if-lt v0, v5, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v8, v1}, Lsx9;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget v6, p0, Lorg/telegram/ui/Components/Switch;->colorSet:I

    .line 83
    .line 84
    if-ne v6, v5, :cond_5

    .line 85
    .line 86
    :cond_4
    if-nez v1, :cond_8

    .line 87
    .line 88
    iget v6, p0, Lorg/telegram/ui/Components/Switch;->colorSet:I

    .line 89
    .line 90
    if-eq v6, v4, :cond_8

    .line 91
    .line 92
    :cond_5
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 95
    .line 96
    const-string v6, "switchTrackBlueSelectorChecked"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 100
    .line 101
    const-string v6, "switchTrackBlueSelector"

    .line 102
    .line 103
    :goto_1
    invoke-static {v6, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    new-array v7, v4, [[I

    .line 110
    .line 111
    sget-object v8, Landroid/util/StateSet;->WILD_CARD:[I

    .line 112
    .line 113
    aput-object v8, v7, v3

    .line 114
    .line 115
    new-array v8, v4, [I

    .line 116
    .line 117
    aput v1, v8, v3

    .line 118
    .line 119
    invoke-direct {v6, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    :cond_7
    iput v4, p0, Lorg/telegram/ui/Components/Switch;->colorSet:I

    .line 133
    .line 134
    :cond_8
    const/16 v1, 0x1c

    .line 135
    .line 136
    if-lt v0, v1, :cond_a

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 141
    .line 142
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 149
    .line 150
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-float v2, v2

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->pressedState:[I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_b
    sget-object p1, Landroid/util/StateSet;->NOTHING:[I

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public setIcon(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->trackColorKey:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lorg/telegram/ui/Components/Switch;->lastIconColor:I

    .line 37
    .line 38
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setIconProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnCheckedChangeListener(Lorg/telegram/ui/Components/Switch$d;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->onCheckedChangeListener:Lorg/telegram/ui/Components/Switch$d;

    return-void
.end method

.method public setOverrideColor(I)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    :try_start_0
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    .line 14
    .line 15
    new-array v1, v0, [Landroid/graphics/Canvas;

    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    .line 41
    .line 42
    new-instance v3, Landroid/graphics/Canvas;

    .line 43
    .line 44
    iget-object v4, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    .line 45
    .line 46
    aget-object v4, v4, v1

    .line 47
    .line 48
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    aput-object v3, v2, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/Canvas;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskCanvas:Landroid/graphics/Canvas;

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/Paint;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayEraserPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 90
    .line 91
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 107
    .line 108
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->bitmapsCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    return-void

    .line 120
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->bitmapsCreated:Z

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayCx:F

    .line 129
    .line 130
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayCy:F

    .line 131
    .line 132
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayRad:F

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

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
