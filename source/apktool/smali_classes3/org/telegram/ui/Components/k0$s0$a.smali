.class public Lorg/telegram/ui/Components/k0$s0$a;
.super Ldl2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0$s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private appearScaleInterpolator:Landroid/view/animation/OvershootInterpolator;

.field public drawInBackgroundViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/k0$f1;",
            ">;"
        }
    .end annotation
.end field

.field public imageViewEmojis:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/k0$f1;",
            ">;"
        }
    .end annotation
.end field

.field public position:I

.field public startOffset:I

.field public final synthetic this$1:Lorg/telegram/ui/Components/k0$s0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0$s0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$s0$a;->this$1:Lorg/telegram/ui/Components/k0$s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ldl2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$s0$a;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 14
    .line 15
    const/high16 v0, 0x40400000    # 3.0f

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$s0$a;->appearScaleInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;JIIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-le v0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    if-nez v0, :cond_5

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$s0$a;->this$1:Lorg/telegram/ui/Components/k0$s0;

    .line 38
    .line 39
    iget-object v1, v1, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->r(Lorg/telegram/ui/Components/k0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v1, v4, v6

    .line 48
    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$s0$a;->this$1:Lorg/telegram/ui/Components/k0$s0;

    .line 56
    .line 57
    iget-object v1, v1, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->r(Lorg/telegram/ui/Components/k0;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v4, v6

    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$s0$a;->this$1:Lorg/telegram/ui/Components/k0$s0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/telegram/ui/Components/k0$s0;->m3()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    cmp-long v1, v4, v6

    .line 71
    .line 72
    if-gez v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$s0$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ge v2, v4, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$s0$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lorg/telegram/ui/Components/k0$f1;

    .line 92
    .line 93
    iget v5, v4, Lorg/telegram/ui/Components/k0$f1;->pressedProgress:F

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    cmpl-float v5, v5, v6

    .line 97
    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    iget-object v5, v4, Lorg/telegram/ui/Components/k0$f1;->backAnimator:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    iget v5, v4, Lorg/telegram/ui/Components/k0$f1;->position:I

    .line 105
    .line 106
    iget-object v6, p0, Lorg/telegram/ui/Components/k0$s0$a;->this$1:Lorg/telegram/ui/Components/k0$s0;

    .line 107
    .line 108
    iget-object v6, v6, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 109
    .line 110
    invoke-static {v6}, Lorg/telegram/ui/Components/k0;->q(Lorg/telegram/ui/Components/k0;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-le v5, v6, :cond_4

    .line 115
    .line 116
    iget v4, v4, Lorg/telegram/ui/Components/k0$f1;->position:I

    .line 117
    .line 118
    iget-object v5, p0, Lorg/telegram/ui/Components/k0$s0$a;->this$1:Lorg/telegram/ui/Components/k0$s0;

    .line 119
    .line 120
    iget-object v5, v5, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 121
    .line 122
    invoke-static {v5}, Lorg/telegram/ui/Components/k0;->s(Lorg/telegram/ui/Components/k0;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ge v4, v5, :cond_4

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move v3, v0

    .line 135
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/k0$s0$a;->m(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, p6}, Lorg/telegram/ui/Components/k0$s0$a;->g(Landroid/graphics/Canvas;F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ldl2;->o()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-super/range {p0 .. p6}, Ldl2;->d(Landroid/graphics/Canvas;JIIF)V

    .line 152
    .line 153
    .line 154
    :goto_4
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$s0$a;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$s0$a;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Components/k0$f1;

    .line 18
    .line 19
    iget-object v3, v2, Lorg/telegram/ui/Components/k0$f1;->drawable:Lorg/telegram/ui/Components/c;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Components/k0$f1;->d(Lorg/telegram/ui/Components/k0$f1;)[Lorg/telegram/messenger/ImageReceiver$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v4, p0, Ldl2;->threadIndex:I

    .line 28
    .line 29
    aget-object v2, v2, v4

    .line 30
    .line 31
    invoke-virtual {v3, p1, v2, v0}, Lorg/telegram/ui/Components/c;->i(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver$a;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public g(Landroid/graphics/Canvas;F)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$s0$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget v2, v0, Lorg/telegram/ui/Components/k0$s0$a;->startOffset:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    move/from16 v4, p2

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$s0$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v5, v6, :cond_6

    .line 30
    .line 31
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$s0$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lorg/telegram/ui/Components/k0$f1;

    .line 38
    .line 39
    invoke-virtual {v6}, Lorg/telegram/ui/Components/k0$f1;->i()Lorg/telegram/ui/Components/d;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v7, v0, Lorg/telegram/ui/Components/k0$s0$a;->this$1:Lorg/telegram/ui/Components/k0$s0;

    .line 47
    .line 48
    iget-object v7, v7, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 49
    .line 50
    invoke-static {v7}, Lorg/telegram/ui/Components/k0;->t(Lorg/telegram/ui/Components/k0;)Landroid/util/LongSparseArray;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v6}, Lorg/telegram/ui/Components/k0$f1;->f(Lorg/telegram/ui/Components/k0$f1;)Lorg/telegram/ui/Components/d;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Lorg/telegram/ui/Components/d;->j()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-virtual {v7, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lorg/telegram/ui/Components/c;

    .line 67
    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    :goto_1
    const/4 v12, 0x0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    int-to-float v8, v8

    .line 78
    const v9, 0x3cf5c28f    # 0.03f

    .line 79
    .line 80
    .line 81
    mul-float v8, v8, v9

    .line 82
    .line 83
    float-to-int v8, v8

    .line 84
    sget-object v9, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    add-int/2addr v10, v11

    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    sub-int/2addr v11, v12

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    add-int/2addr v12, v8

    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    sub-int/2addr v12, v13

    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    sub-int/2addr v12, v13

    .line 119
    invoke-virtual {v9, v10, v8, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    .line 121
    .line 122
    iget v8, v6, Lorg/telegram/ui/Components/k0$f1;->pressedProgress:F

    .line 123
    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 125
    .line 126
    cmpl-float v11, v8, v3

    .line 127
    .line 128
    if-eqz v11, :cond_2

    .line 129
    .line 130
    const v11, 0x3f4ccccd    # 0.8f

    .line 131
    .line 132
    .line 133
    const v12, 0x3e4ccccd    # 0.2f

    .line 134
    .line 135
    .line 136
    sub-float v8, v10, v8

    .line 137
    .line 138
    mul-float v8, v8, v12

    .line 139
    .line 140
    add-float/2addr v8, v11

    .line 141
    mul-float v8, v8, v10

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 145
    .line 146
    :goto_2
    iget-object v11, v0, Lorg/telegram/ui/Components/k0$s0$a;->this$1:Lorg/telegram/ui/Components/k0$s0;

    .line 147
    .line 148
    iget-object v11, v11, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 149
    .line 150
    invoke-static {v11}, Lorg/telegram/ui/Components/k0;->r(Lorg/telegram/ui/Components/k0;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    const-wide/16 v13, 0x0

    .line 155
    .line 156
    cmp-long v15, v11, v13

    .line 157
    .line 158
    if-lez v15, :cond_3

    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    iget-object v15, v0, Lorg/telegram/ui/Components/k0$s0$a;->this$1:Lorg/telegram/ui/Components/k0$s0;

    .line 165
    .line 166
    iget-object v15, v15, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 167
    .line 168
    invoke-static {v15}, Lorg/telegram/ui/Components/k0;->r(Lorg/telegram/ui/Components/k0;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    sub-long/2addr v11, v15

    .line 173
    iget-object v15, v0, Lorg/telegram/ui/Components/k0$s0$a;->this$1:Lorg/telegram/ui/Components/k0$s0;

    .line 174
    .line 175
    invoke-virtual {v15}, Lorg/telegram/ui/Components/k0$s0;->m3()J

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    cmp-long v17, v11, v15

    .line 180
    .line 181
    if-gez v17, :cond_3

    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    const/4 v11, 0x0

    .line 186
    :goto_3
    if-eqz v11, :cond_4

    .line 187
    .line 188
    iget-object v11, v0, Lorg/telegram/ui/Components/k0$s0$a;->this$1:Lorg/telegram/ui/Components/k0$s0;

    .line 189
    .line 190
    iget-object v11, v11, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 191
    .line 192
    invoke-static {v11}, Lorg/telegram/ui/Components/k0;->q(Lorg/telegram/ui/Components/k0;)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-ltz v11, :cond_4

    .line 197
    .line 198
    iget-object v11, v0, Lorg/telegram/ui/Components/k0$s0$a;->this$1:Lorg/telegram/ui/Components/k0$s0;

    .line 199
    .line 200
    iget-object v11, v11, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 201
    .line 202
    invoke-static {v11}, Lorg/telegram/ui/Components/k0;->s(Lorg/telegram/ui/Components/k0;)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-ltz v11, :cond_4

    .line 207
    .line 208
    iget-object v11, v0, Lorg/telegram/ui/Components/k0$s0$a;->this$1:Lorg/telegram/ui/Components/k0$s0;

    .line 209
    .line 210
    iget-object v11, v11, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 211
    .line 212
    invoke-static {v11}, Lorg/telegram/ui/Components/k0;->r(Lorg/telegram/ui/Components/k0;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    cmp-long v15, v11, v13

    .line 217
    .line 218
    if-lez v15, :cond_4

    .line 219
    .line 220
    iget-object v11, v0, Lorg/telegram/ui/Components/k0$s0$a;->this$1:Lorg/telegram/ui/Components/k0$s0;

    .line 221
    .line 222
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iget-object v11, v0, Lorg/telegram/ui/Components/k0$s0$a;->this$1:Lorg/telegram/ui/Components/k0$s0;

    .line 227
    .line 228
    iget-object v11, v11, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 229
    .line 230
    invoke-static {v11}, Lorg/telegram/ui/Components/k0;->q(Lorg/telegram/ui/Components/k0;)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    sub-int/2addr v6, v11

    .line 235
    iget-object v11, v0, Lorg/telegram/ui/Components/k0$s0$a;->this$1:Lorg/telegram/ui/Components/k0$s0;

    .line 236
    .line 237
    iget-object v11, v11, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 238
    .line 239
    invoke-static {v11}, Lorg/telegram/ui/Components/k0;->s(Lorg/telegram/ui/Components/k0;)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    iget-object v12, v0, Lorg/telegram/ui/Components/k0$s0$a;->this$1:Lorg/telegram/ui/Components/k0$s0;

    .line 244
    .line 245
    iget-object v12, v12, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 246
    .line 247
    invoke-static {v12}, Lorg/telegram/ui/Components/k0;->q(Lorg/telegram/ui/Components/k0;)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    sub-int/2addr v11, v12

    .line 252
    if-ltz v6, :cond_4

    .line 253
    .line 254
    if-ge v6, v11, :cond_4

    .line 255
    .line 256
    iget-object v12, v0, Lorg/telegram/ui/Components/k0$s0$a;->this$1:Lorg/telegram/ui/Components/k0$s0;

    .line 257
    .line 258
    invoke-virtual {v12}, Lorg/telegram/ui/Components/k0$s0;->k3()J

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    long-to-float v12, v12

    .line 263
    iget-object v13, v0, Lorg/telegram/ui/Components/k0$s0$a;->this$1:Lorg/telegram/ui/Components/k0$s0;

    .line 264
    .line 265
    invoke-virtual {v13}, Lorg/telegram/ui/Components/k0$s0;->l3()J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    long-to-float v13, v13

    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v14

    .line 274
    iget-object v2, v0, Lorg/telegram/ui/Components/k0$s0$a;->this$1:Lorg/telegram/ui/Components/k0$s0;

    .line 275
    .line 276
    iget-object v2, v2, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 277
    .line 278
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->r(Lorg/telegram/ui/Components/k0;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v17

    .line 282
    sub-long v14, v14, v17

    .line 283
    .line 284
    long-to-float v2, v14

    .line 285
    const v14, 0x3ee66666    # 0.45f

    .line 286
    .line 287
    .line 288
    mul-float v14, v14, v12

    .line 289
    .line 290
    sub-float/2addr v2, v14

    .line 291
    div-float/2addr v2, v13

    .line 292
    invoke-static {v2, v3, v10}, Lr95;->a(FFF)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sget-object v13, Lr22;->EASE_OUT:Lr22;

    .line 297
    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v14

    .line 302
    iget-object v3, v0, Lorg/telegram/ui/Components/k0$s0$a;->this$1:Lorg/telegram/ui/Components/k0$s0;

    .line 303
    .line 304
    iget-object v3, v3, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 305
    .line 306
    invoke-static {v3}, Lorg/telegram/ui/Components/k0;->r(Lorg/telegram/ui/Components/k0;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v18

    .line 310
    sub-long v14, v14, v18

    .line 311
    .line 312
    long-to-float v3, v14

    .line 313
    div-float/2addr v3, v12

    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-static {v3, v12, v10}, Lr95;->a(FFF)F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v13, v3}, Lr22;->getInterpolation(F)F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    int-to-float v13, v6

    .line 324
    int-to-float v14, v11

    .line 325
    const/high16 v15, 0x40a00000    # 5.0f

    .line 326
    .line 327
    div-float v15, v14, v15

    .line 328
    .line 329
    invoke-static {v2, v13, v14, v15}, Lorg/telegram/messenger/a;->J(FFFF)F

    .line 330
    .line 331
    .line 332
    const/high16 v2, 0x40800000    # 4.0f

    .line 333
    .line 334
    div-float v2, v14, v2

    .line 335
    .line 336
    invoke-static {v3, v13, v14, v2}, Lorg/telegram/messenger/a;->J(FFFF)F

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    div-int/lit8 v14, v11, 0x4

    .line 341
    .line 342
    add-int/2addr v6, v14

    .line 343
    int-to-float v6, v6

    .line 344
    add-int/2addr v11, v14

    .line 345
    int-to-float v11, v11

    .line 346
    invoke-static {v3, v6, v11, v2}, Lorg/telegram/messenger/a;->J(FFFF)F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iget-object v3, v0, Lorg/telegram/ui/Components/k0$s0$a;->appearScaleInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const/high16 v3, 0x3f000000    # 0.5f

    .line 357
    .line 358
    mul-float v2, v2, v3

    .line 359
    .line 360
    add-float/2addr v2, v3

    .line 361
    mul-float v8, v8, v2

    .line 362
    .line 363
    mul-float v4, v4, v13

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_4
    const/4 v12, 0x0

    .line 367
    :goto_4
    const/high16 v2, 0x437f0000    # 255.0f

    .line 368
    .line 369
    mul-float v2, v2, v4

    .line 370
    .line 371
    float-to-int v2, v2

    .line 372
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/c;->setAlpha(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 376
    .line 377
    .line 378
    cmpl-float v2, v8, v10

    .line 379
    .line 380
    if-eqz v2, :cond_5

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    int-to-float v2, v2

    .line 390
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    int-to-float v3, v3

    .line 395
    invoke-virtual {v1, v8, v8, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/c;->draw(Landroid/graphics/Canvas;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_5
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/c;->draw(Landroid/graphics/Canvas;)V

    .line 406
    .line 407
    .line 408
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 414
    .line 415
    .line 416
    :cond_7
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-super {p0}, Ldl2;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$s0$a;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$s0$a;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/telegram/ui/Components/k0$f1;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$f1;->d(Lorg/telegram/ui/Components/k0$f1;)[Lorg/telegram/messenger/ImageReceiver$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$f1;->d(Lorg/telegram/ui/Components/k0$f1;)[Lorg/telegram/messenger/ImageReceiver$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Ldl2;->threadIndex:I

    .line 32
    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver$a;->H()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0$a;->this$1:Lorg/telegram/ui/Components/k0$s0;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public m(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$s0$a;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$s0$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$s0$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/ui/Components/k0$f1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/telegram/ui/Components/k0$f1;->i()Lorg/telegram/ui/Components/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$s0$a;->this$1:Lorg/telegram/ui/Components/k0$s0;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->t(Lorg/telegram/ui/Components/k0;)Landroid/util/LongSparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$f1;->f(Lorg/telegram/ui/Components/k0$f1;)Lorg/telegram/ui/Components/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lorg/telegram/ui/Components/d;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lorg/telegram/ui/Components/c;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/Components/c;->F(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$f1;->d(Lorg/telegram/ui/Components/k0$f1;)[Lorg/telegram/messenger/ImageReceiver$a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Ldl2;->threadIndex:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$f1;->d(Lorg/telegram/ui/Components/k0$f1;)[Lorg/telegram/messenger/ImageReceiver$a;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v7, p0, Ldl2;->threadIndex:I

    .line 81
    .line 82
    aget-object v6, v6, v7

    .line 83
    .line 84
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/ImageReceiver;->Y0(Lorg/telegram/messenger/ImageReceiver$a;I)Lorg/telegram/messenger/ImageReceiver$a;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    aput-object v5, v3, v4

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$f1;->d(Lorg/telegram/ui/Components/k0$f1;)[Lorg/telegram/messenger/ImageReceiver$a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v4, p0, Ldl2;->threadIndex:I

    .line 95
    .line 96
    aget-object v3, v3, v4

    .line 97
    .line 98
    iput-wide p1, v3, Lorg/telegram/messenger/ImageReceiver$a;->a:J

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$f1;->d(Lorg/telegram/ui/Components/k0$f1;)[Lorg/telegram/messenger/ImageReceiver$a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v4, p0, Ldl2;->threadIndex:I

    .line 105
    .line 106
    aget-object v3, v3, v4

    .line 107
    .line 108
    const/high16 v4, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iput v4, v3, Lorg/telegram/messenger/ImageReceiver$a;->a:F

    .line 111
    .line 112
    const/16 v3, 0xff

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/c;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-float v3, v3

    .line 122
    const v4, 0x3cf5c28f    # 0.03f

    .line 123
    .line 124
    .line 125
    mul-float v3, v3, v4

    .line 126
    .line 127
    float-to-int v3, v3

    .line 128
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    add-int/2addr v5, v6

    .line 139
    iget v6, p0, Lorg/telegram/ui/Components/k0$s0$a;->startOffset:I

    .line 140
    .line 141
    sub-int/2addr v5, v6

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sub-int/2addr v6, v7

    .line 151
    iget v7, p0, Lorg/telegram/ui/Components/k0$s0$a;->startOffset:I

    .line 152
    .line 153
    sub-int/2addr v6, v7

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    add-int/2addr v7, v3

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    sub-int/2addr v7, v8

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    sub-int/2addr v7, v8

    .line 169
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$f1;->d(Lorg/telegram/ui/Components/k0$f1;)[Lorg/telegram/messenger/ImageReceiver$a;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget v5, p0, Ldl2;->threadIndex:I

    .line 177
    .line 178
    aget-object v3, v3, v5

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver$a;->I(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v1, Lorg/telegram/ui/Components/k0$f1;->drawable:Lorg/telegram/ui/Components/c;

    .line 184
    .line 185
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$s0$a;->this$1:Lorg/telegram/ui/Components/k0$s0;

    .line 186
    .line 187
    iget-object v3, v3, Lorg/telegram/ui/Components/k0$s0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 188
    .line 189
    invoke-static {v3}, Lorg/telegram/ui/Components/k0;->u(Lorg/telegram/ui/Components/k0;)Landroid/graphics/PorterDuffColorFilter;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v1, Lorg/telegram/ui/Components/k0$f1;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 201
    .line 202
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$s0$a;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_3
    return-void
.end method
