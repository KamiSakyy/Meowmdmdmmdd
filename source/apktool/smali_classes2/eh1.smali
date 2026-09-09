.class public Leh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# instance fields
.field public animateCheck:Z

.field public animateSwipeToRelease:Z

.field public arrowPaint:Landroid/graphics/Paint;

.field public bounceProgress:F

.field public chatNameLayout:Landroid/text/StaticLayout;

.field public chatNameWidth:I

.field public checkProgress:F

.field public circleRadius:F

.field public counterDrawable:Lb12$a;

.field private final currentAccount:I

.field private final currentDialog:J

.field public dialogFilterId:I

.field public dialogFolderId:I

.field public drawFolderBackground:Z

.field public emptyStub:Z

.field private final filterId:I

.field private final folderId:I

.field private final fragmentView:Landroid/view/View;

.field public imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public lastHapticTime:J

.field public lastProgress:F

.field public lastShowingReleaseTime:J

.field public lastWidth:I

.field public layout1:Landroid/text/StaticLayout;

.field public layout1Width:I

.field public layout2:Landroid/text/StaticLayout;

.field public layout2Width:I

.field public nextChat:Lfm9;

.field public nextDialogId:J

.field public onAnimationFinishRunnable:Ljava/lang/Runnable;

.field public params:[I

.field public parentView:Landroid/view/View;

.field public path:Landroid/graphics/Path;

.field public progressToBottomPanel:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field public showBottomPanel:Z

.field public showReleaseAnimator:Landroid/animation/AnimatorSet;

.field public swipeToReleaseProgress:F

.field public textPaint:Landroid/text/TextPaint;

.field public textPaint2:Landroid/text/TextPaint;

.field private xRefPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(ILandroid/view/View;JIILorg/telegram/ui/ActionBar/l$r;)V
    .locals 3

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
    iput-object v0, p0, Leh1;->arrowPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Leh1;->textPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance v0, Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Leh1;->textPaint2:Landroid/text/TextPaint;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Leh1;->xRefPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Leh1;->path:Landroid/graphics/Path;

    .line 39
    .line 40
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Leh1;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 46
    .line 47
    new-instance v0, Lb12$a;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v2, v1, v2}, Lb12$a;-><init>(Landroid/view/View;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Leh1;->counterDrawable:Lb12$a;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    new-array v2, v0, [I

    .line 57
    .line 58
    iput-object v2, p0, Leh1;->params:[I

    .line 59
    .line 60
    iput-object p2, p0, Leh1;->fragmentView:Landroid/view/View;

    .line 61
    .line 62
    iput p1, p0, Leh1;->currentAccount:I

    .line 63
    .line 64
    iput-wide p3, p0, Leh1;->currentDialog:J

    .line 65
    .line 66
    iput p5, p0, Leh1;->folderId:I

    .line 67
    .line 68
    iput p6, p0, Leh1;->filterId:I

    .line 69
    .line 70
    iput-object p7, p0, Leh1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 71
    .line 72
    iget-object p1, p0, Leh1;->arrowPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    const p2, 0x40333333    # 2.8f

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lorg/telegram/messenger/a;->g0(F)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Leh1;->arrowPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Leh1;->counterDrawable:Lb12$a;

    .line 92
    .line 93
    iput v0, p1, Lb12$a;->gravity:I

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lb12$a;->r(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Leh1;->counterDrawable:Lb12$a;

    .line 99
    .line 100
    iput-boolean v1, p1, Lb12$a;->addServiceGradient:Z

    .line 101
    .line 102
    const-string p2, "paintChatActionBackground"

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Leh1;->r(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p1, Lb12$a;->circlePaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    iget-object p1, p0, Leh1;->counterDrawable:Lb12$a;

    .line 111
    .line 112
    iget-object p2, p0, Leh1;->textPaint:Landroid/text/TextPaint;

    .line 113
    .line 114
    iput-object p2, p1, Lb12$a;->textPaint:Landroid/text/TextPaint;

    .line 115
    .line 116
    const/high16 p1, 0x41500000    # 13.0f

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Leh1;->textPaint:Landroid/text/TextPaint;

    .line 127
    .line 128
    const-string p2, "fonts/rmedium.ttf"

    .line 129
    .line 130
    invoke-static {p2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Leh1;->textPaint2:Landroid/text/TextPaint;

    .line 138
    .line 139
    const/high16 p2, 0x41600000    # 14.0f

    .line 140
    .line 141
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    int-to-float p2, p2

    .line 146
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Leh1;->xRefPaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    const/high16 p2, -0x1000000

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Leh1;->xRefPaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 159
    .line 160
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 161
    .line 162
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Leh1;->I()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static synthetic a(Leh1;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leh1;->z(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Leh1;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leh1;->x(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Leh1;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leh1;->w(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Leh1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Leh1;->u(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Leh1;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leh1;->v(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Leh1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Leh1;->t(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Leh1;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leh1;->y(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic h(Leh1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Leh1;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static p(JIIZ[I)Lqm9;
    .locals 13

    .line 1
    move v6, p2

    .line 2
    move/from16 v7, p3

    .line 3
    .line 4
    sget v0, Ltla;->o:I

    .line 5
    .line 6
    invoke-static {v0}, Lq2;->h(I)Lq2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    aput v10, p5, v10

    .line 19
    .line 20
    aput v6, p5, v9

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput v7, p5, v0

    .line 24
    .line 25
    :cond_0
    const/4 v11, 0x0

    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    iget-object v0, v8, Lorg/telegram/messenger/y;->c:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/telegram/messenger/y$b;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-object v11

    .line 39
    :cond_1
    iget-object v0, v0, Lorg/telegram/messenger/y$b;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v8, p2}, Lorg/telegram/messenger/y;->X7(I)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    return-object v11

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lqm9;

    .line 61
    .line 62
    iget-wide v3, v2, Lqm9;->id:J

    .line 63
    .line 64
    neg-long v3, v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v8, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-wide v4, v2, Lqm9;->id:J

    .line 76
    .line 77
    cmp-long v12, v4, p0

    .line 78
    .line 79
    if-eqz v12, :cond_4

    .line 80
    .line 81
    iget v4, v2, Lqm9;->unread_count:I

    .line 82
    .line 83
    if-lez v4, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, Lic2;->g(Lqm9;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-boolean v4, v3, Lfm9;->h:Z

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    iget-wide v4, v2, Lqm9;->id:J

    .line 96
    .line 97
    invoke-virtual {v8, v4, v5, v10}, Lorg/telegram/messenger/y;->p9(JZ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    iget-object v3, v3, Lfm9;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v3}, Lorg/telegram/messenger/y;->E8(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    if-eqz p4, :cond_b

    .line 116
    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_2
    iget-object v0, v8, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v12, v0, :cond_8

    .line 127
    .line 128
    iget-object v0, v8, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lorg/telegram/messenger/y$b;

    .line 135
    .line 136
    iget v3, v0, Lorg/telegram/messenger/y$b;->a:I

    .line 137
    .line 138
    if-eq v7, v3, :cond_7

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    move-wide v0, p0

    .line 142
    move v2, p2

    .line 143
    move-object/from16 v5, p5

    .line 144
    .line 145
    invoke-static/range {v0 .. v5}, Leh1;->p(JIIZ[I)Lqm9;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    if-eqz p5, :cond_6

    .line 152
    .line 153
    aput v9, p5, v10

    .line 154
    .line 155
    :cond_6
    return-object v0

    .line 156
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const/4 v7, 0x0

    .line 160
    :goto_3
    iget-object v0, v8, Lorg/telegram/messenger/y;->a:Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v7, v0, :cond_b

    .line 167
    .line 168
    iget-object v0, v8, Lorg/telegram/messenger/y;->a:Landroid/util/SparseArray;

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eq v6, v2, :cond_a

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    move-wide v0, p0

    .line 179
    move-object/from16 v5, p5

    .line 180
    .line 181
    invoke-static/range {v0 .. v5}, Leh1;->p(JIIZ[I)Lqm9;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    if-eqz p5, :cond_9

    .line 188
    .line 189
    aput v9, p5, v10

    .line 190
    .line 191
    :cond_9
    return-object v0

    .line 192
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    return-object v11
.end method

.method private synthetic t(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Leh1;->swipeToReleaseProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Leh1;->fragmentView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Leh1;->parentView:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic u(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Leh1;->bounceProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Leh1;->parentView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic v(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Leh1;->swipeToReleaseProgress:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Leh1;->fragmentView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic w(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Leh1;->bounceProgress:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic x(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Leh1;->bounceProgress:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic y(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Leh1;->bounceProgress:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic z(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Leh1;->swipeToReleaseProgress:F

    .line 12
    .line 13
    iget-object p2, p0, Leh1;->fragmentView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-boolean v0, p0, Leh1;->showBottomPanel:Z

    if-nez v0, :cond_0

    iget v0, p0, Leh1;->progressToBottomPanel:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Leh1;->emptyStub:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Leh1;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Leh1;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget v0, p0, Leh1;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Leh1;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Leh1;->lastProgress:F

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Leh1;->lastHapticTime:J

    .line 23
    .line 24
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leh1;->checkProgress:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Leh1;->animateCheck:Z

    .line 6
    .line 7
    return-void
.end method

.method public E(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leh1;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leh1;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Leh1;->onAnimationFinishRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Leh1;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    new-array v0, p1, [F

    .line 24
    .line 25
    iget v1, p0, Leh1;->swipeToReleaseProgress:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput v1, v0, v3

    .line 34
    .line 35
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lxg1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lxg1;-><init>(Leh1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    new-array v1, p1, [F

    .line 48
    .line 49
    iget v4, p0, Leh1;->bounceProgress:F

    .line 50
    .line 51
    aput v4, v1, v2

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput v4, v1, v3

    .line 55
    .line 56
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, Lyg1;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Lyg1;-><init>(Leh1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Leh1;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    new-instance v5, Leh1$b;

    .line 71
    .line 72
    invoke-direct {v5, p0}, Leh1$b;-><init>(Leh1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Leh1;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    new-array p1, p1, [Landroid/animation/Animator;

    .line 81
    .line 82
    aput-object v0, p1, v2

    .line 83
    .line 84
    aput-object v1, p1, v3

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Leh1;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    const-wide/16 v0, 0x78

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Leh1;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Leh1;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public F(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Leh1;->lastWidth:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_3

    .line 8
    .line 9
    const/high16 v2, 0x42600000    # 56.0f

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iput v2, v0, Leh1;->circleRadius:F

    .line 20
    .line 21
    iput v1, v0, Leh1;->lastWidth:I

    .line 22
    .line 23
    iget-object v1, v0, Leh1;->nextChat:Lfm9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lfm9;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v1, Le78;->Xc0:I

    .line 31
    .line 32
    const-string v2, "SwipeToGoNextChannelEnd"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    move-object v5, v1

    .line 39
    iget-object v1, v0, Leh1;->textPaint:Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-int v1, v1

    .line 46
    iput v1, v0, Leh1;->chatNameWidth:I

    .line 47
    .line 48
    iget v2, v0, Leh1;->lastWidth:I

    .line 49
    .line 50
    const/high16 v12, 0x42700000    # 60.0f

    .line 51
    .line 52
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v2, v4

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Leh1;->chatNameWidth:I

    .line 62
    .line 63
    new-instance v1, Landroid/text/StaticLayout;

    .line 64
    .line 65
    iget-object v6, v0, Leh1;->textPaint:Landroid/text/TextPaint;

    .line 66
    .line 67
    iget v7, v0, Leh1;->chatNameWidth:I

    .line 68
    .line 69
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 70
    .line 71
    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    move-object v4, v1

    .line 76
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Leh1;->chatNameLayout:Landroid/text/StaticLayout;

    .line 80
    .line 81
    iget-boolean v1, v0, Leh1;->drawFolderBackground:Z

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget v2, v0, Leh1;->dialogFolderId:I

    .line 86
    .line 87
    iget v4, v0, Leh1;->folderId:I

    .line 88
    .line 89
    if-eq v2, v4, :cond_1

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    sget v1, Le78;->Vc0:I

    .line 94
    .line 95
    const-string v2, "SwipeToGoNextArchive"

    .line 96
    .line 97
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Le78;->E10:I

    .line 102
    .line 103
    const-string v4, "ReleaseToGoNextArchive"

    .line 104
    .line 105
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    if-eqz v1, :cond_2

    .line 111
    .line 112
    sget v1, Le78;->Yc0:I

    .line 113
    .line 114
    const-string v2, "SwipeToGoNextFolder"

    .line 115
    .line 116
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget v2, Le78;->G10:I

    .line 121
    .line 122
    const-string v4, "ReleaseToGoNextFolder"

    .line 123
    .line 124
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    sget v1, Le78;->Wc0:I

    .line 130
    .line 131
    const-string v2, "SwipeToGoNextChannel"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v2, Le78;->F10:I

    .line 138
    .line 139
    const-string v4, "ReleaseToGoNextChannel"

    .line 140
    .line 141
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_1
    move-object v5, v1

    .line 146
    move-object v14, v2

    .line 147
    iget-object v1, v0, Leh1;->textPaint2:Landroid/text/TextPaint;

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    float-to-int v1, v1

    .line 154
    iput v1, v0, Leh1;->layout1Width:I

    .line 155
    .line 156
    iget v2, v0, Leh1;->lastWidth:I

    .line 157
    .line 158
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-int/2addr v2, v4

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, v0, Leh1;->layout1Width:I

    .line 168
    .line 169
    new-instance v1, Landroid/text/StaticLayout;

    .line 170
    .line 171
    iget-object v6, v0, Leh1;->textPaint2:Landroid/text/TextPaint;

    .line 172
    .line 173
    iget v7, v0, Leh1;->layout1Width:I

    .line 174
    .line 175
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 176
    .line 177
    const/high16 v9, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    move-object v4, v1

    .line 182
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v0, Leh1;->layout1:Landroid/text/StaticLayout;

    .line 186
    .line 187
    iget-object v1, v0, Leh1;->textPaint2:Landroid/text/TextPaint;

    .line 188
    .line 189
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    float-to-int v1, v1

    .line 194
    iput v1, v0, Leh1;->layout2Width:I

    .line 195
    .line 196
    iget v2, v0, Leh1;->lastWidth:I

    .line 197
    .line 198
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    sub-int/2addr v2, v4

    .line 203
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, v0, Leh1;->layout2Width:I

    .line 208
    .line 209
    new-instance v1, Landroid/text/StaticLayout;

    .line 210
    .line 211
    iget-object v15, v0, Leh1;->textPaint2:Landroid/text/TextPaint;

    .line 212
    .line 213
    iget v2, v0, Leh1;->layout2Width:I

    .line 214
    .line 215
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 216
    .line 217
    const/high16 v18, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    move-object v13, v1

    .line 224
    move/from16 v16, v2

    .line 225
    .line 226
    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Leh1;->layout2:Landroid/text/StaticLayout;

    .line 230
    .line 231
    iget v1, v0, Leh1;->lastWidth:I

    .line 232
    .line 233
    int-to-float v1, v1

    .line 234
    div-float/2addr v1, v3

    .line 235
    const/high16 v2, 0x41400000    # 12.0f

    .line 236
    .line 237
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    int-to-float v2, v2

    .line 242
    iget v4, v0, Leh1;->circleRadius:F

    .line 243
    .line 244
    add-float/2addr v2, v4

    .line 245
    iget-object v4, v0, Leh1;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 246
    .line 247
    const/high16 v5, 0x42200000    # 40.0f

    .line 248
    .line 249
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    int-to-float v6, v6

    .line 254
    div-float/2addr v6, v3

    .line 255
    sub-float/2addr v1, v6

    .line 256
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    int-to-float v6, v6

    .line 261
    div-float/2addr v6, v3

    .line 262
    sub-float/2addr v2, v6

    .line 263
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    int-to-float v6, v6

    .line 268
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    int-to-float v7, v7

    .line 273
    invoke-virtual {v4, v1, v2, v6, v7}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Leh1;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 277
    .line 278
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    int-to-float v2, v2

    .line 283
    div-float/2addr v2, v3

    .line 284
    float-to-int v2, v2

    .line 285
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Leh1;->counterDrawable:Lb12$a;

    .line 289
    .line 290
    const/high16 v2, 0x41e00000    # 28.0f

    .line 291
    .line 292
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/high16 v3, 0x42c80000    # 100.0f

    .line 297
    .line 298
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v1, v2, v3}, Lb12$a;->q(II)V

    .line 303
    .line 304
    .line 305
    :cond_3
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leh1;->showBottomPanel:Z

    .line 2
    .line 3
    iget-object p1, p0, Leh1;->fragmentView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(ZLandroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Leh1;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leh1;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-array p1, v3, [F

    .line 20
    .line 21
    iget v4, p0, Leh1;->swipeToReleaseProgress:F

    .line 22
    .line 23
    aput v4, p1, v2

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    aput v4, p1, v1

    .line 28
    .line 29
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v4, Lzg1;

    .line 34
    .line 35
    invoke-direct {v4, p0, p2}, Lzg1;-><init>(Leh1;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0xfa

    .line 47
    .line 48
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    iput v0, p0, Leh1;->bounceProgress:F

    .line 52
    .line 53
    new-array v0, v3, [F

    .line 54
    .line 55
    fill-array-data v0, :array_0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v4, Lah1;

    .line 63
    .line 64
    invoke-direct {v4, p0, p2}, Lah1;-><init>(Leh1;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lr22;->EASE_BOTH:Lr22;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v5, 0xb4

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    new-array v5, v3, [F

    .line 81
    .line 82
    fill-array-data v5, :array_1

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Lbh1;

    .line 90
    .line 91
    invoke-direct {v6, p0, p2}, Lbh1;-><init>(Leh1;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v6, 0x78

    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    new-array v6, v3, [F

    .line 106
    .line 107
    fill-array-data v6, :array_2

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, Lch1;

    .line 115
    .line 116
    invoke-direct {v7, p0, p2}, Lch1;-><init>(Leh1;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v7, 0x64

    .line 126
    .line 127
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Leh1;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    new-instance v7, Leh1$a;

    .line 138
    .line 139
    invoke-direct {v7, p0, p2}, Leh1$a;-><init>(Leh1;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x3

    .line 151
    new-array v4, v4, [Landroid/animation/Animator;

    .line 152
    .line 153
    aput-object v0, v4, v2

    .line 154
    .line 155
    aput-object v5, v4, v1

    .line 156
    .line 157
    aput-object v6, v4, v3

    .line 158
    .line 159
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Leh1;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    new-array v3, v3, [Landroid/animation/Animator;

    .line 165
    .line 166
    aput-object p1, v3, v2

    .line 167
    .line 168
    aput-object p2, v3, v1

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Leh1;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    new-array p1, v3, [F

    .line 180
    .line 181
    iget v3, p0, Leh1;->swipeToReleaseProgress:F

    .line 182
    .line 183
    aput v3, p1, v2

    .line 184
    .line 185
    aput v0, p1, v1

    .line 186
    .line 187
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ldh1;

    .line 192
    .line 193
    invoke-direct {v0, p0, p2}, Ldh1;-><init>(Leh1;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 197
    .line 198
    .line 199
    sget-object p2, Lr22;->DEFAULT:Lr22;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v3, 0xdc

    .line 205
    .line 206
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    .line 209
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object p2, p0, Leh1;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 215
    .line 216
    new-array v0, v1, [Landroid/animation/Animator;

    .line 217
    .line 218
    aput-object p1, v0, v2

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Leh1;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 226
    .line 227
    .line 228
    :goto_0
    return-void

    .line 229
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        -0x41000000    # -0.5f
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        0x0
    .end array-data
.end method

.method public I()V
    .locals 13

    .line 1
    iget-wide v0, p0, Leh1;->currentDialog:J

    .line 2
    .line 3
    iget v2, p0, Leh1;->folderId:I

    .line 4
    .line 5
    iget v3, p0, Leh1;->filterId:I

    .line 6
    .line 7
    iget-object v5, p0, Leh1;->params:[I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static/range {v0 .. v5}, Leh1;->p(JIIZ[I)Lqm9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-wide v4, v0, Lqm9;->id:J

    .line 20
    .line 21
    iput-wide v4, p0, Leh1;->nextDialogId:J

    .line 22
    .line 23
    iget-object v4, p0, Leh1;->params:[I

    .line 24
    .line 25
    aget v5, v4, v3

    .line 26
    .line 27
    if-ne v5, v2, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    iput-boolean v5, p0, Leh1;->drawFolderBackground:Z

    .line 33
    .line 34
    aget v5, v4, v2

    .line 35
    .line 36
    iput v5, p0, Leh1;->dialogFolderId:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v4, v4, v5

    .line 40
    .line 41
    iput v4, p0, Leh1;->dialogFilterId:I

    .line 42
    .line 43
    iput-boolean v3, p0, Leh1;->emptyStub:Z

    .line 44
    .line 45
    iget v4, p0, Leh1;->currentAccount:I

    .line 46
    .line 47
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-wide v5, v0, Lqm9;->id:J

    .line 52
    .line 53
    neg-long v5, v5

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Leh1;->nextChat:Lfm9;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    iget v4, p0, Leh1;->currentAccount:I

    .line 67
    .line 68
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-wide v5, v0, Lqm9;->id:J

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance v9, Lmu;

    .line 82
    .line 83
    invoke-direct {v9}, Lmu;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Leh1;->nextChat:Lfm9;

    .line 87
    .line 88
    invoke-virtual {v9, v4}, Lmu;->r(Lfm9;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Leh1;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 92
    .line 93
    iget-object v4, p0, Leh1;->nextChat:Lfm9;

    .line 94
    .line 95
    invoke-static {v4, v2}, Lorg/telegram/messenger/t;->a(Lfm9;I)Lorg/telegram/messenger/t;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static {v3}, Ltla;->p(I)Ltla;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ltla;->l()Lmq9;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/4 v12, 0x0

    .line 109
    const-string v8, "50_50"

    .line 110
    .line 111
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget v2, p0, Leh1;->currentAccount:I

    .line 115
    .line 116
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-wide v4, v0, Lqm9;->id:J

    .line 121
    .line 122
    invoke-virtual {v2, v4, v5, v3, v1}, Lorg/telegram/messenger/y;->z7(JILorg/telegram/messenger/y$h;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Leh1;->counterDrawable:Lb12$a;

    .line 126
    .line 127
    iget v0, v0, Lqm9;->unread_count:I

    .line 128
    .line 129
    invoke-virtual {v1, v0, v3}, Lb12$a;->o(IZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iput-object v1, p0, Leh1;->nextChat:Lfm9;

    .line 134
    .line 135
    iput-boolean v3, p0, Leh1;->drawFolderBackground:Z

    .line 136
    .line 137
    iput-boolean v2, p0, Leh1;->emptyStub:Z

    .line 138
    .line 139
    :goto_1
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide p1, p0, Leh1;->nextDialogId:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p3, p1, v0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p1, p0, Leh1;->currentAccount:I

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lorg/telegram/messenger/y;->b:Lj45;

    .line 16
    .line 17
    iget-wide p2, p0, Leh1;->nextDialogId:J

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lj45;->i(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lqm9;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Leh1;->counterDrawable:Lb12$a;

    .line 28
    .line 29
    iget p1, p1, Lqm9;->unread_count:I

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p2, p1, p3}, Lb12$a;->o(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Leh1;->parentView:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Leh1;->swipeToReleaseProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Landroid/graphics/Canvas;Landroid/view/View;FF)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    iput-object v1, v0, Leh1;->parentView:Landroid/view/View;

    .line 10
    .line 11
    iget-object v3, v0, Leh1;->counterDrawable:Lb12$a;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lb12$a;->p(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    mul-float v3, v3, v2

    .line 24
    .line 25
    const/high16 v4, 0x41000000    # 8.0f

    .line 26
    .line 27
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    cmpg-float v5, v3, v5

    .line 33
    .line 34
    if-gez v5, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const v5, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    .line 40
    cmpg-float v5, v2, v5

    .line 41
    .line 42
    if-gez v5, :cond_1

    .line 43
    .line 44
    const/high16 v5, 0x40a00000    # 5.0f

    .line 45
    .line 46
    mul-float v5, v5, v2

    .line 47
    .line 48
    mul-float v5, v5, p4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move/from16 v5, p4

    .line 52
    .line 53
    :goto_0
    iget v6, v0, Leh1;->lastWidth:I

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    int-to-float v9, v9

    .line 64
    sub-float/2addr v9, v3

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static {v6, v7, v10, v9}, Lorg/telegram/ui/ActionBar/l;->g0(IIFF)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v0, Leh1;->textPaint:Landroid/text/TextPaint;

    .line 70
    .line 71
    const-string v7, "chat_serviceText"

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Leh1;->q(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, Leh1;->arrowPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Leh1;->q(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, Leh1;->textPaint2:Landroid/text/TextPaint;

    .line 90
    .line 91
    const-string v7, "chat_messagePanelHint"

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Leh1;->q(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    const-string v9, "paintChatActionBackground"

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Leh1;->r(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    iget-object v6, v0, Leh1;->textPaint:Landroid/text/TextPaint;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    iget-object v6, v0, Leh1;->arrowPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 129
    .line 130
    int-to-float v7, v12

    .line 131
    mul-float v7, v7, v5

    .line 132
    .line 133
    float-to-int v7, v7

    .line 134
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v9}, Leh1;->r(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    int-to-float v7, v11

    .line 142
    mul-float v7, v7, v5

    .line 143
    .line 144
    float-to-int v7, v7

    .line 145
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, Leh1;->textPaint:Landroid/text/TextPaint;

    .line 149
    .line 150
    int-to-float v15, v13

    .line 151
    mul-float v15, v15, v5

    .line 152
    .line 153
    float-to-int v15, v15

    .line 154
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v0, Leh1;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v6, 0x3f800000    # 1.0f

    .line 163
    .line 164
    cmpl-float v5, v2, v6

    .line 165
    .line 166
    if-ltz v5, :cond_3

    .line 167
    .line 168
    iget v4, v0, Leh1;->lastProgress:F

    .line 169
    .line 170
    cmpg-float v4, v4, v6

    .line 171
    .line 172
    if-ltz v4, :cond_2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    :goto_1
    move v4, v7

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    :goto_2
    cmpg-float v4, v2, v6

    .line 178
    .line 179
    if-gez v4, :cond_5

    .line 180
    .line 181
    iget v4, v0, Leh1;->lastProgress:F

    .line 182
    .line 183
    cmpl-float v4, v4, v6

    .line 184
    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    move/from16 v17, v11

    .line 193
    .line 194
    iget-wide v10, v0, Leh1;->lastHapticTime:J

    .line 195
    .line 196
    sub-long v10, v6, v10

    .line 197
    .line 198
    const-wide/16 v18, 0x64

    .line 199
    .line 200
    cmp-long v20, v10, v18

    .line 201
    .line 202
    if-lez v20, :cond_4

    .line 203
    .line 204
    const/4 v10, 0x3

    .line 205
    const/4 v11, 0x2

    .line 206
    invoke-virtual {v1, v10, v11}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 207
    .line 208
    .line 209
    iput-wide v6, v0, Leh1;->lastHapticTime:J

    .line 210
    .line 211
    :cond_4
    iput v2, v0, Leh1;->lastProgress:F

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    move v4, v7

    .line 215
    move/from16 v17, v11

    .line 216
    .line 217
    :goto_4
    if-nez v5, :cond_6

    .line 218
    .line 219
    iget-boolean v6, v0, Leh1;->animateSwipeToRelease:Z

    .line 220
    .line 221
    if-nez v6, :cond_6

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    iput-boolean v5, v0, Leh1;->animateSwipeToRelease:Z

    .line 225
    .line 226
    iput-boolean v5, v0, Leh1;->animateCheck:Z

    .line 227
    .line 228
    invoke-virtual {v0, v5, v1}, Leh1;->H(ZLandroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    iput-wide v5, v0, Leh1;->lastShowingReleaseTime:J

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    if-eqz v5, :cond_7

    .line 239
    .line 240
    iget-boolean v5, v0, Leh1;->animateSwipeToRelease:Z

    .line 241
    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    iput-boolean v5, v0, Leh1;->animateSwipeToRelease:Z

    .line 246
    .line 247
    invoke-virtual {v0, v5, v1}, Leh1;->H(ZLandroid/view/View;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_5
    iget v1, v0, Leh1;->lastWidth:I

    .line 251
    .line 252
    int-to-float v1, v1

    .line 253
    const/high16 v10, 0x40000000    # 2.0f

    .line 254
    .line 255
    div-float v11, v1, v10

    .line 256
    .line 257
    iget v1, v0, Leh1;->bounceProgress:F

    .line 258
    .line 259
    const/high16 v5, 0x40800000    # 4.0f

    .line 260
    .line 261
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    neg-int v6, v6

    .line 266
    int-to-float v6, v6

    .line 267
    mul-float v1, v1, v6

    .line 268
    .line 269
    iget-boolean v6, v0, Leh1;->emptyStub:Z

    .line 270
    .line 271
    if-eqz v6, :cond_8

    .line 272
    .line 273
    sub-float/2addr v3, v1

    .line 274
    :cond_8
    iget v6, v0, Leh1;->circleRadius:F

    .line 275
    .line 276
    div-float v7, v3, v10

    .line 277
    .line 278
    const/high16 v18, 0x41800000    # 16.0f

    .line 279
    .line 280
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    int-to-float v10, v10

    .line 285
    mul-float v10, v10, v2

    .line 286
    .line 287
    sub-float v10, v7, v10

    .line 288
    .line 289
    move/from16 v19, v13

    .line 290
    .line 291
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    int-to-float v13, v13

    .line 296
    sub-float/2addr v10, v13

    .line 297
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    const/4 v10, 0x0

    .line 302
    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    iget v13, v0, Leh1;->circleRadius:F

    .line 307
    .line 308
    mul-float v13, v13, v2

    .line 309
    .line 310
    const/high16 v16, 0x41000000    # 8.0f

    .line 311
    .line 312
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    int-to-float v5, v5

    .line 317
    mul-float v5, v5, v2

    .line 318
    .line 319
    sub-float/2addr v7, v5

    .line 320
    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    const/high16 v7, 0x40000000    # 2.0f

    .line 329
    .line 330
    mul-float v5, v5, v7

    .line 331
    .line 332
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->f0(F)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    int-to-float v7, v7

    .line 337
    sub-float/2addr v5, v7

    .line 338
    iget v7, v0, Leh1;->swipeToReleaseProgress:F

    .line 339
    .line 340
    const/high16 v10, 0x3f800000    # 1.0f

    .line 341
    .line 342
    sub-float v7, v10, v7

    .line 343
    .line 344
    mul-float v5, v5, v7

    .line 345
    .line 346
    const/high16 v7, 0x42600000    # 56.0f

    .line 347
    .line 348
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    int-to-float v13, v13

    .line 353
    iget v7, v0, Leh1;->swipeToReleaseProgress:F

    .line 354
    .line 355
    mul-float v13, v13, v7

    .line 356
    .line 357
    add-float/2addr v5, v13

    .line 358
    cmpg-float v7, v7, v10

    .line 359
    .line 360
    if-ltz v7, :cond_a

    .line 361
    .line 362
    iget-boolean v7, v0, Leh1;->emptyStub:Z

    .line 363
    .line 364
    if-eqz v7, :cond_9

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_9
    move/from16 v22, v3

    .line 368
    .line 369
    move/from16 v21, v12

    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :cond_a
    :goto_6
    const/high16 v7, 0x41000000    # 8.0f

    .line 374
    .line 375
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    neg-int v7, v13

    .line 380
    int-to-float v7, v7

    .line 381
    iget v13, v0, Leh1;->swipeToReleaseProgress:F

    .line 382
    .line 383
    sub-float v13, v10, v13

    .line 384
    .line 385
    mul-float v7, v7, v13

    .line 386
    .line 387
    neg-float v10, v3

    .line 388
    const/high16 v13, 0x42600000    # 56.0f

    .line 389
    .line 390
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    int-to-float v13, v13

    .line 395
    add-float/2addr v13, v10

    .line 396
    move/from16 v21, v12

    .line 397
    .line 398
    iget v12, v0, Leh1;->swipeToReleaseProgress:F

    .line 399
    .line 400
    mul-float v13, v13, v12

    .line 401
    .line 402
    add-float/2addr v7, v13

    .line 403
    sget-object v12, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 404
    .line 405
    sub-float v13, v11, v6

    .line 406
    .line 407
    add-float/2addr v6, v11

    .line 408
    invoke-virtual {v12, v13, v10, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 409
    .line 410
    .line 411
    iget v6, v0, Leh1;->swipeToReleaseProgress:F

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    cmpl-float v6, v6, v7

    .line 415
    .line 416
    if-lez v6, :cond_b

    .line 417
    .line 418
    iget-boolean v6, v0, Leh1;->emptyStub:Z

    .line 419
    .line 420
    if-nez v6, :cond_b

    .line 421
    .line 422
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/a;->e0(F)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    int-to-float v6, v6

    .line 427
    iget v7, v0, Leh1;->swipeToReleaseProgress:F

    .line 428
    .line 429
    mul-float v6, v6, v7

    .line 430
    .line 431
    invoke-virtual {v12, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 432
    .line 433
    .line 434
    :cond_b
    invoke-virtual {v0, v8, v12}, Leh1;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 435
    .line 436
    .line 437
    const/high16 v6, 0x41c00000    # 24.0f

    .line 438
    .line 439
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    int-to-float v7, v7

    .line 444
    add-float/2addr v7, v10

    .line 445
    const/high16 v13, 0x41000000    # 8.0f

    .line 446
    .line 447
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    int-to-float v6, v6

    .line 452
    const/high16 v13, 0x3f800000    # 1.0f

    .line 453
    .line 454
    sub-float v22, v13, v2

    .line 455
    .line 456
    mul-float v6, v6, v22

    .line 457
    .line 458
    add-float/2addr v7, v6

    .line 459
    const/high16 v6, 0x42100000    # 36.0f

    .line 460
    .line 461
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    int-to-float v6, v13

    .line 466
    iget v13, v0, Leh1;->swipeToReleaseProgress:F

    .line 467
    .line 468
    mul-float v6, v6, v13

    .line 469
    .line 470
    sub-float/2addr v7, v6

    .line 471
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 472
    .line 473
    .line 474
    const/high16 v6, 0x3f800000    # 1.0f

    .line 475
    .line 476
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    int-to-float v13, v13

    .line 481
    move/from16 v22, v3

    .line 482
    .line 483
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    int-to-float v3, v3

    .line 488
    invoke-virtual {v12, v13, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 492
    .line 493
    .line 494
    iget v3, v0, Leh1;->swipeToReleaseProgress:F

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    cmpl-float v13, v3, v12

    .line 498
    .line 499
    if-lez v13, :cond_c

    .line 500
    .line 501
    iget-object v12, v0, Leh1;->arrowPaint:Landroid/graphics/Paint;

    .line 502
    .line 503
    sub-float v3, v6, v3

    .line 504
    .line 505
    const/high16 v6, 0x437f0000    # 255.0f

    .line 506
    .line 507
    mul-float v3, v3, v6

    .line 508
    .line 509
    float-to-int v3, v3

    .line 510
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 511
    .line 512
    .line 513
    :cond_c
    const/high16 v3, 0x41c00000    # 24.0f

    .line 514
    .line 515
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    int-to-float v3, v3

    .line 520
    mul-float v3, v3, v2

    .line 521
    .line 522
    invoke-virtual {v0, v8, v11, v7, v3}, Leh1;->k(Landroid/graphics/Canvas;FFF)V

    .line 523
    .line 524
    .line 525
    iget-boolean v3, v0, Leh1;->emptyStub:Z

    .line 526
    .line 527
    if-eqz v3, :cond_d

    .line 528
    .line 529
    const/high16 v3, 0x41000000    # 8.0f

    .line 530
    .line 531
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    neg-int v6, v6

    .line 536
    int-to-float v6, v6

    .line 537
    invoke-static {v3}, Lorg/telegram/messenger/a;->f0(F)I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    int-to-float v3, v7

    .line 542
    mul-float v3, v3, v2

    .line 543
    .line 544
    sub-float/2addr v6, v3

    .line 545
    sub-float/2addr v6, v5

    .line 546
    iget v3, v0, Leh1;->swipeToReleaseProgress:F

    .line 547
    .line 548
    const/high16 v7, 0x3f800000    # 1.0f

    .line 549
    .line 550
    sub-float v3, v7, v3

    .line 551
    .line 552
    mul-float v6, v6, v3

    .line 553
    .line 554
    const/high16 v3, 0x40000000    # 2.0f

    .line 555
    .line 556
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    int-to-float v3, v7

    .line 561
    sub-float/2addr v10, v3

    .line 562
    iget v3, v0, Leh1;->swipeToReleaseProgress:F

    .line 563
    .line 564
    mul-float v10, v10, v3

    .line 565
    .line 566
    add-float/2addr v6, v10

    .line 567
    add-float/2addr v6, v1

    .line 568
    iget-object v3, v0, Leh1;->arrowPaint:Landroid/graphics/Paint;

    .line 569
    .line 570
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 574
    .line 575
    .line 576
    const/high16 v3, 0x41e00000    # 28.0f

    .line 577
    .line 578
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    int-to-float v7, v7

    .line 583
    add-float/2addr v7, v6

    .line 584
    invoke-virtual {v8, v2, v2, v11, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    int-to-float v3, v3

    .line 592
    add-float/2addr v6, v3

    .line 593
    invoke-virtual {v0, v8, v11, v6}, Leh1;->n(Landroid/graphics/Canvas;FF)V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 597
    .line 598
    .line 599
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 600
    .line 601
    .line 602
    :goto_7
    iget-object v3, v0, Leh1;->chatNameLayout:Landroid/text/StaticLayout;

    .line 603
    .line 604
    if-eqz v3, :cond_f

    .line 605
    .line 606
    iget v3, v0, Leh1;->swipeToReleaseProgress:F

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    cmpl-float v3, v3, v6

    .line 610
    .line 611
    if-lez v3, :cond_f

    .line 612
    .line 613
    invoke-virtual {v0, v9}, Leh1;->r(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 618
    .line 619
    .line 620
    iget-object v3, v0, Leh1;->textPaint:Landroid/text/TextPaint;

    .line 621
    .line 622
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 623
    .line 624
    .line 625
    const/high16 v3, 0x41a00000    # 20.0f

    .line 626
    .line 627
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    int-to-float v3, v3

    .line 632
    iget v4, v0, Leh1;->swipeToReleaseProgress:F

    .line 633
    .line 634
    const/high16 v6, 0x3f800000    # 1.0f

    .line 635
    .line 636
    sub-float v4, v6, v4

    .line 637
    .line 638
    mul-float v3, v3, v4

    .line 639
    .line 640
    const/high16 v4, 0x42100000    # 36.0f

    .line 641
    .line 642
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    int-to-float v4, v4

    .line 647
    iget v6, v0, Leh1;->swipeToReleaseProgress:F

    .line 648
    .line 649
    mul-float v4, v4, v6

    .line 650
    .line 651
    sub-float/2addr v3, v4

    .line 652
    add-float/2addr v3, v1

    .line 653
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 654
    .line 655
    iget v6, v0, Leh1;->lastWidth:I

    .line 656
    .line 657
    iget v7, v0, Leh1;->chatNameWidth:I

    .line 658
    .line 659
    sub-int v10, v6, v7

    .line 660
    .line 661
    int-to-float v10, v10

    .line 662
    const/high16 v12, 0x40000000    # 2.0f

    .line 663
    .line 664
    div-float/2addr v10, v12

    .line 665
    int-to-float v13, v6

    .line 666
    sub-int/2addr v6, v7

    .line 667
    int-to-float v6, v6

    .line 668
    div-float/2addr v6, v12

    .line 669
    sub-float/2addr v13, v6

    .line 670
    iget-object v6, v0, Leh1;->chatNameLayout:Landroid/text/StaticLayout;

    .line 671
    .line 672
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    int-to-float v6, v6

    .line 677
    add-float/2addr v6, v3

    .line 678
    invoke-virtual {v4, v10, v3, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 679
    .line 680
    .line 681
    const/high16 v6, 0x41000000    # 8.0f

    .line 682
    .line 683
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    neg-int v6, v7

    .line 688
    int-to-float v6, v6

    .line 689
    const/high16 v7, 0x40800000    # 4.0f

    .line 690
    .line 691
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    neg-int v7, v10

    .line 696
    int-to-float v7, v7

    .line 697
    invoke-virtual {v4, v6, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 698
    .line 699
    .line 700
    const/high16 v6, 0x41700000    # 15.0f

    .line 701
    .line 702
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    int-to-float v7, v7

    .line 707
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    int-to-float v10, v10

    .line 712
    invoke-virtual {v0, v9}, Leh1;->r(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    invoke-virtual {v8, v4, v7, v10, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {p0 .. p0}, Leh1;->s()Z

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    if-eqz v7, :cond_e

    .line 724
    .line 725
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    int-to-float v7, v7

    .line 730
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    int-to-float v6, v6

    .line 735
    sget-object v10, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 736
    .line 737
    invoke-virtual {v8, v4, v7, v6, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 738
    .line 739
    .line 740
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 741
    .line 742
    .line 743
    iget v4, v0, Leh1;->lastWidth:I

    .line 744
    .line 745
    iget v6, v0, Leh1;->chatNameWidth:I

    .line 746
    .line 747
    sub-int/2addr v4, v6

    .line 748
    int-to-float v4, v4

    .line 749
    const/high16 v6, 0x40000000    # 2.0f

    .line 750
    .line 751
    div-float/2addr v4, v6

    .line 752
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 753
    .line 754
    .line 755
    iget-object v3, v0, Leh1;->chatNameLayout:Landroid/text/StaticLayout;

    .line 756
    .line 757
    invoke-virtual {v3, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 761
    .line 762
    .line 763
    :cond_f
    iget-boolean v3, v0, Leh1;->emptyStub:Z

    .line 764
    .line 765
    if-nez v3, :cond_11

    .line 766
    .line 767
    const/4 v3, 0x0

    .line 768
    cmpl-float v4, v5, v3

    .line 769
    .line 770
    if-lez v4, :cond_11

    .line 771
    .line 772
    const/high16 v3, 0x41000000    # 8.0f

    .line 773
    .line 774
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    neg-int v4, v4

    .line 779
    int-to-float v4, v4

    .line 780
    invoke-static {v3}, Lorg/telegram/messenger/a;->f0(F)I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    int-to-float v3, v3

    .line 785
    mul-float v3, v3, v2

    .line 786
    .line 787
    sub-float/2addr v4, v3

    .line 788
    sub-float/2addr v4, v5

    .line 789
    iget v2, v0, Leh1;->swipeToReleaseProgress:F

    .line 790
    .line 791
    const/high16 v6, 0x3f800000    # 1.0f

    .line 792
    .line 793
    sub-float v2, v6, v2

    .line 794
    .line 795
    mul-float v4, v4, v2

    .line 796
    .line 797
    move/from16 v3, v22

    .line 798
    .line 799
    neg-float v2, v3

    .line 800
    const/high16 v3, 0x40800000    # 4.0f

    .line 801
    .line 802
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    int-to-float v3, v3

    .line 807
    add-float/2addr v2, v3

    .line 808
    iget v3, v0, Leh1;->swipeToReleaseProgress:F

    .line 809
    .line 810
    mul-float v2, v2, v3

    .line 811
    .line 812
    add-float/2addr v4, v2

    .line 813
    add-float v10, v4, v1

    .line 814
    .line 815
    iget-object v1, v0, Leh1;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 816
    .line 817
    const/high16 v2, 0x40000000    # 2.0f

    .line 818
    .line 819
    div-float v3, v5, v2

    .line 820
    .line 821
    float-to-int v2, v3

    .line 822
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v0, Leh1;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 826
    .line 827
    sub-float v2, v11, v3

    .line 828
    .line 829
    invoke-virtual {v1, v2, v10, v5, v5}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 830
    .line 831
    .line 832
    iget v1, v0, Leh1;->swipeToReleaseProgress:F

    .line 833
    .line 834
    const/4 v2, 0x0

    .line 835
    cmpl-float v1, v1, v2

    .line 836
    .line 837
    if-lez v1, :cond_10

    .line 838
    .line 839
    iget-object v1, v0, Leh1;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 840
    .line 841
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    iget-object v1, v0, Leh1;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 846
    .line 847
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    iget-object v1, v0, Leh1;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 852
    .line 853
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    iget-object v4, v0, Leh1;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 858
    .line 859
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    add-float/2addr v4, v1

    .line 864
    iget-object v1, v0, Leh1;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 865
    .line 866
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    iget-object v5, v0, Leh1;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 871
    .line 872
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    add-float/2addr v5, v1

    .line 877
    const/16 v7, 0xff

    .line 878
    .line 879
    const/16 v12, 0x1f

    .line 880
    .line 881
    move-object/from16 v1, p1

    .line 882
    .line 883
    const/high16 v13, 0x3f800000    # 1.0f

    .line 884
    .line 885
    move v6, v7

    .line 886
    move v7, v12

    .line 887
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 888
    .line 889
    .line 890
    iget-object v1, v0, Leh1;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 891
    .line 892
    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 893
    .line 894
    .line 895
    iget v1, v0, Leh1;->swipeToReleaseProgress:F

    .line 896
    .line 897
    const/high16 v2, 0x41400000    # 12.0f

    .line 898
    .line 899
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    int-to-float v3, v3

    .line 904
    add-float/2addr v3, v11

    .line 905
    iget-object v4, v0, Leh1;->counterDrawable:Lb12$a;

    .line 906
    .line 907
    invoke-virtual {v4}, Lb12$a;->k()F

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    add-float/2addr v3, v4

    .line 912
    const/high16 v4, 0x40c00000    # 6.0f

    .line 913
    .line 914
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    int-to-float v5, v5

    .line 919
    sub-float v5, v10, v5

    .line 920
    .line 921
    const/high16 v6, 0x41600000    # 14.0f

    .line 922
    .line 923
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    int-to-float v7, v7

    .line 928
    add-float/2addr v5, v7

    .line 929
    invoke-virtual {v8, v1, v1, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 930
    .line 931
    .line 932
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    int-to-float v1, v1

    .line 937
    add-float/2addr v1, v11

    .line 938
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    int-to-float v3, v3

    .line 943
    sub-float v3, v10, v3

    .line 944
    .line 945
    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 946
    .line 947
    .line 948
    iget-object v1, v0, Leh1;->counterDrawable:Lb12$a;

    .line 949
    .line 950
    invoke-virtual {v1}, Lb12$a;->s()V

    .line 951
    .line 952
    .line 953
    iget-object v1, v0, Leh1;->counterDrawable:Lb12$a;

    .line 954
    .line 955
    iget-object v1, v1, Lb12$a;->rectF:Landroid/graphics/RectF;

    .line 956
    .line 957
    const/high16 v3, 0x40000000    # 2.0f

    .line 958
    .line 959
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    neg-int v5, v5

    .line 964
    int-to-float v5, v5

    .line 965
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    neg-int v7, v7

    .line 970
    int-to-float v7, v7

    .line 971
    invoke-virtual {v1, v5, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v0, Leh1;->counterDrawable:Lb12$a;

    .line 975
    .line 976
    iget-object v1, v1, Lb12$a;->rectF:Landroid/graphics/RectF;

    .line 977
    .line 978
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    div-float/2addr v5, v3

    .line 983
    iget-object v7, v0, Leh1;->counterDrawable:Lb12$a;

    .line 984
    .line 985
    iget-object v7, v7, Lb12$a;->rectF:Landroid/graphics/RectF;

    .line 986
    .line 987
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    div-float/2addr v7, v3

    .line 992
    iget-object v3, v0, Leh1;->xRefPaint:Landroid/graphics/Paint;

    .line 993
    .line 994
    invoke-virtual {v8, v1, v5, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1001
    .line 1002
    .line 1003
    iget v1, v0, Leh1;->swipeToReleaseProgress:F

    .line 1004
    .line 1005
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    int-to-float v3, v3

    .line 1010
    add-float/2addr v3, v11

    .line 1011
    iget-object v5, v0, Leh1;->counterDrawable:Lb12$a;

    .line 1012
    .line 1013
    invoke-virtual {v5}, Lb12$a;->k()F

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    add-float/2addr v3, v5

    .line 1018
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    int-to-float v5, v5

    .line 1023
    sub-float v5, v10, v5

    .line 1024
    .line 1025
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    int-to-float v6, v6

    .line 1030
    add-float/2addr v5, v6

    .line 1031
    invoke-virtual {v8, v1, v1, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    int-to-float v1, v1

    .line 1039
    add-float/2addr v11, v1

    .line 1040
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    int-to-float v1, v1

    .line 1045
    sub-float/2addr v10, v1

    .line 1046
    invoke-virtual {v8, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v0, Leh1;->counterDrawable:Lb12$a;

    .line 1050
    .line 1051
    invoke-virtual {v1, v8}, Lb12$a;->i(Landroid/graphics/Canvas;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_8

    .line 1058
    :cond_10
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1059
    .line 1060
    iget-object v1, v0, Leh1;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1061
    .line 1062
    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 1063
    .line 1064
    .line 1065
    goto :goto_8

    .line 1066
    :cond_11
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1067
    .line 1068
    :goto_8
    invoke-virtual {v0, v9}, Leh1;->r(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    move/from16 v2, v17

    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 1078
    .line 1079
    move/from16 v2, v21

    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v0, Leh1;->textPaint:Landroid/text/TextPaint;

    .line 1085
    .line 1086
    move/from16 v2, v19

    .line 1087
    .line 1088
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v0, Leh1;->arrowPaint:Landroid/graphics/Paint;

    .line 1092
    .line 1093
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v1, v0, Leh1;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1097
    .line 1098
    invoke-virtual {v1, v13}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1099
    .line 1100
    .line 1101
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;FFF)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41c00000    # 24.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-float/2addr p4, v0

    .line 11
    const/high16 v0, 0x41a00000    # 20.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    sub-float v0, p3, v0

    .line 19
    .line 20
    invoke-virtual {p1, p4, p4, p2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 21
    .line 22
    .line 23
    const/high16 p4, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-static {p4}, Lorg/telegram/messenger/a;->f0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr p2, v0

    .line 31
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr p3, v0

    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    const/high16 p2, 0x41480000    # 12.5f

    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/messenger/a;->g0(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 p3, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {p3}, Lorg/telegram/messenger/a;->g0(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p2}, Lorg/telegram/messenger/a;->g0(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/high16 p3, 0x41b00000    # 22.0f

    .line 57
    .line 58
    invoke-static {p3}, Lorg/telegram/messenger/a;->g0(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Leh1;->arrowPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    const/high16 p3, 0x40600000    # 3.5f

    .line 69
    .line 70
    invoke-static {p3}, Lorg/telegram/messenger/a;->g0(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p4}, Lorg/telegram/messenger/a;->g0(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {p2}, Lorg/telegram/messenger/a;->g0(F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {p3}, Lorg/telegram/messenger/a;->g0(F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v5, p0, Leh1;->arrowPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x41ac0000    # 21.5f

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {p4}, Lorg/telegram/messenger/a;->g0(F)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {p2}, Lorg/telegram/messenger/a;->g0(F)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {p3}, Lorg/telegram/messenger/a;->g0(F)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object v6, p0, Leh1;->arrowPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Leh1;->drawFolderBackground:Z

    .line 8
    .line 9
    const-string v4, "paintChatActionBackground"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Leh1;->path:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v5, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    mul-float v3, v3, v5

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v6, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    mul-float v5, v5, v6

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const v7, 0x3cf5c28f    # 0.03f

    .line 41
    .line 42
    .line 43
    mul-float v6, v6, v7

    .line 44
    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float v8, v5, v7

    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    sub-float/2addr v9, v5

    .line 54
    iget-object v10, v0, Leh1;->path:Landroid/graphics/Path;

    .line 55
    .line 56
    iget v11, v2, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    add-float/2addr v12, v3

    .line 61
    add-float/2addr v12, v5

    .line 62
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v10, v0, Leh1;->path:Landroid/graphics/Path;

    .line 66
    .line 67
    neg-float v11, v3

    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-virtual {v10, v12, v11, v11, v11}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v0, Leh1;->path:Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    mul-float v14, v3, v7

    .line 79
    .line 80
    sub-float/2addr v13, v14

    .line 81
    neg-float v13, v13

    .line 82
    div-float/2addr v13, v7

    .line 83
    mul-float v15, v8, v7

    .line 84
    .line 85
    add-float/2addr v13, v15

    .line 86
    sub-float/2addr v13, v6

    .line 87
    invoke-virtual {v10, v13, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v0, Leh1;->path:Landroid/graphics/Path;

    .line 91
    .line 92
    neg-float v8, v8

    .line 93
    div-float v13, v8, v7

    .line 94
    .line 95
    mul-float v8, v8, v7

    .line 96
    .line 97
    neg-float v2, v5

    .line 98
    div-float/2addr v2, v7

    .line 99
    invoke-virtual {v10, v13, v12, v8, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 100
    .line 101
    .line 102
    iget-object v10, v0, Leh1;->path:Landroid/graphics/Path;

    .line 103
    .line 104
    invoke-virtual {v10, v13, v2, v8, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Leh1;->path:Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    sub-float/2addr v8, v14

    .line 114
    neg-float v8, v8

    .line 115
    div-float/2addr v8, v7

    .line 116
    add-float/2addr v8, v15

    .line 117
    add-float/2addr v8, v6

    .line 118
    invoke-virtual {v2, v8, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Leh1;->path:Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-virtual {v2, v11, v12, v11, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Leh1;->path:Landroid/graphics/Path;

    .line 127
    .line 128
    add-float/2addr v5, v9

    .line 129
    sub-float/2addr v5, v14

    .line 130
    invoke-virtual {v2, v12, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Leh1;->path:Landroid/graphics/Path;

    .line 134
    .line 135
    invoke-virtual {v2, v12, v3, v3, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Leh1;->path:Landroid/graphics/Path;

    .line 139
    .line 140
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    sub-float/2addr v5, v14

    .line 145
    invoke-virtual {v2, v5, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Leh1;->path:Landroid/graphics/Path;

    .line 149
    .line 150
    invoke-virtual {v2, v3, v12, v3, v11}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Leh1;->path:Landroid/graphics/Path;

    .line 154
    .line 155
    sub-float/2addr v9, v14

    .line 156
    neg-float v3, v9

    .line 157
    invoke-virtual {v2, v12, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Leh1;->path:Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Leh1;->path:Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Leh1;->r(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Leh1;->s()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    iget-object v2, v0, Leh1;->path:Landroid/graphics/Path;

    .line 181
    .line 182
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 189
    .line 190
    iget v3, v0, Leh1;->circleRadius:F

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Leh1;->r(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Leh1;->s()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_1

    .line 204
    .line 205
    iget v3, v0, Leh1;->circleRadius:F

    .line 206
    .line 207
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    :goto_0
    return-void
.end method

.method public m(Landroid/graphics/Canvas;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    iget-boolean v1, v0, Leh1;->showBottomPanel:Z

    .line 10
    .line 11
    const v2, 0x3dda740e

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/high16 v11, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v3, v0, Leh1;->progressToBottomPanel:F

    .line 20
    .line 21
    cmpl-float v4, v3, v11

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-float/2addr v3, v2

    .line 26
    iput v3, v0, Leh1;->progressToBottomPanel:F

    .line 27
    .line 28
    cmpl-float v1, v3, v11

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    iput v11, v0, Leh1;->progressToBottomPanel:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Leh1;->fragmentView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget v1, v0, Leh1;->progressToBottomPanel:F

    .line 44
    .line 45
    cmpl-float v3, v1, v10

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    sub-float/2addr v1, v2

    .line 50
    iput v1, v0, Leh1;->progressToBottomPanel:F

    .line 51
    .line 52
    cmpg-float v1, v1, v10

    .line 53
    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    iput v10, v0, Leh1;->progressToBottomPanel:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, v0, Leh1;->fragmentView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-object v1, v0, Leh1;->textPaint2:Landroid/text/TextPaint;

    .line 65
    .line 66
    const-string v2, "chat_messagePanelHint"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Leh1;->q(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "paintChatComposeBackground"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Leh1;->r(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    iget-object v1, v0, Leh1;->textPaint2:Landroid/text/TextPaint;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    int-to-float v1, v13

    .line 92
    iget v2, v0, Leh1;->progressToBottomPanel:F

    .line 93
    .line 94
    mul-float v1, v1, v2

    .line 95
    .line 96
    float-to-int v1, v1

    .line 97
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    int-to-float v15, v8

    .line 102
    move/from16 v1, p4

    .line 103
    .line 104
    int-to-float v4, v1

    .line 105
    int-to-float v5, v9

    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    move v3, v15

    .line 109
    move-object v6, v12

    .line 110
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Leh1;->layout1:Landroid/text/StaticLayout;

    .line 114
    .line 115
    const/high16 v2, 0x41200000    # 10.0f

    .line 116
    .line 117
    const/high16 v3, 0x40000000    # 2.0f

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget v1, v0, Leh1;->swipeToReleaseProgress:F

    .line 122
    .line 123
    cmpg-float v4, v1, v11

    .line 124
    .line 125
    if-gez v4, :cond_4

    .line 126
    .line 127
    iget-object v4, v0, Leh1;->textPaint2:Landroid/text/TextPaint;

    .line 128
    .line 129
    int-to-float v5, v14

    .line 130
    sub-float v1, v11, v1

    .line 131
    .line 132
    mul-float v5, v5, v1

    .line 133
    .line 134
    iget v1, v0, Leh1;->progressToBottomPanel:F

    .line 135
    .line 136
    mul-float v5, v5, v1

    .line 137
    .line 138
    float-to-int v1, v5

    .line 139
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    sub-int v1, v9, v8

    .line 143
    .line 144
    iget-object v4, v0, Leh1;->layout1:Landroid/text/StaticLayout;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    sub-int/2addr v1, v4

    .line 151
    int-to-float v1, v1

    .line 152
    div-float/2addr v1, v3

    .line 153
    add-float/2addr v1, v15

    .line 154
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-float v4, v4

    .line 159
    iget v5, v0, Leh1;->swipeToReleaseProgress:F

    .line 160
    .line 161
    mul-float v4, v4, v5

    .line 162
    .line 163
    sub-float/2addr v1, v4

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 165
    .line 166
    .line 167
    iget v4, v0, Leh1;->lastWidth:I

    .line 168
    .line 169
    iget v5, v0, Leh1;->layout1Width:I

    .line 170
    .line 171
    sub-int/2addr v4, v5

    .line 172
    int-to-float v4, v4

    .line 173
    div-float/2addr v4, v3

    .line 174
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Leh1;->layout1:Landroid/text/StaticLayout;

    .line 178
    .line 179
    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v1, v0, Leh1;->layout2:Landroid/text/StaticLayout;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    iget v1, v0, Leh1;->swipeToReleaseProgress:F

    .line 190
    .line 191
    cmpl-float v4, v1, v10

    .line 192
    .line 193
    if-lez v4, :cond_5

    .line 194
    .line 195
    iget-object v4, v0, Leh1;->textPaint2:Landroid/text/TextPaint;

    .line 196
    .line 197
    int-to-float v5, v14

    .line 198
    mul-float v5, v5, v1

    .line 199
    .line 200
    iget v1, v0, Leh1;->progressToBottomPanel:F

    .line 201
    .line 202
    mul-float v5, v5, v1

    .line 203
    .line 204
    float-to-int v1, v5

    .line 205
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 206
    .line 207
    .line 208
    sub-int v1, v9, v8

    .line 209
    .line 210
    iget-object v4, v0, Leh1;->layout2:Landroid/text/StaticLayout;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sub-int/2addr v1, v4

    .line 217
    int-to-float v1, v1

    .line 218
    div-float/2addr v1, v3

    .line 219
    add-float/2addr v15, v1

    .line 220
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    int-to-float v1, v1

    .line 225
    iget v2, v0, Leh1;->swipeToReleaseProgress:F

    .line 226
    .line 227
    sub-float/2addr v11, v2

    .line 228
    mul-float v1, v1, v11

    .line 229
    .line 230
    add-float/2addr v15, v1

    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 232
    .line 233
    .line 234
    iget v1, v0, Leh1;->lastWidth:I

    .line 235
    .line 236
    iget v2, v0, Leh1;->layout2Width:I

    .line 237
    .line 238
    sub-int/2addr v1, v2

    .line 239
    int-to-float v1, v1

    .line 240
    div-float/2addr v1, v3

    .line 241
    invoke-virtual {v7, v1, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Leh1;->layout2:Landroid/text/StaticLayout;

    .line 245
    .line 246
    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v1, v0, Leh1;->textPaint2:Landroid/text/TextPaint;

    .line 253
    .line 254
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;FF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Leh1;->animateCheck:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, v0, Leh1;->checkProgress:F

    .line 11
    .line 12
    const/high16 v8, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v2, v1, v8

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    const v2, 0x3d94f209

    .line 19
    .line 20
    .line 21
    add-float/2addr v1, v2

    .line 22
    iput v1, v0, Leh1;->checkProgress:F

    .line 23
    .line 24
    cmpl-float v1, v1, v8

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    iput v8, v0, Leh1;->checkProgress:F

    .line 29
    .line 30
    :cond_1
    iget v1, v0, Leh1;->checkProgress:F

    .line 31
    .line 32
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33
    .line 34
    cmpl-float v3, v1, v2

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    div-float v3, v1, v2

    .line 42
    .line 43
    :goto_0
    const/4 v9, 0x0

    .line 44
    cmpg-float v4, v1, v2

    .line 45
    .line 46
    if-gez v4, :cond_3

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sub-float/2addr v1, v2

    .line 51
    div-float/2addr v1, v2

    .line 52
    move v10, v1

    .line 53
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x41c00000    # 24.0f

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    sub-float v2, p2, v2

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    sub-float v1, p3, v1

    .line 76
    .line 77
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v2, v1

    .line 87
    const/high16 v1, 0x41d00000    # 26.0f

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v4, v1

    .line 94
    const/high16 v1, 0x41b00000    # 22.0f

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v11, v1

    .line 101
    const/high16 v1, 0x42000000    # 32.0f

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v12, v5

    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v13, v1

    .line 113
    const/high16 v1, 0x41a00000    # 20.0f

    .line 114
    .line 115
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v14, v1

    .line 120
    sub-float v1, v8, v3

    .line 121
    .line 122
    mul-float v5, v2, v1

    .line 123
    .line 124
    mul-float v6, v11, v3

    .line 125
    .line 126
    add-float/2addr v5, v6

    .line 127
    mul-float v1, v1, v4

    .line 128
    .line 129
    mul-float v3, v3, v12

    .line 130
    .line 131
    add-float v6, v1, v3

    .line 132
    .line 133
    iget-object v15, v0, Leh1;->arrowPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    move v3, v4

    .line 138
    move v4, v5

    .line 139
    move v5, v6

    .line 140
    move-object v6, v15

    .line 141
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    cmpl-float v1, v10, v9

    .line 145
    .line 146
    if-lez v1, :cond_4

    .line 147
    .line 148
    sub-float/2addr v8, v10

    .line 149
    mul-float v1, v11, v8

    .line 150
    .line 151
    mul-float v13, v13, v10

    .line 152
    .line 153
    add-float v4, v1, v13

    .line 154
    .line 155
    mul-float v8, v8, v12

    .line 156
    .line 157
    mul-float v14, v14, v10

    .line 158
    .line 159
    add-float v5, v8, v14

    .line 160
    .line 161
    iget-object v6, v0, Leh1;->arrowPaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    move v2, v11

    .line 166
    move v3, v12

    .line 167
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Leh1;->nextChat:Lfm9;

    iget-wide v0, v0, Lfm9;->a:J

    return-wide v0
.end method

.method public final q(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Leh1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public final r(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Leh1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->a(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->q2(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    return-object v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Leh1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/l$r;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->A2()Z

    move-result v0

    :goto_0
    return v0
.end method
