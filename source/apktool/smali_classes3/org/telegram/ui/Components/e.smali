.class public Lorg/telegram/ui/Components/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/e;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animator:Landroid/animation/ObjectAnimator;

.field private currentNumber:I

.field private letters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private oldLetters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final parentView:Landroid/view/View;

.field private progress:F

.field private final textPaint:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/telegram/ui/Components/e$a;

    const-string v1, "progress"

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/e$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/ui/Components/e;->PROGRESS:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/e;->letters:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/e;->oldLetters:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/e;->progress:F

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/e;->currentNumber:I

    .line 23
    .line 24
    iput-object p2, p0, Lorg/telegram/ui/Components/e;->textPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/e;->parentView:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/e;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/e;->oldLetters:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/e;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/e;->progress:F

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/e;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/e;->animator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/e;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/e;->h(F)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/e;->letters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/e;->letters:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/text/StaticLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Components/e;->letters:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Components/e;->oldLetters:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/ui/Components/e;->textPaint:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v2, :cond_c

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lorg/telegram/ui/Components/e;->oldLetters:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    if-ge v4, v5, :cond_1

    .line 63
    .line 64
    iget-object v5, p0, Lorg/telegram/ui/Components/e;->oldLetters:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/text/StaticLayout;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v6

    .line 74
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/Components/e;->letters:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ge v4, v7, :cond_2

    .line 81
    .line 82
    iget-object v6, p0, Lorg/telegram/ui/Components/e;->letters:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/text/StaticLayout;

    .line 89
    .line 90
    :cond_2
    iget v7, p0, Lorg/telegram/ui/Components/e;->progress:F

    .line 91
    .line 92
    const/high16 v8, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    cmpl-float v10, v7, v9

    .line 96
    .line 97
    if-lez v10, :cond_4

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iget-object v10, p0, Lorg/telegram/ui/Components/e;->textPaint:Landroid/text/TextPaint;

    .line 102
    .line 103
    int-to-float v11, v3

    .line 104
    mul-float v7, v7, v11

    .line 105
    .line 106
    float-to-int v7, v7

    .line 107
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    .line 112
    .line 113
    iget v7, p0, Lorg/telegram/ui/Components/e;->progress:F

    .line 114
    .line 115
    sub-float/2addr v7, v8

    .line 116
    mul-float v7, v7, v0

    .line 117
    .line 118
    invoke-virtual {p1, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    iget-object v7, p0, Lorg/telegram/ui/Components/e;->textPaint:Landroid/text/TextPaint;

    .line 130
    .line 131
    iget v10, p0, Lorg/telegram/ui/Components/e;->progress:F

    .line 132
    .line 133
    sub-float/2addr v8, v10

    .line 134
    mul-float v11, v11, v8

    .line 135
    .line 136
    float-to-int v8, v11

    .line 137
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    iget v7, p0, Lorg/telegram/ui/Components/e;->progress:F

    .line 141
    .line 142
    mul-float v7, v7, v0

    .line 143
    .line 144
    invoke-virtual {p1, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    iget-object v7, p0, Lorg/telegram/ui/Components/e;->textPaint:Landroid/text/TextPaint;

    .line 149
    .line 150
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    cmpg-float v10, v7, v9

    .line 155
    .line 156
    if-gez v10, :cond_8

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    iget-object v10, p0, Lorg/telegram/ui/Components/e;->textPaint:Landroid/text/TextPaint;

    .line 161
    .line 162
    int-to-float v11, v3

    .line 163
    neg-float v7, v7

    .line 164
    mul-float v11, v11, v7

    .line 165
    .line 166
    float-to-int v7, v11

    .line 167
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    iget v7, p0, Lorg/telegram/ui/Components/e;->progress:F

    .line 174
    .line 175
    add-float/2addr v7, v8

    .line 176
    mul-float v7, v7, v0

    .line 177
    .line 178
    invoke-virtual {p1, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 185
    .line 186
    .line 187
    :cond_5
    if-eqz v6, :cond_9

    .line 188
    .line 189
    add-int/lit8 v7, v2, -0x1

    .line 190
    .line 191
    if-eq v4, v7, :cond_7

    .line 192
    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    iget-object v7, p0, Lorg/telegram/ui/Components/e;->textPaint:Landroid/text/TextPaint;

    .line 197
    .line 198
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    :goto_2
    iget-object v7, p0, Lorg/telegram/ui/Components/e;->textPaint:Landroid/text/TextPaint;

    .line 203
    .line 204
    int-to-float v10, v3

    .line 205
    iget v11, p0, Lorg/telegram/ui/Components/e;->progress:F

    .line 206
    .line 207
    add-float/2addr v11, v8

    .line 208
    mul-float v10, v10, v11

    .line 209
    .line 210
    float-to-int v8, v10

    .line 211
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 212
    .line 213
    .line 214
    iget v7, p0, Lorg/telegram/ui/Components/e;->progress:F

    .line 215
    .line 216
    mul-float v7, v7, v0

    .line 217
    .line 218
    invoke-virtual {p1, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    if-eqz v6, :cond_9

    .line 223
    .line 224
    iget-object v7, p0, Lorg/telegram/ui/Components/e;->textPaint:Landroid/text/TextPaint;

    .line 225
    .line 226
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_3
    if-eqz v6, :cond_a

    .line 230
    .line 231
    invoke-virtual {v6, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 235
    .line 236
    .line 237
    if-eqz v6, :cond_b

    .line 238
    .line 239
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    goto :goto_4

    .line 244
    :cond_b
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    :goto_4
    invoke-virtual {p1, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public f()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/e;->letters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lorg/telegram/ui/Components/e;->letters:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/text/StaticLayout;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-float/2addr v2, v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    float-to-double v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int v0, v0

    .line 34
    return v0
.end method

.method public g(IZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Components/e;->currentNumber:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lorg/telegram/ui/Components/e;->letters:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/e;->animator:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lorg/telegram/ui/Components/e;->animator:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/e;->oldLetters:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lorg/telegram/ui/Components/e;->oldLetters:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v4, v0, Lorg/telegram/ui/Components/e;->letters:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lorg/telegram/ui/Components/e;->letters:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    new-array v5, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    iget v6, v0, Lorg/telegram/ui/Components/e;->currentNumber:I

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x0

    .line 57
    aput-object v6, v5, v7

    .line 58
    .line 59
    const-string v6, "%d"

    .line 60
    .line 61
    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-array v8, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    aput-object v9, v8, v7

    .line 72
    .line 73
    invoke-static {v2, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v6, v0, Lorg/telegram/ui/Components/e;->currentNumber:I

    .line 78
    .line 79
    if-le v1, v6, :cond_2

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v6, 0x0

    .line 84
    :goto_0
    iput v1, v0, Lorg/telegram/ui/Components/e;->currentNumber:I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput v1, v0, Lorg/telegram/ui/Components/e;->progress:F

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-ge v8, v9, :cond_5

    .line 95
    .line 96
    add-int/lit8 v9, v8, 0x1

    .line 97
    .line 98
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-object v10, v0, Lorg/telegram/ui/Components/e;->oldLetters:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_3

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-ge v8, v10, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v10, v3

    .line 122
    :goto_2
    if-eqz v10, :cond_4

    .line 123
    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    iget-object v10, v0, Lorg/telegram/ui/Components/e;->letters:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v11, v0, Lorg/telegram/ui/Components/e;->oldLetters:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Landroid/text/StaticLayout;

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v10, v0, Lorg/telegram/ui/Components/e;->oldLetters:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v10, v8, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    new-instance v8, Landroid/text/StaticLayout;

    .line 150
    .line 151
    iget-object v12, v0, Lorg/telegram/ui/Components/e;->textPaint:Landroid/text/TextPaint;

    .line 152
    .line 153
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    float-to-double v13, v10

    .line 158
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    double-to-int v13, v13

    .line 163
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 164
    .line 165
    const/high16 v15, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    move-object v10, v8

    .line 172
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 173
    .line 174
    .line 175
    iget-object v10, v0, Lorg/telegram/ui/Components/e;->letters:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :goto_3
    move v8, v9

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    if-eqz p2, :cond_7

    .line 183
    .line 184
    iget-object v2, v0, Lorg/telegram/ui/Components/e;->oldLetters:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_7

    .line 191
    .line 192
    sget-object v2, Lorg/telegram/ui/Components/e;->PROGRESS:Landroid/util/Property;

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    new-array v3, v3, [F

    .line 196
    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    const/high16 v5, -0x40800000    # -1.0f

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 203
    .line 204
    :goto_4
    aput v5, v3, v7

    .line 205
    .line 206
    aput v1, v3, v4

    .line 207
    .line 208
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lorg/telegram/ui/Components/e;->animator:Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    const-wide/16 v2, 0x96

    .line 215
    .line 216
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lorg/telegram/ui/Components/e;->animator:Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    new-instance v2, Lorg/telegram/ui/Components/e$b;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/e$b;-><init>(Lorg/telegram/ui/Components/e;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lorg/telegram/ui/Components/e;->animator:Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/e;->parentView:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/e;->progress:F

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
    iput p1, p0, Lorg/telegram/ui/Components/e;->progress:F

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/e;->parentView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
