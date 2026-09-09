.class public Lorg/telegram/ui/Components/n0$k;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public animateChange:Z

.field public animateCounterChange:Z

.field private animateFromCountWidth:F

.field private animateFromCounterWidth:F

.field public animateFromIconTab:F

.field public animateFromTabCount:I

.field private animateFromTabWidth:F

.field public animateFromTextX:F

.field private animateFromTitleWidth:I

.field private animateFromWidth:F

.field private animateIconChange:Z

.field public animateIconTab:Z

.field public animateTabCounter:Z

.field private animateTabWidth:Z

.field private animateTextChange:Z

.field private animateTextChangeOut:Z

.field public animateTextX:Z

.field public changeAnimator:Landroid/animation/ValueAnimator;

.field public changeProgress:F

.field private currentEmoticon:Ljava/lang/String;

.field private currentPosition:I

.field private currentTab:Lorg/telegram/ui/Components/n0$j;

.field private currentText:Ljava/lang/String;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconAnimateInDrawable:Landroid/graphics/drawable/Drawable;

.field private iconAnimateOutDrawable:Landroid/graphics/drawable/Drawable;

.field public inCounter:Landroid/text/StaticLayout;

.field private lastCountWidth:I

.field private lastCounterWidth:F

.field public lastEmoticon:Ljava/lang/String;

.field public lastIconTab:F

.field public lastTabCount:I

.field private lastTabWidth:F

.field public lastTextX:F

.field public lastTitle:Ljava/lang/String;

.field public lastTitleLayout:Landroid/text/StaticLayout;

.field private lastTitleWidth:I

.field private lastWidth:F

.field private locIconXOffset:F

.field public outCounter:Landroid/text/StaticLayout;

.field private progressToLocked:F

.field private rect:Landroid/graphics/RectF;

.field public stableCounter:Landroid/text/StaticLayout;

.field private tabWidth:I

.field private textHeight:I

.field private textLayout:Landroid/text/StaticLayout;

.field private textOffsetX:I

.field public final synthetic this$0:Lorg/telegram/ui/Components/n0;

.field private titleAnimateInLayout:Landroid/text/StaticLayout;

.field private titleAnimateOutLayout:Landroid/text/StaticLayout;

.field private titleAnimateStableLayout:Landroid/text/StaticLayout;

.field private titleXOffset:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/n0$k;->rect:Landroid/graphics/RectF;

    .line 12
    .line 13
    const-string p1, "undefined"

    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/n0$k;->currentEmoticon:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lorg/telegram/ui/Components/n0$k;->lastTabCount:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/n0$k;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/n0$k;->l(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/n0$k;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n0$k;->animateFromTabWidth:F

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/n0$k;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n0$k;->animateFromWidth:F

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/n0$k;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/n0$k;->animateTabWidth:Z

    return p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/n0$k;)Lorg/telegram/ui/Components/n0$j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/n0$k;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n0$k;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/n0$k;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n0$k;->tabWidth:I

    return p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/n0$k;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n0$k;->locIconXOffset:F

    return-void
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/n0$k;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n0$k;->progressToLocked:F

    return-void
.end method

