.class public Lorg/telegram/ui/Components/i0$b$a;
.super Ldl2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public drawInBackgroundViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/i0$j;",
            ">;"
        }
    .end annotation
.end field

.field public imageViewEmojis:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/i0$j;",
            ">;"
        }
    .end annotation
.end field

.field public position:I

.field public final synthetic this$1:Lorg/telegram/ui/Components/i0$b;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/i0$b$a;->this$1:Lorg/telegram/ui/Components/i0$b;

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
    iput-object p1, p0, Lorg/telegram/ui/Components/i0$b$a;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;JIIF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$b$a;->imageViewEmojis:Ljava/util/ArrayList;

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
    const/4 v1, 0x3

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
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-nez v0, :cond_4

    .line 26
    .line 27
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$b$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v2, v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$b$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/telegram/ui/Components/i0$j;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/Components/i0$j;->b(Lorg/telegram/ui/Components/i0$j;)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    cmpl-float v4, v4, v5

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    iget-object v4, v1, Lorg/telegram/ui/Components/i0$j;->backAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    cmpl-float v4, v4, v5

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v5

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpl-float v1, v1, v4

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v3, v0

    .line 87
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide p2

    .line 93
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/i0$b$a;->m(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p6}, Lorg/telegram/ui/Components/i0$b$a;->g(Landroid/graphics/Canvas;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ldl2;->o()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-super/range {p0 .. p6}, Ldl2;->d(Landroid/graphics/Canvas;JIIF)V

    .line 104
    .line 105
    .line 106
    :goto_4
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$b$a;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$b$a;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Components/i0$j;

    .line 17
    .line 18
    iget-object v2, v1, Lorg/telegram/ui/Components/i0$j;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/ui/Components/i0$j;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

    .line 21
    .line 22
    iget v3, p0, Ldl2;->threadIndex:I

    .line 23
    .line 24
    aget-object v1, v1, v3

    .line 25
    .line 26
    invoke-virtual {v2, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->h(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver$a;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$b$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$b$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$b$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/telegram/ui/Components/i0$j;

    .line 21
    .line 22
    iget-object v2, v1, Lorg/telegram/ui/Components/i0$j;->span:Lorg/telegram/ui/Components/d;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/i0$b$a;->this$1:Lorg/telegram/ui/Components/i0$b;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/Components/i0;->D1(Lorg/telegram/ui/Components/i0;)Landroid/util/LongSparseArray;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Lorg/telegram/ui/Components/i0$j;->span:Lorg/telegram/ui/Components/d;

    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/telegram/ui/Components/d;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lorg/telegram/ui/Components/c;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    iget-object v3, v1, Lorg/telegram/ui/Components/i0$j;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/high16 v3, 0x437f0000    # 255.0f

    .line 63
    .line 64
    mul-float v3, v3, p2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    mul-float v3, v3, v4

    .line 71
    .line 72
    float-to-int v3, v3

    .line 73
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/c;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sub-int/2addr v3, v4

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr v3, v4

    .line 90
    int-to-float v3, v3

    .line 91
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v3, v4

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sub-int/2addr v5, v6

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v5, v6

    .line 108
    int-to-float v5, v5

    .line 109
    div-float/2addr v5, v4

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/2addr v6, v7

    .line 119
    int-to-float v6, v6

    .line 120
    div-float/2addr v6, v4

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-float v4, v4

    .line 126
    add-float/2addr v4, v5

    .line 127
    invoke-static {v1}, Lorg/telegram/ui/Components/i0$j;->b(Lorg/telegram/ui/Components/i0$j;)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v8, 0x0

    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpl-float v7, v7, v8

    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    const v7, 0x3f4ccccd    # 0.8f

    .line 139
    .line 140
    .line 141
    const v8, 0x3e4ccccd    # 0.2f

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lorg/telegram/ui/Components/i0$j;->b(Lorg/telegram/ui/Components/i0$j;)F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    sub-float v10, v9, v10

    .line 149
    .line 150
    mul-float v10, v10, v8

    .line 151
    .line 152
    add-float/2addr v10, v7

    .line 153
    mul-float v9, v9, v10

    .line 154
    .line 155
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    mul-float v7, v7, v3

    .line 160
    .line 161
    mul-float v7, v7, v9

    .line 162
    .line 163
    sub-float v7, v6, v7

    .line 164
    .line 165
    float-to-int v7, v7

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    mul-float v8, v8, v5

    .line 171
    .line 172
    mul-float v8, v8, v9

    .line 173
    .line 174
    sub-float v8, v4, v8

    .line 175
    .line 176
    float-to-int v8, v8

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    mul-float v3, v3, v10

    .line 182
    .line 183
    mul-float v3, v3, v9

    .line 184
    .line 185
    add-float/2addr v6, v3

    .line 186
    float-to-int v3, v6

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    mul-float v5, v5, v1

    .line 192
    .line 193
    mul-float v5, v5, v9

    .line 194
    .line 195
    add-float/2addr v4, v5

    .line 196
    float-to-int v1, v4

    .line 197
    invoke-virtual {v2, v7, v8, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/c;->draw(Landroid/graphics/Canvas;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
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
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$b$a;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$b$a;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/telegram/ui/Components/i0$j;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/Components/i0$j;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

    .line 22
    .line 23
    iget v2, p0, Ldl2;->threadIndex:I

    .line 24
    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver$a;->H()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$b$a;->this$1:Lorg/telegram/ui/Components/i0$b;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Components/i0;->F2(Lorg/telegram/ui/Components/i0;)Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public m(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i0$b$a;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$b$a;->imageViewEmojis:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/i0$b$a;->imageViewEmojis:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/ui/Components/i0$j;

    .line 22
    .line 23
    iget-object v2, v1, Lorg/telegram/ui/Components/i0$j;->span:Lorg/telegram/ui/Components/d;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/i0$b$a;->this$1:Lorg/telegram/ui/Components/i0$b;

    .line 30
    .line 31
    iget-object v2, v2, Lorg/telegram/ui/Components/i0$b;->this$0:Lorg/telegram/ui/Components/i0;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/Components/i0;->D1(Lorg/telegram/ui/Components/i0;)Landroid/util/LongSparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v1, Lorg/telegram/ui/Components/i0$j;->span:Lorg/telegram/ui/Components/d;

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/telegram/ui/Components/d;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/telegram/ui/Components/c;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/Components/c;->F(J)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lorg/telegram/ui/Components/i0$j;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

    .line 62
    .line 63
    iget v4, p0, Ldl2;->threadIndex:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, v1, Lorg/telegram/ui/Components/i0$j;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

    .line 70
    .line 71
    iget v7, p0, Ldl2;->threadIndex:I

    .line 72
    .line 73
    aget-object v6, v6, v7

    .line 74
    .line 75
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/ImageReceiver;->Y0(Lorg/telegram/messenger/ImageReceiver$a;I)Lorg/telegram/messenger/ImageReceiver$a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v3, v4

    .line 80
    .line 81
    iget-object v3, v1, Lorg/telegram/ui/Components/i0$j;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

    .line 82
    .line 83
    iget v4, p0, Ldl2;->threadIndex:I

    .line 84
    .line 85
    aget-object v3, v3, v4

    .line 86
    .line 87
    iput-wide p1, v3, Lorg/telegram/messenger/ImageReceiver$a;->a:J

    .line 88
    .line 89
    const/16 v3, 0xff

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/c;->setAlpha(I)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v4, v5

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sub-int/2addr v6, v7

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    sub-int/2addr v7, v8

    .line 127
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v1, Lorg/telegram/ui/Components/i0$j;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

    .line 131
    .line 132
    iget v5, p0, Ldl2;->threadIndex:I

    .line 133
    .line 134
    aget-object v4, v4, v5

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/ImageReceiver$a;->I(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v1, Lorg/telegram/ui/Components/i0$j;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 149
    .line 150
    iget-object v2, p0, Lorg/telegram/ui/Components/i0$b$a;->drawInBackgroundViews:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    return-void
.end method
