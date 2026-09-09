.class public Lx39;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx39$d;
    }
.end annotation


# static fields
.field public static lastAutoDownload:Z

.field public static lastUpdateDownloadSettingsTime:J


# instance fields
.field public animator:Landroid/animation/ValueAnimator;

.field private attached:Z

.field public blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public canvasButton:Ltf0;

.field public checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

.field public checkBoxProgress:F

.field public crossfadeProgress:F

.field public crossfadeToColumnsCount:F

.field public crossfadeView:Lx39;

.field public currentAccount:I

.field public currentMessageObject:Lorg/telegram/messenger/x;

.field public currentParentColumnsCount:I

.field public drawVideoIcon:Z

.field public globalGradientView:Lnb3;

.field public highlightProgress:F

.field public imageAlpha:F

.field public imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public imageScale:F

.field private mediaSpoilerEffect:Lm99;

.field private path:Landroid/graphics/Path;

.field public sharedResources:Lx39$d;

.field public showVideoLayout:Z

.field private spoilerMaxRadius:F

.field private spoilerRevealProgress:F

.field private spoilerRevealX:F

.field private spoilerRevealY:F

.field private style:I

.field public videoInfoLayot:Landroid/text/StaticLayout;

.field public videoText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx39$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx39;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput p1, p0, Lx39;->imageAlpha:F

    .line 21
    .line 22
    iput p1, p0, Lx39;->imageScale:F

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lx39;->drawVideoIcon:Z

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lx39;->path:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance p1, Lm99;

    .line 35
    .line 36
    invoke-direct {p1}, Lm99;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lx39;->mediaSpoilerEffect:Lm99;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lx39;->style:I

    .line 43
    .line 44
    iput-object p2, p0, Lx39;->sharedResources:Lx39$d;

    .line 45
    .line 46
    iput p3, p0, Lx39;->currentAccount:I

    .line 47
    .line 48
    invoke-virtual {p0, p1, p1}, Lx39;->k(ZZ)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lx39;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 62
    .line 63
    new-instance p2, Lv39;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lv39;-><init>(Lx39;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->X0(Lorg/telegram/messenger/ImageReceiver$c;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Lx39;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lx39;->g(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic b(Lx39;)V
    .locals 0

    invoke-direct {p0}, Lx39;->h()V

    return-void
.end method

.method public static synthetic c(Lx39;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lx39;->i(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic g(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lx39;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->K1()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lx39;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lx39;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lx39;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 41
    .line 42
    iget-object p2, p0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->D(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->r1(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private synthetic h()V
    .locals 0

    invoke-virtual {p0}, Lx39;->j()V

    return-void
.end method

.method private synthetic i(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lx39;->spoilerRevealProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lorg/telegram/messenger/x;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lx39;->lastUpdateDownloadSettingsTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lx39;->lastUpdateDownloadSettingsTime:J

    .line 19
    .line 20
    iget v0, p0, Lx39;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/h;->t(Lorg/telegram/messenger/x;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sput-boolean p1, Lx39;->lastAutoDownload:Z

    .line 31
    .line 32
    :cond_0
    sget-boolean p1, Lx39;->lastAutoDownload:Z

    .line 33
    .line 34
    return p1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lx39;->currentMessageObject:Lorg/telegram/messenger/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/x;->K1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx39;->spoilerRevealProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lx39;->currentMessageObject:Lorg/telegram/messenger/x;

    iget-boolean v0, v0, Lorg/telegram/messenger/x;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx39;->crossfadeView:Lx39;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    int-to-float v0, v0

    .line 31
    iget v2, p0, Lx39;->imageScale:F

    .line 32
    .line 33
    mul-float v0, v0, v2

    .line 34
    .line 35
    iget-object v2, p0, Lx39;->crossfadeView:Lx39;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v2, v1

    .line 46
    int-to-float v1, v2

    .line 47
    div-float/2addr v0, v1

    .line 48
    iget-object v1, p0, Lx39;->crossfadeView:Lx39;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v0, v2}, Lx39;->n(FZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lx39;->crossfadeView:Lx39;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public getCrossfadeView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lx39;->crossfadeView:Lx39;

    return-object v0
.end method

.method public getMessageId()I
    .locals 1

    iget-object v0, p0, Lx39;->currentMessageObject:Lorg/telegram/messenger/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMessageObject()Lorg/telegram/messenger/x;
    .locals 1

    iget-object v0, p0, Lx39;->currentMessageObject:Lorg/telegram/messenger/x;

    return-object v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx39;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->k()Z

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
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lx39;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lorg/telegram/ui/Components/CheckBoxBase;

    .line 25
    .line 26
    const/16 v4, 0x15

    .line 27
    .line 28
    invoke-direct {v0, p0, v4, v3}, Lorg/telegram/ui/Components/CheckBoxBase;-><init>(Landroid/view/View;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx39;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 32
    .line 33
    const-string v4, "sharedMedia_photoPlaceholder"

    .line 34
    .line 35
    const-string v5, "checkboxCheck"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/Components/CheckBoxBase;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lx39;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->w(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lx39;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBoxBase;->q(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lx39;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 51
    .line 52
    const/high16 v4, 0x41c00000    # 24.0f

    .line 53
    .line 54
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0, v2, v2, v5, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->r(IIII)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lx39;->attached:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lx39;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->m()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lx39;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBoxBase;->t(ZZ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lx39;->animator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iput-object v3, p0, Lx39;->animator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    new-array p2, p2, [F

    .line 95
    .line 96
    iget v4, p0, Lx39;->checkBoxProgress:F

    .line 97
    .line 98
    aput v4, p2, v2

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    :goto_1
    aput v0, p2, v1

    .line 105
    .line 106
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lx39;->animator:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    new-instance v0, Lx39$b;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lx39$b;-><init>(Lx39;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lx39;->animator:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    const-wide/16 v0, 0xc8

    .line 123
    .line 124
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lx39;->animator:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    new-instance v0, Lx39$c;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1}, Lx39$c;-><init>(Lx39;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lx39;->animator:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    if-eqz p1, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    const/4 v0, 0x0

    .line 147
    :goto_2
    iput v0, p0, Lx39;->checkBoxProgress:F

    .line 148
    .line 149
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public l(Lx39;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx39;->crossfadeView:Lx39;

    .line 2
    .line 3
    iput p2, p0, Lx39;->crossfadeProgress:F

    .line 4
    .line 5
    int-to-float p1, p3

    .line 6
    iput p1, p0, Lx39;->crossfadeToColumnsCount:F

    .line 7
    .line 8
    return-void
.end method

.method public m(FZ)V
    .locals 1

    .line 1
    iget v0, p0, Lx39;->imageAlpha:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lx39;->imageAlpha:F

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public n(FZ)V
    .locals 1

    .line 1
    iget v0, p0, Lx39;->imageScale:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lx39;->imageScale:F

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public o(Lorg/telegram/messenger/x;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget v2, v0, Lx39;->currentParentColumnsCount:I

    .line 8
    .line 9
    iput v1, v0, Lx39;->currentParentColumnsCount:I

    .line 10
    .line 11
    iget-object v3, v0, Lx39;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-nez v10, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-eqz v10, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->D0()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->D0()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object v10, v0, Lx39;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    if-nez v10, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lx39;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 49
    .line 50
    .line 51
    iput-object v13, v0, Lx39;->videoText:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v13, v0, Lx39;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 54
    .line 55
    iput-boolean v12, v0, Lx39;->showVideoLayout:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-boolean v2, v0, Lx39;->attached:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lx39;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v2, v10, Lorg/telegram/messenger/x;->a:Llo9;

    .line 73
    .line 74
    iget-object v2, v2, Llo9;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/messenger/y;->E8(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 81
    .line 82
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    div-int/2addr v3, v1

    .line 85
    int-to-float v3, v3

    .line 86
    sget v4, Lorg/telegram/messenger/a;->b:F

    .line 87
    .line 88
    div-float/2addr v3, v4

    .line 89
    float-to-int v3, v3

    .line 90
    iget-object v4, v0, Lx39;->sharedResources:Lx39$d;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lx39$d;->b(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v4, 0x140

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    if-gt v1, v5, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v6, 0x3

    .line 107
    :goto_0
    iput-object v13, v0, Lx39;->videoText:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v13, v0, Lx39;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 110
    .line 111
    iput-boolean v12, v0, Lx39;->showVideoLayout:Z

    .line 112
    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v6, 0x1

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    :cond_5
    const/4 v12, 0x1

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->H3()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/16 v7, 0x32

    .line 128
    .line 129
    const-string v8, "_b"

    .line 130
    .line 131
    if-eqz v2, :cond_c

    .line 132
    .line 133
    iput-boolean v6, v0, Lx39;->showVideoLayout:Z

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    if-eq v1, v2, :cond_7

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->t0()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Lorg/telegram/messenger/a;->x0(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lx39;->videoText:Ljava/lang/String;

    .line 148
    .line 149
    :cond_7
    iget-object v2, v10, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/t;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    iget-object v4, v10, Lorg/telegram/messenger/x;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    iget-object v1, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    move-object/from16 v6, p1

    .line 162
    .line 163
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_8
    iget-object v1, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 169
    .line 170
    iget-object v4, v10, Lorg/telegram/messenger/x;->b:Lorg/telegram/messenger/t;

    .line 171
    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/4 v6, 0x0

    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    move-object/from16 v10, p1

    .line 193
    .line 194
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v1, Ltm9;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v2, v7}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v5, v1, Ltm9;->a:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {v5, v4}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-ne v2, v4, :cond_a

    .line 216
    .line 217
    move-object v4, v13

    .line 218
    :cond_a
    if-eqz v2, :cond_5

    .line 219
    .line 220
    iget-object v5, v10, Lorg/telegram/messenger/x;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 221
    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    iget-object v2, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 225
    .line 226
    invoke-static {v4, v1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v5, v10, Lorg/telegram/messenger/x;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    move-object v1, v2

    .line 235
    move-object v2, v4

    .line 236
    move-object v4, v5

    .line 237
    move-object v5, v6

    .line 238
    move-object/from16 v6, p1

    .line 239
    .line 240
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_b
    iget-object v5, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 246
    .line 247
    invoke-static {v4, v1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v2, v1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const/4 v8, 0x0

    .line 271
    const-wide/16 v14, 0x0

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    move-object v1, v5

    .line 276
    move-object v2, v4

    .line 277
    move-object v4, v6

    .line 278
    move-object v5, v7

    .line 279
    move-object v6, v8

    .line 280
    move-wide v7, v14

    .line 281
    move-object/from16 v10, p1

    .line 282
    .line 283
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_c
    iget-object v1, v10, Lorg/telegram/messenger/x;->a:Llo9;

    .line 289
    .line 290
    invoke-static {v1}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 295
    .line 296
    if-eqz v1, :cond_5

    .line 297
    .line 298
    iget-object v1, v10, Lorg/telegram/messenger/x;->a:Llo9;

    .line 299
    .line 300
    invoke-static {v1}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v1, v1, Lqo9;->a:Lkp9;

    .line 305
    .line 306
    if-eqz v1, :cond_5

    .line 307
    .line 308
    iget-object v1, v10, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_5

    .line 315
    .line 316
    iget-boolean v1, v10, Lorg/telegram/messenger/x;->r:Z

    .line 317
    .line 318
    if-nez v1, :cond_f

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p1}, Lx39;->d(Lorg/telegram/messenger/x;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_d
    iget-object v6, v10, Lorg/telegram/messenger/x;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 328
    .line 329
    if-eqz v6, :cond_e

    .line 330
    .line 331
    iget-object v1, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    const-wide/16 v7, 0x0

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    move-object/from16 v10, p1

    .line 342
    .line 343
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_e
    iget-object v1, v10, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-static {v1, v7}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v2, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v4, 0x0

    .line 358
    iget-object v5, v10, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 359
    .line 360
    invoke-static {v1, v5}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const/4 v6, 0x0

    .line 365
    const-wide/16 v7, 0x0

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    const-string v14, "b"

    .line 370
    .line 371
    move-object v1, v2

    .line 372
    move-object v2, v3

    .line 373
    move-object v3, v4

    .line 374
    move-object v4, v5

    .line 375
    move-object v5, v14

    .line 376
    move-object/from16 v10, p1

    .line 377
    .line 378
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_f
    :goto_1
    iget-object v2, v10, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/t;

    .line 384
    .line 385
    if-eqz v2, :cond_11

    .line 386
    .line 387
    iget-object v4, v10, Lorg/telegram/messenger/x;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 388
    .line 389
    if-eqz v4, :cond_10

    .line 390
    .line 391
    iget-object v1, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    move-object/from16 v6, p1

    .line 396
    .line 397
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_10
    iget-object v1, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 403
    .line 404
    iget-object v4, v10, Lorg/telegram/messenger/x;->b:Lorg/telegram/messenger/t;

    .line 405
    .line 406
    new-instance v5, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const/4 v6, 0x0

    .line 422
    const-wide/16 v7, 0x0

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    move-object/from16 v10, p1

    .line 427
    .line 428
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_11
    iget-object v1, v10, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-static {v1, v7}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v2, v10, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-static {v2, v4, v12, v1, v12}, Lorg/telegram/messenger/k;->g0(Ljava/util/ArrayList;IZLlp9;Z)Llp9;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-ne v2, v1, :cond_12

    .line 446
    .line 447
    move-object v1, v13

    .line 448
    :cond_12
    iget-object v4, v10, Lorg/telegram/messenger/x;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 449
    .line 450
    const-wide/16 v14, 0x0

    .line 451
    .line 452
    if-eqz v4, :cond_15

    .line 453
    .line 454
    iget-object v1, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 455
    .line 456
    iget-object v4, v10, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 457
    .line 458
    invoke-static {v2, v4}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v8, 0x0

    .line 464
    iget-object v9, v10, Lorg/telegram/messenger/x;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 465
    .line 466
    if-eqz v2, :cond_13

    .line 467
    .line 468
    iget v2, v2, Llp9;->c:I

    .line 469
    .line 470
    int-to-long v14, v2

    .line 471
    :cond_13
    const/4 v11, 0x0

    .line 472
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->H4()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_14

    .line 477
    .line 478
    const/16 v16, 0x2

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_14
    const/16 v16, 0x1

    .line 482
    .line 483
    :goto_2
    move-object v2, v4

    .line 484
    move-object v4, v7

    .line 485
    move-object v5, v8

    .line 486
    move-object v6, v9

    .line 487
    move-wide v7, v14

    .line 488
    move-object v9, v11

    .line 489
    move-object/from16 v10, p1

    .line 490
    .line 491
    move/from16 v11, v16

    .line 492
    .line 493
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_15
    iget-object v4, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 498
    .line 499
    iget-object v7, v10, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 500
    .line 501
    invoke-static {v2, v7}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    iget-object v9, v10, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 506
    .line 507
    invoke-static {v1, v9}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    if-eqz v2, :cond_16

    .line 527
    .line 528
    iget v1, v2, Llp9;->c:I

    .line 529
    .line 530
    int-to-long v1, v1

    .line 531
    move-wide v14, v1

    .line 532
    :cond_16
    const/4 v11, 0x0

    .line 533
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->H4()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_17

    .line 538
    .line 539
    const/16 v16, 0x2

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_17
    const/16 v16, 0x1

    .line 543
    .line 544
    :goto_3
    move-object v1, v4

    .line 545
    move-object v2, v7

    .line 546
    move-object v4, v9

    .line 547
    move-object v5, v8

    .line 548
    move-wide v6, v14

    .line 549
    move-object v8, v11

    .line 550
    move-object/from16 v9, p1

    .line 551
    .line 552
    move/from16 v10, v16

    .line 553
    .line 554
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    :goto_4
    if-eqz v12, :cond_18

    .line 558
    .line 559
    iget-object v1, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 560
    .line 561
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    sget v3, Lg68;->Yc:I

    .line 566
    .line 567
    invoke-static {v2, v3}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 572
    .line 573
    .line 574
    :cond_18
    iget-object v1, v0, Lx39;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 575
    .line 576
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_19

    .line 581
    .line 582
    iget-object v1, v0, Lx39;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 583
    .line 584
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Lx39;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 592
    .line 593
    invoke-virtual {v1, v13}, Lorg/telegram/messenger/ImageReceiver;->r1(Landroid/graphics/Bitmap;)V

    .line 594
    .line 595
    .line 596
    :cond_19
    iget-object v1, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 597
    .line 598
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-eqz v1, :cond_1a

    .line 603
    .line 604
    iget-object v1, v0, Lx39;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 605
    .line 606
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->K1()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_1a

    .line 611
    .line 612
    iget-object v1, v0, Lx39;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 613
    .line 614
    iget-boolean v1, v1, Lorg/telegram/messenger/x;->w:Z

    .line 615
    .line 616
    if-nez v1, :cond_1a

    .line 617
    .line 618
    iget-object v1, v0, Lx39;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 619
    .line 620
    iget-object v2, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 621
    .line 622
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->D(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->r1(Landroid/graphics/Bitmap;)V

    .line 631
    .line 632
    .line 633
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 634
    .line 635
    .line 636
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
    iput-boolean v0, p0, Lx39;->attached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lx39;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lx39;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx39;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 26
    .line 27
    .line 28
    :cond_1
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
    iput-boolean v0, p0, Lx39;->attached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lx39;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lx39;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx39;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lx39;->crossfadeProgress:F

    .line 9
    .line 10
    const/high16 v9, 0x41100000    # 9.0f

    .line 11
    .line 12
    const/16 v10, 0x9

    .line 13
    .line 14
    const/high16 v11, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/high16 v13, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v1, v1, v12

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, v0, Lx39;->crossfadeToColumnsCount:F

    .line 24
    .line 25
    cmpl-float v2, v1, v9

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v2, v0, Lx39;->currentParentColumnsCount:I

    .line 30
    .line 31
    if-ne v2, v10, :cond_2

    .line 32
    .line 33
    :cond_0
    cmpl-float v1, v1, v9

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    iget v2, v0, Lx39;->crossfadeProgress:F

    .line 43
    .line 44
    mul-float v1, v1, v2

    .line 45
    .line 46
    invoke-static {v13}, Lorg/telegram/messenger/a;->g0(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, v0, Lx39;->crossfadeProgress:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    iget v2, v0, Lx39;->crossfadeProgress:F

    .line 59
    .line 60
    mul-float v1, v1, v2

    .line 61
    .line 62
    invoke-static {v11}, Lorg/telegram/messenger/a;->g0(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, v0, Lx39;->crossfadeProgress:F

    .line 67
    .line 68
    :goto_0
    sub-float v3, v13, v3

    .line 69
    .line 70
    mul-float v2, v2, v3

    .line 71
    .line 72
    add-float/2addr v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v1, v0, Lx39;->currentParentColumnsCount:I

    .line 75
    .line 76
    if-ne v1, v10, :cond_3

    .line 77
    .line 78
    invoke-static {v11}, Lorg/telegram/messenger/a;->g0(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v13}, Lorg/telegram/messenger/a;->g0(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_1
    move v14, v1

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    const/high16 v15, 0x40000000    # 2.0f

    .line 94
    .line 95
    mul-float v7, v14, v15

    .line 96
    .line 97
    sub-float/2addr v1, v7

    .line 98
    iget v2, v0, Lx39;->imageScale:F

    .line 99
    .line 100
    mul-float v1, v1, v2

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    sub-float/2addr v2, v7

    .line 108
    iget v3, v0, Lx39;->imageScale:F

    .line 109
    .line 110
    mul-float v2, v2, v3

    .line 111
    .line 112
    iget v3, v0, Lx39;->crossfadeProgress:F

    .line 113
    .line 114
    cmpl-float v3, v3, v11

    .line 115
    .line 116
    if-lez v3, :cond_4

    .line 117
    .line 118
    iget v3, v0, Lx39;->crossfadeToColumnsCount:F

    .line 119
    .line 120
    cmpl-float v3, v3, v9

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    iget v3, v0, Lx39;->currentParentColumnsCount:I

    .line 125
    .line 126
    if-eq v3, v10, :cond_4

    .line 127
    .line 128
    sub-float/2addr v1, v15

    .line 129
    sub-float/2addr v2, v15

    .line 130
    :cond_4
    move v6, v1

    .line 131
    move v5, v2

    .line 132
    iget-object v1, v0, Lx39;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-object v1, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->i0()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-object v1, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 145
    .line 146
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    cmpl-float v1, v1, v13

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    iget v1, v0, Lx39;->imageAlpha:F

    .line 155
    .line 156
    cmpl-float v1, v1, v13

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move v10, v5

    .line 162
    move v9, v6

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    iget-object v1, v0, Lx39;->globalGradientView:Lnb3;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getX()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    neg-float v4, v4

    .line 193
    invoke-virtual {v1, v2, v3, v4}, Lnb3;->f(IIF)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lx39;->globalGradientView:Lnb3;

    .line 197
    .line 198
    invoke-virtual {v1}, Lnb3;->i()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lx39;->globalGradientView:Lnb3;

    .line 202
    .line 203
    invoke-virtual {v1}, Lnb3;->j()V

    .line 204
    .line 205
    .line 206
    iget v1, v0, Lx39;->crossfadeProgress:F

    .line 207
    .line 208
    cmpl-float v1, v1, v11

    .line 209
    .line 210
    if-lez v1, :cond_7

    .line 211
    .line 212
    iget v1, v0, Lx39;->crossfadeToColumnsCount:F

    .line 213
    .line 214
    cmpl-float v1, v1, v9

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    iget v1, v0, Lx39;->currentParentColumnsCount:I

    .line 219
    .line 220
    if-eq v1, v10, :cond_7

    .line 221
    .line 222
    add-float v1, v14, v13

    .line 223
    .line 224
    move v3, v1

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    move v3, v14

    .line 227
    :goto_3
    add-float v4, v3, v6

    .line 228
    .line 229
    add-float v16, v3, v5

    .line 230
    .line 231
    iget-object v1, v0, Lx39;->globalGradientView:Lnb3;

    .line 232
    .line 233
    invoke-virtual {v1}, Lnb3;->getPaint()Landroid/graphics/Paint;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    move v2, v3

    .line 240
    move v10, v5

    .line 241
    move/from16 v5, v16

    .line 242
    .line 243
    move v9, v6

    .line 244
    move-object/from16 v6, v17

    .line 245
    .line 246
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    move v10, v5

    .line 251
    move v9, v6

    .line 252
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 253
    .line 254
    .line 255
    :goto_5
    iget v1, v0, Lx39;->imageAlpha:F

    .line 256
    .line 257
    const/high16 v17, 0x437f0000    # 255.0f

    .line 258
    .line 259
    cmpl-float v2, v1, v13

    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    const/4 v3, 0x0

    .line 265
    add-float v4, v7, v9

    .line 266
    .line 267
    add-float v5, v7, v10

    .line 268
    .line 269
    mul-float v1, v1, v17

    .line 270
    .line 271
    float-to-int v6, v1

    .line 272
    const/16 v7, 0x1f

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 281
    .line 282
    .line 283
    :goto_6
    iget-object v1, v0, Lx39;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 284
    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBoxBase;->k()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_b

    .line 292
    .line 293
    :cond_a
    iget-object v1, v0, Lx39;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 294
    .line 295
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->S9(Lorg/telegram/messenger/x;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    :cond_b
    iget-object v1, v0, Lx39;->sharedResources:Lx39$d;

    .line 302
    .line 303
    invoke-static {v1}, Lx39$d;->a(Lx39$d;)Landroid/graphics/Paint;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    move v2, v14

    .line 310
    move v3, v14

    .line 311
    move v4, v9

    .line 312
    move v5, v10

    .line 313
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    iget v1, v0, Lx39;->checkBoxProgress:F

    .line 317
    .line 318
    const/high16 v2, 0x41200000    # 10.0f

    .line 319
    .line 320
    cmpl-float v1, v1, v12

    .line 321
    .line 322
    if-lez v1, :cond_d

    .line 323
    .line 324
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    int-to-float v1, v1

    .line 329
    iget v3, v0, Lx39;->checkBoxProgress:F

    .line 330
    .line 331
    mul-float v1, v1, v3

    .line 332
    .line 333
    iget-object v3, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 334
    .line 335
    add-float v4, v14, v1

    .line 336
    .line 337
    mul-float v1, v1, v15

    .line 338
    .line 339
    sub-float v6, v9, v1

    .line 340
    .line 341
    sub-float v5, v10, v1

    .line 342
    .line 343
    invoke-virtual {v3, v4, v4, v6, v5}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lx39;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 347
    .line 348
    invoke-virtual {v1, v4, v4, v6, v5}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_d
    iget v1, v0, Lx39;->crossfadeProgress:F

    .line 353
    .line 354
    cmpl-float v1, v1, v11

    .line 355
    .line 356
    if-lez v1, :cond_e

    .line 357
    .line 358
    iget v1, v0, Lx39;->crossfadeToColumnsCount:F

    .line 359
    .line 360
    const/high16 v3, 0x41100000    # 9.0f

    .line 361
    .line 362
    cmpl-float v1, v1, v3

    .line 363
    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    iget v1, v0, Lx39;->currentParentColumnsCount:I

    .line 367
    .line 368
    const/16 v3, 0x9

    .line 369
    .line 370
    if-eq v1, v3, :cond_e

    .line 371
    .line 372
    add-float v1, v14, v13

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_e
    move v1, v14

    .line 376
    :goto_7
    iget-object v3, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 377
    .line 378
    invoke-virtual {v3, v1, v1, v9, v10}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v0, Lx39;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 382
    .line 383
    invoke-virtual {v3, v1, v1, v9, v10}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 384
    .line 385
    .line 386
    :goto_8
    iget-object v1, v0, Lx39;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 387
    .line 388
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->S9(Lorg/telegram/messenger/x;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_11

    .line 393
    .line 394
    iget-object v1, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 395
    .line 396
    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lx39;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 400
    .line 401
    if-eqz v1, :cond_10

    .line 402
    .line 403
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->K1()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_10

    .line 408
    .line 409
    iget-object v1, v0, Lx39;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 410
    .line 411
    iget-boolean v1, v1, Lorg/telegram/messenger/x;->x:Z

    .line 412
    .line 413
    if-nez v1, :cond_10

    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 416
    .line 417
    .line 418
    add-float v6, v14, v9

    .line 419
    .line 420
    add-float v5, v14, v10

    .line 421
    .line 422
    invoke-virtual {v8, v14, v14, v6, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 423
    .line 424
    .line 425
    iget v1, v0, Lx39;->spoilerRevealProgress:F

    .line 426
    .line 427
    cmpl-float v1, v1, v12

    .line 428
    .line 429
    if-eqz v1, :cond_f

    .line 430
    .line 431
    iget-object v1, v0, Lx39;->path:Landroid/graphics/Path;

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lx39;->path:Landroid/graphics/Path;

    .line 437
    .line 438
    iget v3, v0, Lx39;->spoilerRevealX:F

    .line 439
    .line 440
    iget v4, v0, Lx39;->spoilerRevealY:F

    .line 441
    .line 442
    iget v5, v0, Lx39;->spoilerMaxRadius:F

    .line 443
    .line 444
    iget v6, v0, Lx39;->spoilerRevealProgress:F

    .line 445
    .line 446
    mul-float v5, v5, v6

    .line 447
    .line 448
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 449
    .line 450
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lx39;->path:Landroid/graphics/Path;

    .line 454
    .line 455
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 456
    .line 457
    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 458
    .line 459
    .line 460
    :cond_f
    iget-object v1, v0, Lx39;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 461
    .line 462
    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 463
    .line 464
    .line 465
    const/4 v1, -0x1

    .line 466
    iget-object v3, v0, Lx39;->mediaSpoilerEffect:Lm99;

    .line 467
    .line 468
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    int-to-float v4, v4

    .line 473
    const v5, 0x3ea66666    # 0.325f

    .line 474
    .line 475
    .line 476
    mul-float v4, v4, v5

    .line 477
    .line 478
    float-to-int v4, v4

    .line 479
    invoke-static {v1, v4}, Ljq1;->p(II)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {v3, v1}, Lm99;->y(I)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lx39;->mediaSpoilerEffect:Lm99;

    .line 487
    .line 488
    iget-object v3, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 489
    .line 490
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    float-to-int v3, v3

    .line 495
    iget-object v4, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 496
    .line 497
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    float-to-int v4, v4

    .line 502
    iget-object v5, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 503
    .line 504
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->H()F

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    float-to-int v5, v5

    .line 509
    iget-object v6, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 510
    .line 511
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->J()F

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    float-to-int v6, v6

    .line 516
    invoke-virtual {v1, v3, v4, v5, v6}, Lm99;->setBounds(IIII)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lx39;->mediaSpoilerEffect:Lm99;

    .line 520
    .line 521
    invoke-virtual {v1, v8}, Lm99;->draw(Landroid/graphics/Canvas;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 528
    .line 529
    .line 530
    :cond_10
    iget v1, v0, Lx39;->highlightProgress:F

    .line 531
    .line 532
    cmpl-float v3, v1, v12

    .line 533
    .line 534
    if-lez v3, :cond_11

    .line 535
    .line 536
    iget-object v3, v0, Lx39;->sharedResources:Lx39$d;

    .line 537
    .line 538
    iget-object v3, v3, Lx39$d;->highlightPaint:Landroid/graphics/Paint;

    .line 539
    .line 540
    const/high16 v4, -0x1000000

    .line 541
    .line 542
    mul-float v1, v1, v11

    .line 543
    .line 544
    mul-float v1, v1, v17

    .line 545
    .line 546
    float-to-int v1, v1

    .line 547
    invoke-static {v4, v1}, Ljq1;->p(II)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Lx39;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 555
    .line 556
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->w()Landroid/graphics/RectF;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v3, v0, Lx39;->sharedResources:Lx39$d;

    .line 561
    .line 562
    iget-object v3, v3, Lx39$d;->highlightPaint:Landroid/graphics/Paint;

    .line 563
    .line 564
    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 565
    .line 566
    .line 567
    :cond_11
    iget-boolean v1, v0, Lx39;->showVideoLayout:Z

    .line 568
    .line 569
    const/high16 v3, 0x40800000    # 4.0f

    .line 570
    .line 571
    if-eqz v1, :cond_19

    .line 572
    .line 573
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 574
    .line 575
    .line 576
    add-float v6, v14, v9

    .line 577
    .line 578
    add-float v5, v14, v10

    .line 579
    .line 580
    invoke-virtual {v8, v14, v14, v6, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 581
    .line 582
    .line 583
    iget v1, v0, Lx39;->currentParentColumnsCount:I

    .line 584
    .line 585
    const/16 v4, 0x9

    .line 586
    .line 587
    if-eq v1, v4, :cond_12

    .line 588
    .line 589
    iget-object v1, v0, Lx39;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 590
    .line 591
    if-nez v1, :cond_12

    .line 592
    .line 593
    iget-object v1, v0, Lx39;->videoText:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v1, :cond_12

    .line 596
    .line 597
    iget-object v4, v0, Lx39;->sharedResources:Lx39$d;

    .line 598
    .line 599
    iget-object v4, v4, Lx39$d;->textPaint:Landroid/text/TextPaint;

    .line 600
    .line 601
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    float-to-double v4, v1

    .line 606
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 607
    .line 608
    .line 609
    move-result-wide v4

    .line 610
    double-to-int v1, v4

    .line 611
    new-instance v4, Landroid/text/StaticLayout;

    .line 612
    .line 613
    iget-object v5, v0, Lx39;->videoText:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v6, v0, Lx39;->sharedResources:Lx39$d;

    .line 616
    .line 617
    iget-object v6, v6, Lx39$d;->textPaint:Landroid/text/TextPaint;

    .line 618
    .line 619
    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 620
    .line 621
    const/high16 v23, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/16 v24, 0x0

    .line 624
    .line 625
    const/16 v25, 0x0

    .line 626
    .line 627
    move-object/from16 v18, v4

    .line 628
    .line 629
    move-object/from16 v19, v5

    .line 630
    .line 631
    move-object/from16 v20, v6

    .line 632
    .line 633
    move/from16 v21, v1

    .line 634
    .line 635
    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 636
    .line 637
    .line 638
    iput-object v4, v0, Lx39;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 639
    .line 640
    :cond_12
    iget-object v1, v0, Lx39;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 641
    .line 642
    const/high16 v4, 0x41880000    # 17.0f

    .line 643
    .line 644
    if-nez v1, :cond_13

    .line 645
    .line 646
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    goto :goto_9

    .line 651
    :cond_13
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    iget-object v5, v0, Lx39;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 656
    .line 657
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    add-int/2addr v1, v5

    .line 662
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    add-int/2addr v1, v5

    .line 667
    :goto_9
    iget-boolean v5, v0, Lx39;->drawVideoIcon:Z

    .line 668
    .line 669
    if-eqz v5, :cond_14

    .line 670
    .line 671
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    add-int/2addr v1, v2

    .line 676
    :cond_14
    const/high16 v2, 0x40a00000    # 5.0f

    .line 677
    .line 678
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    int-to-float v5, v5

    .line 683
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    int-to-float v6, v6

    .line 688
    add-float/2addr v6, v10

    .line 689
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    int-to-float v7, v7

    .line 694
    sub-float/2addr v6, v7

    .line 695
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    int-to-float v7, v7

    .line 700
    sub-float/2addr v6, v7

    .line 701
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 702
    .line 703
    .line 704
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 705
    .line 706
    int-to-float v1, v1

    .line 707
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    int-to-float v6, v6

    .line 712
    invoke-virtual {v5, v12, v12, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 713
    .line 714
    .line 715
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    int-to-float v1, v1

    .line 720
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    int-to-float v6, v6

    .line 725
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->I:Landroid/graphics/Paint;

    .line 726
    .line 727
    invoke-virtual {v8, v5, v1, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 728
    .line 729
    .line 730
    iget-boolean v1, v0, Lx39;->drawVideoIcon:Z

    .line 731
    .line 732
    if-eqz v1, :cond_16

    .line 733
    .line 734
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 735
    .line 736
    .line 737
    iget-object v1, v0, Lx39;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 738
    .line 739
    if-nez v1, :cond_15

    .line 740
    .line 741
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    goto :goto_a

    .line 746
    :cond_15
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    :goto_a
    int-to-float v1, v1

    .line 751
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    iget-object v5, v0, Lx39;->sharedResources:Lx39$d;

    .line 756
    .line 757
    iget-object v5, v5, Lx39$d;->playDrawable:Landroid/graphics/drawable/Drawable;

    .line 758
    .line 759
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    sub-int/2addr v2, v5

    .line 764
    int-to-float v2, v2

    .line 765
    div-float/2addr v2, v15

    .line 766
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v0, Lx39;->sharedResources:Lx39$d;

    .line 770
    .line 771
    iget-object v1, v1, Lx39$d;->playDrawable:Landroid/graphics/drawable/Drawable;

    .line 772
    .line 773
    iget v2, v0, Lx39;->imageAlpha:F

    .line 774
    .line 775
    mul-float v2, v2, v17

    .line 776
    .line 777
    float-to-int v2, v2

    .line 778
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 779
    .line 780
    .line 781
    iget-object v1, v0, Lx39;->sharedResources:Lx39$d;

    .line 782
    .line 783
    iget-object v1, v1, Lx39$d;->playDrawable:Landroid/graphics/drawable/Drawable;

    .line 784
    .line 785
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 789
    .line 790
    .line 791
    :cond_16
    iget-object v1, v0, Lx39;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 792
    .line 793
    if-eqz v1, :cond_18

    .line 794
    .line 795
    iget-boolean v1, v0, Lx39;->drawVideoIcon:Z

    .line 796
    .line 797
    if-eqz v1, :cond_17

    .line 798
    .line 799
    const/16 v1, 0xa

    .line 800
    .line 801
    goto :goto_b

    .line 802
    :cond_17
    const/4 v1, 0x0

    .line 803
    :goto_b
    add-int/lit8 v1, v1, 0x4

    .line 804
    .line 805
    int-to-float v1, v1

    .line 806
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    int-to-float v1, v1

    .line 811
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    iget-object v4, v0, Lx39;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 816
    .line 817
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    sub-int/2addr v2, v4

    .line 822
    int-to-float v2, v2

    .line 823
    div-float/2addr v2, v15

    .line 824
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v0, Lx39;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 828
    .line 829
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 830
    .line 831
    .line 832
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 833
    .line 834
    .line 835
    :cond_19
    iget-object v1, v0, Lx39;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 836
    .line 837
    if-eqz v1, :cond_1d

    .line 838
    .line 839
    iget v2, v0, Lx39;->style:I

    .line 840
    .line 841
    const/4 v4, 0x1

    .line 842
    if-eq v2, v4, :cond_1a

    .line 843
    .line 844
    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBoxBase;->getProgress()F

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    cmpl-float v1, v1, v12

    .line 849
    .line 850
    if-eqz v1, :cond_1d

    .line 851
    .line 852
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 853
    .line 854
    .line 855
    iget v1, v0, Lx39;->style:I

    .line 856
    .line 857
    const/high16 v2, 0x41c80000    # 25.0f

    .line 858
    .line 859
    if-ne v1, v4, :cond_1b

    .line 860
    .line 861
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    int-to-float v1, v1

    .line 866
    add-float v6, v9, v1

    .line 867
    .line 868
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    int-to-float v1, v1

    .line 873
    sub-float/2addr v6, v1

    .line 874
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    int-to-float v1, v1

    .line 879
    sub-float/2addr v6, v1

    .line 880
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    int-to-float v12, v1

    .line 885
    goto :goto_c

    .line 886
    :cond_1b
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    int-to-float v1, v1

    .line 891
    add-float v6, v9, v1

    .line 892
    .line 893
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    int-to-float v1, v1

    .line 898
    sub-float/2addr v6, v1

    .line 899
    :goto_c
    invoke-virtual {v8, v6, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v0, Lx39;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 903
    .line 904
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/CheckBoxBase;->h(Landroid/graphics/Canvas;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v0, Lx39;->canvasButton:Ltf0;

    .line 908
    .line 909
    if-eqz v1, :cond_1c

    .line 910
    .line 911
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 912
    .line 913
    iget-object v2, v0, Lx39;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 914
    .line 915
    iget-object v2, v2, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    .line 916
    .line 917
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    int-to-float v2, v2

    .line 922
    add-float/2addr v2, v6

    .line 923
    iget-object v3, v0, Lx39;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 924
    .line 925
    iget-object v3, v3, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    .line 926
    .line 927
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    int-to-float v3, v3

    .line 932
    add-float/2addr v3, v12

    .line 933
    invoke-virtual {v1, v6, v12, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 934
    .line 935
    .line 936
    iget-object v2, v0, Lx39;->canvasButton:Ltf0;

    .line 937
    .line 938
    invoke-virtual {v2, v1}, Ltf0;->n(Landroid/graphics/RectF;)V

    .line 939
    .line 940
    .line 941
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 942
    .line 943
    .line 944
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 945
    .line 946
    .line 947
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx39;->canvasButton:Ltf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltf0;->e(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public p(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx39;->videoText:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lx39;->showVideoLayout:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lx39;->drawVideoIcon:Z

    .line 11
    .line 12
    return-void
.end method

.method public q(FF)V
    .locals 4

    .line 1
    iput p1, p0, Lx39;->spoilerRevealX:F

    .line 2
    .line 3
    iput p2, p0, Lx39;->spoilerRevealY:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-double p1, p1

    .line 10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-double v2, v2

    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    add-double/2addr p1, v0

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-float p1, p1

    .line 31
    iput p1, p0, Lx39;->spoilerMaxRadius:F

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [F

    .line 35
    .line 36
    fill-array-data p1, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p2, p0, Lx39;->spoilerMaxRadius:F

    .line 44
    .line 45
    const v0, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    mul-float p2, p2, v0

    .line 49
    .line 50
    const/high16 v0, 0x437a0000    # 250.0f

    .line 51
    .line 52
    const v1, 0x44098000    # 550.0f

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0, v1}, Lr95;->a(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    float-to-long v0, p2

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lr22;->EASE_BOTH:Lr22;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lw39;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lw39;-><init>(Lx39;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lx39$a;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lx39$a;-><init>(Lx39;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setGradientView(Lnb3;)V
    .locals 0

    iput-object p1, p0, Lx39;->globalGradientView:Lnb3;

    return-void
.end method

.method public setHighlightProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lx39;->highlightProgress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lx39;->highlightProgress:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setStyle(I)V
    .locals 4

    .line 1
    iget v0, p0, Lx39;->style:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lx39;->style:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/ui/Components/CheckBoxBase;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, p0, v1, v2}, Lorg/telegram/ui/Components/CheckBoxBase;-><init>(Landroid/view/View;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx39;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 20
    .line 21
    const-string v1, "sharedMedia_photoPlaceholder"

    .line 22
    .line 23
    const-string v3, "checkboxCheck"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lx39;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBoxBase;->w(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lx39;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBoxBase;->q(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lx39;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 40
    .line 41
    const/high16 v1, 0x41c00000    # 24.0f

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v0, v0, v2, v1}, Lorg/telegram/ui/Components/CheckBoxBase;->r(IIII)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lx39;->attached:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lx39;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBoxBase;->m()V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance p1, Ltf0;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ltf0;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lx39;->canvasButton:Ltf0;

    .line 69
    .line 70
    new-instance v0, Lu39;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lu39;-><init>(Lx39;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltf0;->l(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