.method private synthetic l(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/n0$k;->locIconXOffset:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    iget v0, v0, Lorg/telegram/ui/Components/n0$j;->id:I

    return v0
.end method

.method public j()Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    .line 4
    .line 5
    iget v1, v1, Lorg/telegram/ui/Components/n0$j;->counter:I

    .line 6
    .line 7
    iget v2, v0, Lorg/telegram/ui/Components/n0$k;->lastTabCount:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    iput-boolean v4, v0, Lorg/telegram/ui/Components/n0$k;->animateTabCounter:Z

    .line 14
    .line 15
    iput v2, v0, Lorg/telegram/ui/Components/n0$k;->animateFromTabCount:I

    .line 16
    .line 17
    iget v5, v0, Lorg/telegram/ui/Components/n0$k;->lastCountWidth:I

    .line 18
    .line 19
    int-to-float v5, v5

    .line 20
    iput v5, v0, Lorg/telegram/ui/Components/n0$k;->animateFromCountWidth:F

    .line 21
    .line 22
    iget v5, v0, Lorg/telegram/ui/Components/n0$k;->lastCounterWidth:F

    .line 23
    .line 24
    iput v5, v0, Lorg/telegram/ui/Components/n0$k;->animateFromCounterWidth:F

    .line 25
    .line 26
    if-lez v2, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    .line 35
    .line 36
    iget v1, v1, Lorg/telegram/ui/Components/n0$j;->counter:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v2, v5, :cond_2

    .line 51
    .line 52
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-direct {v9, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ge v6, v8, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-ne v8, v10, :cond_0

    .line 83
    .line 84
    new-instance v8, Lrt2;

    .line 85
    .line 86
    invoke-direct {v8}, Lrt2;-><init>()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v10, v6, 0x1

    .line 90
    .line 91
    invoke-virtual {v9, v8, v6, v10, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lrt2;

    .line 95
    .line 96
    invoke-direct {v8}, Lrt2;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v8, v6, v10, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    new-instance v8, Lrt2;

    .line 104
    .line 105
    invoke-direct {v8}, Lrt2;-><init>()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v10, v6, 0x1

    .line 109
    .line 110
    invoke-virtual {v5, v8, v6, v10, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    float-to-double v6, v1

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    double-to-int v1, v6

    .line 128
    new-instance v6, Landroid/text/StaticLayout;

    .line 129
    .line 130
    iget-object v7, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    .line 131
    .line 132
    invoke-static {v7}, Lorg/telegram/ui/Components/n0;->N(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 137
    .line 138
    const/high16 v13, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    move-object v8, v6

    .line 143
    move v11, v1

    .line 144
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 145
    .line 146
    .line 147
    iput-object v6, v0, Lorg/telegram/ui/Components/n0$k;->outCounter:Landroid/text/StaticLayout;

    .line 148
    .line 149
    new-instance v6, Landroid/text/StaticLayout;

    .line 150
    .line 151
    iget-object v7, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    .line 152
    .line 153
    invoke-static {v7}, Lorg/telegram/ui/Components/n0;->N(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 158
    .line 159
    const/high16 v15, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    move-object v10, v6

    .line 166
    move-object v11, v5

    .line 167
    move v13, v1

    .line 168
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 169
    .line 170
    .line 171
    iput-object v6, v0, Lorg/telegram/ui/Components/n0$k;->stableCounter:Landroid/text/StaticLayout;

    .line 172
    .line 173
    new-instance v5, Landroid/text/StaticLayout;

    .line 174
    .line 175
    iget-object v6, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    .line 176
    .line 177
    invoke-static {v6}, Lorg/telegram/ui/Components/n0;->N(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 182
    .line 183
    move-object v10, v5

    .line 184
    move-object v11, v2

    .line 185
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 186
    .line 187
    .line 188
    iput-object v5, v0, Lorg/telegram/ui/Components/n0$k;->inCounter:Landroid/text/StaticLayout;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 192
    .line 193
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    float-to-double v5, v2

    .line 198
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    double-to-int v9, v5

    .line 203
    new-instance v2, Landroid/text/StaticLayout;

    .line 204
    .line 205
    iget-object v5, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    .line 206
    .line 207
    invoke-static {v5}, Lorg/telegram/ui/Components/n0;->N(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 212
    .line 213
    const/high16 v11, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    move-object v6, v2

    .line 218
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v0, Lorg/telegram/ui/Components/n0$k;->outCounter:Landroid/text/StaticLayout;

    .line 222
    .line 223
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->e:Lmv9;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    float-to-double v5, v2

    .line 230
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    double-to-int v11, v5

    .line 235
    new-instance v2, Landroid/text/StaticLayout;

    .line 236
    .line 237
    iget-object v5, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    .line 238
    .line 239
    invoke-static {v5}, Lorg/telegram/ui/Components/n0;->N(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 244
    .line 245
    const/high16 v13, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    move-object v8, v2

    .line 250
    move-object v9, v1

    .line 251
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v0, Lorg/telegram/ui/Components/n0$k;->inCounter:Landroid/text/StaticLayout;

    .line 255
    .line 256
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_4
    const/4 v1, 0x0

    .line 259
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    .line 260
    .line 261
    iget v2, v2, Lorg/telegram/ui/Components/n0$j;->counter:I

    .line 262
    .line 263
    if-lez v2, :cond_5

    .line 264
    .line 265
    new-array v5, v4, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v5, v3

    .line 272
    .line 273
    const-string v2, "%d"

    .line 274
    .line 275
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v5, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    .line 280
    .line 281
    invoke-static {v5}, Lorg/telegram/ui/Components/n0;->N(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    float-to-double v5, v2

    .line 290
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    double-to-int v2, v5

    .line 295
    const/high16 v5, 0x41200000    # 10.0f

    .line 296
    .line 297
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    add-int/2addr v2, v5

    .line 310
    goto :goto_4

    .line 311
    :cond_5
    const/4 v2, 0x0

    .line 312
    :goto_4
    sget v5, Lorg/telegram/mdgram/MDsettings/MDConfig;->tabMode:I

    .line 313
    .line 314
    const/high16 v6, 0x40c00000    # 6.0f

    .line 315
    .line 316
    const/4 v7, 0x2

    .line 317
    if-eq v5, v7, :cond_7

    .line 318
    .line 319
    iget-object v5, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    .line 320
    .line 321
    iget v8, v5, Lorg/telegram/ui/Components/n0$j;->iconWidth:I

    .line 322
    .line 323
    iget v5, v5, Lorg/telegram/ui/Components/n0$j;->titleWidth:I

    .line 324
    .line 325
    add-int/2addr v8, v5

    .line 326
    if-eqz v2, :cond_6

    .line 327
    .line 328
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    add-int/2addr v2, v5

    .line 333
    goto :goto_5

    .line 334
    :cond_6
    const/4 v2, 0x0

    .line 335
    :goto_5
    add-int/2addr v8, v2

    .line 336
    goto :goto_7

    .line 337
    :cond_7
    iget-object v5, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    .line 338
    .line 339
    iget v5, v5, Lorg/telegram/ui/Components/n0$j;->iconWidth:I

    .line 340
    .line 341
    if-eqz v2, :cond_8

    .line 342
    .line 343
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    add-int/2addr v2, v6

    .line 348
    goto :goto_6

    .line 349
    :cond_8
    const/4 v2, 0x0

    .line 350
    :goto_6
    add-int v8, v5, v2

    .line 351
    .line 352
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    sub-int/2addr v2, v8

    .line 357
    div-int/2addr v2, v7

    .line 358
    iget-object v5, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    .line 359
    .line 360
    iget v6, v5, Lorg/telegram/ui/Components/n0$j;->iconWidth:I

    .line 361
    .line 362
    add-int/2addr v2, v6

    .line 363
    int-to-float v2, v2

    .line 364
    iget v6, v0, Lorg/telegram/ui/Components/n0$k;->lastTextX:F

    .line 365
    .line 366
    cmpl-float v2, v2, v6

    .line 367
    .line 368
    if-eqz v2, :cond_9

    .line 369
    .line 370
    iput-boolean v4, v0, Lorg/telegram/ui/Components/n0$k;->animateTextX:Z

    .line 371
    .line 372
    iput v6, v0, Lorg/telegram/ui/Components/n0$k;->animateFromTextX:F

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->lastTitle:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v2, :cond_f

    .line 378
    .line 379
    iget-object v5, v5, Lorg/telegram/ui/Components/n0$j;->title:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_f

    .line 386
    .line 387
    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->lastTitle:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    .line 394
    .line 395
    iget-object v2, v2, Lorg/telegram/ui/Components/n0$j;->title:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-le v1, v2, :cond_a

    .line 402
    .line 403
    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->lastTitle:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    .line 406
    .line 407
    iget-object v2, v2, Lorg/telegram/ui/Components/n0$j;->title:Ljava/lang/String;

    .line 408
    .line 409
    const/4 v5, 0x1

    .line 410
    goto :goto_8

    .line 411
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    .line 412
    .line 413
    iget-object v1, v1, Lorg/telegram/ui/Components/n0$j;->title:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->lastTitle:Ljava/lang/String;

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    const/4 v7, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    const/high16 v10, 0x43c80000    # 400.0f

    .line 425
    .line 426
    if-ltz v6, :cond_e

    .line 427
    .line 428
    iget-object v11, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    .line 429
    .line 430
    invoke-static {v11}, Lorg/telegram/ui/Components/n0;->O(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    const/high16 v12, 0x41700000    # 15.0f

    .line 439
    .line 440
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    invoke-static {v1, v11, v12, v3}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 449
    .line 450
    invoke-direct {v13, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 454
    .line 455
    invoke-direct {v15, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    if-eqz v6, :cond_b

    .line 459
    .line 460
    new-instance v11, Lrt2;

    .line 461
    .line 462
    invoke-direct {v11}, Lrt2;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15, v11, v3, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 466
    .line 467
    .line 468
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    add-int/2addr v11, v6

    .line 473
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-eq v11, v12, :cond_c

    .line 478
    .line 479
    new-instance v11, Lrt2;

    .line 480
    .line 481
    invoke-direct {v11}, Lrt2;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    add-int/2addr v12, v6

    .line 489
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual {v15, v11, v12, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 494
    .line 495
    .line 496
    :cond_c
    new-instance v1, Lrt2;

    .line 497
    .line 498
    invoke-direct {v1}, Lrt2;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    add-int/2addr v2, v6

    .line 506
    invoke-virtual {v13, v1, v6, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Landroid/text/StaticLayout;

    .line 510
    .line 511
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    .line 512
    .line 513
    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->O(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 522
    .line 523
    const/high16 v17, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    move-object v12, v1

    .line 530
    move-object v11, v15

    .line 531
    move v15, v2

    .line 532
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 533
    .line 534
    .line 535
    iput-object v1, v0, Lorg/telegram/ui/Components/n0$k;->titleAnimateInLayout:Landroid/text/StaticLayout;

    .line 536
    .line 537
    new-instance v1, Landroid/text/StaticLayout;

    .line 538
    .line 539
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    .line 540
    .line 541
    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->O(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    .line 542
    .line 543
    .line 544
    move-result-object v16

    .line 545
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 546
    .line 547
    .line 548
    move-result v17

    .line 549
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 550
    .line 551
    const/high16 v19, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/16 v20, 0x0

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    move-object v14, v1

    .line 558
    move-object v15, v11

    .line 559
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 560
    .line 561
    .line 562
    iput-object v1, v0, Lorg/telegram/ui/Components/n0$k;->titleAnimateStableLayout:Landroid/text/StaticLayout;

    .line 563
    .line 564
    iput-boolean v4, v0, Lorg/telegram/ui/Components/n0$k;->animateTextChange:Z

    .line 565
    .line 566
    iput-boolean v5, v0, Lorg/telegram/ui/Components/n0$k;->animateTextChangeOut:Z

    .line 567
    .line 568
    if-nez v6, :cond_d

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_d
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    neg-float v7, v1

    .line 576
    :goto_9
    iput v7, v0, Lorg/telegram/ui/Components/n0$k;->titleXOffset:F

    .line 577
    .line 578
    iget v1, v0, Lorg/telegram/ui/Components/n0$k;->lastTitleWidth:I

    .line 579
    .line 580
    iput v1, v0, Lorg/telegram/ui/Components/n0$k;->animateFromTitleWidth:I

    .line 581
    .line 582
    iput-object v9, v0, Lorg/telegram/ui/Components/n0$k;->titleAnimateOutLayout:Landroid/text/StaticLayout;

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_e
    new-instance v1, Landroid/text/StaticLayout;

    .line 586
    .line 587
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    .line 588
    .line 589
    iget-object v12, v2, Lorg/telegram/ui/Components/n0$j;->title:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    .line 592
    .line 593
    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->O(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 602
    .line 603
    const/high16 v16, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v17, 0x0

    .line 606
    .line 607
    const/16 v18, 0x0

    .line 608
    .line 609
    move-object v11, v1

    .line 610
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 611
    .line 612
    .line 613
    iput-object v1, v0, Lorg/telegram/ui/Components/n0$k;->titleAnimateInLayout:Landroid/text/StaticLayout;

    .line 614
    .line 615
    new-instance v1, Landroid/text/StaticLayout;

    .line 616
    .line 617
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->lastTitle:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v5, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    .line 620
    .line 621
    invoke-static {v5}, Lorg/telegram/ui/Components/n0;->O(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    .line 622
    .line 623
    .line 624
    move-result-object v21

    .line 625
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 626
    .line 627
    .line 628
    move-result v22

    .line 629
    sget-object v23, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 630
    .line 631
    const/high16 v24, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/16 v25, 0x0

    .line 634
    .line 635
    const/16 v26, 0x0

    .line 636
    .line 637
    move-object/from16 v19, v1

    .line 638
    .line 639
    move-object/from16 v20, v2

    .line 640
    .line 641
    invoke-direct/range {v19 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 642
    .line 643
    .line 644
    iput-object v1, v0, Lorg/telegram/ui/Components/n0$k;->titleAnimateOutLayout:Landroid/text/StaticLayout;

    .line 645
    .line 646
    iput-object v9, v0, Lorg/telegram/ui/Components/n0$k;->titleAnimateStableLayout:Landroid/text/StaticLayout;

    .line 647
    .line 648
    iput-boolean v4, v0, Lorg/telegram/ui/Components/n0$k;->animateTextChange:Z

    .line 649
    .line 650
    iput v7, v0, Lorg/telegram/ui/Components/n0$k;->titleXOffset:F

    .line 651
    .line 652
    iget v1, v0, Lorg/telegram/ui/Components/n0$k;->lastTitleWidth:I

    .line 653
    .line 654
    iput v1, v0, Lorg/telegram/ui/Components/n0$k;->animateFromTitleWidth:I

    .line 655
    .line 656
    :goto_a
    const/4 v1, 0x1

    .line 657
    :cond_f
    sget v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->tabMode:I

    .line 658
    .line 659
    if-eqz v2, :cond_11

    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    sub-int/2addr v2, v8

    .line 666
    int-to-float v2, v2

    .line 667
    const/high16 v5, 0x40000000    # 2.0f

    .line 668
    .line 669
    div-float/2addr v2, v5

    .line 670
    float-to-int v2, v2

    .line 671
    int-to-float v2, v2

    .line 672
    iget v5, v0, Lorg/telegram/ui/Components/n0$k;->lastIconTab:F

    .line 673
    .line 674
    cmpl-float v2, v2, v5

    .line 675
    .line 676
    if-eqz v2, :cond_10

    .line 677
    .line 678
    iput-boolean v4, v0, Lorg/telegram/ui/Components/n0$k;->animateIconTab:Z

    .line 679
    .line 680
    iput v5, v0, Lorg/telegram/ui/Components/n0$k;->animateFromIconTab:F

    .line 681
    .line 682
    const/4 v1, 0x1

    .line 683
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->lastEmoticon:Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v2, :cond_11

    .line 686
    .line 687
    iget-object v5, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    .line 688
    .line 689
    iget-object v5, v5, Lorg/telegram/ui/Components/n0$j;->emoticon:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_11

    .line 696
    .line 697
    invoke-static {}, Lxc3;->b()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    new-instance v2, Landroid/graphics/Rect;

    .line 702
    .line 703
    invoke-direct {v2, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget-object v3, v0, Lorg/telegram/ui/Components/n0$k;->lastEmoticon:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v3}, Lxc3;->e(Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iput-object v1, v0, Lorg/telegram/ui/Components/n0$k;->iconAnimateOutDrawable:Landroid/graphics/drawable/Drawable;

    .line 725
    .line 726
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iget-object v3, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    .line 731
    .line 732
    iget-object v3, v3, Lorg/telegram/ui/Components/n0$j;->emoticon:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v3}, Lxc3;->e(Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iput-object v1, v0, Lorg/telegram/ui/Components/n0$k;->iconAnimateInDrawable:Landroid/graphics/drawable/Drawable;

    .line 747
    .line 748
    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->iconAnimateOutDrawable:Landroid/graphics/drawable/Drawable;

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->iconAnimateInDrawable:Landroid/graphics/drawable/Drawable;

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->iconAnimateOutDrawable:Landroid/graphics/drawable/Drawable;

    .line 759
    .line 760
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    .line 761
    .line 762
    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->O(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->iconAnimateInDrawable:Landroid/graphics/drawable/Drawable;

    .line 774
    .line 775
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    .line 776
    .line 777
    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->O(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 786
    .line 787
    .line 788
    iput-boolean v4, v0, Lorg/telegram/ui/Components/n0$k;->animateIconChange:Z

    .line 789
    .line 790
    const/4 v1, 0x1

    .line 791
    :cond_11
    int-to-float v2, v8

    .line 792
    iget v3, v0, Lorg/telegram/ui/Components/n0$k;->lastTabWidth:F

    .line 793
    .line 794
    cmpl-float v2, v2, v3

    .line 795
    .line 796
    if-nez v2, :cond_13

    .line 797
    .line 798
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    int-to-float v2, v2

    .line 803
    iget v3, v0, Lorg/telegram/ui/Components/n0$k;->lastWidth:F

    .line 804
    .line 805
    cmpl-float v2, v2, v3

    .line 806
    .line 807
    if-eqz v2, :cond_12

    .line 808
    .line 809
    goto :goto_b

    .line 810
    :cond_12
    move v4, v1

    .line 811
    goto :goto_c

    .line 812
    :cond_13
    :goto_b
    iput-boolean v4, v0, Lorg/telegram/ui/Components/n0$k;->animateTabWidth:Z

    .line 813
    .line 814
    iget v1, v0, Lorg/telegram/ui/Components/n0$k;->lastTabWidth:F

    .line 815
    .line 816
    iput v1, v0, Lorg/telegram/ui/Components/n0$k;->animateFromTabWidth:F

    .line 817
    .line 818
    iget v1, v0, Lorg/telegram/ui/Components/n0$k;->lastWidth:F

    .line 819
    .line 820
    iput v1, v0, Lorg/telegram/ui/Components/n0$k;->animateFromWidth:F

    .line 821
    .line 822
    :goto_c
    return v4
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/n0$k;->animateChange:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/n0$k;->animateTabCounter:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/n0$k;->animateCounterChange:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/n0$k;->animateTextChange:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/n0$k;->animateTextX:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/n0$k;->animateIconTab:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/n0$k;->animateIconChange:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Components/n0$k;->animateTabWidth:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/n0$k;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public m(Lorg/telegram/ui/Components/n0$j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/n0$k;->currentPosition:I

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/n0$j;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(FI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/n0$k;->locIconXOffset:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput v0, v2, v3

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/4 v4, 0x1

    .line 25
    aput v0, v2, v4

    .line 26
    .line 27
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lt63;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lt63;-><init>(Lorg/telegram/ui/Components/n0$k;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    new-array v2, v4, [Landroid/animation/Animator;

    .line 40
    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x32

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lorg/telegram/ui/Components/n0$k$a;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/n0$k$a;-><init>(Lorg/telegram/ui/Components/n0$k;IF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/n0$k;->animateChange:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/n0$k;->animateTabCounter:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/n0$k;->animateCounterChange:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/n0$k;->animateTextChange:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Components/n0$k;->animateTextX:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Components/n0$k;->animateIconTab:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/Components/n0$k;->animateIconChange:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/n0$k;->animateTabWidth:Z

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/n0$k;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/n0$k;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/n0$k;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/telegram/ui/Components/n0$k;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    iget-boolean v1, v1, Lorg/telegram/ui/Components/n0$j;->isDefault:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v4}, Lorg/telegram/ui/Components/n0;->v(Lorg/telegram/ui/Components/n0;)F

    move-result v4

    const/high16 v5, 0x43c80000    # 400.0f

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_4

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v4, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v4}, Lorg/telegram/ui/Components/n0;->v(Lorg/telegram/ui/Components/n0;)F

    move-result v4

    iget v11, v0, Lorg/telegram/ui/Components/n0$k;->currentPosition:I

    rem-int/lit8 v12, v11, 0x2

    if-nez v12, :cond_1

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v12, -0x40800000    # -1.0f

    :goto_1
    mul-float v4, v4, v12

    .line 5
    rem-int/2addr v11, v6

    int-to-float v11, v11

    add-float/2addr v4, v11

    float-to-double v11, v4

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double v11, v11, v14

    const-wide/high16 v16, 0x4004000000000000L    # 2.5

    mul-double v11, v11, v16

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v4, v11

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-float v11, v11

    div-float/2addr v11, v5

    float-to-double v11, v11

    mul-double v11, v11, v14

    iget v14, v0, Lorg/telegram/ui/Components/n0$k;->currentPosition:I

    rem-int/2addr v14, v6

    if-nez v14, :cond_2

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/high16 v14, -0x40800000    # -1.0f

    :goto_2
    float-to-double v14, v14

    mul-double v11, v11, v14

    double-to-float v11, v11

    float-to-double v11, v11

    .line 7
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    const v16, 0x3ea8f5c3    # 0.33f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v13

    int-to-double v2, v13

    mul-double v14, v14, v2

    iget v2, v0, Lorg/telegram/ui/Components/n0$k;->currentPosition:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_3

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/high16 v13, -0x40800000    # -1.0f

    :goto_3
    float-to-double v2, v13

    mul-double v14, v14, v2

    double-to-float v2, v14

    .line 8
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    neg-int v3, v3

    int-to-double v13, v3

    mul-double v11, v11, v13

    double-to-float v3, v11

    .line 9
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const v2, 0x3fb33333    # 1.4f

    mul-float v4, v4, v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    invoke-virtual {v7, v4, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 11
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->D(Lorg/telegram/ui/Components/n0;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 12
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->D(Lorg/telegram/ui/Components/n0;)I

    move-result v2

    .line 13
    iget-object v4, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v4}, Lorg/telegram/ui/Components/n0;->I(Lorg/telegram/ui/Components/n0;)I

    move-result v4

    goto :goto_4

    .line 14
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->I(Lorg/telegram/ui/Components/n0;)I

    move-result v2

    .line 15
    iget-object v4, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v4}, Lorg/telegram/ui/Components/n0;->G(Lorg/telegram/ui/Components/n0;)I

    move-result v4

    .line 16
    :goto_4
    iget-object v11, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    iget v11, v11, Lorg/telegram/ui/Components/n0$j;->id:I

    const-string v12, "chats_tabUnreadActiveBackground"

    const-string v13, "actionBarTabLine2"

    const-string v14, "chats_tabUnreadUnactiveBackground"

    if-ne v11, v2, :cond_7

    .line 17
    iget-object v11, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v11}, Lorg/telegram/ui/Components/n0;->i(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;

    move-result-object v11

    .line 18
    iget-object v15, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v15}, Lorg/telegram/ui/Components/n0;->d(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;

    move-result-object v15

    .line 19
    iget-object v5, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v5}, Lorg/telegram/ui/Components/n0;->P(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;

    move-result-object v5

    .line 20
    iget-object v10, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v10}, Lorg/telegram/ui/Components/n0;->h(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;

    move-result-object v10

    .line 21
    sget-boolean v19, Lorg/telegram/mdgram/MDsettings/MDConfig;->foldersStyle:Z

    if-eqz v19, :cond_6

    goto :goto_5

    :cond_6
    move-object v12, v13

    :goto_5
    move-object/from16 v29, v14

    move-object v14, v12

    move-object/from16 v12, v29

    goto :goto_6

    .line 22
    :cond_7
    iget-object v5, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v5}, Lorg/telegram/ui/Components/n0;->P(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;

    move-result-object v11

    .line 23
    iget-object v5, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v5}, Lorg/telegram/ui/Components/n0;->h(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;

    move-result-object v15

    .line 24
    iget-object v5, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v5}, Lorg/telegram/ui/Components/n0;->i(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;

    move-result-object v5

    .line 25
    iget-object v10, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v10}, Lorg/telegram/ui/Components/n0;->h(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;

    move-result-object v10

    .line 26
    sget-boolean v19, Lorg/telegram/mdgram/MDsettings/MDConfig;->foldersStyle:Z

    if-eqz v19, :cond_8

    goto :goto_6

    :cond_8
    move-object v12, v13

    :goto_6
    if-nez v15, :cond_c

    .line 27
    iget-object v10, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v10}, Lorg/telegram/ui/Components/n0;->l(Lorg/telegram/ui/Components/n0;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v10}, Lorg/telegram/ui/Components/n0;->D(Lorg/telegram/ui/Components/n0;)I

    move-result v10

    if-eq v10, v3, :cond_a

    :cond_9
    iget-object v10, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    iget v10, v10, Lorg/telegram/ui/Components/n0$j;->id:I

    if-eq v10, v2, :cond_b

    if-ne v10, v4, :cond_a

    goto :goto_7

    .line 28
    :cond_a
    iget-object v5, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v5}, Lorg/telegram/ui/Components/n0;->O(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_9

    .line 29
    :cond_b
    :goto_7
    iget-object v10, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v10}, Lorg/telegram/ui/Components/n0;->O(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v10

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v5

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v11

    iget-object v13, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v13}, Lorg/telegram/ui/Components/n0;->m(Lorg/telegram/ui/Components/n0;)F

    move-result v13

    invoke-static {v5, v11, v13}, Ljq1;->d(IIF)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    .line 30
    :cond_c
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v11

    .line 31
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v13

    .line 32
    iget-object v15, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v15}, Lorg/telegram/ui/Components/n0;->l(Lorg/telegram/ui/Components/n0;)Z

    move-result v15

    if-nez v15, :cond_d

    iget-object v15, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v15}, Lorg/telegram/ui/Components/n0;->E(Lorg/telegram/ui/Components/n0;)I

    move-result v15

    if-eq v15, v3, :cond_e

    :cond_d
    iget-object v15, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    iget v15, v15, Lorg/telegram/ui/Components/n0$j;->id:I

    if-eq v15, v2, :cond_f

    if-ne v15, v4, :cond_e

    goto :goto_8

    .line 33
    :cond_e
    iget-object v5, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v5}, Lorg/telegram/ui/Components/n0;->O(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v5

    iget-object v10, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v10}, Lorg/telegram/ui/Components/n0;->p(Lorg/telegram/ui/Components/n0;)F

    move-result v10

    invoke-static {v11, v13, v10}, Ljq1;->d(IIF)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    .line 34
    :cond_f
    :goto_8
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v5

    .line 35
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v10

    .line 36
    iget-object v15, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v15}, Lorg/telegram/ui/Components/n0;->O(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v15

    iget-object v3, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v3}, Lorg/telegram/ui/Components/n0;->p(Lorg/telegram/ui/Components/n0;)F

    move-result v3

    invoke-static {v5, v10, v3}, Ljq1;->d(IIF)I

    move-result v3

    iget-object v5, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v5}, Lorg/telegram/ui/Components/n0;->p(Lorg/telegram/ui/Components/n0;)F

    move-result v5

    invoke-static {v11, v13, v5}, Ljq1;->d(IIF)I

    move-result v5

    iget-object v10, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v10}, Lorg/telegram/ui/Components/n0;->m(Lorg/telegram/ui/Components/n0;)F

    move-result v10

    invoke-static {v3, v5, v10}, Ljq1;->d(IIF)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    :goto_9
    iget v3, v0, Lorg/telegram/ui/Components/n0$k;->animateFromTabCount:I

    if-nez v3, :cond_10

    iget-boolean v5, v0, Lorg/telegram/ui/Components/n0$k;->animateTabCounter:Z

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    if-lez v3, :cond_11

    .line 38
    iget-object v10, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    iget v10, v10, Lorg/telegram/ui/Components/n0$j;->counter:I

    if-nez v10, :cond_11

    iget-boolean v10, v0, Lorg/telegram/ui/Components/n0$k;->animateTabCounter:Z

    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    :goto_b
    if-lez v3, :cond_12

    .line 39
    iget-object v11, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    iget v11, v11, Lorg/telegram/ui/Components/n0$j;->counter:I

    if-lez v11, :cond_12

    iget-boolean v11, v0, Lorg/telegram/ui/Components/n0$k;->animateTabCounter:Z

    if-eqz v11, :cond_12

    const/4 v11, 0x1

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    .line 40
    :goto_c
    iget-object v13, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    iget v13, v13, Lorg/telegram/ui/Components/n0$j;->counter:I

    if-gtz v13, :cond_14

    if-eqz v10, :cond_13

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_f

    :cond_14
    :goto_d
    const-string v15, "%d"

    if-eqz v10, :cond_15

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v18, 0x0

    aput-object v3, v9, v18

    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_15
    const/4 v9, 0x1

    const/16 v18, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    .line 42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v18

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 43
    :goto_e
    iget-object v9, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v9}, Lorg/telegram/ui/Components/n0;->N(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    .line 44
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v9, v7

    float-to-int v7, v9

    :goto_f
    const/high16 v9, 0x41a00000    # 20.0f

    if-eqz v1, :cond_17

    .line 45
    iget-object v15, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v15}, Lorg/telegram/ui/Components/n0;->y(Lorg/telegram/ui/Components/n0;)Z

    move-result v15

    if-nez v15, :cond_16

    iget-object v15, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v15}, Lorg/telegram/ui/Components/n0;->w(Lorg/telegram/ui/Components/n0;)F

    move-result v15

    cmpl-float v15, v15, v8

    if-eqz v15, :cond_17

    :cond_16
    int-to-float v15, v7

    .line 46
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v18

    sub-int v7, v18, v7

    int-to-float v7, v7

    iget-object v13, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v13}, Lorg/telegram/ui/Components/n0;->w(Lorg/telegram/ui/Components/n0;)F

    move-result v13

    mul-float v7, v7, v13

    add-float/2addr v15, v7

    float-to-int v7, v15

    .line 47
    :cond_17
    sget v13, Lorg/telegram/mdgram/MDsettings/MDConfig;->tabMode:I

    const/high16 v15, 0x40c00000    # 6.0f

    const/4 v9, 0x2

    if-eq v13, v9, :cond_1a

    .line 48
    iget-object v9, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    iget v13, v9, Lorg/telegram/ui/Components/n0$j;->iconWidth:I

    iget v9, v9, Lorg/telegram/ui/Components/n0$j;->titleWidth:I

    add-int/2addr v13, v9

    if-eqz v7, :cond_19

    if-nez v10, :cond_19

    if-eqz v3, :cond_18

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_18
    iget-object v9, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v9}, Lorg/telegram/ui/Components/n0;->w(Lorg/telegram/ui/Components/n0;)F

    move-result v9

    :goto_10
    mul-float v9, v9, v15

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    add-int/2addr v9, v7

    goto :goto_11

    :cond_19
    const/4 v9, 0x0

    :goto_11
    add-int/2addr v13, v9

    iput v13, v0, Lorg/telegram/ui/Components/n0$k;->tabWidth:I

    goto :goto_14

    .line 49
    :cond_1a
    iget-object v9, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    iget v9, v9, Lorg/telegram/ui/Components/n0$j;->iconWidth:I

    if-eqz v7, :cond_1c

    if-nez v10, :cond_1c

    if-eqz v3, :cond_1b

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_1b
    iget-object v13, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v13}, Lorg/telegram/ui/Components/n0;->w(Lorg/telegram/ui/Components/n0;)F

    move-result v13

    :goto_12
    mul-float v13, v13, v15

    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v13

    add-int/2addr v13, v7

    goto :goto_13

    :cond_1c
    const/4 v13, 0x0

    :goto_13
    add-int/2addr v9, v13

    iput v9, v0, Lorg/telegram/ui/Components/n0$k;->tabWidth:I

    .line 50
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget v13, v0, Lorg/telegram/ui/Components/n0$k;->tabWidth:I

    sub-int/2addr v9, v13

    int-to-float v9, v9

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v9, v13

    iget-object v13, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    iget v15, v13, Lorg/telegram/ui/Components/n0$j;->iconWidth:I

    int-to-float v15, v15

    add-float/2addr v9, v15

    .line 51
    iget-boolean v15, v0, Lorg/telegram/ui/Components/n0$k;->animateTextX:Z

    if-eqz v15, :cond_1d

    .line 52
    iget v15, v0, Lorg/telegram/ui/Components/n0$k;->changeProgress:F

    mul-float v9, v9, v15

    iget v8, v0, Lorg/telegram/ui/Components/n0$k;->animateFromTextX:F

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v15, v17, v15

    mul-float v8, v8, v15

    add-float/2addr v9, v8

    .line 53
    :cond_1d
    iget-object v8, v13, Lorg/telegram/ui/Components/n0$j;->title:Ljava/lang/String;

    iget-object v13, v0, Lorg/telegram/ui/Components/n0$k;->currentText:Ljava/lang/String;

    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    const/high16 v15, 0x41700000    # 15.0f

    if-nez v8, :cond_1e

    .line 54
    iget-object v8, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    iget-object v8, v8, Lorg/telegram/ui/Components/n0$j;->title:Ljava/lang/String;

    iput-object v8, v0, Lorg/telegram/ui/Components/n0$k;->currentText:Ljava/lang/String;

    .line 55
    iget-object v13, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v13}, Lorg/telegram/ui/Components/n0;->O(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    move/from16 v20, v10

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    const/4 v15, 0x0

    invoke-static {v8, v13, v10, v15}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v22

    .line 56
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v10, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v10}, Lorg/telegram/ui/Components/n0;->O(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v23

    const/high16 v10, 0x43c80000    # 400.0f

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v24

    sget-object v25, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v28}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, v0, Lorg/telegram/ui/Components/n0$k;->textLayout:Landroid/text/StaticLayout;

    .line 57
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v8

    iput v8, v0, Lorg/telegram/ui/Components/n0$k;->textHeight:I

    .line 58
    iget-object v8, v0, Lorg/telegram/ui/Components/n0$k;->textLayout:Landroid/text/StaticLayout;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v8

    neg-float v8, v8

    float-to-int v8, v8

    iput v8, v0, Lorg/telegram/ui/Components/n0$k;->textOffsetX:I

    goto :goto_15

    :cond_1e
    move/from16 v20, v10

    .line 59
    :goto_15
    iget-boolean v8, v0, Lorg/telegram/ui/Components/n0$k;->animateTextChange:Z

    if-eqz v8, :cond_24

    .line 60
    iget v8, v0, Lorg/telegram/ui/Components/n0$k;->titleXOffset:F

    iget-boolean v10, v0, Lorg/telegram/ui/Components/n0$k;->animateTextChangeOut:Z

    if-eqz v10, :cond_1f

    iget v10, v0, Lorg/telegram/ui/Components/n0$k;->changeProgress:F

    goto :goto_16

    :cond_1f
    iget v10, v0, Lorg/telegram/ui/Components/n0$k;->changeProgress:F

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v10, v13, v10

    :goto_16
    mul-float v8, v8, v10

    .line 61
    iget-object v10, v0, Lorg/telegram/ui/Components/n0$k;->titleAnimateStableLayout:Landroid/text/StaticLayout;

    if-eqz v10, :cond_20

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    iget v10, v0, Lorg/telegram/ui/Components/n0$k;->textOffsetX:I

    int-to-float v10, v10

    add-float/2addr v10, v9

    add-float/2addr v10, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget v15, v0, Lorg/telegram/ui/Components/n0$k;->textHeight:I

    sub-int/2addr v13, v15

    int-to-float v13, v13

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v13, v15

    const/high16 v15, 0x3f800000    # 1.0f

    add-float/2addr v13, v15

    move-object/from16 v15, p1

    invoke-virtual {v15, v10, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    iget-object v10, v0, Lorg/telegram/ui/Components/n0$k;->titleAnimateStableLayout:Landroid/text/StaticLayout;

    invoke-virtual {v10, v15}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_17

    :cond_20
    move-object/from16 v15, p1

    .line 66
    :goto_17
    iget-object v10, v0, Lorg/telegram/ui/Components/n0$k;->titleAnimateInLayout:Landroid/text/StaticLayout;

    if-eqz v10, :cond_22

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    iget-object v10, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v10}, Lorg/telegram/ui/Components/n0;->O(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v10

    .line 69
    iget-object v13, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v13}, Lorg/telegram/ui/Components/n0;->O(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v13

    move/from16 v16, v6

    int-to-float v6, v10

    move/from16 v21, v7

    iget-boolean v7, v0, Lorg/telegram/ui/Components/n0$k;->animateTextChangeOut:Z

    if-eqz v7, :cond_21

    iget v7, v0, Lorg/telegram/ui/Components/n0$k;->changeProgress:F

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v7, v17, v7

    goto :goto_18

    :cond_21
    iget v7, v0, Lorg/telegram/ui/Components/n0$k;->changeProgress:F

    :goto_18
    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    iget v6, v0, Lorg/telegram/ui/Components/n0$k;->textOffsetX:I

    int-to-float v6, v6

    add-float/2addr v6, v9

    add-float/2addr v6, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v13, v0, Lorg/telegram/ui/Components/n0$k;->textHeight:I

    sub-int/2addr v7, v13

    int-to-float v7, v7

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v7, v13

    const/high16 v13, 0x3f800000    # 1.0f

    add-float/2addr v7, v13

    invoke-virtual {v15, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    iget-object v6, v0, Lorg/telegram/ui/Components/n0$k;->titleAnimateInLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v15}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    iget-object v6, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v6}, Lorg/telegram/ui/Components/n0;->O(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_19

    :cond_22
    move/from16 v16, v6

    move/from16 v21, v7

    .line 74
    :goto_19
    iget-object v6, v0, Lorg/telegram/ui/Components/n0$k;->titleAnimateOutLayout:Landroid/text/StaticLayout;

    if-eqz v6, :cond_26

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    iget-object v6, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v6}, Lorg/telegram/ui/Components/n0;->O(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    .line 77
    iget-object v7, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v7}, Lorg/telegram/ui/Components/n0;->O(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v7

    int-to-float v10, v6

    iget-boolean v13, v0, Lorg/telegram/ui/Components/n0$k;->animateTextChangeOut:Z

    if-eqz v13, :cond_23

    iget v13, v0, Lorg/telegram/ui/Components/n0$k;->changeProgress:F

    goto :goto_1a

    :cond_23
    iget v13, v0, Lorg/telegram/ui/Components/n0$k;->changeProgress:F

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v13, v17, v13

    :goto_1a
    mul-float v10, v10, v13

    float-to-int v10, v10

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    iget v7, v0, Lorg/telegram/ui/Components/n0$k;->textOffsetX:I

    int-to-float v7, v7

    add-float/2addr v7, v9

    add-float/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v13, v0, Lorg/telegram/ui/Components/n0$k;->textHeight:I

    sub-int/2addr v10, v13

    int-to-float v10, v10

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    const/high16 v13, 0x3f800000    # 1.0f

    add-float/2addr v10, v13

    invoke-virtual {v15, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    iget-object v7, v0, Lorg/telegram/ui/Components/n0$k;->titleAnimateOutLayout:Landroid/text/StaticLayout;

    invoke-virtual {v7, v15}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    iget-object v7, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v7}, Lorg/telegram/ui/Components/n0;->O(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1b

    :cond_24
    move-object/from16 v15, p1

    move/from16 v16, v6

    move/from16 v21, v7

    .line 82
    iget-object v6, v0, Lorg/telegram/ui/Components/n0$k;->textLayout:Landroid/text/StaticLayout;

    if-eqz v6, :cond_25

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    iget v6, v0, Lorg/telegram/ui/Components/n0$k;->textOffsetX:I

    int-to-float v6, v6

    add-float/2addr v6, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v0, Lorg/telegram/ui/Components/n0$k;->textHeight:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    invoke-virtual {v15, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    iget-object v6, v0, Lorg/telegram/ui/Components/n0$k;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v15}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_25
    const/4 v8, 0x0

    .line 87
    :cond_26
    :goto_1b
    sget v6, Lorg/telegram/mdgram/MDsettings/MDConfig;->tabMode:I

    if-eqz v6, :cond_2d

    .line 88
    invoke-static {}, Lxc3;->b()I

    move-result v6

    .line 89
    iget-object v7, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    iget-object v7, v7, Lorg/telegram/ui/Components/n0$j;->emoticon:Ljava/lang/String;

    iget-object v10, v0, Lorg/telegram/ui/Components/n0$k;->currentEmoticon:Ljava/lang/String;

    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 90
    iget-object v7, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    iget-object v7, v7, Lorg/telegram/ui/Components/n0$j;->emoticon:Ljava/lang/String;

    iput-object v7, v0, Lorg/telegram/ui/Components/n0$k;->currentEmoticon:Ljava/lang/String;

    .line 91
    new-instance v7, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v13, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    iget v13, v13, Lorg/telegram/ui/Components/n0$j;->id:I

    move/from16 v22, v11

    iget-object v11, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/n0;->getDefaultTabId()I

    move-result v11

    if-eq v13, v11, :cond_27

    iget-object v11, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    iget-object v11, v11, Lorg/telegram/ui/Components/n0$j;->emoticon:Ljava/lang/String;

    goto :goto_1c

    :cond_27
    const-string v11, "\ud83d\udcac"

    :goto_1c
    invoke-static {v11}, Lxc3;->e(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iput-object v10, v0, Lorg/telegram/ui/Components/n0$k;->icon:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {v10, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_1d

    :cond_28
    move/from16 v22, v11

    .line 94
    :goto_1d
    iget-object v7, v0, Lorg/telegram/ui/Components/n0$k;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_2c

    .line 95
    iget-object v10, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v10}, Lorg/telegram/ui/Components/n0;->O(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v10, v0, Lorg/telegram/ui/Components/n0$k;->tabWidth:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    float-to-int v7, v7

    .line 97
    iget-boolean v10, v0, Lorg/telegram/ui/Components/n0$k;->animateIconTab:Z

    if-eqz v10, :cond_29

    int-to-float v7, v7

    .line 98
    iget v10, v0, Lorg/telegram/ui/Components/n0$k;->changeProgress:F

    mul-float v7, v7, v10

    iget v11, v0, Lorg/telegram/ui/Components/n0$k;->animateFromIconTab:F

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v10, v13, v10

    mul-float v11, v11, v10

    add-float/2addr v7, v11

    float-to-int v7, v7

    .line 99
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v10, v6

    int-to-float v6, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v6, v10

    float-to-int v6, v6

    .line 100
    iget-boolean v10, v0, Lorg/telegram/ui/Components/n0$k;->animateIconChange:Z

    if-eqz v10, :cond_2b

    .line 101
    iget-object v10, v0, Lorg/telegram/ui/Components/n0$k;->iconAnimateOutDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_2a

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v10, v7

    int-to-float v11, v6

    .line 103
    invoke-virtual {v15, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    iget-object v10, v0, Lorg/telegram/ui/Components/n0$k;->iconAnimateOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v10

    .line 105
    iget-object v11, v0, Lorg/telegram/ui/Components/n0$k;->iconAnimateOutDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float v13, v10

    move/from16 v23, v8

    iget v8, v0, Lorg/telegram/ui/Components/n0$k;->changeProgress:F

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v8, v17, v8

    mul-float v13, v13, v8

    float-to-int v8, v13

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 106
    iget-object v8, v0, Lorg/telegram/ui/Components/n0$k;->iconAnimateOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 108
    iget-object v8, v0, Lorg/telegram/ui/Components/n0$k;->iconAnimateOutDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1e

    :cond_2a
    move/from16 v23, v8

    .line 109
    :goto_1e
    iget-object v8, v0, Lorg/telegram/ui/Components/n0$k;->iconAnimateInDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_2e

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v8, v7

    int-to-float v6, v6

    .line 111
    invoke-virtual {v15, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    iget-object v6, v0, Lorg/telegram/ui/Components/n0$k;->iconAnimateInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v6

    .line 113
    iget-object v8, v0, Lorg/telegram/ui/Components/n0$k;->iconAnimateInDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float v10, v6

    iget v11, v0, Lorg/telegram/ui/Components/n0$k;->changeProgress:F

    mul-float v10, v10, v11

    float-to-int v10, v10

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 114
    iget-object v8, v0, Lorg/telegram/ui/Components/n0$k;->iconAnimateInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    iget-object v8, v0, Lorg/telegram/ui/Components/n0$k;->iconAnimateInDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_20

    :cond_2b
    move/from16 v23, v8

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v8, v7

    int-to-float v6, v6

    .line 118
    invoke-virtual {v15, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    iget-object v6, v0, Lorg/telegram/ui/Components/n0$k;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_20

    :cond_2c
    move/from16 v23, v8

    goto :goto_1f

    :cond_2d
    move/from16 v23, v8

    move/from16 v22, v11

    :goto_1f
    const/4 v7, 0x0

    :cond_2e
    :goto_20
    if-nez v5, :cond_30

    if-nez v3, :cond_30

    if-eqz v1, :cond_2f

    .line 121
    iget-object v6, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v6}, Lorg/telegram/ui/Components/n0;->y(Lorg/telegram/ui/Components/n0;)Z

    move-result v6

    if-nez v6, :cond_30

    iget-object v6, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v6}, Lorg/telegram/ui/Components/n0;->w(Lorg/telegram/ui/Components/n0;)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_2f

    goto :goto_21

    :cond_2f
    move/from16 v6, v16

    move/from16 v10, v21

    goto/16 :goto_2f

    .line 122
    :cond_30
    :goto_21
    iget-object v6, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v6}, Lorg/telegram/ui/Components/n0;->e(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_31

    .line 123
    iget-object v6, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v6}, Lorg/telegram/ui/Components/n0;->N(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v6

    iget-object v8, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v8}, Lorg/telegram/ui/Components/n0;->q(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_22

    .line 124
    :cond_31
    iget-object v6, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v6}, Lorg/telegram/ui/Components/n0;->q(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v6

    .line 125
    iget-object v8, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v8}, Lorg/telegram/ui/Components/n0;->e(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v8

    .line 126
    iget-object v10, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v10}, Lorg/telegram/ui/Components/n0;->N(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v11}, Lorg/telegram/ui/Components/n0;->p(Lorg/telegram/ui/Components/n0;)F

    move-result v11

    invoke-static {v6, v8, v11}, Ljq1;->d(IIF)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    :goto_22
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B2(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B2(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 128
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v6

    .line 129
    iget-object v8, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v8}, Lorg/telegram/ui/Components/n0;->l(Lorg/telegram/ui/Components/n0;)Z

    move-result v8

    if-nez v8, :cond_32

    iget-object v8, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v8}, Lorg/telegram/ui/Components/n0;->E(Lorg/telegram/ui/Components/n0;)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_33

    :cond_32
    iget-object v8, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    iget v8, v8, Lorg/telegram/ui/Components/n0$j;->id:I

    if-eq v8, v2, :cond_34

    if-ne v8, v4, :cond_33

    goto :goto_23

    .line 130
    :cond_33
    iget-object v4, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v4}, Lorg/telegram/ui/Components/n0;->r(Lorg/telegram/ui/Components/n0;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_24

    .line 131
    :cond_34
    :goto_23
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v4

    .line 132
    iget-object v8, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v8}, Lorg/telegram/ui/Components/n0;->r(Lorg/telegram/ui/Components/n0;)Landroid/graphics/Paint;

    move-result-object v8

    iget-object v10, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v10}, Lorg/telegram/ui/Components/n0;->m(Lorg/telegram/ui/Components/n0;)F

    move-result v10

    invoke-static {v4, v6, v10}, Ljq1;->d(IIF)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_24

    .line 133
    :cond_35
    iget-object v4, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v4}, Lorg/telegram/ui/Components/n0;->r(Lorg/telegram/ui/Components/n0;)Landroid/graphics/Paint;

    move-result-object v4

    iget-object v6, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v6}, Lorg/telegram/ui/Components/n0;->O(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    :goto_24
    iget-object v4, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    iget v4, v4, Lorg/telegram/ui/Components/n0$j;->id:I

    if-ne v4, v2, :cond_36

    .line 135
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->N(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v2

    sget-boolean v4, Lorg/telegram/mdgram/MDsettings/MDConfig;->foldersStyle:Z

    const-string v6, "chats_tabUnreadActiveText"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_25

    .line 136
    :cond_36
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->N(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v4}, Lorg/telegram/ui/Components/n0;->q(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    :goto_25
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    iget v2, v2, Lorg/telegram/ui/Components/n0$j;->titleWidth:I

    int-to-float v4, v2

    .line 138
    iget-boolean v6, v0, Lorg/telegram/ui/Components/n0$k;->animateTextChange:Z

    if-eqz v6, :cond_37

    .line 139
    iget v4, v0, Lorg/telegram/ui/Components/n0$k;->animateFromTitleWidth:I

    int-to-float v4, v4

    iget v6, v0, Lorg/telegram/ui/Components/n0$k;->changeProgress:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v10, v8, v6

    mul-float v4, v4, v10

    int-to-float v2, v2

    mul-float v2, v2, v6

    add-float/2addr v4, v2

    .line 140
    :cond_37
    sget v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->tabMode:I

    const/4 v6, 0x2

    if-eq v2, v6, :cond_38

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v18

    move/from16 v2, v18

    goto :goto_26

    :cond_38
    const/4 v2, 0x0

    .line 141
    :goto_26
    iget-boolean v6, v0, Lorg/telegram/ui/Components/n0$k;->animateTextChange:Z

    if-eqz v6, :cond_39

    iget-object v6, v0, Lorg/telegram/ui/Components/n0$k;->titleAnimateOutLayout:Landroid/text/StaticLayout;

    if-nez v6, :cond_39

    .line 142
    iget v6, v0, Lorg/telegram/ui/Components/n0$k;->titleXOffset:F

    sub-float v6, v9, v6

    add-float v6, v6, v23

    add-float/2addr v6, v4

    int-to-float v2, v2

    add-float/2addr v6, v2

    goto :goto_27

    :cond_39
    add-float/2addr v4, v9

    int-to-float v2, v2

    add-float v6, v4, v2

    .line 143
    :goto_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    sub-int/2addr v2, v8

    const/4 v4, 0x2

    div-int/2addr v2, v4

    const/high16 v4, 0x437f0000    # 255.0f

    if-eqz v1, :cond_3b

    .line 144
    iget-object v8, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v8}, Lorg/telegram/ui/Components/n0;->y(Lorg/telegram/ui/Components/n0;)Z

    move-result v8

    if-nez v8, :cond_3a

    iget-object v8, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v8}, Lorg/telegram/ui/Components/n0;->w(Lorg/telegram/ui/Components/n0;)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_3b

    :cond_3a
    if-nez v3, :cond_3b

    .line 145
    iget-object v8, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v8}, Lorg/telegram/ui/Components/n0;->r(Lorg/telegram/ui/Components/n0;)Landroid/graphics/Paint;

    move-result-object v8

    iget-object v10, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v10}, Lorg/telegram/ui/Components/n0;->w(Lorg/telegram/ui/Components/n0;)F

    move-result v10

    mul-float v10, v10, v4

    float-to-int v10, v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_28

    .line 146
    :cond_3b
    iget-object v8, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v8}, Lorg/telegram/ui/Components/n0;->r(Lorg/telegram/ui/Components/n0;)Landroid/graphics/Paint;

    move-result-object v8

    const/16 v10, 0xff

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_28
    if-eqz v22, :cond_3c

    .line 147
    iget v8, v0, Lorg/telegram/ui/Components/n0$k;->animateFromCountWidth:F

    move/from16 v10, v21

    int-to-float v11, v10

    cmpl-float v12, v8, v11

    if-eqz v12, :cond_3d

    iget v12, v0, Lorg/telegram/ui/Components/n0$k;->changeProgress:F

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v14, v13, v12

    mul-float v8, v8, v14

    mul-float v11, v11, v12

    add-float/2addr v8, v11

    goto :goto_29

    :cond_3c
    move/from16 v10, v21

    :cond_3d
    int-to-float v8, v10

    :goto_29
    if-eqz v22, :cond_3e

    .line 148
    iget v11, v0, Lorg/telegram/ui/Components/n0$k;->animateFromCounterWidth:F

    iget v12, v0, Lorg/telegram/ui/Components/n0$k;->changeProgress:F

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v14, v13, v12

    mul-float v11, v11, v14

    mul-float v12, v12, v16

    add-float/2addr v11, v12

    move/from16 v16, v11

    .line 149
    :cond_3e
    iget-object v11, v0, Lorg/telegram/ui/Components/n0$k;->rect:Landroid/graphics/RectF;

    int-to-float v12, v2

    add-float/2addr v8, v6

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    add-int/2addr v14, v2

    int-to-float v13, v14

    invoke-virtual {v11, v6, v12, v8, v13}, Landroid/graphics/RectF;->set(FFFF)V

    if-nez v5, :cond_3f

    if-eqz v20, :cond_41

    .line 150
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 151
    iget v6, v0, Lorg/telegram/ui/Components/n0$k;->changeProgress:F

    if-eqz v5, :cond_40

    goto :goto_2a

    :cond_40
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v6, v8, v6

    .line 152
    :goto_2a
    iget-object v8, v0, Lorg/telegram/ui/Components/n0$k;->rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v11, v0, Lorg/telegram/ui/Components/n0$k;->rect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-virtual {v15, v6, v6, v8, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 153
    :cond_41
    iget-object v6, v0, Lorg/telegram/ui/Components/n0$k;->rect:Landroid/graphics/RectF;

    const/high16 v8, 0x41380000    # 11.5f

    sget v11, Lorg/telegram/messenger/a;->b:F

    mul-float v8, v8, v11

    const/high16 v13, 0x41380000    # 11.5f

    mul-float v11, v11, v13

    iget-object v13, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v13}, Lorg/telegram/ui/Components/n0;->r(Lorg/telegram/ui/Components/n0;)Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v15, v6, v8, v11, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v22, :cond_49

    .line 154
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->inCounter:Landroid/text/StaticLayout;

    if-eqz v2, :cond_42

    const/high16 v2, 0x41a00000    # 20.0f

    .line 155
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Components/n0$k;->inCounter:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    iget-object v8, v0, Lorg/telegram/ui/Components/n0$k;->inCounter:Landroid/text/StaticLayout;

    invoke-virtual {v8, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v6

    :goto_2b
    sub-int/2addr v3, v6

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v12, v2

    goto :goto_2c

    :cond_42
    const/4 v6, 0x0

    .line 156
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->outCounter:Landroid/text/StaticLayout;

    if-eqz v2, :cond_43

    const/high16 v2, 0x41a00000    # 20.0f

    .line 157
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Components/n0$k;->outCounter:Landroid/text/StaticLayout;

    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    iget-object v8, v0, Lorg/telegram/ui/Components/n0$k;->outCounter:Landroid/text/StaticLayout;

    invoke-virtual {v8, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v6

    goto :goto_2b

    .line 158
    :cond_43
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->stableCounter:Landroid/text/StaticLayout;

    if-eqz v2, :cond_44

    const/high16 v2, 0x41a00000    # 20.0f

    .line 159
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Components/n0$k;->stableCounter:Landroid/text/StaticLayout;

    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    iget-object v8, v0, Lorg/telegram/ui/Components/n0$k;->stableCounter:Landroid/text/StaticLayout;

    invoke-virtual {v8, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v6

    goto :goto_2b

    :cond_44
    :goto_2c
    if-eqz v1, :cond_45

    .line 160
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->w(Lorg/telegram/ui/Components/n0;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    goto :goto_2d

    :cond_45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    :goto_2d
    iget-object v3, v0, Lorg/telegram/ui/Components/n0$k;->inCounter:Landroid/text/StaticLayout;

    if-eqz v3, :cond_46

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 163
    iget-object v3, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v3}, Lorg/telegram/ui/Components/n0;->N(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v3

    mul-float v6, v2, v4

    iget v8, v0, Lorg/telegram/ui/Components/n0$k;->changeProgress:F

    mul-float v6, v6, v8

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    iget-object v3, v0, Lorg/telegram/ui/Components/n0$k;->rect:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float v3, v3, v16

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    add-float/2addr v6, v3

    iget v3, v0, Lorg/telegram/ui/Components/n0$k;->changeProgress:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v3, v8, v3

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    int-to-float v8, v11

    mul-float v3, v3, v8

    add-float/2addr v3, v12

    invoke-virtual {v15, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    iget-object v3, v0, Lorg/telegram/ui/Components/n0$k;->inCounter:Landroid/text/StaticLayout;

    invoke-virtual {v3, v15}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 167
    :cond_46
    iget-object v3, v0, Lorg/telegram/ui/Components/n0$k;->outCounter:Landroid/text/StaticLayout;

    if-eqz v3, :cond_47

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 169
    iget-object v3, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v3}, Lorg/telegram/ui/Components/n0;->N(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v3

    mul-float v6, v2, v4

    iget v8, v0, Lorg/telegram/ui/Components/n0$k;->changeProgress:F

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v8, v11, v8

    mul-float v6, v6, v8

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 170
    iget-object v3, v0, Lorg/telegram/ui/Components/n0$k;->rect:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float v3, v3, v16

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    add-float/2addr v6, v3

    iget v3, v0, Lorg/telegram/ui/Components/n0$k;->changeProgress:F

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    mul-float v3, v3, v8

    add-float/2addr v3, v12

    invoke-virtual {v15, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    iget-object v3, v0, Lorg/telegram/ui/Components/n0$k;->outCounter:Landroid/text/StaticLayout;

    invoke-virtual {v3, v15}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 173
    :cond_47
    iget-object v3, v0, Lorg/telegram/ui/Components/n0$k;->stableCounter:Landroid/text/StaticLayout;

    if-eqz v3, :cond_48

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 175
    iget-object v3, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v3}, Lorg/telegram/ui/Components/n0;->N(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v3

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 176
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->rect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v2, v2, v16

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v3, v2

    invoke-virtual {v15, v3, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 177
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->stableCounter:Landroid/text/StaticLayout;

    invoke-virtual {v2, v15}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    :cond_48
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->N(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2e

    :cond_49
    if-eqz v3, :cond_4b

    if-eqz v1, :cond_4a

    .line 180
    iget-object v6, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v6}, Lorg/telegram/ui/Components/n0;->N(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v6

    iget-object v8, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v8}, Lorg/telegram/ui/Components/n0;->w(Lorg/telegram/ui/Components/n0;)F

    move-result v8

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v8, v11, v8

    mul-float v8, v8, v4

    float-to-int v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 181
    :cond_4a
    iget-object v6, v0, Lorg/telegram/ui/Components/n0$k;->rect:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float v6, v6, v16

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v6, v11

    add-float/2addr v8, v6

    const/high16 v6, 0x41680000    # 14.5f

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    iget-object v6, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v6}, Lorg/telegram/ui/Components/n0;->N(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v15, v3, v8, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4b
    :goto_2e
    if-nez v5, :cond_4c

    if-eqz v20, :cond_4d

    .line 182
    :cond_4c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4d
    if-eqz v1, :cond_4f

    .line 183
    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v1}, Lorg/telegram/ui/Components/n0;->y(Lorg/telegram/ui/Components/n0;)Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v1}, Lorg/telegram/ui/Components/n0;->w(Lorg/telegram/ui/Components/n0;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4f

    .line 184
    :cond_4e
    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v1}, Lorg/telegram/ui/Components/n0;->u(Lorg/telegram/ui/Components/n0;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->N(Lorg/telegram/ui/Components/n0;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v1}, Lorg/telegram/ui/Components/n0;->u(Lorg/telegram/ui/Components/n0;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->w(Lorg/telegram/ui/Components/n0;)F

    move-result v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 186
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    .line 187
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    int-to-float v8, v1

    sub-float/2addr v2, v8

    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v3, v1, v8

    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float v4, v1, v8

    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float v5, v1, v8

    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v1}, Lorg/telegram/ui/Components/n0;->u(Lorg/telegram/ui/Components/n0;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v2, v1, v8

    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float v3, v1, v8

    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float v4, v1, v8

    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v5, v1, v8

    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v1}, Lorg/telegram/ui/Components/n0;->u(Lorg/telegram/ui/Components/n0;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4f
    move/from16 v6, v16

    .line 189
    :goto_2f
    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v1}, Lorg/telegram/ui/Components/n0;->v(Lorg/telegram/ui/Components/n0;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_50

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 191
    :cond_50
    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->currentEmoticon:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/ui/Components/n0$k;->lastEmoticon:Ljava/lang/String;

    .line 192
    iput v9, v0, Lorg/telegram/ui/Components/n0$k;->lastTextX:F

    int-to-float v1, v7

    .line 193
    iput v1, v0, Lorg/telegram/ui/Components/n0$k;->lastIconTab:F

    .line 194
    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    iget v2, v1, Lorg/telegram/ui/Components/n0$j;->counter:I

    iput v2, v0, Lorg/telegram/ui/Components/n0$k;->lastTabCount:I

    .line 195
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->textLayout:Landroid/text/StaticLayout;

    iput-object v2, v0, Lorg/telegram/ui/Components/n0$k;->lastTitleLayout:Landroid/text/StaticLayout;

    .line 196
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->currentText:Ljava/lang/String;

    iput-object v2, v0, Lorg/telegram/ui/Components/n0$k;->lastTitle:Ljava/lang/String;

    .line 197
    iget v1, v1, Lorg/telegram/ui/Components/n0$j;->titleWidth:I

    iput v1, v0, Lorg/telegram/ui/Components/n0$k;->lastTitleWidth:I

    .line 198
    iput v10, v0, Lorg/telegram/ui/Components/n0$k;->lastCountWidth:I

    .line 199
    iput v6, v0, Lorg/telegram/ui/Components/n0$k;->lastCounterWidth:F

    .line 200
    iget v1, v0, Lorg/telegram/ui/Components/n0$k;->tabWidth:I

    int-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/n0$k;->lastTabWidth:F

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/n0$k;->lastWidth:F

    .line 202
    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    iget-boolean v1, v1, Lorg/telegram/ui/Components/n0$j;->isLocked:Z

    if-nez v1, :cond_51

    iget v1, v0, Lorg/telegram/ui/Components/n0$k;->progressToLocked:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_58

    .line 203
    :cond_51
    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v1}, Lorg/telegram/ui/Components/n0;->B(Lorg/telegram/ui/Components/n0;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_52

    .line 204
    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lg68;->Ec:I

    invoke-static {v2, v3}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/n0;->b0(Lorg/telegram/ui/Components/n0;Landroid/graphics/drawable/Drawable;)V

    .line 205
    :cond_52
    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    iget-boolean v1, v1, Lorg/telegram/ui/Components/n0$j;->isLocked:Z

    const v2, 0x3dda740e

    if-eqz v1, :cond_53

    iget v3, v0, Lorg/telegram/ui/Components/n0$k;->progressToLocked:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_53

    add-float/2addr v3, v2

    .line 206
    iput v3, v0, Lorg/telegram/ui/Components/n0$k;->progressToLocked:F

    goto :goto_30

    :cond_53
    if-nez v1, :cond_54

    .line 207
    iget v1, v0, Lorg/telegram/ui/Components/n0$k;->progressToLocked:F

    sub-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/n0$k;->progressToLocked:F

    .line 208
    :cond_54
    :goto_30
    iget v1, v0, Lorg/telegram/ui/Components/n0$k;->progressToLocked:F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v2}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/n0$k;->progressToLocked:F

    .line 209
    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v1}, Lorg/telegram/ui/Components/n0;->P(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v1

    .line 210
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->h(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_55

    .line 211
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->h(Lorg/telegram/ui/Components/n0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v3}, Lorg/telegram/ui/Components/n0;->p(Lorg/telegram/ui/Components/n0;)F

    move-result v3

    invoke-static {v1, v2, v3}, Ljq1;->d(IIF)I

    move-result v1

    .line 212
    :cond_55
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->C(Lorg/telegram/ui/Components/n0;)I

    move-result v2

    if-eq v2, v1, :cond_56

    .line 213
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/n0;->c0(Lorg/telegram/ui/Components/n0;I)V

    .line 214
    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->B(Lorg/telegram/ui/Components/n0;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 215
    :cond_56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->B(Lorg/telegram/ui/Components/n0;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, v0, Lorg/telegram/ui/Components/n0$k;->locIconXOffset:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 217
    iget-object v3, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v3}, Lorg/telegram/ui/Components/n0;->B(Lorg/telegram/ui/Components/n0;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v4}, Lorg/telegram/ui/Components/n0;->B(Lorg/telegram/ui/Components/n0;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v5}, Lorg/telegram/ui/Components/n0;->B(Lorg/telegram/ui/Components/n0;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 218
    iget v1, v0, Lorg/telegram/ui/Components/n0$k;->progressToLocked:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_57

    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 220
    iget v1, v0, Lorg/telegram/ui/Components/n0$k;->progressToLocked:F

    iget-object v2, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->B(Lorg/telegram/ui/Components/n0;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v3}, Lorg/telegram/ui/Components/n0;->B(Lorg/telegram/ui/Components/n0;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v15, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 221
    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v1}, Lorg/telegram/ui/Components/n0;->B(Lorg/telegram/ui/Components/n0;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_31

    .line 223
    :cond_57
    iget-object v1, v0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    invoke-static {v1}, Lorg/telegram/ui/Components/n0;->B(Lorg/telegram/ui/Components/n0;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_58
    :goto_31
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/n0;->I(Lorg/telegram/ui/Components/n0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    .line 19
    .line 20
    iget v0, v0, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/Components/n0;->I(Lorg/telegram/ui/Components/n0;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    sget v3, Le78;->w0:I

    .line 46
    .line 47
    const-string v4, "AccDescrOpenMenu2"

    .line 48
    .line 49
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v0, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    .line 69
    .line 70
    iget-object v2, v2, Lorg/telegram/ui/Components/n0$j;->title:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget v2, v2, Lorg/telegram/ui/Components/n0$j;->counter:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    :goto_1
    if-lez v2, :cond_2

    .line 84
    .line 85
    const-string v3, "\n"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v3, "AccDescrUnreadCount"

    .line 93
    .line 94
    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/n0$k;->currentTab:Lorg/telegram/ui/Components/n0$j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/n0$j;->a(Z)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {}, Lxc3;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr p1, v0

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/n0$k;->this$0:Lorg/telegram/ui/Components/n0;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/n0;->k(Lorg/telegram/ui/Components/n0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr p1, v0

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
