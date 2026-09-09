.class public Lorg/telegram/ui/PhotoViewer$j2;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j2"
.end annotation


# instance fields
.field private currentVideoPlayer:Lorg/telegram/ui/Components/i3;

.field private fadeAnimator:Landroid/animation/ValueAnimator;

.field private final fadeInterpolator:Landroid/animation/TimeInterpolator;

.field private gettingFrame:Z

.field private gettingFrameIndex:I

.field private gotError:Z

.field private hasFrame:Z

.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$j2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$j2;->gettingFrameIndex:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$j2;->gettingFrame:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$j2;->hasFrame:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$j2;->gotError:Z

    .line 14
    .line 15
    sget-object p1, Lr22;->EASE_IN:Lr22;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$j2;->fadeInterpolator:Landroid/animation/TimeInterpolator;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PhotoViewer$j2;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$j2;->i()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/PhotoViewer$j2;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$j2;->j(Landroid/net/Uri;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/PhotoViewer$j2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$j2;->k(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/PhotoViewer$j2;ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$j2;->h(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/PhotoViewer$j2;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$j2;->l()V

    return-void
.end method

.method private synthetic h(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$j2;->gettingFrameIndex:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$j2;->hasFrame:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$j2;->gettingFrame:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$j2;->gotError:Z

    return-void
.end method

.method private synthetic j(Landroid/net/Uri;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 4
    .line 5
    new-instance v3, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    sget v12, Ltla;->o:I

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v14, v2, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v15, v2, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v16}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJLtm9;Lorg/telegram/messenger/t;Ljava/lang/Object;JIZIILu00$d;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->y0(J)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->O0()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lrg7;

    .line 47
    .line 48
    move/from16 v3, p2

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, Lrg7;-><init>(Lorg/telegram/ui/PhotoViewer$j2;ILandroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lsg7;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lsg7;-><init>(Lorg/telegram/ui/PhotoViewer$j2;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method private synthetic k(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public f(Lorg/telegram/ui/Components/i3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$j2;->currentVideoPlayer:Lorg/telegram/ui/Components/i3;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$j2;->gotError:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$j2;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->j0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->h0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-boolean v2, p0, Lorg/telegram/ui/PhotoViewer$j2;->hasFrame:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-boolean v2, p0, Lorg/telegram/ui/PhotoViewer$j2;->gotError:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-boolean v2, p0, Lorg/telegram/ui/PhotoViewer$j2;->gettingFrame:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    long-to-float v0, v0

    .line 35
    const v1, 0x45a41000    # 5250.0f

    .line 36
    .line 37
    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->i0()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$j2;->gettingFrameIndex:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    add-int/2addr v1, v2

    .line 50
    iput v1, p0, Lorg/telegram/ui/PhotoViewer$j2;->gettingFrameIndex:I

    .line 51
    .line 52
    sget-object v3, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 53
    .line 54
    new-instance v4, Lqg7;

    .line 55
    .line 56
    invoke-direct {v4, p0, v0, v1}, Lqg7;-><init>(Lorg/telegram/ui/PhotoViewer$j2;Landroid/net/Uri;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Lorg/telegram/ui/PhotoViewer$j2;->gettingFrame:Z

    .line 63
    .line 64
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$j2;->currentVideoPlayer:Lorg/telegram/ui/Components/i3;

    .line 65
    .line 66
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$j2;->hasFrame:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$j2;->gotError:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/telegram/ui/PhotoViewer$j2;->gettingFrame:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$j2;->gettingFrameIndex:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lorg/telegram/ui/PhotoViewer$j2;->gettingFrameIndex:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$j2;->gettingFrame:Z

    .line 17
    .line 18
    :cond_0
    const v0, 0x106000d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$j2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$j2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->j0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$j2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->j0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$j2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->h0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sub-long/2addr v5, v7

    .line 55
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    long-to-float v0, v3

    .line 60
    const/high16 v5, 0x437a0000    # 250.0f

    .line 61
    .line 62
    div-float/2addr v0, v5

    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-float v0, v5, v0

    .line 74
    .line 75
    cmpg-float v6, v0, v2

    .line 76
    .line 77
    if-gtz v6, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$j2;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lorg/telegram/ui/PhotoViewer$j2;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$j2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lorg/telegram/ui/Components/i3;->q0()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$j2;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    new-array v1, v1, [F

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    aput v0, v1, v2

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    aput v5, v1, v2

    .line 116
    .line 117
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lorg/telegram/ui/PhotoViewer$j2;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    new-instance v2, Lpg7;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lpg7;-><init>(Lorg/telegram/ui/PhotoViewer$j2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$j2;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$j2;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$j2;->fadeInterpolator:Landroid/animation/TimeInterpolator;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$j2;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$j2;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lorg/telegram/ui/PhotoViewer$j2;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_0
    return-void

    .line 165
    :cond_6
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$j2;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lorg/telegram/ui/PhotoViewer$j2;->fadeAnimator:Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
