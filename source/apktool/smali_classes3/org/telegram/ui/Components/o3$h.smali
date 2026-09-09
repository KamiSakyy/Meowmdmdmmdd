.class public Lorg/telegram/ui/Components/o3$h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private bufferedPosition:I

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private currentProgressX:I

.field private duration:I

.field private durationLayout:Landroid/text/StaticLayout;

.field private durationWidth:I

.field private hideRunnable:Ljava/lang/Runnable;

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private isVisible:Z

.field private lastProgressX:I

.field private progress:I

.field private progressBufferedPaint:Landroid/graphics/Paint;

.field private progressInnerPaint:Landroid/graphics/Paint;

.field private progressLayout:Landroid/text/StaticLayout;

.field private progressPaint:Landroid/graphics/Paint;

.field private progressPressed:Z

.field private textPaint:Landroid/text/TextPaint;

.field public final synthetic this$0:Lorg/telegram/ui/Components/o3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/o3;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/o3$h;->isVisible:Z

    .line 8
    .line 9
    new-instance p2, Lc4b;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lc4b;-><init>(Lorg/telegram/ui/Components/o3$h;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lorg/telegram/ui/Components/o3$h;->hideRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/telegram/ui/Components/o3$h;->textPaint:Landroid/text/TextPaint;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/Components/o3$h;->textPaint:Landroid/text/TextPaint;

    .line 32
    .line 33
    const/high16 v1, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lorg/telegram/ui/Components/o3$h;->progressPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    const v1, -0xe65818

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lorg/telegram/ui/Components/o3$h;->progressInnerPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    const v1, -0x6a6e69

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lorg/telegram/ui/Components/o3$h;->progressBufferedPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lorg/telegram/ui/Components/o3$h;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/o3$h;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/o3$h;->f()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/o3$h;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o3$h;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/o3$h;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o3$h;->currentAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/o3$h;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3$h;->e()V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/o3$h;->j(ZZ)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$h;->hideRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o3$h;->isVisible:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->L(Lorg/telegram/ui/Components/o3;)Lorg/telegram/ui/Components/i3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->q0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$h;->hideRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v1, 0xbb8

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/o3$h;->bufferedPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(I)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/o3$h;->duration:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->C(Lorg/telegram/ui/Components/o3;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/o3$h;->duration:I

    .line 17
    .line 18
    new-instance p1, Landroid/text/StaticLayout;

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Components/o3$h;->duration:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a;->x0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/o3$h;->textPaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/telegram/ui/Components/o3$h;->durationLayout:Landroid/text/StaticLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$h;->durationLayout:Landroid/text/StaticLayout;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-double v0, p1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-int p1, v0

    .line 65
    iput p1, p0, Lorg/telegram/ui/Components/o3$h;->durationWidth:I

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o3$h;->progressPressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->C(Lorg/telegram/ui/Components/o3;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/o3$h;->progress:I

    .line 17
    .line 18
    new-instance p1, Landroid/text/StaticLayout;

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Components/o3$h;->progress:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a;->x0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/o3$h;->textPaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/telegram/ui/Components/o3$h;->progressLayout:Landroid/text/StaticLayout;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public j(ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o3$h;->isVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/o3$h;->isVisible:Z

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$h;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/o3$h;->isVisible:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x96

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lorg/telegram/ui/Components/o3$h;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    new-array v4, v3, [Landroid/animation/Animator;

    .line 35
    .line 36
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 37
    .line 38
    new-array v3, v3, [F

    .line 39
    .line 40
    aput p1, v3, v2

    .line 41
    .line 42
    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v4, v2

    .line 47
    .line 48
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$h;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$h;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    new-instance p2, Lorg/telegram/ui/Components/o3$h$a;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/o3$h$a;-><init>(Lorg/telegram/ui/Components/o3$h;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$h;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lorg/telegram/ui/Components/o3$h;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    new-array v4, v3, [Landroid/animation/Animator;

    .line 87
    .line 88
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 89
    .line 90
    new-array v3, v3, [F

    .line 91
    .line 92
    aput p1, v3, v2

    .line 93
    .line 94
    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    aput-object p1, v4, v2

    .line 99
    .line 100
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$h;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$h;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    new-instance p2, Lorg/telegram/ui/Components/o3$h$b;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/o3$h$b;-><init>(Lorg/telegram/ui/Components/o3$h;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/o3$h;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3$h;->e()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget-object v1, v0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/ui/Components/o3;->w(Lorg/telegram/ui/Components/o3;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/Components/o3;->x(Lorg/telegram/ui/Components/o3;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Components/o3;->t(Lorg/telegram/ui/Components/o3;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, v0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/Components/o3;->D(Lorg/telegram/ui/Components/o3;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sub-long v5, v3, v5

    .line 42
    .line 43
    iget-object v1, v0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 44
    .line 45
    invoke-static {v1, v3, v4}, Lorg/telegram/ui/Components/o3;->W(Lorg/telegram/ui/Components/o3;J)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/ui/Components/o3;->t(Lorg/telegram/ui/Components/o3;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    long-to-float v4, v5

    .line 55
    const/high16 v5, 0x43160000    # 150.0f

    .line 56
    .line 57
    div-float/2addr v4, v5

    .line 58
    sub-float/2addr v3, v4

    .line 59
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/o3;->R(Lorg/telegram/ui/Components/o3;F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/Components/o3;->t(Lorg/telegram/ui/Components/o3;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    cmpg-float v1, v1, v2

    .line 69
    .line 70
    if-gez v1, :cond_0

    .line 71
    .line 72
    iget-object v1, v0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/o3;->R(Lorg/telegram/ui/Components/o3;F)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/o3$h;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 81
    .line 82
    iget-object v2, v0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/ui/Components/o3;->t(Lorg/telegram/ui/Components/o3;)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lorg/telegram/ui/Components/o3$h;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/ui/Components/o3;->L(Lorg/telegram/ui/Components/o3;)Lorg/telegram/ui/Components/i3;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lorg/telegram/ui/Components/i3;->p0()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_e

    .line 107
    .line 108
    iget-object v1, v0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 109
    .line 110
    invoke-static {v1}, Lorg/telegram/ui/Components/o3;->C(Lorg/telegram/ui/Components/o3;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_e

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v3, v0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 125
    .line 126
    invoke-static {v3}, Lorg/telegram/ui/Components/o3;->B(Lorg/telegram/ui/Components/o3;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    iget-object v3, v0, Lorg/telegram/ui/Components/o3$h;->durationLayout:Landroid/text/StaticLayout;

    .line 133
    .line 134
    const/4 v4, 0x6

    .line 135
    const/16 v5, 0xa

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 140
    .line 141
    .line 142
    const/high16 v3, 0x42680000    # 58.0f

    .line 143
    .line 144
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sub-int v3, v1, v3

    .line 149
    .line 150
    iget v6, v0, Lorg/telegram/ui/Components/o3$h;->durationWidth:I

    .line 151
    .line 152
    sub-int/2addr v3, v6

    .line 153
    int-to-float v3, v3

    .line 154
    iget-object v6, v0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 155
    .line 156
    invoke-static {v6}, Lorg/telegram/ui/Components/o3;->y(Lorg/telegram/ui/Components/o3;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    const/4 v6, 0x6

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const/16 v6, 0xa

    .line 165
    .line 166
    :goto_0
    add-int/lit8 v6, v6, 0x1d

    .line 167
    .line 168
    int-to-float v6, v6

    .line 169
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    sub-int v6, v2, v6

    .line 174
    .line 175
    int-to-float v6, v6

    .line 176
    invoke-virtual {v7, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lorg/telegram/ui/Components/o3$h;->durationLayout:Landroid/text/StaticLayout;

    .line 180
    .line 181
    invoke-virtual {v3, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/Components/o3$h;->progressLayout:Landroid/text/StaticLayout;

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 192
    .line 193
    .line 194
    const/high16 v3, 0x41900000    # 18.0f

    .line 195
    .line 196
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-float v3, v3

    .line 201
    iget-object v6, v0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 202
    .line 203
    invoke-static {v6}, Lorg/telegram/ui/Components/o3;->y(Lorg/telegram/ui/Components/o3;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_5

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    const/16 v4, 0xa

    .line 211
    .line 212
    :goto_1
    add-int/lit8 v4, v4, 0x1d

    .line 213
    .line 214
    int-to-float v4, v4

    .line 215
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    sub-int v4, v2, v4

    .line 220
    .line 221
    int-to-float v4, v4

    .line 222
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Lorg/telegram/ui/Components/o3$h;->progressLayout:Landroid/text/StaticLayout;

    .line 226
    .line 227
    invoke-virtual {v3, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget v3, v0, Lorg/telegram/ui/Components/o3$h;->duration:I

    .line 234
    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    iget-object v3, v0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 238
    .line 239
    invoke-static {v3}, Lorg/telegram/ui/Components/o3;->B(Lorg/telegram/ui/Components/o3;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/high16 v8, 0x40e00000    # 7.0f

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const/high16 v9, 0x40400000    # 3.0f

    .line 247
    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    sub-int v3, v2, v3

    .line 255
    .line 256
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    :goto_2
    sub-int/2addr v2, v5

    .line 261
    move v10, v1

    .line 262
    move v11, v2

    .line 263
    move v12, v3

    .line 264
    const/4 v13, 0x0

    .line 265
    goto :goto_3

    .line 266
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 267
    .line 268
    invoke-static {v3}, Lorg/telegram/ui/Components/o3;->y(Lorg/telegram/ui/Components/o3;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_8

    .line 273
    .line 274
    const/high16 v3, 0x41e80000    # 29.0f

    .line 275
    .line 276
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    sub-int v3, v2, v3

    .line 281
    .line 282
    const/high16 v4, 0x42100000    # 36.0f

    .line 283
    .line 284
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iget v5, v0, Lorg/telegram/ui/Components/o3$h;->durationWidth:I

    .line 289
    .line 290
    add-int/2addr v4, v5

    .line 291
    const/high16 v5, 0x42980000    # 76.0f

    .line 292
    .line 293
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    sub-int/2addr v1, v5

    .line 298
    iget v5, v0, Lorg/telegram/ui/Components/o3$h;->durationWidth:I

    .line 299
    .line 300
    sub-int/2addr v1, v5

    .line 301
    const/high16 v5, 0x41e00000    # 28.0f

    .line 302
    .line 303
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    sub-int/2addr v2, v5

    .line 308
    move v10, v1

    .line 309
    move v11, v2

    .line 310
    move v12, v3

    .line 311
    move v13, v4

    .line 312
    goto :goto_3

    .line 313
    :cond_8
    const/high16 v3, 0x41500000    # 13.0f

    .line 314
    .line 315
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    sub-int v3, v2, v3

    .line 320
    .line 321
    const/high16 v5, 0x41400000    # 12.0f

    .line 322
    .line 323
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    goto :goto_2

    .line 328
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 329
    .line 330
    invoke-static {v1}, Lorg/telegram/ui/Components/o3;->y(Lorg/telegram/ui/Components/o3;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    int-to-float v2, v13

    .line 337
    int-to-float v3, v12

    .line 338
    int-to-float v4, v10

    .line 339
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    add-int/2addr v1, v12

    .line 344
    int-to-float v5, v1

    .line 345
    iget-object v6, v0, Lorg/telegram/ui/Components/o3$h;->progressInnerPaint:Landroid/graphics/Paint;

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    iget-boolean v1, v0, Lorg/telegram/ui/Components/o3$h;->progressPressed:Z

    .line 353
    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    iget v1, v0, Lorg/telegram/ui/Components/o3$h;->currentProgressX:I

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_a
    sub-int v1, v10, v13

    .line 360
    .line 361
    int-to-float v1, v1

    .line 362
    iget v2, v0, Lorg/telegram/ui/Components/o3$h;->progress:I

    .line 363
    .line 364
    int-to-float v2, v2

    .line 365
    iget v3, v0, Lorg/telegram/ui/Components/o3$h;->duration:I

    .line 366
    .line 367
    int-to-float v3, v3

    .line 368
    div-float/2addr v2, v3

    .line 369
    mul-float v1, v1, v2

    .line 370
    .line 371
    float-to-int v1, v1

    .line 372
    add-int/2addr v1, v13

    .line 373
    :goto_4
    move v14, v1

    .line 374
    iget v1, v0, Lorg/telegram/ui/Components/o3$h;->bufferedPosition:I

    .line 375
    .line 376
    if-eqz v1, :cond_c

    .line 377
    .line 378
    iget v2, v0, Lorg/telegram/ui/Components/o3$h;->duration:I

    .line 379
    .line 380
    if-eqz v2, :cond_c

    .line 381
    .line 382
    int-to-float v3, v13

    .line 383
    int-to-float v4, v12

    .line 384
    sub-int/2addr v10, v13

    .line 385
    int-to-float v5, v10

    .line 386
    int-to-float v1, v1

    .line 387
    int-to-float v2, v2

    .line 388
    div-float/2addr v1, v2

    .line 389
    mul-float v5, v5, v1

    .line 390
    .line 391
    add-float/2addr v5, v3

    .line 392
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    add-int/2addr v1, v12

    .line 397
    int-to-float v6, v1

    .line 398
    iget-object v1, v0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 399
    .line 400
    invoke-static {v1}, Lorg/telegram/ui/Components/o3;->y(Lorg/telegram/ui/Components/o3;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_b

    .line 405
    .line 406
    iget-object v1, v0, Lorg/telegram/ui/Components/o3$h;->progressBufferedPaint:Landroid/graphics/Paint;

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Components/o3$h;->progressInnerPaint:Landroid/graphics/Paint;

    .line 410
    .line 411
    :goto_5
    move-object v10, v1

    .line 412
    move-object/from16 v1, p1

    .line 413
    .line 414
    move v2, v3

    .line 415
    move v3, v4

    .line 416
    move v4, v5

    .line 417
    move v5, v6

    .line 418
    move-object v6, v10

    .line 419
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 420
    .line 421
    .line 422
    :cond_c
    int-to-float v2, v13

    .line 423
    int-to-float v3, v12

    .line 424
    int-to-float v10, v14

    .line 425
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    add-int/2addr v12, v1

    .line 430
    int-to-float v5, v12

    .line 431
    iget-object v6, v0, Lorg/telegram/ui/Components/o3$h;->progressPaint:Landroid/graphics/Paint;

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    move v4, v10

    .line 436
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 440
    .line 441
    invoke-static {v1}, Lorg/telegram/ui/Components/o3;->B(Lorg/telegram/ui/Components/o3;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_e

    .line 446
    .line 447
    int-to-float v1, v11

    .line 448
    iget-boolean v2, v0, Lorg/telegram/ui/Components/o3$h;->progressPressed:Z

    .line 449
    .line 450
    if-eqz v2, :cond_d

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_d
    const/high16 v8, 0x40a00000    # 5.0f

    .line 454
    .line 455
    :goto_6
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    int-to-float v2, v2

    .line 460
    iget-object v3, v0, Lorg/telegram/ui/Components/o3$h;->progressPaint:Landroid/graphics/Paint;

    .line 461
    .line 462
    invoke-virtual {v7, v10, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 463
    .line 464
    .line 465
    :cond_e
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o3$h;->isVisible:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Components/o3$h;->j(ZZ)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/o3$h;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lorg/telegram/ui/Components/o3$h;->progressPressed:Z

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->y(Lorg/telegram/ui/Components/o3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x42100000    # 36.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lorg/telegram/ui/Components/o3$h;->durationWidth:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x42980000    # 76.0f

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iget v3, p0, Lorg/telegram/ui/Components/o3$h;->durationWidth:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v4, 0x41e00000    # 28.0f

    .line 38
    .line 39
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v3, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int v3, v0, v3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget v4, p0, Lorg/telegram/ui/Components/o3$h;->duration:I

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    sub-int v5, v2, v0

    .line 67
    .line 68
    int-to-float v5, v5

    .line 69
    iget v6, p0, Lorg/telegram/ui/Components/o3$h;->progress:I

    .line 70
    .line 71
    int-to-float v6, v6

    .line 72
    int-to-float v4, v4

    .line 73
    div-float/2addr v6, v4

    .line 74
    mul-float v5, v5, v6

    .line 75
    .line 76
    float-to-int v4, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    :goto_1
    add-int/2addr v4, v0

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x1

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    iget-boolean v0, p0, Lorg/telegram/ui/Components/o3$h;->isVisible:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->B(Lorg/telegram/ui/Components/o3;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->C(Lorg/telegram/ui/Components/o3;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget v0, p0, Lorg/telegram/ui/Components/o3$h;->duration:I

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    float-to-int v0, v0

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    float-to-int v1, v1

    .line 121
    const/high16 v2, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    sub-int v5, v4, v5

    .line 128
    .line 129
    if-lt v0, v5, :cond_3

    .line 130
    .line 131
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int/2addr v5, v4

    .line 136
    if-gt v0, v5, :cond_3

    .line 137
    .line 138
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-int v5, v3, v5

    .line 143
    .line 144
    if-lt v1, v5, :cond_3

    .line 145
    .line 146
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v3, v2

    .line 151
    if-gt v1, v3, :cond_3

    .line 152
    .line 153
    iput-boolean v6, p0, Lorg/telegram/ui/Components/o3$h;->progressPressed:Z

    .line 154
    .line 155
    iput v0, p0, Lorg/telegram/ui/Components/o3$h;->lastProgressX:I

    .line 156
    .line 157
    iput v4, p0, Lorg/telegram/ui/Components/o3$h;->currentProgressX:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {p0, v6, v6}, Lorg/telegram/ui/Components/o3$h;->j(ZZ)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$h;->hideRunnable:Ljava/lang/Runnable;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eq v3, v6, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v4, 0x3

    .line 191
    if-ne v3, v4, :cond_5

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v3, 0x2

    .line 199
    if-ne v1, v3, :cond_a

    .line 200
    .line 201
    iget-boolean v1, p0, Lorg/telegram/ui/Components/o3$h;->progressPressed:Z

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    float-to-int v1, v1

    .line 210
    iget v3, p0, Lorg/telegram/ui/Components/o3$h;->currentProgressX:I

    .line 211
    .line 212
    iget v4, p0, Lorg/telegram/ui/Components/o3$h;->lastProgressX:I

    .line 213
    .line 214
    sub-int/2addr v4, v1

    .line 215
    sub-int/2addr v3, v4

    .line 216
    iput v3, p0, Lorg/telegram/ui/Components/o3$h;->currentProgressX:I

    .line 217
    .line 218
    iput v1, p0, Lorg/telegram/ui/Components/o3$h;->lastProgressX:I

    .line 219
    .line 220
    if-ge v3, v0, :cond_6

    .line 221
    .line 222
    iput v0, p0, Lorg/telegram/ui/Components/o3$h;->currentProgressX:I

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    if-le v3, v2, :cond_7

    .line 226
    .line 227
    iput v2, p0, Lorg/telegram/ui/Components/o3$h;->currentProgressX:I

    .line 228
    .line 229
    :cond_7
    :goto_3
    iget v1, p0, Lorg/telegram/ui/Components/o3$h;->duration:I

    .line 230
    .line 231
    mul-int/lit16 v1, v1, 0x3e8

    .line 232
    .line 233
    int-to-float v1, v1

    .line 234
    iget v3, p0, Lorg/telegram/ui/Components/o3$h;->currentProgressX:I

    .line 235
    .line 236
    sub-int/2addr v3, v0

    .line 237
    int-to-float v3, v3

    .line 238
    sub-int/2addr v2, v0

    .line 239
    int-to-float v0, v2

    .line 240
    div-float/2addr v3, v0

    .line 241
    mul-float v1, v1, v3

    .line 242
    .line 243
    float-to-int v0, v1

    .line 244
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/o3$h;->i(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 252
    .line 253
    invoke-static {v3}, Lorg/telegram/ui/Components/o3;->z(Lorg/telegram/ui/Components/o3;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    iget-object v3, p0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 260
    .line 261
    invoke-static {v3}, Lorg/telegram/ui/Components/o3;->L(Lorg/telegram/ui/Components/o3;)Lorg/telegram/ui/Components/i3;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lorg/telegram/ui/Components/i3;->q0()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    iget-object v3, p0, Lorg/telegram/ui/Components/o3$h;->hideRunnable:Ljava/lang/Runnable;

    .line 272
    .line 273
    const-wide/16 v4, 0xbb8

    .line 274
    .line 275
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 276
    .line 277
    .line 278
    :cond_9
    iget-boolean v3, p0, Lorg/telegram/ui/Components/o3$h;->progressPressed:Z

    .line 279
    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    iput-boolean v1, p0, Lorg/telegram/ui/Components/o3$h;->progressPressed:Z

    .line 283
    .line 284
    iget-object v1, p0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 285
    .line 286
    invoke-static {v1}, Lorg/telegram/ui/Components/o3;->z(Lorg/telegram/ui/Components/o3;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    iget v1, p0, Lorg/telegram/ui/Components/o3$h;->duration:I

    .line 293
    .line 294
    int-to-float v1, v1

    .line 295
    iget v3, p0, Lorg/telegram/ui/Components/o3$h;->currentProgressX:I

    .line 296
    .line 297
    sub-int/2addr v3, v0

    .line 298
    int-to-float v3, v3

    .line 299
    sub-int/2addr v2, v0

    .line 300
    int-to-float v0, v2

    .line 301
    div-float/2addr v3, v0

    .line 302
    mul-float v1, v1, v3

    .line 303
    .line 304
    float-to-int v0, v1

    .line 305
    iput v0, p0, Lorg/telegram/ui/Components/o3$h;->progress:I

    .line 306
    .line 307
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$h;->this$0:Lorg/telegram/ui/Components/o3;

    .line 308
    .line 309
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->L(Lorg/telegram/ui/Components/o3;)Lorg/telegram/ui/Components/i3;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget v1, p0, Lorg/telegram/ui/Components/o3$h;->progress:I

    .line 314
    .line 315
    int-to-long v1, v1

    .line 316
    const-wide/16 v3, 0x3e8

    .line 317
    .line 318
    mul-long v1, v1, v3

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/i3;->x0(J)V

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 324
    .line 325
    .line 326
    return v6
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o3$h;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
