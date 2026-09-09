.class public abstract Lkd9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;
.implements Lec8$a;


# static fields
.field private static interpolator:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field private alpha:F

.field private changingAlpha:Z

.field private currentAccount:I

.field private currentEmoji:Ljava/lang/String;

.field private drawInParentView:Z

.field private emojiTextView:Lorg/telegram/mdgram/Views/TextView;

.field private fromEmojiPanel:Z

.field private imageView:Lorg/telegram/messenger/ImageReceiver;

.field private isPremiumSticker:Z

.field private lastUpdateTime:J

.field private parentObject:Ljava/lang/Object;

.field private premiumAlpha:F

.field private premiumIconView:Lan7;

.field private recent:Z

.field private scale:F

.field private scaled:Z

.field private showPremiumLock:Z

.field private sticker:Ltm9;

.field private stickerPath:Lorg/telegram/messenger/d0$e;

.field private time:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lkd9;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lkd9;->alpha:F

    .line 7
    .line 8
    sget v1, Ltla;->o:I

    .line 9
    .line 10
    iput v1, p0, Lkd9;->currentAccount:I

    .line 11
    .line 12
    iput v0, p0, Lkd9;->premiumAlpha:F

    .line 13
    .line 14
    iput-boolean p2, p0, Lkd9;->fromEmojiPanel:Z

    .line 15
    .line 16
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    invoke-direct {p2}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->L0(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->B1(I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lorg/telegram/mdgram/Views/TextView;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lkd9;->emojiTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 38
    .line 39
    const/high16 v1, 0x41800000    # 16.0f

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "featuredStickers_addButton"

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lan7;

    .line 59
    .line 60
    sget v1, Lan7;->f:I

    .line 61
    .line 62
    invoke-direct {p2, p1, v1}, Lan7;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lkd9;->premiumIconView:Lan7;

    .line 66
    .line 67
    iget-object p1, p0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lan7;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lkd9;->premiumIconView:Lan7;

    .line 73
    .line 74
    const/high16 p2, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lkd9;->premiumIconView:Lan7;

    .line 96
    .line 97
    iget-object p2, p0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lan7;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lkd9;->premiumIconView:Lan7;

    .line 103
    .line 104
    const/16 v1, 0x18

    .line 105
    .line 106
    const/high16 v2, 0x41c00000    # 24.0f

    .line 107
    .line 108
    const/16 v3, 0x51

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkd9;->drawInParentView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkd9;->c(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkd9;->changingAlpha:Z

    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lkd9;->alpha:F

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lkd9;->time:J

    .line 11
    .line 12
    iget-object v1, p0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    iget v2, p0, Lkd9;->premiumAlpha:F

    .line 15
    .line 16
    mul-float v0, v0, v2

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->p0()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lkd9;->lastUpdateTime:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lkd9;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkd9;->changingAlpha:Z

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lkd9;->scaled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lkd9;->scale:F

    .line 15
    .line 16
    cmpl-float v3, v3, v1

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_7

    .line 21
    .line 22
    iget v0, p0, Lkd9;->scale:F

    .line 23
    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-wide v5, p0, Lkd9;->lastUpdateTime:J

    .line 33
    .line 34
    sub-long v5, v3, v5

    .line 35
    .line 36
    iput-wide v3, p0, Lkd9;->lastUpdateTime:J

    .line 37
    .line 38
    iget-boolean v0, p0, Lkd9;->changingAlpha:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-wide v0, p0, Lkd9;->time:J

    .line 43
    .line 44
    add-long/2addr v0, v5

    .line 45
    iput-wide v0, p0, Lkd9;->time:J

    .line 46
    .line 47
    const-wide/16 v3, 0x41a

    .line 48
    .line 49
    cmp-long v5, v0, v3

    .line 50
    .line 51
    if-lez v5, :cond_2

    .line 52
    .line 53
    iput-wide v3, p0, Lkd9;->time:J

    .line 54
    .line 55
    :cond_2
    sget-object v0, Lkd9;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 56
    .line 57
    iget-wide v3, p0, Lkd9;->time:J

    .line 58
    .line 59
    long-to-float v1, v3

    .line 60
    const/high16 v3, 0x43160000    # 150.0f

    .line 61
    .line 62
    div-float/2addr v1, v3

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v1, 0x3f000000    # 0.5f

    .line 68
    .line 69
    mul-float v0, v0, v1

    .line 70
    .line 71
    add-float/2addr v0, v1

    .line 72
    iput v0, p0, Lkd9;->alpha:F

    .line 73
    .line 74
    cmpl-float v0, v0, v2

    .line 75
    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lkd9;->changingAlpha:Z

    .line 80
    .line 81
    iput v2, p0, Lkd9;->alpha:F

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 84
    .line 85
    iget v1, p0, Lkd9;->alpha:F

    .line 86
    .line 87
    iget v3, p0, Lkd9;->premiumAlpha:F

    .line 88
    .line 89
    mul-float v1, v1, v3

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-boolean v0, p0, Lkd9;->scaled:Z

    .line 96
    .line 97
    const/high16 v3, 0x43c80000    # 400.0f

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget v0, p0, Lkd9;->scale:F

    .line 102
    .line 103
    cmpl-float v4, v0, v1

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    long-to-float v4, v5

    .line 108
    div-float/2addr v4, v3

    .line 109
    sub-float/2addr v0, v4

    .line 110
    iput v0, p0, Lkd9;->scale:F

    .line 111
    .line 112
    cmpg-float v0, v0, v1

    .line 113
    .line 114
    if-gez v0, :cond_6

    .line 115
    .line 116
    iput v1, p0, Lkd9;->scale:F

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget v0, p0, Lkd9;->scale:F

    .line 120
    .line 121
    long-to-float v1, v5

    .line 122
    div-float/2addr v1, v3

    .line 123
    add-float/2addr v0, v1

    .line 124
    iput v0, p0, Lkd9;->scale:F

    .line 125
    .line 126
    cmpl-float v0, v0, v2

    .line 127
    .line 128
    if-lez v0, :cond_6

    .line 129
    .line 130
    iput v2, p0, Lkd9;->scale:F

    .line 131
    .line 132
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    :cond_7
    const/high16 p1, 0x42840000    # 66.0f

    .line 136
    .line 137
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    shr-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    shr-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    iget-object v3, p0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    int-to-float p1, p1

    .line 173
    const/high16 v4, 0x40000000    # 2.0f

    .line 174
    .line 175
    div-float v4, p1, v4

    .line 176
    .line 177
    sub-float v5, v0, v4

    .line 178
    .line 179
    int-to-float v1, v1

    .line 180
    sub-float v4, v1, v4

    .line 181
    .line 182
    invoke-virtual {v3, v5, v4, p1, p1}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 186
    .line 187
    iget v3, p0, Lkd9;->alpha:F

    .line 188
    .line 189
    iget v4, p0, Lkd9;->premiumAlpha:F

    .line 190
    .line 191
    mul-float v3, v3, v4

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    iget p1, p0, Lkd9;->scale:F

    .line 197
    .line 198
    cmpl-float p1, p1, v2

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 203
    .line 204
    .line 205
    iget p1, p0, Lkd9;->scale:F

    .line 206
    .line 207
    invoke-virtual {p2, p1, p1, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    iget-object p1, p0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 222
    .line 223
    .line 224
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lkd9;->changingAlpha:Z

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->m3:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lkd9;->i(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkd9;->drawInParentView:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p0, p1}, Lkd9;->c(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lkd9;->recent:Z

    return v0
.end method

.method public f(Ltm9;Ljava/lang/Object;Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lkd9;->g(Ltm9;Lorg/telegram/messenger/d0$e;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public g(Ltm9;Lorg/telegram/messenger/d0$e;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 30

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    iput-object v3, v0, Lkd9;->currentEmoji:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/x;->g3(Ltm9;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iput-boolean v4, v0, Lkd9;->isPremiumSticker:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    iput-boolean v4, v0, Lkd9;->drawInParentView:Z

    .line 23
    .line 24
    iget-object v5, v0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->Q0(Landroid/graphics/ColorFilter;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v5, v0, Lkd9;->isPremiumSticker:Z

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v0, Lkd9;->premiumIconView:Lan7;

    .line 35
    .line 36
    const-string v7, "windowBackgroundWhite"

    .line 37
    .line 38
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v5, v7}, Lan7;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lkd9;->premiumIconView:Lan7;

    .line 46
    .line 47
    invoke-virtual {v5}, Lan7;->e()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v15, 0x4

    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v16, 0x41800000    # 16.0f

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iput-object v2, v0, Lkd9;->stickerPath:Lorg/telegram/messenger/d0$e;

    .line 58
    .line 59
    iget-boolean v1, v2, Lorg/telegram/messenger/d0$e;->a:Z

    .line 60
    .line 61
    const-string v7, "tgs"

    .line 62
    .line 63
    const-string v8, "dialogBackgroundGray"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 68
    .line 69
    iget-object v9, v2, Lorg/telegram/messenger/d0$e;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v9}, Lorg/telegram/messenger/t;->h(Ljava/lang/String;)Lorg/telegram/messenger/t;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static {v8, v5}, Lorg/telegram/messenger/g;->b(Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-wide/16 v17, 0x0

    .line 82
    .line 83
    iget-boolean v2, v2, Lorg/telegram/messenger/d0$e;->b:Z

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    move-object v13, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v13, v6

    .line 90
    :goto_0
    const/4 v2, 0x1

    .line 91
    const-string v7, "80_80"

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    move-object v6, v9

    .line 95
    move-object v8, v10

    .line 96
    move-object v9, v11

    .line 97
    move-object v10, v12

    .line 98
    move-wide/from16 v11, v17

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    move v15, v2

    .line 102
    invoke-virtual/range {v5 .. v15}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v1, 0x4

    .line 107
    iget-object v9, v0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-static {v8, v5}, Lorg/telegram/messenger/g;->b(Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const-wide/16 v17, 0x0

    .line 118
    .line 119
    iget-boolean v2, v2, Lorg/telegram/messenger/d0$e;->b:Z

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    move-object v2, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v2, v6

    .line 126
    :goto_1
    const/16 v19, 0x1

    .line 127
    .line 128
    move-object v5, v9

    .line 129
    move-object v6, v10

    .line 130
    move-object v7, v11

    .line 131
    move-object v8, v12

    .line 132
    move-object v9, v13

    .line 133
    move-object v10, v15

    .line 134
    move-wide/from16 v11, v17

    .line 135
    .line 136
    move-object v13, v2

    .line 137
    move/from16 v15, v19

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v15}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    if-eqz v3, :cond_4

    .line 143
    .line 144
    iget-object v1, v0, Lkd9;->emojiTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v3, v2, v5, v4}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lkd9;->emojiTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_4
    iget-object v2, v0, Lkd9;->emojiTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_5
    const/4 v2, 0x4

    .line 180
    if-eqz v1, :cond_16

    .line 181
    .line 182
    iput-object v1, v0, Lkd9;->sticker:Ltm9;

    .line 183
    .line 184
    move-object/from16 v6, p3

    .line 185
    .line 186
    iput-object v6, v0, Lkd9;->parentObject:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v6, v1, Ltm9;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v7, 0x5a

    .line 191
    .line 192
    invoke-static {v6, v7}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-boolean v7, v0, Lkd9;->fromEmojiPanel:Z

    .line 197
    .line 198
    if-eqz v7, :cond_6

    .line 199
    .line 200
    const-string v8, "emptyListPlaceholder"

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const-string v8, "windowBackgroundGray"

    .line 204
    .line 205
    :goto_3
    if-eqz v7, :cond_7

    .line 206
    .line 207
    const v5, 0x3e4ccccd    # 0.2f

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-static {v1, v8, v5}, Lorg/telegram/messenger/g;->d(Ltm9;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iget-boolean v5, v0, Lkd9;->fromEmojiPanel:Z

    .line 215
    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    const-string v5, "66_66_pcache_compress"

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    const-string v5, "66_66"

    .line 222
    .line 223
    :goto_4
    move-object/from16 v19, v5

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/x;->C3(Ltm9;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    iget-object v5, v0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 232
    .line 233
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 234
    .line 235
    invoke-virtual {v5, v7}, Lorg/telegram/messenger/ImageReceiver;->Q0(Landroid/graphics/ColorFilter;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/x;->q(Ltm9;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const/4 v7, 0x1

    .line 243
    if-eqz v5, :cond_d

    .line 244
    .line 245
    iget-boolean v5, v0, Lkd9;->fromEmojiPanel:Z

    .line 246
    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    iput-boolean v7, v0, Lkd9;->drawInParentView:Z

    .line 250
    .line 251
    :cond_a
    if-eqz v12, :cond_b

    .line 252
    .line 253
    iget-object v5, v0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    invoke-static {v6, v1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const-wide/16 v25, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    iget-object v6, v0, Lkd9;->parentObject:Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v29, 0x1

    .line 276
    .line 277
    move-object/from16 v17, v5

    .line 278
    .line 279
    move-object/from16 v24, v12

    .line 280
    .line 281
    move-object/from16 v28, v6

    .line 282
    .line 283
    invoke-virtual/range {v17 .. v29}, Lorg/telegram/messenger/ImageReceiver;->q1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_b
    if-eqz v6, :cond_c

    .line 289
    .line 290
    iget-object v5, v0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 291
    .line 292
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    invoke-static {v6, v1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 297
    .line 298
    .line 299
    move-result-object v20

    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    iget-object v6, v0, Lkd9;->parentObject:Ljava/lang/Object;

    .line 305
    .line 306
    const/16 v24, 0x1

    .line 307
    .line 308
    move-object/from16 v17, v5

    .line 309
    .line 310
    move-object/from16 v23, v6

    .line 311
    .line 312
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/ImageReceiver;->p1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    iget-object v5, v0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 317
    .line 318
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    iget-object v6, v0, Lkd9;->parentObject:Ljava/lang/Object;

    .line 327
    .line 328
    const/16 v23, 0x1

    .line 329
    .line 330
    move-object/from16 v17, v5

    .line 331
    .line 332
    move-object/from16 v22, v6

    .line 333
    .line 334
    invoke-virtual/range {v17 .. v23}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_d
    if-eqz v12, :cond_f

    .line 339
    .line 340
    if-eqz v6, :cond_e

    .line 341
    .line 342
    iget-object v9, v0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 343
    .line 344
    invoke-static {v6, v1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    iget-object v14, v0, Lkd9;->parentObject:Ljava/lang/Object;

    .line 349
    .line 350
    const/4 v15, 0x1

    .line 351
    const-string v13, "webp"

    .line 352
    .line 353
    move-object/from16 v11, v19

    .line 354
    .line 355
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_e
    iget-object v9, v0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 360
    .line 361
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    iget-object v14, v0, Lkd9;->parentObject:Ljava/lang/Object;

    .line 366
    .line 367
    const/4 v15, 0x1

    .line 368
    const-string v13, "webp"

    .line 369
    .line 370
    move-object/from16 v11, v19

    .line 371
    .line 372
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_f
    if-eqz v6, :cond_10

    .line 377
    .line 378
    iget-object v5, v0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 379
    .line 380
    invoke-static {v6, v1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    iget-object v6, v0, Lkd9;->parentObject:Ljava/lang/Object;

    .line 387
    .line 388
    const/16 v23, 0x1

    .line 389
    .line 390
    const-string v21, "webp"

    .line 391
    .line 392
    move-object/from16 v17, v5

    .line 393
    .line 394
    move-object/from16 v22, v6

    .line 395
    .line 396
    invoke-virtual/range {v17 .. v23}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_10
    iget-object v5, v0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 401
    .line 402
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 403
    .line 404
    .line 405
    move-result-object v18

    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    iget-object v6, v0, Lkd9;->parentObject:Ljava/lang/Object;

    .line 409
    .line 410
    const/16 v23, 0x1

    .line 411
    .line 412
    const-string v21, "webp"

    .line 413
    .line 414
    move-object/from16 v17, v5

    .line 415
    .line 416
    move-object/from16 v22, v6

    .line 417
    .line 418
    invoke-virtual/range {v17 .. v23}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    :goto_5
    if-eqz v3, :cond_11

    .line 422
    .line 423
    iget-object v1, v0, Lkd9;->emojiTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-static {v3, v2, v5, v4}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lkd9;->emojiTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 445
    .line 446
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_11
    if-eqz p5, :cond_15

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    :goto_6
    iget-object v3, v1, Ltm9;->c:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-ge v2, v3, :cond_13

    .line 460
    .line 461
    iget-object v3, v1, Ltm9;->c:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lum9;

    .line 468
    .line 469
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 470
    .line 471
    if-eqz v5, :cond_12

    .line 472
    .line 473
    iget-object v1, v3, Lum9;->a:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v1, :cond_13

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-lez v1, :cond_13

    .line 482
    .line 483
    iget-object v1, v0, Lkd9;->emojiTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 484
    .line 485
    iget-object v2, v3, Lum9;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-static {v2, v3, v5, v4}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_13
    const/4 v7, 0x0

    .line 511
    :goto_7
    if-nez v7, :cond_14

    .line 512
    .line 513
    iget-object v1, v0, Lkd9;->emojiTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 514
    .line 515
    iget v2, v0, Lkd9;->currentAccount:I

    .line 516
    .line 517
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-object v3, v0, Lkd9;->sticker:Ltm9;

    .line 522
    .line 523
    iget-wide v5, v3, Ltm9;->a:J

    .line 524
    .line 525
    invoke-virtual {v2, v5, v6}, Lorg/telegram/messenger/w;->D4(J)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v3, v0, Lkd9;->emojiTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 530
    .line 531
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    invoke-static {v2, v3, v5, v4}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    :cond_14
    iget-object v1, v0, Lkd9;->emojiTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 551
    .line 552
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_15
    iget-object v1, v0, Lkd9;->emojiTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    :cond_16
    :goto_8
    invoke-virtual {v0, v4}, Lkd9;->i(Z)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 565
    .line 566
    iget v2, v0, Lkd9;->alpha:F

    .line 567
    .line 568
    iget v3, v0, Lkd9;->premiumAlpha:F

    .line 569
    .line 570
    mul-float v2, v2, v3

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 573
    .line 574
    .line 575
    iget-boolean v1, v0, Lkd9;->drawInParentView:Z

    .line 576
    .line 577
    if-eqz v1, :cond_17

    .line 578
    .line 579
    iget-object v1, v0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Landroid/view/View;

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_17
    iget-object v1, v0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    :goto_9
    return-void
.end method

.method public getEmoji()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkd9;->currentEmoji:Ljava/lang/String;

    return-object v0
.end method

.method public getImageView()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    iget-object v0, p0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    return-object v0
.end method

.method public getParentObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkd9;->parentObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getSendAnimationData()Lorg/telegram/messenger/x$d;
    .locals 5

    .line 1
    iget-object v0, p0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->l0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lorg/telegram/messenger/x$d;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/telegram/messenger/x$d;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->t()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    aget v4, v2, v4

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v3, v4

    .line 31
    iput v3, v1, Lorg/telegram/messenger/x$d;->a:F

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->u()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    aget v2, v2, v4

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    add-float/2addr v3, v2

    .line 42
    iput v3, v1, Lorg/telegram/messenger/x$d;->b:F

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v1, Lorg/telegram/messenger/x$d;->c:F

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, Lorg/telegram/messenger/x$d;->d:F

    .line 55
    .line 56
    return-object v1
.end method

.method public getSticker()Ltm9;
    .locals 1

    iget-object v0, p0, Lkd9;->sticker:Ltm9;

    return-object v0
.end method

.method public getStickerPath()Lorg/telegram/messenger/d0$e;
    .locals 2

    iget-object v0, p0, Lkd9;->stickerPath:Lorg/telegram/messenger/d0$e;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lorg/telegram/messenger/d0$e;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkd9;->isPremiumSticker:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lkd9;->showPremiumLock:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v2, p0, Lkd9;->showPremiumLock:Z

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lkd9;->premiumIconView:Lan7;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    iget v3, p0, Lkd9;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v3}, Ltla;->p(I)Ltla;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ltla;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/high16 v4, 0x41000000    # 8.0f

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const/high16 v3, 0x41c00000    # 24.0f

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    .line 42
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    .line 44
    const/16 v3, 0x51

    .line 45
    .line 46
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 49
    .line 50
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    iget-object v0, p0, Lkd9;->premiumIconView:Lan7;

    .line 57
    .line 58
    const/high16 v2, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/high16 v2, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 87
    .line 88
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 89
    .line 90
    const/16 v2, 0x55

    .line 91
    .line 92
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    .line 94
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 99
    .line 100
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 105
    .line 106
    iget-object v0, p0, Lkd9;->premiumIconView:Lan7;

    .line 107
    .line 108
    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v0, p0, Lkd9;->premiumIconView:Lan7;

    .line 130
    .line 131
    iget v2, p0, Lkd9;->currentAccount:I

    .line 132
    .line 133
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ltla;->x()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    xor-int/2addr v1, v2

    .line 142
    invoke-virtual {v0, v1}, Lan7;->setLocked(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lkd9;->premiumIconView:Lan7;

    .line 146
    .line 147
    iget-boolean v1, p0, Lkd9;->showPremiumLock:Z

    .line 148
    .line 149
    const v2, 0x3f666666    # 0.9f

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2, p1}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lkd9;->invalidate()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkd9;->drawInParentView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkd9;->emojiTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkd9;->drawInParentView:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lkd9;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lorg/telegram/messenger/a0;->m3:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkd9;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lkd9;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/a0;->m3:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    sget v0, Le78;->N8:I

    .line 5
    .line 6
    const-string v1, "AttachSticker"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lkd9;->sticker:Ltm9;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lkd9;->sticker:Ltm9;

    .line 19
    .line 20
    iget-object v3, v3, Ltm9;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lkd9;->sticker:Ltm9;

    .line 29
    .line 30
    iget-object v3, v3, Ltm9;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lum9;

    .line 37
    .line 38
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v2, v3, Lum9;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lkd9;->emojiTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 53
    .line 54
    iget-object v4, v3, Lum9;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/high16 v6, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v4, v5, v6, v1}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v3, Lum9;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public setRecent(Z)V
    .locals 0

    iput-boolean p1, p0, Lkd9;->recent:Z

    return-void
.end method

.method public setScaled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lkd9;->scaled:Z

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lkd9;->lastUpdateTime:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lkd9;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSticker(Lorg/telegram/messenger/d0$e;)V
    .locals 6

    iget-object v4, p1, Lorg/telegram/messenger/d0$e;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lkd9;->g(Ltm9;Lorg/telegram/messenger/d0$e;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method
