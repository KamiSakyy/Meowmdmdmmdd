.class public Lwu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu$b;
    }
.end annotation


# instance fields
.field public animatingStates:[Lwu$b;

.field public centered:Z

.field public count:I

.field public currentStates:[Lwu$b;

.field public currentStyle:I

.field public height:I

.field private isInCall:Z

.field private overrideAlpha:F

.field private overrideSize:I

.field private paint:Landroid/graphics/Paint;

.field public parent:Landroid/view/View;

.field public random:Ljava/util/Random;

.field private showSavedMessages:Z

.field public transitionDuration:J

.field private transitionInProgress:Z

.field public transitionInterpolator:Landroid/view/animation/Interpolator;

.field public transitionProgress:F

.field public transitionProgressAnimator:Landroid/animation/ValueAnimator;

.field public updateAfterTransition:Z

.field public updateDelegate:Ljava/lang/Runnable;

.field public wasDraw:Z

.field public width:I

.field private xRefP:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Lwu$b;

    .line 6
    .line 7
    iput-object v1, p0, Lwu;->currentStates:[Lwu$b;

    .line 8
    .line 9
    new-array v1, v0, [Lwu$b;

    .line 10
    .line 11
    iput-object v1, p0, Lwu;->animatingStates:[Lwu$b;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v1, p0, Lwu;->transitionProgress:F

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lwu;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lwu;->xRefP:Landroid/graphics/Paint;

    .line 31
    .line 32
    iput v1, p0, Lwu;->overrideAlpha:F

    .line 33
    .line 34
    const-wide/16 v1, 0xdc

    .line 35
    .line 36
    iput-wide v1, p0, Lwu;->transitionDuration:J

    .line 37
    .line 38
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 39
    .line 40
    iput-object v1, p0, Lwu;->transitionInterpolator:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    new-instance v1, Ljava/util/Random;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lwu;->random:Ljava/util/Random;

    .line 48
    .line 49
    iput-object p1, p0, Lwu;->parent:Landroid/view/View;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v0, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lwu;->currentStates:[Lwu$b;

    .line 56
    .line 57
    new-instance v4, Lwu$b;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v4, v5}, Lwu$b;-><init>(Lxu;)V

    .line 61
    .line 62
    .line 63
    aput-object v4, v3, v2

    .line 64
    .line 65
    iget-object v3, p0, Lwu;->currentStates:[Lwu$b;

    .line 66
    .line 67
    aget-object v3, v3, v2

    .line 68
    .line 69
    new-instance v4, Lorg/telegram/messenger/ImageReceiver;

    .line 70
    .line 71
    invoke-direct {v4, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Lwu$b;->m(Lwu$b;Lorg/telegram/messenger/ImageReceiver;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lwu;->currentStates:[Lwu$b;

    .line 78
    .line 79
    aget-object v3, v3, v2

    .line 80
    .line 81
    invoke-static {v3}, Lwu$b;->d(Lwu$b;)Lorg/telegram/messenger/ImageReceiver;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v4, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v3, v6}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lwu;->currentStates:[Lwu$b;

    .line 95
    .line 96
    aget-object v3, v3, v2

    .line 97
    .line 98
    new-instance v6, Lmu;

    .line 99
    .line 100
    invoke-direct {v6}, Lmu;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v6}, Lwu$b;->k(Lwu$b;Lmu;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lwu;->currentStates:[Lwu$b;

    .line 107
    .line 108
    aget-object v3, v3, v2

    .line 109
    .line 110
    invoke-static {v3}, Lwu$b;->b(Lwu$b;)Lmu;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v3, v6}, Lmu;->y(I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lwu;->animatingStates:[Lwu$b;

    .line 122
    .line 123
    new-instance v6, Lwu$b;

    .line 124
    .line 125
    invoke-direct {v6, v5}, Lwu$b;-><init>(Lxu;)V

    .line 126
    .line 127
    .line 128
    aput-object v6, v3, v2

    .line 129
    .line 130
    iget-object v3, p0, Lwu;->animatingStates:[Lwu$b;

    .line 131
    .line 132
    aget-object v3, v3, v2

    .line 133
    .line 134
    new-instance v5, Lorg/telegram/messenger/ImageReceiver;

    .line 135
    .line 136
    invoke-direct {v5, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v5}, Lwu$b;->m(Lwu$b;Lorg/telegram/messenger/ImageReceiver;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lwu;->animatingStates:[Lwu$b;

    .line 143
    .line 144
    aget-object v3, v3, v2

    .line 145
    .line 146
    invoke-static {v3}, Lwu$b;->d(Lwu$b;)Lorg/telegram/messenger/ImageReceiver;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lwu;->animatingStates:[Lwu$b;

    .line 158
    .line 159
    aget-object v3, v3, v2

    .line 160
    .line 161
    new-instance v5, Lmu;

    .line 162
    .line 163
    invoke-direct {v5}, Lmu;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v5}, Lwu$b;->k(Lwu$b;Lmu;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lwu;->animatingStates:[Lwu$b;

    .line 170
    .line 171
    aget-object v3, v3, v2

    .line 172
    .line 173
    invoke-static {v3}, Lwu$b;->b(Lwu$b;)Lmu;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v3, v4}, Lmu;->y(I)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_0
    iput-boolean p2, p0, Lwu;->isInCall:Z

    .line 189
    .line 190
    iget-object p1, p0, Lwu;->xRefP:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lwu;->xRefP:Landroid/graphics/Paint;

    .line 196
    .line 197
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 198
    .line 199
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 200
    .line 201
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static synthetic a(Lwu;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lwu;->i(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lwu;)V
    .locals 0

    invoke-virtual {p0}, Lwu;->h()V

    return-void
.end method

.method public static bridge synthetic c(Lwu;)V
    .locals 0

    invoke-virtual {p0}, Lwu;->x()V

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
    iput p1, p0, Lwu;->transitionProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lwu;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public d(Lwu;IZ)V
    .locals 5

    .line 1
    iget-object v0, p1, Lwu;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lwu;->transitionInProgress:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lwu;->transitionInProgress:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lwu;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    new-array v2, v0, [Lorg/telegram/tgnet/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lwu;->currentStates:[Lwu$b;

    .line 25
    .line 26
    aget-object v4, v4, v3

    .line 27
    .line 28
    invoke-static {v4}, Lwu$b;->h(Lwu$b;)Lorg/telegram/tgnet/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    iget-object v4, p1, Lwu;->currentStates:[Lwu$b;

    .line 35
    .line 36
    aget-object v4, v4, v3

    .line 37
    .line 38
    invoke-static {v4}, Lwu$b;->h(Lwu$b;)Lorg/telegram/tgnet/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0, v3, p2, v4}, Lwu;->s(IILorg/telegram/tgnet/a;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, v1}, Lwu;->e(Z)V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    aget-object p1, v2, v1

    .line 54
    .line 55
    invoke-virtual {p0, v1, p2, p1}, Lwu;->s(IILorg/telegram/tgnet/a;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lwu;->wasDraw:Z

    .line 63
    .line 64
    invoke-virtual {p0, p1, p3}, Lwu;->f(ZZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public e(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwu;->f(ZZ)V

    return-void
.end method

.method public f(ZZ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lwu;->wasDraw:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x3

    .line 12
    new-array v0, p1, [Lwu$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x1

    .line 18
    if-ge v3, p1, :cond_2

    .line 19
    .line 20
    iget-object v6, p0, Lwu;->currentStates:[Lwu$b;

    .line 21
    .line 22
    aget-object v7, v6, v3

    .line 23
    .line 24
    aput-object v7, v0, v3

    .line 25
    .line 26
    aget-object v6, v6, v3

    .line 27
    .line 28
    invoke-static {v6}, Lwu$b;->c(Lwu$b;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v8, p0, Lwu;->animatingStates:[Lwu$b;

    .line 33
    .line 34
    aget-object v8, v8, v3

    .line 35
    .line 36
    invoke-static {v8}, Lwu$b;->c(Lwu$b;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    cmp-long v10, v6, v8

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v5, p0, Lwu;->currentStates:[Lwu$b;

    .line 47
    .line 48
    aget-object v5, v5, v3

    .line 49
    .line 50
    iget-object v6, p0, Lwu;->animatingStates:[Lwu$b;

    .line 51
    .line 52
    aget-object v6, v6, v3

    .line 53
    .line 54
    invoke-static {v6}, Lwu$b;->e(Lwu$b;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v5, v6, v7}, Lwu$b;->n(Lwu$b;J)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez v4, :cond_3

    .line 65
    .line 66
    iput v1, p0, Lwu;->transitionProgress:F

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_2
    const/4 v3, 0x2

    .line 71
    if-ge v1, p1, :cond_8

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_3
    if-ge v4, p1, :cond_6

    .line 75
    .line 76
    iget-object v6, p0, Lwu;->currentStates:[Lwu$b;

    .line 77
    .line 78
    aget-object v6, v6, v4

    .line 79
    .line 80
    invoke-static {v6}, Lwu$b;->c(Lwu$b;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget-object v8, p0, Lwu;->animatingStates:[Lwu$b;

    .line 85
    .line 86
    aget-object v8, v8, v1

    .line 87
    .line 88
    invoke-static {v8}, Lwu$b;->c(Lwu$b;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    cmp-long v10, v6, v8

    .line 93
    .line 94
    if-nez v10, :cond_5

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    aput-object v6, v0, v4

    .line 98
    .line 99
    if-ne v1, v4, :cond_4

    .line 100
    .line 101
    iget-object v3, p0, Lwu;->animatingStates:[Lwu$b;

    .line 102
    .line 103
    aget-object v3, v3, v1

    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    invoke-static {v3, v4}, Lwu$b;->j(Lwu$b;I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lwu;->animatingStates:[Lwu$b;

    .line 110
    .line 111
    aget-object v3, v3, v1

    .line 112
    .line 113
    invoke-static {v3}, Lwu$b;->i(Lwu$b;)Lfr3$e;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, p0, Lwu;->animatingStates:[Lwu$b;

    .line 118
    .line 119
    aget-object v4, v4, v1

    .line 120
    .line 121
    iget-object v6, p0, Lwu;->currentStates:[Lwu$b;

    .line 122
    .line 123
    aget-object v6, v6, v1

    .line 124
    .line 125
    invoke-static {v6}, Lwu$b;->i(Lwu$b;)Lfr3$e;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v4, v6}, Lwu$b;->r(Lwu$b;Lfr3$e;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lwu;->currentStates:[Lwu$b;

    .line 133
    .line 134
    aget-object v4, v4, v1

    .line 135
    .line 136
    invoke-static {v4, v3}, Lwu$b;->r(Lwu$b;Lfr3$e;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    iget-object v6, p0, Lwu;->animatingStates:[Lwu$b;

    .line 141
    .line 142
    aget-object v6, v6, v1

    .line 143
    .line 144
    invoke-static {v6, v3}, Lwu$b;->j(Lwu$b;I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lwu;->animatingStates:[Lwu$b;

    .line 148
    .line 149
    aget-object v3, v3, v1

    .line 150
    .line 151
    invoke-static {v3, v4}, Lwu$b;->p(Lwu$b;I)V

    .line 152
    .line 153
    .line 154
    :goto_4
    const/4 v3, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/4 v3, 0x0

    .line 160
    :goto_5
    if-nez v3, :cond_7

    .line 161
    .line 162
    iget-object v3, p0, Lwu;->animatingStates:[Lwu$b;

    .line 163
    .line 164
    aget-object v3, v3, v1

    .line 165
    .line 166
    invoke-static {v3, v2}, Lwu$b;->j(Lwu$b;I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const/4 v1, 0x0

    .line 173
    :goto_6
    if-ge v1, p1, :cond_a

    .line 174
    .line 175
    aget-object v4, v0, v1

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    invoke-static {v4, v5}, Lwu$b;->j(Lwu$b;I)V

    .line 180
    .line 181
    .line 182
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    iget-object p1, p0, Lwu;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 190
    .line 191
    .line 192
    iget-boolean p1, p0, Lwu;->transitionInProgress:Z

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0}, Lwu;->x()V

    .line 197
    .line 198
    .line 199
    iput-boolean v2, p0, Lwu;->transitionInProgress:Z

    .line 200
    .line 201
    :cond_b
    const/4 p1, 0x0

    .line 202
    iput p1, p0, Lwu;->transitionProgress:F

    .line 203
    .line 204
    if-eqz p2, :cond_c

    .line 205
    .line 206
    new-array p1, v3, [F

    .line 207
    .line 208
    fill-array-data p1, :array_0

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lwu;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    new-instance p2, Lvu;

    .line 218
    .line 219
    invoke-direct {p2, p0}, Lvu;-><init>(Lwu;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lwu;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    new-instance p2, Lwu$a;

    .line 228
    .line 229
    invoke-direct {p2, p0}, Lwu$a;-><init>(Lwu;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lwu;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    iget-wide v0, p0, Lwu;->transitionDuration:J

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lwu;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    sget-object p2, Lr22;->DEFAULT:Lr22;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lwu;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    iput-boolean v5, p0, Lwu;->transitionInProgress:Z

    .line 256
    .line 257
    :goto_7
    invoke-virtual {p0}, Lwu;->h()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_d
    :goto_8
    iput v1, p0, Lwu;->transitionProgress:F

    .line 262
    .line 263
    invoke-virtual {p0}, Lwu;->x()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lwu;->overrideSize:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, Lwu;->currentStyle:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/high16 v0, 0x42000000    # 32.0f

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_3
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu;->parent:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwu;->currentStates:[Lwu$b;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-static {v1}, Lwu$b;->d(Lwu$b;)Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lwu;->animatingStates:[Lwu$b;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-static {v1}, Lwu$b;->d(Lwu$b;)Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwu;->wasDraw:Z

    .line 3
    .line 4
    :goto_0
    const/4 v1, 0x3

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lwu;->currentStates:[Lwu$b;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-static {v1}, Lwu$b;->d(Lwu$b;)Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwu;->animatingStates:[Lwu$b;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Lwu$b;->d(Lwu$b;)Lorg/telegram/messenger/ImageReceiver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lwu;->currentStyle:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->U1()Lkf3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lkf3;->f(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    iput-boolean v9, v0, Lwu;->wasDraw:Z

    .line 7
    .line 8
    iget v1, v0, Lwu;->currentStyle:I

    .line 9
    .line 10
    const/4 v10, 0x4

    .line 11
    const/16 v11, 0xa

    .line 12
    .line 13
    if-eq v1, v10, :cond_1

    .line 14
    .line 15
    if-ne v1, v11, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v13, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v13, 0x1

    .line 21
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lwu;->g()I

    .line 22
    .line 23
    .line 24
    move-result v14

    .line 25
    iget v1, v0, Lwu;->currentStyle:I

    .line 26
    .line 27
    const/16 v15, 0xb

    .line 28
    .line 29
    if-ne v1, v15, :cond_2

    .line 30
    .line 31
    const/high16 v1, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_2
    move/from16 v16, v1

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    iget v1, v0, Lwu;->overrideSize:I

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    const v2, 0x3f4ccccd    # 0.8f

    .line 46
    .line 47
    .line 48
    mul-float v1, v1, v2

    .line 49
    .line 50
    float-to-int v1, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    if-eqz v13, :cond_4

    .line 53
    .line 54
    const/high16 v1, 0x41c00000    # 24.0f

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/high16 v1, 0x41a00000    # 20.0f

    .line 58
    .line 59
    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_2

    .line 64
    :goto_4
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_5
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    if-ge v1, v7, :cond_6

    .line 70
    .line 71
    iget-object v5, v0, Lwu;->currentStates:[Lwu$b;

    .line 72
    .line 73
    aget-object v5, v5, v1

    .line 74
    .line 75
    invoke-static {v5}, Lwu$b;->c(Lwu$b;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    cmp-long v7, v5, v3

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    iget v1, v0, Lwu;->currentStyle:I

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    if-eq v1, v11, :cond_8

    .line 93
    .line 94
    if-ne v1, v15, :cond_7

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/high16 v1, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    move/from16 v17, v1

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    :goto_6
    const/16 v17, 0x0

    .line 107
    .line 108
    :goto_7
    iget-boolean v1, v0, Lwu;->centered:Z

    .line 109
    .line 110
    const/high16 v18, 0x40800000    # 4.0f

    .line 111
    .line 112
    const/high16 v19, 0x41000000    # 8.0f

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    iget v1, v0, Lwu;->width:I

    .line 118
    .line 119
    mul-int v2, v2, v16

    .line 120
    .line 121
    sub-int/2addr v1, v2

    .line 122
    if-eqz v13, :cond_9

    .line 123
    .line 124
    const/high16 v2, 0x41000000    # 8.0f

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_9
    const/high16 v2, 0x40800000    # 4.0f

    .line 128
    .line 129
    :goto_8
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sub-int/2addr v1, v2

    .line 134
    div-int/2addr v1, v6

    .line 135
    move/from16 v20, v1

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_a
    move/from16 v20, v17

    .line 139
    .line 140
    :goto_9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    goto :goto_a

    .line 158
    :cond_b
    const/4 v1, 0x0

    .line 159
    :goto_a
    iget v2, v0, Lwu;->currentStyle:I

    .line 160
    .line 161
    if-ne v2, v10, :cond_c

    .line 162
    .line 163
    iget-object v1, v0, Lwu;->paint:Landroid/graphics/Paint;

    .line 164
    .line 165
    const-string v2, "inappPlayerBackground"

    .line 166
    .line 167
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_c
    if-eq v2, v7, :cond_e

    .line 176
    .line 177
    iget-object v2, v0, Lwu;->paint:Landroid/graphics/Paint;

    .line 178
    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    const-string v1, "returnToCallMutedBackground"

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_d
    const-string v1, "returnToCallBackground"

    .line 185
    .line 186
    :goto_b
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    :cond_e
    :goto_c
    const/4 v1, 0x0

    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    :goto_d
    if-ge v1, v7, :cond_10

    .line 197
    .line 198
    iget-object v2, v0, Lwu;->animatingStates:[Lwu$b;

    .line 199
    .line 200
    aget-object v2, v2, v1

    .line 201
    .line 202
    invoke-static {v2}, Lwu$b;->c(Lwu$b;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v22

    .line 206
    cmp-long v2, v22, v3

    .line 207
    .line 208
    if-eqz v2, :cond_f

    .line 209
    .line 210
    add-int/lit8 v21, v21, 0x1

    .line 211
    .line 212
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_10
    iget v1, v0, Lwu;->currentStyle:I

    .line 216
    .line 217
    const/4 v5, 0x5

    .line 218
    if-eqz v1, :cond_12

    .line 219
    .line 220
    if-eq v1, v9, :cond_12

    .line 221
    .line 222
    if-eq v1, v7, :cond_12

    .line 223
    .line 224
    if-eq v1, v10, :cond_12

    .line 225
    .line 226
    if-eq v1, v5, :cond_12

    .line 227
    .line 228
    if-eq v1, v11, :cond_12

    .line 229
    .line 230
    if-ne v1, v15, :cond_11

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_11
    const/16 v22, 0x0

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_12
    :goto_e
    const/16 v22, 0x1

    .line 237
    .line 238
    :goto_f
    const/high16 v23, 0x41800000    # 16.0f

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    if-eqz v22, :cond_14

    .line 243
    .line 244
    if-ne v1, v11, :cond_13

    .line 245
    .line 246
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    int-to-float v1, v1

    .line 251
    goto :goto_10

    .line 252
    :cond_13
    const/4 v1, 0x0

    .line 253
    :goto_10
    neg-float v3, v1

    .line 254
    iget v2, v0, Lwu;->width:I

    .line 255
    .line 256
    int-to-float v2, v2

    .line 257
    add-float v4, v2, v1

    .line 258
    .line 259
    iget v2, v0, Lwu;->height:I

    .line 260
    .line 261
    int-to-float v2, v2

    .line 262
    add-float v25, v2, v1

    .line 263
    .line 264
    const/16 v26, 0xff

    .line 265
    .line 266
    const/16 v27, 0x1f

    .line 267
    .line 268
    move-object/from16 v1, p1

    .line 269
    .line 270
    move v2, v3

    .line 271
    const/4 v12, 0x5

    .line 272
    move/from16 v5, v25

    .line 273
    .line 274
    const/4 v12, 0x2

    .line 275
    move/from16 v6, v26

    .line 276
    .line 277
    move/from16 v7, v27

    .line 278
    .line 279
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 280
    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_14
    const/4 v12, 0x2

    .line 284
    :goto_11
    const/4 v6, 0x2

    .line 285
    :goto_12
    if-ltz v6, :cond_3c

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    :goto_13
    if-ge v1, v12, :cond_3b

    .line 289
    .line 290
    const/high16 v2, 0x3f800000    # 1.0f

    .line 291
    .line 292
    if-nez v1, :cond_15

    .line 293
    .line 294
    iget v3, v0, Lwu;->transitionProgress:F

    .line 295
    .line 296
    cmpl-float v3, v3, v2

    .line 297
    .line 298
    if-nez v3, :cond_15

    .line 299
    .line 300
    :goto_14
    const/4 v11, 0x0

    .line 301
    goto/16 :goto_2b

    .line 302
    .line 303
    :cond_15
    if-nez v1, :cond_16

    .line 304
    .line 305
    iget-object v3, v0, Lwu;->animatingStates:[Lwu$b;

    .line 306
    .line 307
    goto :goto_15

    .line 308
    :cond_16
    iget-object v3, v0, Lwu;->currentStates:[Lwu$b;

    .line 309
    .line 310
    :goto_15
    if-ne v1, v9, :cond_17

    .line 311
    .line 312
    iget v4, v0, Lwu;->transitionProgress:F

    .line 313
    .line 314
    cmpl-float v4, v4, v2

    .line 315
    .line 316
    if-eqz v4, :cond_17

    .line 317
    .line 318
    aget-object v4, v3, v6

    .line 319
    .line 320
    invoke-static {v4}, Lwu$b;->a(Lwu$b;)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eq v4, v9, :cond_17

    .line 325
    .line 326
    goto :goto_14

    .line 327
    :cond_17
    aget-object v4, v3, v6

    .line 328
    .line 329
    invoke-static {v4}, Lwu$b;->d(Lwu$b;)Lorg/telegram/messenger/ImageReceiver;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->k0()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_18

    .line 338
    .line 339
    goto :goto_14

    .line 340
    :cond_18
    if-nez v1, :cond_1b

    .line 341
    .line 342
    iget-boolean v5, v0, Lwu;->centered:Z

    .line 343
    .line 344
    if-eqz v5, :cond_1a

    .line 345
    .line 346
    iget v5, v0, Lwu;->width:I

    .line 347
    .line 348
    mul-int v7, v21, v16

    .line 349
    .line 350
    sub-int/2addr v5, v7

    .line 351
    if-eqz v13, :cond_19

    .line 352
    .line 353
    const/high16 v7, 0x41000000    # 8.0f

    .line 354
    .line 355
    goto :goto_16

    .line 356
    :cond_19
    const/high16 v7, 0x40800000    # 4.0f

    .line 357
    .line 358
    :goto_16
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    sub-int/2addr v5, v7

    .line 363
    div-int/2addr v5, v12

    .line 364
    goto :goto_17

    .line 365
    :cond_1a
    move/from16 v5, v17

    .line 366
    .line 367
    :goto_17
    mul-int v7, v16, v6

    .line 368
    .line 369
    add-int/2addr v5, v7

    .line 370
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->y1(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_18

    .line 374
    :cond_1b
    mul-int v5, v16, v6

    .line 375
    .line 376
    add-int v5, v20, v5

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->y1(I)V

    .line 379
    .line 380
    .line 381
    :goto_18
    iget v5, v0, Lwu;->currentStyle:I

    .line 382
    .line 383
    const/high16 v7, 0x40000000    # 2.0f

    .line 384
    .line 385
    if-eqz v5, :cond_1e

    .line 386
    .line 387
    if-eq v5, v11, :cond_1e

    .line 388
    .line 389
    if-ne v5, v15, :cond_1c

    .line 390
    .line 391
    goto :goto_1a

    .line 392
    :cond_1c
    if-ne v5, v10, :cond_1d

    .line 393
    .line 394
    const/high16 v5, 0x41000000    # 8.0f

    .line 395
    .line 396
    goto :goto_19

    .line 397
    :cond_1d
    const/high16 v5, 0x40c00000    # 6.0f

    .line 398
    .line 399
    :goto_19
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    int-to-float v5, v5

    .line 404
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->z1(F)V

    .line 405
    .line 406
    .line 407
    goto :goto_1b

    .line 408
    :cond_1e
    :goto_1a
    iget v5, v0, Lwu;->height:I

    .line 409
    .line 410
    sub-int/2addr v5, v14

    .line 411
    int-to-float v5, v5

    .line 412
    div-float/2addr v5, v7

    .line 413
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->z1(F)V

    .line 414
    .line 415
    .line 416
    :goto_1b
    iget v5, v0, Lwu;->transitionProgress:F

    .line 417
    .line 418
    cmpl-float v5, v5, v2

    .line 419
    .line 420
    if-eqz v5, :cond_25

    .line 421
    .line 422
    aget-object v5, v3, v6

    .line 423
    .line 424
    invoke-static {v5}, Lwu$b;->a(Lwu$b;)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-ne v5, v9, :cond_1f

    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 431
    .line 432
    .line 433
    iget v5, v0, Lwu;->transitionProgress:F

    .line 434
    .line 435
    sub-float v15, v2, v5

    .line 436
    .line 437
    sub-float v5, v2, v5

    .line 438
    .line 439
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->t()F

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->u()F

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    invoke-virtual {v8, v15, v5, v7, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 448
    .line 449
    .line 450
    iget v5, v0, Lwu;->transitionProgress:F

    .line 451
    .line 452
    sub-float v5, v2, v5

    .line 453
    .line 454
    :goto_1c
    const/4 v7, 0x1

    .line 455
    goto/16 :goto_21

    .line 456
    .line 457
    :cond_1f
    aget-object v5, v3, v6

    .line 458
    .line 459
    invoke-static {v5}, Lwu$b;->a(Lwu$b;)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_20

    .line 464
    .line 465
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 466
    .line 467
    .line 468
    iget v5, v0, Lwu;->transitionProgress:F

    .line 469
    .line 470
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->t()F

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->u()F

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    invoke-virtual {v8, v5, v5, v7, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 479
    .line 480
    .line 481
    iget v5, v0, Lwu;->transitionProgress:F

    .line 482
    .line 483
    goto :goto_1c

    .line 484
    :cond_20
    aget-object v5, v3, v6

    .line 485
    .line 486
    invoke-static {v5}, Lwu$b;->a(Lwu$b;)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-ne v5, v12, :cond_23

    .line 491
    .line 492
    iget-boolean v5, v0, Lwu;->centered:Z

    .line 493
    .line 494
    if-eqz v5, :cond_22

    .line 495
    .line 496
    iget v5, v0, Lwu;->width:I

    .line 497
    .line 498
    mul-int v7, v21, v16

    .line 499
    .line 500
    sub-int/2addr v5, v7

    .line 501
    if-eqz v13, :cond_21

    .line 502
    .line 503
    const/high16 v7, 0x41000000    # 8.0f

    .line 504
    .line 505
    goto :goto_1d

    .line 506
    :cond_21
    const/high16 v7, 0x40800000    # 4.0f

    .line 507
    .line 508
    :goto_1d
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    sub-int/2addr v5, v7

    .line 513
    div-int/2addr v5, v12

    .line 514
    goto :goto_1e

    .line 515
    :cond_22
    move/from16 v5, v17

    .line 516
    .line 517
    :goto_1e
    mul-int v7, v16, v6

    .line 518
    .line 519
    add-int/2addr v5, v7

    .line 520
    aget-object v7, v3, v6

    .line 521
    .line 522
    invoke-static {v7}, Lwu$b;->g(Lwu$b;)I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    mul-int v7, v7, v16

    .line 527
    .line 528
    add-int v7, v20, v7

    .line 529
    .line 530
    int-to-float v5, v5

    .line 531
    iget v11, v0, Lwu;->transitionProgress:F

    .line 532
    .line 533
    mul-float v5, v5, v11

    .line 534
    .line 535
    int-to-float v7, v7

    .line 536
    sub-float v11, v2, v11

    .line 537
    .line 538
    mul-float v7, v7, v11

    .line 539
    .line 540
    add-float/2addr v5, v7

    .line 541
    float-to-int v5, v5

    .line 542
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->y1(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_20

    .line 546
    :cond_23
    aget-object v5, v3, v6

    .line 547
    .line 548
    invoke-static {v5}, Lwu$b;->a(Lwu$b;)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    const/4 v7, -0x1

    .line 553
    if-ne v5, v7, :cond_25

    .line 554
    .line 555
    iget-boolean v5, v0, Lwu;->centered:Z

    .line 556
    .line 557
    if-eqz v5, :cond_25

    .line 558
    .line 559
    iget v5, v0, Lwu;->width:I

    .line 560
    .line 561
    mul-int v7, v21, v16

    .line 562
    .line 563
    sub-int/2addr v5, v7

    .line 564
    if-eqz v13, :cond_24

    .line 565
    .line 566
    const/high16 v7, 0x41000000    # 8.0f

    .line 567
    .line 568
    goto :goto_1f

    .line 569
    :cond_24
    const/high16 v7, 0x40800000    # 4.0f

    .line 570
    .line 571
    :goto_1f
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    sub-int/2addr v5, v7

    .line 576
    div-int/2addr v5, v12

    .line 577
    mul-int v7, v16, v6

    .line 578
    .line 579
    add-int/2addr v5, v7

    .line 580
    add-int v7, v20, v7

    .line 581
    .line 582
    int-to-float v5, v5

    .line 583
    iget v11, v0, Lwu;->transitionProgress:F

    .line 584
    .line 585
    mul-float v5, v5, v11

    .line 586
    .line 587
    int-to-float v7, v7

    .line 588
    sub-float v11, v2, v11

    .line 589
    .line 590
    mul-float v7, v7, v11

    .line 591
    .line 592
    add-float/2addr v5, v7

    .line 593
    float-to-int v5, v5

    .line 594
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->y1(I)V

    .line 595
    .line 596
    .line 597
    :cond_25
    :goto_20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    :goto_21
    iget v11, v0, Lwu;->overrideAlpha:F

    .line 601
    .line 602
    mul-float v5, v5, v11

    .line 603
    .line 604
    array-length v11, v3

    .line 605
    sub-int/2addr v11, v9

    .line 606
    if-eq v6, v11, :cond_38

    .line 607
    .line 608
    iget v11, v0, Lwu;->currentStyle:I

    .line 609
    .line 610
    const/high16 v15, 0x41700000    # 15.0f

    .line 611
    .line 612
    const/high16 v29, 0x41a80000    # 21.0f

    .line 613
    .line 614
    const-string v30, "voipgroup_speakingText"

    .line 615
    .line 616
    const/high16 v31, 0x41880000    # 17.0f

    .line 617
    .line 618
    const/high16 v32, 0x42990000    # 76.5f

    .line 619
    .line 620
    if-eq v11, v9, :cond_31

    .line 621
    .line 622
    const/4 v12, 0x3

    .line 623
    if-eq v11, v12, :cond_31

    .line 624
    .line 625
    const/4 v12, 0x5

    .line 626
    if-ne v11, v12, :cond_26

    .line 627
    .line 628
    goto/16 :goto_25

    .line 629
    .line 630
    :cond_26
    if-eq v11, v10, :cond_2a

    .line 631
    .line 632
    const/16 v12, 0xa

    .line 633
    .line 634
    if-ne v11, v12, :cond_27

    .line 635
    .line 636
    goto :goto_22

    .line 637
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lwu;->g()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    int-to-float v3, v3

    .line 642
    const/high16 v11, 0x40000000    # 2.0f

    .line 643
    .line 644
    div-float/2addr v3, v11

    .line 645
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    int-to-float v11, v11

    .line 650
    add-float/2addr v3, v11

    .line 651
    if-eqz v22, :cond_28

    .line 652
    .line 653
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->t()F

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->u()F

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    iget-object v15, v0, Lwu;->xRefP:Landroid/graphics/Paint;

    .line 662
    .line 663
    invoke-virtual {v8, v11, v12, v3, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_28

    .line 667
    .line 668
    :cond_28
    iget-object v11, v0, Lwu;->paint:Landroid/graphics/Paint;

    .line 669
    .line 670
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    cmpl-float v12, v5, v2

    .line 675
    .line 676
    if-eqz v12, :cond_29

    .line 677
    .line 678
    iget-object v15, v0, Lwu;->paint:Landroid/graphics/Paint;

    .line 679
    .line 680
    int-to-float v10, v11

    .line 681
    mul-float v10, v10, v5

    .line 682
    .line 683
    float-to-int v10, v10

    .line 684
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 685
    .line 686
    .line 687
    :cond_29
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->t()F

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->u()F

    .line 692
    .line 693
    .line 694
    move-result v15

    .line 695
    iget-object v2, v0, Lwu;->paint:Landroid/graphics/Paint;

    .line 696
    .line 697
    invoke-virtual {v8, v10, v15, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 698
    .line 699
    .line 700
    if-eqz v12, :cond_38

    .line 701
    .line 702
    iget-object v2, v0, Lwu;->paint:Landroid/graphics/Paint;

    .line 703
    .line 704
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_28

    .line 708
    .line 709
    :cond_2a
    :goto_22
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->t()F

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->u()F

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/a;->e0(F)I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    int-to-float v11, v11

    .line 722
    iget-object v12, v0, Lwu;->xRefP:Landroid/graphics/Paint;

    .line 723
    .line 724
    invoke-virtual {v8, v2, v10, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 725
    .line 726
    .line 727
    aget-object v2, v3, v6

    .line 728
    .line 729
    invoke-static {v2}, Lwu$b;->i(Lwu$b;)Lfr3$e;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    if-nez v2, :cond_2b

    .line 734
    .line 735
    aget-object v2, v3, v6

    .line 736
    .line 737
    new-instance v10, Lfr3$e;

    .line 738
    .line 739
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/a;->e0(F)I

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/a;->e0(F)I

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    invoke-direct {v10, v11, v12}, Lfr3$e;-><init>(II)V

    .line 748
    .line 749
    .line 750
    invoke-static {v2, v10}, Lwu$b;->r(Lwu$b;Lfr3$e;)V

    .line 751
    .line 752
    .line 753
    :cond_2b
    iget v2, v0, Lwu;->currentStyle:I

    .line 754
    .line 755
    const/16 v10, 0xa

    .line 756
    .line 757
    if-ne v2, v10, :cond_2c

    .line 758
    .line 759
    aget-object v2, v3, v6

    .line 760
    .line 761
    invoke-static {v2}, Lwu$b;->i(Lwu$b;)Lfr3$e;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static/range {v30 .. v30}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    mul-float v11, v5, v32

    .line 770
    .line 771
    float-to-int v11, v11

    .line 772
    invoke-static {v10, v11}, Ljq1;->p(II)I

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    invoke-virtual {v2, v10}, Lfr3$e;->d(I)V

    .line 777
    .line 778
    .line 779
    goto :goto_23

    .line 780
    :cond_2c
    aget-object v2, v3, v6

    .line 781
    .line 782
    invoke-static {v2}, Lwu$b;->i(Lwu$b;)Lfr3$e;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    const-string v10, "voipgroup_listeningText"

    .line 787
    .line 788
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    mul-float v11, v5, v32

    .line 793
    .line 794
    float-to-int v11, v11

    .line 795
    invoke-static {v10, v11}, Ljq1;->p(II)I

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    invoke-virtual {v2, v10}, Lfr3$e;->d(I)V

    .line 800
    .line 801
    .line 802
    :goto_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 803
    .line 804
    .line 805
    move-result-wide v10

    .line 806
    aget-object v2, v3, v6

    .line 807
    .line 808
    invoke-static {v2}, Lwu$b;->f(Lwu$b;)J

    .line 809
    .line 810
    .line 811
    move-result-wide v29

    .line 812
    sub-long v29, v10, v29

    .line 813
    .line 814
    const-wide/16 v31, 0x64

    .line 815
    .line 816
    cmp-long v2, v29, v31

    .line 817
    .line 818
    if-lez v2, :cond_30

    .line 819
    .line 820
    aget-object v2, v3, v6

    .line 821
    .line 822
    invoke-static {v2, v10, v11}, Lwu$b;->o(Lwu$b;J)V

    .line 823
    .line 824
    .line 825
    iget v2, v0, Lwu;->currentStyle:I

    .line 826
    .line 827
    const/16 v10, 0xa

    .line 828
    .line 829
    if-ne v2, v10, :cond_2e

    .line 830
    .line 831
    aget-object v2, v3, v6

    .line 832
    .line 833
    iget-object v11, v2, Lwu$b;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 834
    .line 835
    if-eqz v11, :cond_2d

    .line 836
    .line 837
    iget v11, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:F

    .line 838
    .line 839
    cmpl-float v11, v11, v24

    .line 840
    .line 841
    if-lez v11, :cond_2d

    .line 842
    .line 843
    invoke-static {v2}, Lwu$b;->i(Lwu$b;)Lfr3$e;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget-object v11, v0, Lwu;->parent:Landroid/view/View;

    .line 848
    .line 849
    invoke-virtual {v2, v9, v11}, Lfr3$e;->f(ZLandroid/view/View;)V

    .line 850
    .line 851
    .line 852
    aget-object v2, v3, v6

    .line 853
    .line 854
    iget-object v11, v2, Lwu$b;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 855
    .line 856
    iget v11, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:F

    .line 857
    .line 858
    mul-float v11, v11, v15

    .line 859
    .line 860
    invoke-static {v2}, Lwu$b;->i(Lwu$b;)Lfr3$e;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    float-to-double v11, v11

    .line 865
    invoke-virtual {v2, v11, v12}, Lfr3$e;->c(D)V

    .line 866
    .line 867
    .line 868
    goto :goto_24

    .line 869
    :cond_2d
    invoke-static {v2}, Lwu$b;->i(Lwu$b;)Lfr3$e;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iget-object v11, v0, Lwu;->parent:Landroid/view/View;

    .line 874
    .line 875
    const/4 v12, 0x0

    .line 876
    invoke-virtual {v2, v12, v11}, Lfr3$e;->f(ZLandroid/view/View;)V

    .line 877
    .line 878
    .line 879
    goto :goto_24

    .line 880
    :cond_2e
    sget v2, Ltla;->o:I

    .line 881
    .line 882
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    int-to-long v11, v2

    .line 891
    aget-object v2, v3, v6

    .line 892
    .line 893
    invoke-static {v2}, Lwu$b;->e(Lwu$b;)J

    .line 894
    .line 895
    .line 896
    move-result-wide v28

    .line 897
    sub-long v11, v11, v28

    .line 898
    .line 899
    const-wide/16 v28, 0x5

    .line 900
    .line 901
    cmp-long v2, v11, v28

    .line 902
    .line 903
    if-gtz v2, :cond_2f

    .line 904
    .line 905
    aget-object v2, v3, v6

    .line 906
    .line 907
    invoke-static {v2}, Lwu$b;->i(Lwu$b;)Lfr3$e;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    iget-object v11, v0, Lwu;->parent:Landroid/view/View;

    .line 912
    .line 913
    invoke-virtual {v2, v9, v11}, Lfr3$e;->f(ZLandroid/view/View;)V

    .line 914
    .line 915
    .line 916
    aget-object v2, v3, v6

    .line 917
    .line 918
    invoke-static {v2}, Lwu$b;->i(Lwu$b;)Lfr3$e;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iget-object v11, v0, Lwu;->random:Ljava/util/Random;

    .line 923
    .line 924
    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    rem-int/lit8 v11, v11, 0x64

    .line 929
    .line 930
    int-to-double v11, v11

    .line 931
    invoke-virtual {v2, v11, v12}, Lfr3$e;->c(D)V

    .line 932
    .line 933
    .line 934
    goto :goto_24

    .line 935
    :cond_2f
    aget-object v2, v3, v6

    .line 936
    .line 937
    invoke-static {v2}, Lwu$b;->i(Lwu$b;)Lfr3$e;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    iget-object v11, v0, Lwu;->parent:Landroid/view/View;

    .line 942
    .line 943
    const/4 v12, 0x0

    .line 944
    invoke-virtual {v2, v12, v11}, Lfr3$e;->f(ZLandroid/view/View;)V

    .line 945
    .line 946
    .line 947
    aget-object v2, v3, v6

    .line 948
    .line 949
    invoke-static {v2}, Lwu$b;->i(Lwu$b;)Lfr3$e;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    const-wide/16 v11, 0x0

    .line 954
    .line 955
    invoke-virtual {v2, v11, v12}, Lfr3$e;->c(D)V

    .line 956
    .line 957
    .line 958
    goto :goto_24

    .line 959
    :cond_30
    const/16 v10, 0xa

    .line 960
    .line 961
    :goto_24
    aget-object v2, v3, v6

    .line 962
    .line 963
    invoke-static {v2}, Lwu$b;->i(Lwu$b;)Lfr3$e;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v2}, Lfr3$e;->g()V

    .line 968
    .line 969
    .line 970
    aget-object v2, v3, v6

    .line 971
    .line 972
    invoke-static {v2}, Lwu$b;->i(Lwu$b;)Lfr3$e;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->t()F

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->u()F

    .line 981
    .line 982
    .line 983
    move-result v12

    .line 984
    iget-object v15, v0, Lwu;->parent:Landroid/view/View;

    .line 985
    .line 986
    invoke-virtual {v2, v8, v11, v12, v15}, Lfr3$e;->a(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    .line 987
    .line 988
    .line 989
    aget-object v2, v3, v6

    .line 990
    .line 991
    invoke-static {v2}, Lwu$b;->i(Lwu$b;)Lfr3$e;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v2}, Lfr3$e;->b()F

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    const/4 v11, 0x0

    .line 1000
    goto/16 :goto_29

    .line 1001
    .line 1002
    :cond_31
    :goto_25
    const/16 v10, 0xa

    .line 1003
    .line 1004
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->t()F

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->u()F

    .line 1009
    .line 1010
    .line 1011
    move-result v11

    .line 1012
    const/high16 v12, 0x41500000    # 13.0f

    .line 1013
    .line 1014
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1015
    .line 1016
    .line 1017
    move-result v12

    .line 1018
    int-to-float v12, v12

    .line 1019
    iget-object v10, v0, Lwu;->xRefP:Landroid/graphics/Paint;

    .line 1020
    .line 1021
    invoke-virtual {v8, v2, v11, v12, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1022
    .line 1023
    .line 1024
    aget-object v2, v3, v6

    .line 1025
    .line 1026
    invoke-static {v2}, Lwu$b;->i(Lwu$b;)Lfr3$e;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    if-nez v2, :cond_33

    .line 1031
    .line 1032
    iget v2, v0, Lwu;->currentStyle:I

    .line 1033
    .line 1034
    const/4 v10, 0x5

    .line 1035
    if-ne v2, v10, :cond_32

    .line 1036
    .line 1037
    aget-object v2, v3, v6

    .line 1038
    .line 1039
    new-instance v10, Lfr3$e;

    .line 1040
    .line 1041
    const/high16 v11, 0x41600000    # 14.0f

    .line 1042
    .line 1043
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1044
    .line 1045
    .line 1046
    move-result v11

    .line 1047
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1048
    .line 1049
    .line 1050
    move-result v12

    .line 1051
    invoke-direct {v10, v11, v12}, Lfr3$e;-><init>(II)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v2, v10}, Lwu$b;->r(Lwu$b;Lfr3$e;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_26

    .line 1058
    :cond_32
    aget-object v2, v3, v6

    .line 1059
    .line 1060
    new-instance v10, Lfr3$e;

    .line 1061
    .line 1062
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1063
    .line 1064
    .line 1065
    move-result v11

    .line 1066
    invoke-static/range {v29 .. v29}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1067
    .line 1068
    .line 1069
    move-result v12

    .line 1070
    invoke-direct {v10, v11, v12}, Lfr3$e;-><init>(II)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2, v10}, Lwu$b;->r(Lwu$b;Lfr3$e;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_33
    :goto_26
    iget v2, v0, Lwu;->currentStyle:I

    .line 1077
    .line 1078
    const/4 v10, 0x5

    .line 1079
    if-ne v2, v10, :cond_34

    .line 1080
    .line 1081
    aget-object v2, v3, v6

    .line 1082
    .line 1083
    invoke-static {v2}, Lwu$b;->i(Lwu$b;)Lfr3$e;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-static/range {v30 .. v30}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    mul-float v11, v5, v32

    .line 1092
    .line 1093
    float-to-int v11, v11

    .line 1094
    invoke-static {v10, v11}, Ljq1;->p(II)I

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    invoke-virtual {v2, v10}, Lfr3$e;->d(I)V

    .line 1099
    .line 1100
    .line 1101
    :cond_34
    aget-object v2, v3, v6

    .line 1102
    .line 1103
    iget-object v10, v2, Lwu$b;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1104
    .line 1105
    if-eqz v10, :cond_35

    .line 1106
    .line 1107
    iget v10, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:F

    .line 1108
    .line 1109
    cmpl-float v10, v10, v24

    .line 1110
    .line 1111
    if-lez v10, :cond_35

    .line 1112
    .line 1113
    invoke-static {v2}, Lwu$b;->i(Lwu$b;)Lfr3$e;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    iget-object v10, v0, Lwu;->parent:Landroid/view/View;

    .line 1118
    .line 1119
    invoke-virtual {v2, v9, v10}, Lfr3$e;->f(ZLandroid/view/View;)V

    .line 1120
    .line 1121
    .line 1122
    aget-object v2, v3, v6

    .line 1123
    .line 1124
    iget-object v10, v2, Lwu$b;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1125
    .line 1126
    iget v10, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:F

    .line 1127
    .line 1128
    mul-float v10, v10, v15

    .line 1129
    .line 1130
    invoke-static {v2}, Lwu$b;->i(Lwu$b;)Lfr3$e;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    float-to-double v10, v10

    .line 1135
    invoke-virtual {v2, v10, v11}, Lfr3$e;->c(D)V

    .line 1136
    .line 1137
    .line 1138
    const/4 v11, 0x0

    .line 1139
    goto :goto_27

    .line 1140
    :cond_35
    invoke-static {v2}, Lwu$b;->i(Lwu$b;)Lfr3$e;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    iget-object v10, v0, Lwu;->parent:Landroid/view/View;

    .line 1145
    .line 1146
    const/4 v11, 0x0

    .line 1147
    invoke-virtual {v2, v11, v10}, Lfr3$e;->f(ZLandroid/view/View;)V

    .line 1148
    .line 1149
    .line 1150
    :goto_27
    iget v2, v0, Lwu;->currentStyle:I

    .line 1151
    .line 1152
    const/4 v10, 0x5

    .line 1153
    if-ne v2, v10, :cond_36

    .line 1154
    .line 1155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v29

    .line 1159
    aget-object v2, v3, v6

    .line 1160
    .line 1161
    iget-object v2, v2, Lwu$b;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 1162
    .line 1163
    iget-wide v9, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:J

    .line 1164
    .line 1165
    sub-long v29, v29, v9

    .line 1166
    .line 1167
    const-wide/16 v9, 0x1f4

    .line 1168
    .line 1169
    cmp-long v2, v29, v9

    .line 1170
    .line 1171
    if-lez v2, :cond_36

    .line 1172
    .line 1173
    iget-object v2, v0, Lwu;->updateDelegate:Ljava/lang/Runnable;

    .line 1174
    .line 1175
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1176
    .line 1177
    .line 1178
    :cond_36
    aget-object v2, v3, v6

    .line 1179
    .line 1180
    invoke-static {v2}, Lwu$b;->i(Lwu$b;)Lfr3$e;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v2}, Lfr3$e;->g()V

    .line 1185
    .line 1186
    .line 1187
    iget v2, v0, Lwu;->currentStyle:I

    .line 1188
    .line 1189
    const/4 v9, 0x5

    .line 1190
    if-ne v2, v9, :cond_37

    .line 1191
    .line 1192
    aget-object v2, v3, v6

    .line 1193
    .line 1194
    invoke-static {v2}, Lwu$b;->i(Lwu$b;)Lfr3$e;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->t()F

    .line 1199
    .line 1200
    .line 1201
    move-result v10

    .line 1202
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->u()F

    .line 1203
    .line 1204
    .line 1205
    move-result v15

    .line 1206
    iget-object v9, v0, Lwu;->parent:Landroid/view/View;

    .line 1207
    .line 1208
    invoke-virtual {v2, v8, v10, v15, v9}, Lfr3$e;->a(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual/range {p0 .. p0}, Lwu;->h()V

    .line 1212
    .line 1213
    .line 1214
    :cond_37
    aget-object v2, v3, v6

    .line 1215
    .line 1216
    invoke-static {v2}, Lwu$b;->i(Lwu$b;)Lfr3$e;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v2}, Lfr3$e;->b()F

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    goto :goto_29

    .line 1225
    :cond_38
    :goto_28
    const/4 v11, 0x0

    .line 1226
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1227
    .line 1228
    :goto_29
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 1229
    .line 1230
    .line 1231
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1232
    .line 1233
    cmpl-float v3, v2, v3

    .line 1234
    .line 1235
    if-eqz v3, :cond_39

    .line 1236
    .line 1237
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->t()F

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->u()F

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    invoke-virtual {v8, v2, v2, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v4, v8}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_2a

    .line 1258
    :cond_39
    invoke-virtual {v4, v8}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 1259
    .line 1260
    .line 1261
    :goto_2a
    if-eqz v7, :cond_3a

    .line 1262
    .line 1263
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1264
    .line 1265
    .line 1266
    :cond_3a
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    .line 1267
    .line 1268
    const/4 v9, 0x1

    .line 1269
    const/4 v10, 0x4

    .line 1270
    const/16 v11, 0xa

    .line 1271
    .line 1272
    const/4 v12, 0x2

    .line 1273
    const/16 v15, 0xb

    .line 1274
    .line 1275
    goto/16 :goto_13

    .line 1276
    .line 1277
    :cond_3b
    const/4 v11, 0x0

    .line 1278
    add-int/lit8 v6, v6, -0x1

    .line 1279
    .line 1280
    const/4 v9, 0x1

    .line 1281
    const/4 v10, 0x4

    .line 1282
    const/16 v11, 0xa

    .line 1283
    .line 1284
    const/4 v12, 0x2

    .line 1285
    const/16 v15, 0xb

    .line 1286
    .line 1287
    goto/16 :goto_12

    .line 1288
    .line 1289
    :cond_3c
    if-eqz v22, :cond_3d

    .line 1290
    .line 1291
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1292
    .line 1293
    .line 1294
    :cond_3d
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lwu;->animatingStates:[Lwu$b;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v0, v2}, Lwu;->s(IILorg/telegram/tgnet/a;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 0

    iput p1, p0, Lwu;->overrideAlpha:F

    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lwu;->currentStates:[Lwu$b;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lwu$b;->b(Lwu$b;)Lmu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lwu;->currentStates:[Lwu$b;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-static {v1}, Lwu$b;->b(Lwu$b;)Lmu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lmu;->y(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lwu;->animatingStates:[Lwu$b;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lwu$b;->b(Lwu$b;)Lmu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lwu;->animatingStates:[Lwu$b;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    invoke-static {v1}, Lwu$b;->b(Lwu$b;)Lmu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lmu;->y(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lwu;->centered:Z

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwu;->count:I

    .line 2
    .line 3
    iget-object p1, p0, Lwu;->parent:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lwu;->updateDelegate:Ljava/lang/Runnable;

    return-void
.end method

.method public s(IILorg/telegram/tgnet/a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwu;->animatingStates:[Lwu$b;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lwu$b;->l(Lwu$b;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwu;->animatingStates:[Lwu$b;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v0, Lwu$b;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lwu$b;->d(Lwu$b;)Lorg/telegram/messenger/ImageReceiver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lwu;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    invoke-static {v0, v4, v5}, Lwu$b;->n(Lwu$b;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwu;->animatingStates:[Lwu$b;

    .line 36
    .line 37
    aget-object v0, v0, p1

    .line 38
    .line 39
    invoke-static {v0, p3}, Lwu$b;->q(Lwu$b;Lorg/telegram/tgnet/a;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 50
    .line 51
    iget-object v0, p0, Lwu;->animatingStates:[Lwu$b;

    .line 52
    .line 53
    aget-object v0, v0, p1

    .line 54
    .line 55
    iput-object p3, v0, Lwu$b;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 56
    .line 57
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v7, v8}, Lic2;->k(J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v0, v9}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v9, p0, Lwu;->animatingStates:[Lwu$b;

    .line 82
    .line 83
    aget-object v9, v9, p1

    .line 84
    .line 85
    invoke-static {v9}, Lwu$b;->b(Lwu$b;)Lmu;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9, v0}, Lmu;->t(Lmq9;)V

    .line 90
    .line 91
    .line 92
    move-object v11, v3

    .line 93
    move-object v3, v0

    .line 94
    move-object v0, v11

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    neg-long v9, v7

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v0, v9}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v9, p0, Lwu;->animatingStates:[Lwu$b;

    .line 110
    .line 111
    aget-object v9, v9, p1

    .line 112
    .line 113
    invoke-static {v9}, Lwu$b;->b(Lwu$b;)Lmu;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9, v0}, Lmu;->r(Lfm9;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget v9, p0, Lwu;->currentStyle:I

    .line 121
    .line 122
    if-ne v9, v5, :cond_4

    .line 123
    .line 124
    invoke-static {p2}, Lq2;->h(I)Lq2;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lq2;->t()Ltla;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ltla;->k()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    cmp-long p2, v7, v9

    .line 137
    .line 138
    if-nez p2, :cond_2

    .line 139
    .line 140
    iget-object p2, p0, Lwu;->animatingStates:[Lwu$b;

    .line 141
    .line 142
    aget-object p2, p2, p1

    .line 143
    .line 144
    invoke-static {p2, v1, v2}, Lwu$b;->n(Lwu$b;J)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-boolean p2, p0, Lwu;->isInCall:Z

    .line 149
    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    iget-object p2, p0, Lwu;->animatingStates:[Lwu$b;

    .line 153
    .line 154
    aget-object p2, p2, p1

    .line 155
    .line 156
    iget-wide v1, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->d:J

    .line 157
    .line 158
    invoke-static {p2, v1, v2}, Lwu$b;->n(Lwu$b;J)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object p2, p0, Lwu;->animatingStates:[Lwu$b;

    .line 163
    .line 164
    aget-object p2, p2, p1

    .line 165
    .line 166
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:I

    .line 167
    .line 168
    int-to-long v1, p3

    .line 169
    invoke-static {p2, v1, v2}, Lwu$b;->n(Lwu$b;J)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    iget-object p2, p0, Lwu;->animatingStates:[Lwu$b;

    .line 174
    .line 175
    aget-object p2, p2, p1

    .line 176
    .line 177
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:I

    .line 178
    .line 179
    int-to-long v1, p3

    .line 180
    invoke-static {p2, v1, v2}, Lwu$b;->n(Lwu$b;J)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object p2, p0, Lwu;->animatingStates:[Lwu$b;

    .line 184
    .line 185
    aget-object p2, p2, p1

    .line 186
    .line 187
    invoke-static {p2, v7, v8}, Lwu$b;->l(Lwu$b;J)V

    .line 188
    .line 189
    .line 190
    move-object p3, v0

    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_5
    instance-of p2, p3, Lmq9;

    .line 194
    .line 195
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196
    .line 197
    if-eqz p2, :cond_7

    .line 198
    .line 199
    check-cast p3, Lmq9;

    .line 200
    .line 201
    iget-boolean p2, p3, Lmq9;->a:Z

    .line 202
    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    iget-boolean p2, p0, Lwu;->showSavedMessages:Z

    .line 206
    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    iget-object p2, p0, Lwu;->animatingStates:[Lwu$b;

    .line 210
    .line 211
    aget-object p2, p2, p1

    .line 212
    .line 213
    invoke-static {p2}, Lwu$b;->b(Lwu$b;)Lmu;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2, v4}, Lmu;->m(I)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lwu;->animatingStates:[Lwu$b;

    .line 221
    .line 222
    aget-object p2, p2, p1

    .line 223
    .line 224
    invoke-static {p2}, Lwu$b;->b(Lwu$b;)Lmu;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const v0, 0x3f19999a    # 0.6f

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0}, Lmu;->x(F)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    iget-object p2, p0, Lwu;->animatingStates:[Lwu$b;

    .line 236
    .line 237
    aget-object p2, p2, p1

    .line 238
    .line 239
    invoke-static {p2}, Lwu$b;->b(Lwu$b;)Lmu;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2, v6}, Lmu;->m(I)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lwu;->animatingStates:[Lwu$b;

    .line 247
    .line 248
    aget-object p2, p2, p1

    .line 249
    .line 250
    invoke-static {p2}, Lwu$b;->b(Lwu$b;)Lmu;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2, v0}, Lmu;->x(F)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lwu;->animatingStates:[Lwu$b;

    .line 258
    .line 259
    aget-object p2, p2, p1

    .line 260
    .line 261
    invoke-static {p2}, Lwu$b;->b(Lwu$b;)Lmu;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2, p3}, Lmu;->t(Lmq9;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    iget-object p2, p0, Lwu;->animatingStates:[Lwu$b;

    .line 269
    .line 270
    aget-object p2, p2, p1

    .line 271
    .line 272
    iget-wide v0, p3, Lmq9;->a:J

    .line 273
    .line 274
    invoke-static {p2, v0, v1}, Lwu$b;->l(Lwu$b;J)V

    .line 275
    .line 276
    .line 277
    move-object v11, v3

    .line 278
    move-object v3, p3

    .line 279
    move-object p3, v11

    .line 280
    goto :goto_3

    .line 281
    :cond_7
    check-cast p3, Lfm9;

    .line 282
    .line 283
    iget-object p2, p0, Lwu;->animatingStates:[Lwu$b;

    .line 284
    .line 285
    aget-object p2, p2, p1

    .line 286
    .line 287
    invoke-static {p2}, Lwu$b;->b(Lwu$b;)Lmu;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p2, v6}, Lmu;->m(I)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lwu;->animatingStates:[Lwu$b;

    .line 295
    .line 296
    aget-object p2, p2, p1

    .line 297
    .line 298
    invoke-static {p2}, Lwu$b;->b(Lwu$b;)Lmu;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2, v0}, Lmu;->x(F)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lwu;->animatingStates:[Lwu$b;

    .line 306
    .line 307
    aget-object p2, p2, p1

    .line 308
    .line 309
    invoke-static {p2}, Lwu$b;->b(Lwu$b;)Lmu;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2, p3}, Lmu;->r(Lfm9;)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lwu;->animatingStates:[Lwu$b;

    .line 317
    .line 318
    aget-object p2, p2, p1

    .line 319
    .line 320
    iget-wide v0, p3, Lfm9;->a:J

    .line 321
    .line 322
    neg-long v0, v0

    .line 323
    invoke-static {p2, v0, v1}, Lwu$b;->l(Lwu$b;J)V

    .line 324
    .line 325
    .line 326
    :goto_3
    if-eqz v3, :cond_9

    .line 327
    .line 328
    iget-boolean p2, v3, Lmq9;->a:Z

    .line 329
    .line 330
    if-eqz p2, :cond_8

    .line 331
    .line 332
    iget-boolean p2, p0, Lwu;->showSavedMessages:Z

    .line 333
    .line 334
    if-eqz p2, :cond_8

    .line 335
    .line 336
    iget-object p2, p0, Lwu;->animatingStates:[Lwu$b;

    .line 337
    .line 338
    aget-object p2, p2, p1

    .line 339
    .line 340
    invoke-static {p2}, Lwu$b;->d(Lwu$b;)Lorg/telegram/messenger/ImageReceiver;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iget-object p3, p0, Lwu;->animatingStates:[Lwu$b;

    .line 345
    .line 346
    aget-object p3, p3, p1

    .line 347
    .line 348
    invoke-static {p3}, Lwu$b;->b(Lwu$b;)Lmu;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_8
    iget-object p2, p0, Lwu;->animatingStates:[Lwu$b;

    .line 357
    .line 358
    aget-object p2, p2, p1

    .line 359
    .line 360
    invoke-static {p2}, Lwu$b;->d(Lwu$b;)Lorg/telegram/messenger/ImageReceiver;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    iget-object p3, p0, Lwu;->animatingStates:[Lwu$b;

    .line 365
    .line 366
    aget-object p3, p3, p1

    .line 367
    .line 368
    invoke-static {p3}, Lwu$b;->b(Lwu$b;)Lmu;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    invoke-virtual {p2, v3, p3}, Lorg/telegram/messenger/ImageReceiver;->b1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_9
    iget-object p2, p0, Lwu;->animatingStates:[Lwu$b;

    .line 377
    .line 378
    aget-object p2, p2, p1

    .line 379
    .line 380
    invoke-static {p2}, Lwu$b;->d(Lwu$b;)Lorg/telegram/messenger/ImageReceiver;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    iget-object v0, p0, Lwu;->animatingStates:[Lwu$b;

    .line 385
    .line 386
    aget-object v0, v0, p1

    .line 387
    .line 388
    invoke-static {v0}, Lwu$b;->b(Lwu$b;)Lmu;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p2, p3, v0}, Lorg/telegram/messenger/ImageReceiver;->b1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    :goto_4
    iget p2, p0, Lwu;->currentStyle:I

    .line 396
    .line 397
    if-eq p2, v5, :cond_b

    .line 398
    .line 399
    const/16 p3, 0xa

    .line 400
    .line 401
    if-ne p2, p3, :cond_a

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_a
    const/4 v4, 0x0

    .line 405
    :cond_b
    :goto_5
    iget-object p2, p0, Lwu;->animatingStates:[Lwu$b;

    .line 406
    .line 407
    aget-object p2, p2, p1

    .line 408
    .line 409
    invoke-static {p2}, Lwu$b;->d(Lwu$b;)Lorg/telegram/messenger/ImageReceiver;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    if-eqz v4, :cond_c

    .line 414
    .line 415
    const/high16 p3, 0x41800000    # 16.0f

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_c
    const/high16 p3, 0x41400000    # 12.0f

    .line 419
    .line 420
    :goto_6
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 421
    .line 422
    .line 423
    move-result p3

    .line 424
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lwu;->g()I

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    iget-object p3, p0, Lwu;->animatingStates:[Lwu$b;

    .line 432
    .line 433
    aget-object p1, p3, p1

    .line 434
    .line 435
    invoke-static {p1}, Lwu$b;->d(Lwu$b;)Lorg/telegram/messenger/ImageReceiver;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    int-to-float p2, p2

    .line 440
    const/4 p3, 0x0

    .line 441
    invoke-virtual {p1, p3, p3, p2, p2}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lwu;->h()V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lwu;->showSavedMessages:Z

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lwu;->overrideSize:I

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwu;->currentStyle:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lwu;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwu;->transitionInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lwu;->transitionProgress:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lwu;->transitionProgress:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float p1, p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lwu;->x()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lwu;->transitionInProgress:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwu;->currentStates:[Lwu$b;

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    iget-object v3, p0, Lwu;->animatingStates:[Lwu$b;

    .line 10
    .line 11
    aget-object v4, v3, v0

    .line 12
    .line 13
    aput-object v4, v1, v0

    .line 14
    .line 15
    aput-object v2, v3, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwu;->updateAfterTransition:Z

    return-void
.end method
