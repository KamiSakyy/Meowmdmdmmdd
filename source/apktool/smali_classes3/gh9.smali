.class public abstract Lgh9;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh9$c;
    }
.end annotation


# instance fields
.field private animateToPercentage:[F

.field private avatarDrawable:Lmu;

.field private avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public backAnimator:Landroid/animation/ValueAnimator;

.field public cacheModel:Loa0;

.field private data:[Lgh9$c;

.field private dialogId:Ljava/lang/Long;

.field public dialogText:Ljava/lang/CharSequence;

.field public dialogTextLayout:Landroid/text/StaticLayout;

.field public dialogTextPaint:Landroid/text/TextPaint;

.field private drawingPercentage:[F

.field public enabledCount:I

.field public pressedProgress:F

.field private rectF:Landroid/graphics/RectF;

.field private singleProgress:F

.field private startFromPercentage:[F

.field public text1:Lte$a;

.field public text2:Lte$a;

.field public valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lgh9;->rectF:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lgh9;->singleProgress:F

    .line 4
    new-instance p1, Lte$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v1}, Lte$a;-><init>(ZZZ)V

    iput-object p1, p0, Lgh9;->text1:Lte$a;

    .line 5
    new-instance p1, Lte$a;

    invoke-direct {p1, v0, v1, v0}, Lte$a;-><init>(ZZZ)V

    iput-object p1, p0, Lgh9;->text2:Lte$a;

    .line 6
    iget-object p1, p0, Lgh9;->text1:Lte$a;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    iget-object p1, p0, Lgh9;->text2:Lte$a;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 3

    .line 8
    invoke-direct {p0, p1}, Lgh9;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lgh9;->dialogId:Ljava/lang/Long;

    .line 10
    new-instance p1, Lmu;

    invoke-direct {p1}, Lmu;-><init>()V

    iput-object p1, p0, Lgh9;->avatarDrawable:Lmu;

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 11
    invoke-virtual {p1, v0}, Lmu;->x(F)V

    .line 12
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object p1, p0, Lgh9;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 13
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    const/4 p1, 0x0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 14
    sget p2, Le78;->Sd:I

    const-string p3, "CacheOtherChats"

    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgh9;->dialogText:Ljava/lang/CharSequence;

    .line 15
    iget-object p2, p0, Lgh9;->avatarDrawable:Lmu;

    const/16 p3, 0xe

    invoke-virtual {p2, p3}, Lmu;->m(I)V

    .line 16
    iget-object p2, p0, Lgh9;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p3, p0, Lgh9;->avatarDrawable:Lmu;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/ImageReceiver;->b1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 17
    :cond_0
    sget v0, Ltla;->o:I

    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/y;->U8(J)Lorg/telegram/tgnet/a;

    move-result-object p2

    .line 18
    iget-object p3, p0, Lgh9;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, p0, Lgh9;->avatarDrawable:Lmu;

    invoke-static {p3, v0, p2}, Lic2;->o(Lorg/telegram/messenger/ImageReceiver;Lmu;Lorg/telegram/tgnet/a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgh9;->dialogText:Ljava/lang/CharSequence;

    const/high16 p3, 0x40c00000    # 6.0f

    .line 19
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lgh9;->dialogText:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lgh9;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lgh9;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lgh9;[Lgh9$c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgh9;->e([Lgh9$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lgh9;->pressedProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic e([Lgh9$c;Landroid/animation/ValueAnimator;)V
    .locals 4

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
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lgh9;->drawingPercentage:[F

    .line 16
    .line 17
    iget-object v2, p0, Lgh9;->startFromPercentage:[F

    .line 18
    .line 19
    aget v2, v2, v0

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v3, p2

    .line 24
    mul-float v2, v2, v3

    .line 25
    .line 26
    iget-object v3, p0, Lgh9;->animateToPercentage:[F

    .line 27
    .line 28
    aget v3, v3, v0

    .line 29
    .line 30
    mul-float v3, v3, p2

    .line 31
    .line 32
    add-float/2addr v2, v3

    .line 33
    aput v2, v1, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public c()J
    .locals 9

    .line 1
    iget-object v0, p0, Lgh9;->data:[Lgh9$c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move-wide v3, v1

    .line 10
    :goto_0
    iget-object v5, p0, Lgh9;->data:[Lgh9$c;

    .line 11
    .line 12
    array-length v5, v5

    .line 13
    if-ge v0, v5, :cond_4

    .line 14
    .line 15
    iget-object v5, p0, Lgh9;->cacheModel:Loa0;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Loa0;->j(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v7, p0, Lgh9;->data:[Lgh9$c;

    .line 22
    .line 23
    aget-object v7, v7, v0

    .line 24
    .line 25
    if-eqz v7, :cond_3

    .line 26
    .line 27
    iget-boolean v8, v7, Lgh9$c;->clear:Z

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    cmp-long v8, v5, v1

    .line 32
    .line 33
    if-gtz v8, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    cmp-long v8, v5, v1

    .line 37
    .line 38
    if-lez v8, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-wide v5, v7, Lgh9$c;->size:J

    .line 42
    .line 43
    :goto_1
    add-long/2addr v3, v5

    .line 44
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    return-wide v3
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract f()V
.end method

.method public g(Loa0;[Lgh9$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgh9;->data:[Lgh9$c;

    .line 2
    .line 3
    iput-object p1, p0, Lgh9;->cacheModel:Loa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    array-length p1, p2

    .line 9
    new-array p1, p1, [F

    .line 10
    .line 11
    iput-object p1, p0, Lgh9;->drawingPercentage:[F

    .line 12
    .line 13
    array-length p1, p2

    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    iput-object p1, p0, Lgh9;->animateToPercentage:[F

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    new-array p1, p1, [F

    .line 20
    .line 21
    iput-object p1, p0, Lgh9;->startFromPercentage:[F

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lgh9;->h(Z)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lgh9;->enabledCount:I

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-le p1, p2, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lgh9;->singleProgress:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput p1, p0, Lgh9;->singleProgress:F

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgh9;->data:[Lgh9$c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-wide v6, v2

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    array-length v8, v1

    .line 14
    if-ge v5, v8, :cond_4

    .line 15
    .line 16
    iget-object v8, v0, Lgh9;->cacheModel:Loa0;

    .line 17
    .line 18
    invoke-virtual {v8, v5}, Loa0;->j(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    aget-object v10, v1, v5

    .line 23
    .line 24
    if-eqz v10, :cond_3

    .line 25
    .line 26
    iget-boolean v11, v10, Lgh9$c;->clear:Z

    .line 27
    .line 28
    if-nez v11, :cond_1

    .line 29
    .line 30
    cmp-long v11, v8, v2

    .line 31
    .line 32
    if-gtz v11, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    cmp-long v11, v8, v2

    .line 36
    .line 37
    if-lez v11, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-wide v8, v10, Lgh9$c;->size:J

    .line 41
    .line 42
    :goto_1
    add-long/2addr v6, v8

    .line 43
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iput v4, v0, Lgh9;->enabledCount:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_3
    array-length v11, v1

    .line 53
    if-ge v8, v11, :cond_d

    .line 54
    .line 55
    iget-object v11, v0, Lgh9;->cacheModel:Loa0;

    .line 56
    .line 57
    invoke-virtual {v11, v8}, Loa0;->j(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    aget-object v13, v1, v8

    .line 62
    .line 63
    if-eqz v13, :cond_6

    .line 64
    .line 65
    iget-boolean v14, v13, Lgh9$c;->clear:Z

    .line 66
    .line 67
    if-nez v14, :cond_5

    .line 68
    .line 69
    cmp-long v14, v11, v2

    .line 70
    .line 71
    if-lez v14, :cond_6

    .line 72
    .line 73
    :cond_5
    iget v14, v0, Lgh9;->enabledCount:I

    .line 74
    .line 75
    add-int/lit8 v14, v14, 0x1

    .line 76
    .line 77
    iput v14, v0, Lgh9;->enabledCount:I

    .line 78
    .line 79
    :cond_6
    if-eqz v13, :cond_c

    .line 80
    .line 81
    iget-boolean v14, v13, Lgh9$c;->clear:Z

    .line 82
    .line 83
    if-nez v14, :cond_7

    .line 84
    .line 85
    cmp-long v15, v11, v2

    .line 86
    .line 87
    if-gtz v15, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    cmp-long v15, v11, v2

    .line 91
    .line 92
    if-lez v15, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    iget-wide v11, v13, Lgh9$c;->size:J

    .line 96
    .line 97
    :goto_4
    long-to-float v11, v11

    .line 98
    long-to-float v12, v6

    .line 99
    div-float/2addr v11, v12

    .line 100
    const v12, 0x3ce37de9    # 0.02777f

    .line 101
    .line 102
    .line 103
    cmpg-float v13, v11, v12

    .line 104
    .line 105
    if-gez v13, :cond_9

    .line 106
    .line 107
    const v11, 0x3ce37de9    # 0.02777f

    .line 108
    .line 109
    .line 110
    :cond_9
    add-float/2addr v9, v11

    .line 111
    cmpl-float v12, v11, v10

    .line 112
    .line 113
    if-lez v12, :cond_b

    .line 114
    .line 115
    if-nez v14, :cond_a

    .line 116
    .line 117
    if-lez v15, :cond_b

    .line 118
    .line 119
    :cond_a
    move v10, v11

    .line 120
    :cond_b
    iget-object v12, v0, Lgh9;->animateToPercentage:[F

    .line 121
    .line 122
    aput v11, v12, v8

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_c
    :goto_5
    iget-object v11, v0, Lgh9;->animateToPercentage:[F

    .line 126
    .line 127
    aput v5, v11, v8

    .line 128
    .line 129
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpl-float v3, v9, v2

    .line 135
    .line 136
    if-lez v3, :cond_f

    .line 137
    .line 138
    div-float/2addr v2, v9

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_7
    array-length v5, v1

    .line 141
    if-ge v3, v5, :cond_f

    .line 142
    .line 143
    aget-object v5, v1, v3

    .line 144
    .line 145
    if-nez v5, :cond_e

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    iget-object v5, v0, Lgh9;->animateToPercentage:[F

    .line 149
    .line 150
    aget v6, v5, v3

    .line 151
    .line 152
    mul-float v6, v6, v2

    .line 153
    .line 154
    aput v6, v5, v3

    .line 155
    .line 156
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_f
    if-nez p1, :cond_10

    .line 160
    .line 161
    iget-object v2, v0, Lgh9;->animateToPercentage:[F

    .line 162
    .line 163
    iget-object v3, v0, Lgh9;->drawingPercentage:[F

    .line 164
    .line 165
    array-length v1, v1

    .line 166
    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_10
    iget-object v2, v0, Lgh9;->drawingPercentage:[F

    .line 171
    .line 172
    iget-object v3, v0, Lgh9;->startFromPercentage:[F

    .line 173
    .line 174
    array-length v5, v1

    .line 175
    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lgh9;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    if-eqz v2, :cond_11

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lgh9;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 188
    .line 189
    .line 190
    :cond_11
    const/4 v2, 0x2

    .line 191
    new-array v2, v2, [F

    .line 192
    .line 193
    fill-array-data v2, :array_0

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v0, Lgh9;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    new-instance v3, Lfh9;

    .line 203
    .line 204
    invoke-direct {v3, v0, v1}, Lfh9;-><init>(Lgh9;[Lgh9$c;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lgh9;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    new-instance v3, Lgh9$a;

    .line 213
    .line 214
    invoke-direct {v3, v0, v1}, Lgh9$a;-><init>(Lgh9;[Lgh9$c;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lgh9;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    const-wide/16 v2, 0x1c2

    .line 223
    .line 224
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lgh9;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    new-instance v2, Lzz2;

    .line 230
    .line 231
    invoke-direct {v2}, Lzz2;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lgh9;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 240
    .line 241
    .line 242
    :goto_9
    return-void

    .line 243
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgh9;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, " "

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v4, v2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-le v4, v5, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lgh9;->text1:Lte$a;

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    cmp-long v9, v0, v6

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    move-object v6, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-object v6, v2, v8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v4, v6, v5, v8}, Lte$a;->M(Ljava/lang/CharSequence;ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lgh9;->text2:Lte$a;

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    aget-object v3, v2, v5

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v4, v3, v5, v8}, Lte$a;->M(Ljava/lang/CharSequence;ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-wide v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgh9;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgh9;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lgh9;->data:[Lgh9$c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lgh9;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    const/high16 v8, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPressed()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, v0, Lgh9;->pressedProgress:F

    .line 27
    .line 28
    cmpl-float v2, v1, v8

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/high16 v2, 0x42200000    # 40.0f

    .line 33
    .line 34
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    sget v4, Lorg/telegram/messenger/a;->c:F

    .line 37
    .line 38
    div-float/2addr v3, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x42c80000    # 100.0f

    .line 44
    .line 45
    div-float/2addr v2, v3

    .line 46
    add-float/2addr v1, v2

    .line 47
    iput v1, v0, Lgh9;->pressedProgress:F

    .line 48
    .line 49
    invoke-static {v1, v8, v9}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lgh9;->pressedProgress:F

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const v1, 0x3f59999a    # 0.85f

    .line 59
    .line 60
    .line 61
    const v2, 0x3e19999a    # 0.15f

    .line 62
    .line 63
    .line 64
    iget v3, v0, Lgh9;->pressedProgress:F

    .line 65
    .line 66
    sub-float v3, v8, v3

    .line 67
    .line 68
    mul-float v3, v3, v2

    .line 69
    .line 70
    add-float/2addr v3, v1

    .line 71
    iget-object v1, v0, Lgh9;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->t()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, v0, Lgh9;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 78
    .line 79
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->u()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v7, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget v1, v0, Lgh9;->enabledCount:I

    .line 87
    .line 88
    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-le v1, v4, :cond_3

    .line 95
    .line 96
    iget v1, v0, Lgh9;->singleProgress:F

    .line 97
    .line 98
    cmpl-float v4, v1, v9

    .line 99
    .line 100
    if-lez v4, :cond_4

    .line 101
    .line 102
    float-to-double v4, v1

    .line 103
    sub-double/2addr v4, v2

    .line 104
    double-to-float v1, v4

    .line 105
    iput v1, v0, Lgh9;->singleProgress:F

    .line 106
    .line 107
    cmpg-float v1, v1, v9

    .line 108
    .line 109
    if-gez v1, :cond_4

    .line 110
    .line 111
    iput v9, v0, Lgh9;->singleProgress:F

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget v1, v0, Lgh9;->singleProgress:F

    .line 115
    .line 116
    cmpg-float v4, v1, v8

    .line 117
    .line 118
    if-gez v4, :cond_4

    .line 119
    .line 120
    float-to-double v4, v1

    .line 121
    add-double/2addr v4, v2

    .line 122
    double-to-float v1, v4

    .line 123
    iput v1, v0, Lgh9;->singleProgress:F

    .line 124
    .line 125
    cmpl-float v1, v1, v8

    .line 126
    .line 127
    if-lez v1, :cond_4

    .line 128
    .line 129
    iput v8, v0, Lgh9;->singleProgress:F

    .line 130
    .line 131
    :cond_4
    :goto_0
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    :goto_1
    iget-object v1, v0, Lgh9;->data:[Lgh9$c;

    .line 135
    .line 136
    array-length v2, v1

    .line 137
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const/16 v6, 0xff

    .line 148
    .line 149
    const/high16 v17, 0x41200000    # 10.0f

    .line 150
    .line 151
    const/high16 v18, -0x3c4c0000    # -360.0f

    .line 152
    .line 153
    const/high16 v19, 0x40000000    # 2.0f

    .line 154
    .line 155
    const/high16 v20, 0x43b40000    # 360.0f

    .line 156
    .line 157
    const/high16 v21, -0x3d4c0000    # -90.0f

    .line 158
    .line 159
    if-ge v11, v2, :cond_a

    .line 160
    .line 161
    aget-object v1, v1, v11

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iget-object v2, v0, Lgh9;->drawingPercentage:[F

    .line 166
    .line 167
    aget v22, v2, v11

    .line 168
    .line 169
    cmpl-float v2, v22, v9

    .line 170
    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_5
    iget-boolean v2, v1, Lgh9$c;->firstDraw:Z

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    mul-float v18, v18, v22

    .line 180
    .line 181
    iget v2, v0, Lgh9;->singleProgress:F

    .line 182
    .line 183
    sub-float v2, v8, v2

    .line 184
    .line 185
    mul-float v2, v2, v17

    .line 186
    .line 187
    add-float v18, v18, v2

    .line 188
    .line 189
    cmpl-float v2, v18, v9

    .line 190
    .line 191
    if-lez v2, :cond_6

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move/from16 v4, v18

    .line 196
    .line 197
    :goto_2
    iget-object v2, v1, Lgh9$c;->paint:Landroid/graphics/Paint;

    .line 198
    .line 199
    iget-object v1, v1, Lgh9$c;->color:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lgh9;->data:[Lgh9$c;

    .line 209
    .line 210
    aget-object v1, v1, v11

    .line 211
    .line 212
    iget-object v1, v1, Lgh9$c;->paint:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lgh9;->rectF:Landroid/graphics/RectF;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    div-float v1, v1, v19

    .line 224
    .line 225
    float-to-double v1, v1

    .line 226
    mul-double v15, v15, v1

    .line 227
    .line 228
    div-double/2addr v15, v13

    .line 229
    float-to-double v5, v4

    .line 230
    mul-double v5, v5, v15

    .line 231
    .line 232
    double-to-float v3, v5

    .line 233
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    cmpg-float v3, v3, v8

    .line 238
    .line 239
    if-gtz v3, :cond_7

    .line 240
    .line 241
    iget-object v3, v0, Lgh9;->rectF:Landroid/graphics/RectF;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    mul-float v20, v20, v12

    .line 248
    .line 249
    sub-float v4, v21, v20

    .line 250
    .line 251
    float-to-double v4, v4

    .line 252
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    mul-double v13, v13, v1

    .line 261
    .line 262
    double-to-float v6, v13

    .line 263
    add-float/2addr v3, v6

    .line 264
    iget-object v6, v0, Lgh9;->rectF:Landroid/graphics/RectF;

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    mul-double v1, v1, v4

    .line 279
    .line 280
    double-to-float v1, v1

    .line 281
    add-float/2addr v6, v1

    .line 282
    iget-object v1, v0, Lgh9;->data:[Lgh9$c;

    .line 283
    .line 284
    aget-object v1, v1, v11

    .line 285
    .line 286
    iget-object v1, v1, Lgh9$c;->paint:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-virtual {v7, v3, v6, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    iget-object v1, v0, Lgh9;->data:[Lgh9$c;

    .line 293
    .line 294
    aget-object v1, v1, v11

    .line 295
    .line 296
    iget-object v1, v1, Lgh9$c;->paint:Landroid/graphics/Paint;

    .line 297
    .line 298
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lgh9;->rectF:Landroid/graphics/RectF;

    .line 304
    .line 305
    mul-float v20, v20, v12

    .line 306
    .line 307
    sub-float v3, v21, v20

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    iget-object v1, v0, Lgh9;->data:[Lgh9$c;

    .line 311
    .line 312
    aget-object v1, v1, v11

    .line 313
    .line 314
    iget-object v6, v1, Lgh9$c;->paint:Landroid/graphics/Paint;

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    :goto_3
    add-float v12, v12, v22

    .line 322
    .line 323
    :cond_9
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_a
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    :goto_5
    iget-object v1, v0, Lgh9;->data:[Lgh9$c;

    .line 330
    .line 331
    array-length v2, v1

    .line 332
    if-ge v11, v2, :cond_10

    .line 333
    .line 334
    aget-object v1, v1, v11

    .line 335
    .line 336
    if-eqz v1, :cond_f

    .line 337
    .line 338
    iget-object v2, v0, Lgh9;->drawingPercentage:[F

    .line 339
    .line 340
    aget v22, v2, v11

    .line 341
    .line 342
    cmpl-float v2, v22, v9

    .line 343
    .line 344
    if-nez v2, :cond_b

    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :cond_b
    iget-boolean v2, v1, Lgh9$c;->firstDraw:Z

    .line 349
    .line 350
    if-nez v2, :cond_e

    .line 351
    .line 352
    mul-float v2, v22, v18

    .line 353
    .line 354
    iget v3, v0, Lgh9;->singleProgress:F

    .line 355
    .line 356
    sub-float v3, v8, v3

    .line 357
    .line 358
    mul-float v3, v3, v17

    .line 359
    .line 360
    add-float/2addr v2, v3

    .line 361
    cmpl-float v3, v2, v9

    .line 362
    .line 363
    if-lez v3, :cond_c

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    goto :goto_6

    .line 367
    :cond_c
    move v4, v2

    .line 368
    :goto_6
    iget-object v2, v1, Lgh9$c;->paint:Landroid/graphics/Paint;

    .line 369
    .line 370
    iget-object v1, v1, Lgh9$c;->color:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lgh9;->data:[Lgh9$c;

    .line 380
    .line 381
    aget-object v1, v1, v11

    .line 382
    .line 383
    iget-object v1, v1, Lgh9$c;->paint:Landroid/graphics/Paint;

    .line 384
    .line 385
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lgh9;->rectF:Landroid/graphics/RectF;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    div-float v1, v1, v19

    .line 395
    .line 396
    float-to-double v1, v1

    .line 397
    mul-double v23, v1, v15

    .line 398
    .line 399
    div-double v23, v23, v13

    .line 400
    .line 401
    float-to-double v13, v4

    .line 402
    mul-double v13, v13, v23

    .line 403
    .line 404
    double-to-float v3, v13

    .line 405
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    cmpg-float v3, v3, v8

    .line 410
    .line 411
    if-gtz v3, :cond_d

    .line 412
    .line 413
    iget-object v3, v0, Lgh9;->rectF:Landroid/graphics/RectF;

    .line 414
    .line 415
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    mul-float v4, v12, v20

    .line 420
    .line 421
    sub-float v4, v21, v4

    .line 422
    .line 423
    float-to-double v4, v4

    .line 424
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v13

    .line 428
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 429
    .line 430
    .line 431
    move-result-wide v13

    .line 432
    mul-double v13, v13, v1

    .line 433
    .line 434
    double-to-float v13, v13

    .line 435
    add-float/2addr v3, v13

    .line 436
    iget-object v13, v0, Lgh9;->rectF:Landroid/graphics/RectF;

    .line 437
    .line 438
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    mul-double v1, v1, v4

    .line 451
    .line 452
    double-to-float v1, v1

    .line 453
    add-float/2addr v13, v1

    .line 454
    iget-object v1, v0, Lgh9;->data:[Lgh9$c;

    .line 455
    .line 456
    aget-object v1, v1, v11

    .line 457
    .line 458
    iget-object v1, v1, Lgh9$c;->paint:Landroid/graphics/Paint;

    .line 459
    .line 460
    invoke-virtual {v7, v3, v13, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_d
    iget-object v1, v0, Lgh9;->data:[Lgh9$c;

    .line 465
    .line 466
    aget-object v1, v1, v11

    .line 467
    .line 468
    iget-object v1, v1, Lgh9$c;->paint:Landroid/graphics/Paint;

    .line 469
    .line 470
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Lgh9;->rectF:Landroid/graphics/RectF;

    .line 476
    .line 477
    mul-float v1, v12, v20

    .line 478
    .line 479
    sub-float v3, v21, v1

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    iget-object v1, v0, Lgh9;->data:[Lgh9$c;

    .line 483
    .line 484
    aget-object v1, v1, v11

    .line 485
    .line 486
    iget-object v13, v1, Lgh9$c;->paint:Landroid/graphics/Paint;

    .line 487
    .line 488
    move-object/from16 v1, p1

    .line 489
    .line 490
    const/16 v14, 0xff

    .line 491
    .line 492
    move-object v6, v13

    .line 493
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_e
    :goto_7
    const/16 v14, 0xff

    .line 498
    .line 499
    :goto_8
    add-float v12, v12, v22

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_f
    :goto_9
    const/16 v14, 0xff

    .line 503
    .line 504
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 505
    .line 506
    const/16 v6, 0xff

    .line 507
    .line 508
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :cond_10
    iget-object v1, v0, Lgh9;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 516
    .line 517
    if-eqz v1, :cond_11

    .line 518
    .line 519
    invoke-virtual {v1, v7}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 523
    .line 524
    .line 525
    :cond_11
    iget-object v1, v0, Lgh9;->text1:Lte$a;

    .line 526
    .line 527
    const/high16 v2, 0x43140000    # 148.0f

    .line 528
    .line 529
    const-string v3, "dialogTextBlack"

    .line 530
    .line 531
    if-eqz v1, :cond_13

    .line 532
    .line 533
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-virtual {v1, v4}, Lte$a;->N(I)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Lgh9;->text2:Lte$a;

    .line 541
    .line 542
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-virtual {v1, v4}, Lte$a;->N(I)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Lgh9;->dialogId:Ljava/lang/Long;

    .line 550
    .line 551
    if-eqz v1, :cond_12

    .line 552
    .line 553
    iget-object v1, v0, Lgh9;->text1:Lte$a;

    .line 554
    .line 555
    invoke-virtual {v1}, Lte$a;->u()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const/high16 v4, 0x40800000    # 4.0f

    .line 560
    .line 561
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    add-int/2addr v1, v4

    .line 566
    iget-object v4, v0, Lgh9;->text2:Lte$a;

    .line 567
    .line 568
    invoke-virtual {v4}, Lte$a;->u()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    add-int/2addr v1, v4

    .line 573
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    sub-int/2addr v4, v1

    .line 578
    div-int/lit8 v4, v4, 0x2

    .line 579
    .line 580
    iget-object v5, v0, Lgh9;->text1:Lte$a;

    .line 581
    .line 582
    const/high16 v6, 0x42e60000    # 115.0f

    .line 583
    .line 584
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    iget-object v8, v0, Lgh9;->text1:Lte$a;

    .line 589
    .line 590
    invoke-virtual {v8}, Lte$a;->u()I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    add-int/2addr v8, v4

    .line 595
    const/high16 v9, 0x43110000    # 145.0f

    .line 596
    .line 597
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    invoke-virtual {v5, v10, v6, v8, v9}, Lte$a;->setBounds(IIII)V

    .line 602
    .line 603
    .line 604
    iget-object v5, v0, Lgh9;->text2:Lte$a;

    .line 605
    .line 606
    add-int/2addr v4, v1

    .line 607
    invoke-virtual {v5}, Lte$a;->u()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    sub-int/2addr v4, v1

    .line 612
    const/high16 v1, 0x42ec0000    # 118.0f

    .line 613
    .line 614
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    invoke-virtual {v5, v4, v1, v6, v8}, Lte$a;->setBounds(IIII)V

    .line 627
    .line 628
    .line 629
    :cond_12
    iget-object v1, v0, Lgh9;->text1:Lte$a;

    .line 630
    .line 631
    invoke-virtual {v1, v7}, Lte$a;->draw(Landroid/graphics/Canvas;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, Lgh9;->text2:Lte$a;

    .line 635
    .line 636
    invoke-virtual {v1, v7}, Lte$a;->draw(Landroid/graphics/Canvas;)V

    .line 637
    .line 638
    .line 639
    :cond_13
    iget-object v1, v0, Lgh9;->dialogTextLayout:Landroid/text/StaticLayout;

    .line 640
    .line 641
    if-eqz v1, :cond_14

    .line 642
    .line 643
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 644
    .line 645
    .line 646
    const/high16 v1, 0x41f00000    # 30.0f

    .line 647
    .line 648
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    int-to-float v1, v1

    .line 653
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    int-to-float v2, v2

    .line 658
    iget-object v4, v0, Lgh9;->dialogTextLayout:Landroid/text/StaticLayout;

    .line 659
    .line 660
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    const/high16 v5, 0x41500000    # 13.0f

    .line 665
    .line 666
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    sub-int/2addr v4, v5

    .line 671
    int-to-float v4, v4

    .line 672
    div-float v4, v4, v19

    .line 673
    .line 674
    sub-float/2addr v2, v4

    .line 675
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lgh9;->dialogTextPaint:Landroid/text/TextPaint;

    .line 679
    .line 680
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, Lgh9;->dialogTextLayout:Landroid/text/StaticLayout;

    .line 688
    .line 689
    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 693
    .line 694
    .line 695
    :cond_14
    return-void
.end method

.method public onMeasure(II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgh9;->dialogId:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/high16 v4, 0x42d60000    # 107.0f

    .line 9
    .line 10
    const/high16 v5, 0x40400000    # 3.0f

    .line 11
    .line 12
    const/high16 v6, 0x42dc0000    # 110.0f

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x43260000    # 166.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move/from16 v7, p1

    .line 27
    .line 28
    invoke-super {v0, v7, v1}, Landroid/view/View;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v1, v3

    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    iget-object v3, v0, Lgh9;->rectF:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v1

    .line 49
    int-to-float v8, v8

    .line 50
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    add-int/2addr v9, v1

    .line 60
    int-to-float v9, v9

    .line 61
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    invoke-virtual {v3, v8, v5, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move/from16 v7, p1

    .line 71
    .line 72
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-super {v0, v1, v3}, Landroid/view/View;->onMeasure(II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lgh9;->rectF:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-float v5, v5

    .line 103
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-float v8, v8

    .line 108
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-float v4, v4

    .line 113
    invoke-virtual {v1, v3, v5, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_0
    iget-object v8, v0, Lgh9;->text1:Lte$a;

    .line 118
    .line 119
    const v9, 0x3e3851ec    # 0.18f

    .line 120
    .line 121
    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    const-wide/16 v12, 0x12c

    .line 125
    .line 126
    sget-object v20, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 127
    .line 128
    move-object/from16 v14, v20

    .line 129
    .line 130
    invoke-virtual/range {v8 .. v14}, Lte$a;->H(FJJLandroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lgh9;->text1:Lte$a;

    .line 134
    .line 135
    const/high16 v4, 0x41c00000    # 24.0f

    .line 136
    .line 137
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-float v4, v4

    .line 142
    invoke-virtual {v3, v4}, Lte$a;->O(F)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lgh9;->text1:Lte$a;

    .line 146
    .line 147
    const-string v4, "fonts/rmedium.ttf"

    .line 148
    .line 149
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Lte$a;->P(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    iget-object v14, v0, Lgh9;->text2:Lte$a;

    .line 157
    .line 158
    const v15, 0x3e3851ec    # 0.18f

    .line 159
    .line 160
    .line 161
    const-wide/16 v16, 0x0

    .line 162
    .line 163
    const-wide/16 v18, 0x12c

    .line 164
    .line 165
    invoke-virtual/range {v14 .. v20}, Lte$a;->H(FJJLandroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lgh9;->dialogId:Ljava/lang/Long;

    .line 169
    .line 170
    const/high16 v4, 0x41500000    # 13.0f

    .line 171
    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    iget-object v2, v0, Lgh9;->text2:Lte$a;

    .line 175
    .line 176
    const/high16 v3, 0x41800000    # 16.0f

    .line 177
    .line 178
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-float v3, v3

    .line 183
    invoke-virtual {v2, v3}, Lte$a;->O(F)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lgh9;->text1:Lte$a;

    .line 187
    .line 188
    const/4 v3, 0x5

    .line 189
    invoke-virtual {v2, v3}, Lte$a;->I(I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lgh9;->text2:Lte$a;

    .line 193
    .line 194
    const/4 v3, 0x3

    .line 195
    invoke-virtual {v2, v3}, Lte$a;->I(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    iget-object v3, v0, Lgh9;->text2:Lte$a;

    .line 200
    .line 201
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    int-to-float v5, v5

    .line 206
    invoke-virtual {v3, v5}, Lte$a;->O(F)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Lgh9;->text1:Lte$a;

    .line 210
    .line 211
    invoke-virtual {v3}, Lte$a;->x()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    float-to-int v3, v3

    .line 216
    iget-object v5, v0, Lgh9;->text2:Lte$a;

    .line 217
    .line 218
    invoke-virtual {v5}, Lte$a;->x()F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    float-to-int v5, v5

    .line 223
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    sub-int/2addr v6, v3

    .line 228
    sub-int/2addr v6, v5

    .line 229
    div-int/lit8 v6, v6, 0x2

    .line 230
    .line 231
    iget-object v8, v0, Lgh9;->text1:Lte$a;

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    add-int/2addr v3, v6

    .line 238
    invoke-virtual {v8, v2, v6, v9, v3}, Lte$a;->setBounds(IIII)V

    .line 239
    .line 240
    .line 241
    iget-object v6, v0, Lgh9;->text2:Lte$a;

    .line 242
    .line 243
    const/high16 v8, 0x40000000    # 2.0f

    .line 244
    .line 245
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    add-int/2addr v9, v3

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    add-int/2addr v3, v5

    .line 255
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    add-int/2addr v3, v5

    .line 260
    invoke-virtual {v6, v2, v9, v10, v3}, Lte$a;->setBounds(IIII)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lgh9;->text1:Lte$a;

    .line 264
    .line 265
    const/16 v3, 0x11

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Lte$a;->I(I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lgh9;->text2:Lte$a;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lte$a;->I(I)V

    .line 273
    .line 274
    .line 275
    :goto_1
    iget-object v2, v0, Lgh9;->dialogText:Ljava/lang/CharSequence;

    .line 276
    .line 277
    if-eqz v2, :cond_3

    .line 278
    .line 279
    iget-object v2, v0, Lgh9;->dialogTextPaint:Landroid/text/TextPaint;

    .line 280
    .line 281
    if-nez v2, :cond_2

    .line 282
    .line 283
    new-instance v2, Landroid/text/TextPaint;

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iput-object v2, v0, Lgh9;->dialogTextPaint:Landroid/text/TextPaint;

    .line 290
    .line 291
    :cond_2
    iget-object v2, v0, Lgh9;->dialogTextPaint:Landroid/text/TextPaint;

    .line 292
    .line 293
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    int-to-float v3, v3

    .line 298
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 299
    .line 300
    .line 301
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/high16 v3, 0x42700000    # 60.0f

    .line 306
    .line 307
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    sub-int v12, v2, v3

    .line 312
    .line 313
    iget-object v4, v0, Lgh9;->dialogText:Ljava/lang/CharSequence;

    .line 314
    .line 315
    iget-object v5, v0, Lgh9;->dialogTextPaint:Landroid/text/TextPaint;

    .line 316
    .line 317
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 318
    .line 319
    const/high16 v8, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 324
    .line 325
    const/4 v13, 0x1

    .line 326
    move v6, v12

    .line 327
    invoke-static/range {v4 .. v13}, Ljb9;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v0, Lgh9;->dialogTextLayout:Landroid/text/StaticLayout;

    .line 332
    .line 333
    :cond_3
    iget-object v2, v0, Lgh9;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 334
    .line 335
    if-eqz v2, :cond_4

    .line 336
    .line 337
    const/high16 v3, 0x41200000    # 10.0f

    .line 338
    .line 339
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    add-int/2addr v1, v4

    .line 344
    int-to-float v1, v1

    .line 345
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    int-to-float v3, v3

    .line 350
    const/high16 v4, 0x42b40000    # 90.0f

    .line 351
    .line 352
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    int-to-float v5, v5

    .line 357
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    int-to-float v4, v4

    .line 362
    invoke-virtual {v2, v1, v3, v5, v4}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lgh9;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 366
    .line 367
    const/high16 v2, 0x42340000    # 45.0f

    .line 368
    .line 369
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 374
    .line 375
    .line 376
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lgh9;->i()J

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lgh9;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgh9;->dialogId:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide v5, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Lgh9;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpl-float v0, v0, v3

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v3, p0, Lgh9;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->H()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    cmpg-float v0, v0, v3

    .line 49
    .line 50
    if-gtz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lgh9;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    cmpl-float v0, v0, v3

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v3, p0, Lgh9;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->J()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    cmpg-float v0, v0, v3

    .line 77
    .line 78
    if-gtz v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lgh9;->setPressed(Z)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x3

    .line 100
    if-eq v3, v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v3, v4, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p1, v4, :cond_4

    .line 121
    .line 122
    new-instance p1, Leh9;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Leh9;-><init>(Lgh9;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v3, 0x50

    .line 128
    .line 129
    invoke-static {p1, v3, v4}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p0, v1}, Lgh9;->setPressed(Z)V

    .line 133
    .line 134
    .line 135
    return v2
.end method

.method public setCacheModel(Loa0;)V
    .locals 0

    iput-object p1, p0, Lgh9;->cacheModel:Loa0;

    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lgh9;->backAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgh9;->backAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lgh9;->pressedProgress:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v1, p1, v0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput p1, v1, v2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput v0, v1, p1

    .line 44
    .line 45
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lgh9;->backAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v0, Ldh9;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ldh9;-><init>(Lgh9;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lgh9;->backAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v0, Lgh9$b;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lgh9$b;-><init>(Lgh9;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lgh9;->backAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 72
    .line 73
    const/high16 v1, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lgh9;->backAnimator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    const-wide/16 v0, 0x15e

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lgh9;->backAnimator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
