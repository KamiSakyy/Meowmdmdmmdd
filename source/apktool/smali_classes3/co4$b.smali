.class public Lco4$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco4$b$b;
    }
.end annotation


# instance fields
.field public a:F

.field public a:Landroid/graphics/Path;

.field public a:Landroid/graphics/PathEffect;

.field public a:Landroid/text/StaticLayout;

.field public a:Landroid/text/TextPaint;

.field public final synthetic a:Lco4;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:F

.field public b:Landroid/text/StaticLayout;

.field public b:Z


# direct methods
.method public constructor <init>(Lco4;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco4$b;->a:Lco4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lco4$b;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/CornerPathEffect;

    .line 14
    .line 15
    const/high16 p2, 0x40c00000    # 6.0f

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    invoke-direct {p1, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lco4$b;->a:Landroid/graphics/PathEffect;

    .line 26
    .line 27
    new-instance p1, Landroid/text/TextPaint;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lco4$b;->a:Landroid/text/TextPaint;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lco4$b;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p1, p0, Lco4$b;->a:Landroid/text/TextPaint;

    .line 43
    .line 44
    const-string p2, "fonts/rmedium.ttf"

    .line 45
    .line 46
    invoke-static {p2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lco4$b;->a:Landroid/text/TextPaint;

    .line 54
    .line 55
    const/high16 p2, 0x41b00000    # 22.0f

    .line 56
    .line 57
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lco4$b;->a:Landroid/text/TextPaint;

    .line 66
    .line 67
    const/4 p2, -0x1

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Lco4$b;Lco4$b$b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lco4$b;->e(Lco4$b$b;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lco4$b;)V
    .locals 0

    invoke-virtual {p0}, Lco4$b;->c()V

    return-void
.end method

.method private synthetic e(Lco4$b$b;Landroid/animation/ValueAnimator;)V
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
    iput p2, p1, Lco4$b$b;->a:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lco4$b;->a:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lco4$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lco4$b$b;

    .line 18
    .line 19
    iget-object v2, v2, Lco4$b$b;->a:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lco4$b;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lco4$b;->a:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lco4$b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    iget-object v1, v0, Lco4$b;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    iget-object v6, v0, Lco4$b;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v2, v6, :cond_5

    .line 27
    .line 28
    iget-object v6, v0, Lco4$b;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    new-instance v6, Lco4$b$b;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct {v6, v0, v7}, Lco4$b$b;-><init>(Lco4$b;Leo4;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, Lco4$b;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v7, v0, Lco4$b;->a:Landroid/text/StaticLayout;

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iput v7, v6, Lco4$b$b;->b:F

    .line 58
    .line 59
    iput-boolean v4, v6, Lco4$b$b;->a:Z

    .line 60
    .line 61
    if-lt v5, v10, :cond_0

    .line 62
    .line 63
    xor-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :cond_0
    add-int/2addr v5, v10

    .line 67
    iget-object v7, v0, Lco4$b;->a:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/lit8 v7, v7, -0x30

    .line 74
    .line 75
    const/16 v8, 0xa

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    const/16 v7, 0xa

    .line 80
    .line 81
    :cond_1
    const/4 v9, 0x1

    .line 82
    :goto_1
    if-gt v9, v7, :cond_3

    .line 83
    .line 84
    if-ne v9, v8, :cond_2

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v11, v9

    .line 89
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v13, ""

    .line 95
    .line 96
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    new-instance v11, Landroid/text/StaticLayout;

    .line 107
    .line 108
    iget-object v12, v0, Lco4$b;->a:Landroid/text/TextPaint;

    .line 109
    .line 110
    iget v13, v0, Lco4$b;->a:F

    .line 111
    .line 112
    float-to-int v13, v13

    .line 113
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 114
    .line 115
    const/high16 v19, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    move-object v14, v11

    .line 122
    move-object/from16 v16, v12

    .line 123
    .line 124
    move/from16 v17, v13

    .line 125
    .line 126
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 127
    .line 128
    .line 129
    iget-object v12, v6, Lco4$b$b;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v6, Lrt2;

    .line 138
    .line 139
    invoke-direct {v6}, Lrt2;-><init>()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v7, v2, 0x1

    .line 143
    .line 144
    invoke-virtual {v3, v6, v2, v7, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    new-instance v11, Landroid/text/StaticLayout;

    .line 152
    .line 153
    iget-object v4, v0, Lco4$b;->a:Landroid/text/TextPaint;

    .line 154
    .line 155
    iget v2, v0, Lco4$b;->a:F

    .line 156
    .line 157
    float-to-int v2, v2

    .line 158
    const/high16 v5, 0x41400000    # 12.0f

    .line 159
    .line 160
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-int/2addr v5, v2

    .line 165
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 166
    .line 167
    const/high16 v7, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    move-object v2, v11

    .line 172
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 173
    .line 174
    .line 175
    iput-object v11, v0, Lco4$b;->b:Landroid/text/StaticLayout;

    .line 176
    .line 177
    :goto_3
    iget-object v2, v0, Lco4$b;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ge v1, v2, :cond_6

    .line 184
    .line 185
    iput-boolean v10, v0, Lco4$b;->a:Z

    .line 186
    .line 187
    iget-object v2, v0, Lco4$b;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lco4$b$b;

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    new-array v3, v3, [F

    .line 197
    .line 198
    fill-array-data v3, :array_0

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iput-object v3, v2, Lco4$b$b;->a:Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    new-instance v4, Ldo4;

    .line 208
    .line 209
    invoke-direct {v4, v0, v2}, Ldo4;-><init>(Lco4$b;Lco4$b$b;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v2, Lco4$b$b;->a:Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    new-instance v4, Lco4$b$a;

    .line 218
    .line 219
    invoke-direct {v4, v0, v2}, Lco4$b$a;-><init>(Lco4$b;Lco4$b$b;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, Lco4$b$b;->a:Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    sget-object v4, Lr22;->EASE_OUT:Lr22;

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, Lco4$b$b;->a:Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    const-wide/16 v4, 0x2ee

    .line 235
    .line 236
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    .line 239
    iget-object v3, v2, Lco4$b$b;->a:Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    iget-object v4, v0, Lco4$b;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    sub-int/2addr v4, v10

    .line 248
    sub-int/2addr v4, v1

    .line 249
    int-to-long v4, v4

    .line 250
    const-wide/16 v6, 0x3c

    .line 251
    .line 252
    mul-long v4, v4, v6

    .line 253
    .line 254
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v2, Lco4$b$b;->a:Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    return-void

    .line 266
    nop

    .line 267
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget v0, p0, Lco4$b;->b:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lco4$b;->b:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lco4$b;->b:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lco4$b;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, p0, Lco4$b;->b:F

    .line 18
    .line 19
    mul-float v2, v2, v3

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    add-float/2addr v3, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v4, 0x41200000    # 10.0f

    .line 38
    .line 39
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    add-float/2addr v4, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    invoke-static {v4, v6, v5}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, p0, Lco4$b;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lco4$b;->a:Landroid/graphics/Path;

    .line 60
    .line 61
    const/high16 v6, 0x41c00000    # 24.0f

    .line 62
    .line 63
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    int-to-float v7, v7

    .line 68
    sub-float v7, v2, v7

    .line 69
    .line 70
    int-to-float v8, v0

    .line 71
    const/high16 v9, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float v10, v8, v9

    .line 74
    .line 75
    sub-float v10, v8, v10

    .line 76
    .line 77
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    int-to-float v11, v11

    .line 82
    sub-float v11, v10, v11

    .line 83
    .line 84
    invoke-virtual {v5, v7, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lco4$b;->a:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-float v6, v6

    .line 94
    sub-float v6, v2, v6

    .line 95
    .line 96
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lco4$b;->a:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-float v6, v6

    .line 106
    sub-float v6, v2, v6

    .line 107
    .line 108
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lco4$b;->a:Landroid/graphics/Path;

    .line 112
    .line 113
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    int-to-float v0, v0

    .line 119
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lco4$b;->b:F

    .line 123
    .line 124
    const v1, 0x3f333333    # 0.7f

    .line 125
    .line 126
    .line 127
    cmpg-float v0, v0, v1

    .line 128
    .line 129
    if-gez v0, :cond_0

    .line 130
    .line 131
    iget-object v0, p0, Lco4$b;->a:Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object v0, p0, Lco4$b;->a:Landroid/graphics/Path;

    .line 137
    .line 138
    invoke-virtual {v0, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lco4$b;->a:Landroid/graphics/Path;

    .line 142
    .line 143
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-float v1, v1

    .line 148
    sub-float/2addr v10, v1

    .line 149
    invoke-virtual {v0, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lco4$b;->a:Landroid/graphics/Path;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v0, v2

    .line 12
    iget-object v2, p0, Lco4$b;->a:Lco4;

    .line 13
    .line 14
    invoke-static {v2}, Lco4;->c(Lco4;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Lzm7;->e()Lzm7;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    iget-object v2, p0, Lco4$b;->a:Lco4;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget-object v2, p0, Lco4$b;->a:Lco4;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget-object v2, p0, Lco4$b;->a:Lco4;

    .line 47
    .line 48
    invoke-static {v2}, Lco4;->d(Lco4;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    sub-float v11, v2, v11

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    neg-int v2, v2

    .line 63
    int-to-float v12, v2

    .line 64
    invoke-virtual/range {v6 .. v12}, Lzm7;->g(IIIIFF)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 68
    .line 69
    const/high16 v6, 0x40400000    # 3.0f

    .line 70
    .line 71
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    int-to-float v7, v7

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    int-to-float v8, v8

    .line 81
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sub-int v6, v0, v6

    .line 86
    .line 87
    int-to-float v6, v6

    .line 88
    invoke-virtual {v2, v4, v7, v8, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    int-to-float v6, v0

    .line 92
    div-float/2addr v6, v3

    .line 93
    invoke-static {}, Lzm7;->e()Lzm7;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lzm7;->f()Landroid/graphics/Paint;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {p1, v2, v6, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-boolean v2, p0, Lco4$b;->b:Z

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    iput-boolean v5, p0, Lco4$b;->b:Z

    .line 110
    .line 111
    invoke-virtual {p0}, Lco4$b;->h()V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {}, Lzm7;->e()Lzm7;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    iget-object v2, p0, Lco4$b;->a:Lco4;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget-object v2, p0, Lco4$b;->a:Lco4;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-object v2, p0, Lco4$b;->a:Lco4;

    .line 133
    .line 134
    invoke-static {v2}, Lco4;->d(Lco4;)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    sub-float v11, v2, v11

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    neg-int v2, v2

    .line 149
    int-to-float v12, v2

    .line 150
    invoke-virtual/range {v6 .. v12}, Lzm7;->g(IIIIFF)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    int-to-float v6, v6

    .line 160
    int-to-float v7, v0

    .line 161
    invoke-virtual {v2, v4, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 162
    .line 163
    .line 164
    div-float/2addr v7, v3

    .line 165
    invoke-static {}, Lzm7;->e()Lzm7;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Lzm7;->f()Landroid/graphics/Paint;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {p1, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lzm7;->e()Lzm7;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lzm7;->f()Landroid/graphics/Paint;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v6, p0, Lco4$b;->a:Landroid/graphics/PathEffect;

    .line 185
    .line 186
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lco4$b;->a:Landroid/graphics/Path;

    .line 190
    .line 191
    invoke-static {}, Lzm7;->e()Lzm7;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Lzm7;->f()Landroid/graphics/Paint;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lzm7;->e()Lzm7;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lzm7;->f()Landroid/graphics/Paint;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 215
    .line 216
    .line 217
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-object v6, p0, Lco4$b;->a:Landroid/text/StaticLayout;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    sub-int/2addr v2, v6

    .line 228
    int-to-float v2, v2

    .line 229
    div-float/2addr v2, v3

    .line 230
    iget-object v6, p0, Lco4$b;->a:Landroid/text/StaticLayout;

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    sub-int v6, v0, v6

    .line 237
    .line 238
    int-to-float v6, v6

    .line 239
    div-float/2addr v6, v3

    .line 240
    iget-boolean v3, p0, Lco4$b;->a:Z

    .line 241
    .line 242
    if-nez v3, :cond_2

    .line 243
    .line 244
    iget-object v0, p0, Lco4$b;->a:Landroid/text/StaticLayout;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lco4$b;->a:Landroid/text/StaticLayout;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    sub-int/2addr v7, v1

    .line 280
    invoke-virtual {p1, v5, v5, v3, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lco4$b;->b:Landroid/text/StaticLayout;

    .line 284
    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lco4$b;->b:Landroid/text/StaticLayout;

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 299
    .line 300
    .line 301
    :cond_3
    const/4 v1, 0x0

    .line 302
    :goto_1
    iget-object v3, p0, Lco4$b;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-ge v1, v3, :cond_6

    .line 309
    .line 310
    iget-object v3, p0, Lco4$b;->a:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lco4$b$b;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 319
    .line 320
    .line 321
    iget-boolean v7, v3, Lco4$b$b;->a:Z

    .line 322
    .line 323
    if-eqz v7, :cond_4

    .line 324
    .line 325
    iget v7, v3, Lco4$b$b;->b:F

    .line 326
    .line 327
    add-float/2addr v7, v2

    .line 328
    mul-int/lit8 v8, v0, 0xa

    .line 329
    .line 330
    int-to-float v8, v8

    .line 331
    iget v9, v3, Lco4$b$b;->a:F

    .line 332
    .line 333
    mul-float v8, v8, v9

    .line 334
    .line 335
    sub-float v8, v6, v8

    .line 336
    .line 337
    iget-object v9, v3, Lco4$b$b;->a:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    rsub-int/lit8 v9, v9, 0xa

    .line 344
    .line 345
    mul-int v9, v9, v0

    .line 346
    .line 347
    int-to-float v9, v9

    .line 348
    add-float/2addr v8, v9

    .line 349
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 350
    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    :goto_2
    iget-object v8, v3, Lco4$b$b;->a:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-ge v7, v8, :cond_5

    .line 360
    .line 361
    int-to-float v8, v0

    .line 362
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 363
    .line 364
    .line 365
    iget-object v8, v3, Lco4$b$b;->a:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Landroid/text/StaticLayout;

    .line 372
    .line 373
    invoke-virtual {v8, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_4
    iget v7, v3, Lco4$b$b;->b:F

    .line 380
    .line 381
    add-float/2addr v7, v2

    .line 382
    mul-int/lit8 v8, v0, 0xa

    .line 383
    .line 384
    int-to-float v8, v8

    .line 385
    iget v9, v3, Lco4$b$b;->a:F

    .line 386
    .line 387
    mul-float v8, v8, v9

    .line 388
    .line 389
    add-float/2addr v8, v6

    .line 390
    iget-object v9, v3, Lco4$b$b;->a:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    rsub-int/lit8 v9, v9, 0xa

    .line 397
    .line 398
    mul-int v9, v9, v0

    .line 399
    .line 400
    int-to-float v9, v9

    .line 401
    sub-float/2addr v8, v9

    .line 402
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 403
    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    :goto_3
    iget-object v8, v3, Lco4$b$b;->a:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-ge v7, v8, :cond_5

    .line 413
    .line 414
    neg-int v8, v0

    .line 415
    int-to-float v8, v8

    .line 416
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 417
    .line 418
    .line 419
    iget-object v8, v3, Lco4$b$b;->a:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    check-cast v8, Landroid/text/StaticLayout;

    .line 426
    .line 427
    invoke-virtual {v8, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v7, v7, 0x1

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v1, v1, 0x1

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 441
    .line 442
    .line 443
    :cond_7
    :goto_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget-object p1, p0, Lco4$b;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object p2, p0, Lco4$b;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lco4$b;->a:F

    .line 15
    .line 16
    new-instance p1, Landroid/text/StaticLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lco4$b;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v2, p0, Lco4$b;->a:Landroid/text/TextPaint;

    .line 21
    .line 22
    iget p2, p0, Lco4$b;->a:F

    .line 23
    .line 24
    float-to-int p2, p2

    .line 25
    const/high16 v0, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int v3, p2, v0

    .line 32
    .line 33
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lco4$b;->a:Landroid/text/StaticLayout;

    .line 44
    .line 45
    iget p1, p0, Lco4$b;->a:F

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    int-to-float p2, p2

    .line 52
    add-float/2addr p1, p2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    add-float/2addr p1, p2

    .line 59
    float-to-int p1, p1

    .line 60
    const/high16 p2, 0x42300000    # 44.0f

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/high16 v0, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr p2, v0

    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lco4$b;->h()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
