.class public Lyk0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public back:Landroid/widget/TextView;

.field private dates:Landroid/widget/TextView;

.field private datesTmp:Landroid/widget/TextView;

.field public formatter:Ljava/text/SimpleDateFormat;

.field private showDate:Z

.field public textMargin:I

.field private title:Landroid/widget/TextView;

.field private useWeekInterval:Z

.field private zoomIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyk0;->showDate:Z

    .line 6
    .line 7
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v2, "d MMM yyyy"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lyk0;->formatter:Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    new-instance v1, Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x41600000    # 14.0f

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    const-string v2, "fonts/rmedium.ttf"

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    const-string v3, "00 MMM 0000 - 00 MMM 000"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-int v1, v1

    .line 42
    iput v1, p0, Lyk0;->textMargin:I

    .line 43
    .line 44
    new-instance v1, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 50
    .line 51
    const/high16 v3, 0x41700000    # 15.0f

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 66
    .line 67
    iget v4, p0, Lyk0;->textMargin:I

    .line 68
    .line 69
    int-to-float v10, v4

    .line 70
    const/4 v5, -0x2

    .line 71
    const/high16 v6, -0x40000000    # -2.0f

    .line 72
    .line 73
    const v7, 0x800013

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x41800000    # 16.0f

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 98
    .line 99
    const-string v3, "fonts/mw_bold.ttf"

    .line 100
    .line 101
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 109
    .line 110
    const v3, 0x800013

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 117
    .line 118
    const/4 v3, -0x2

    .line 119
    const/high16 v4, -0x40000000    # -2.0f

    .line 120
    .line 121
    const v5, 0x800013

    .line 122
    .line 123
    .line 124
    const/high16 v6, 0x41000000    # 8.0f

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/high16 v8, 0x41000000    # 8.0f

    .line 128
    .line 129
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lyk0;->dates:Landroid/widget/TextView;

    .line 142
    .line 143
    const/high16 v3, 0x41500000    # 13.0f

    .line 144
    .line 145
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lyk0;->dates:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lyk0;->dates:Landroid/widget/TextView;

    .line 158
    .line 159
    const v4, 0x800015

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lyk0;->dates:Landroid/widget/TextView;

    .line 166
    .line 167
    const/4 v5, -0x2

    .line 168
    const/high16 v6, -0x40000000    # -2.0f

    .line 169
    .line 170
    const v7, 0x800015

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x41800000    # 16.0f

    .line 174
    .line 175
    const/high16 v10, 0x41800000    # 16.0f

    .line 176
    .line 177
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lyk0;->datesTmp:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lyk0;->datesTmp:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lyk0;->datesTmp:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lyk0;->datesTmp:Landroid/widget/TextView;

    .line 209
    .line 210
    const/4 v0, -0x2

    .line 211
    const/high16 v1, -0x40000000    # -2.0f

    .line 212
    .line 213
    const v2, 0x800015

    .line 214
    .line 215
    .line 216
    const/high16 v3, 0x41800000    # 16.0f

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/high16 v5, 0x41800000    # 16.0f

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lyk0;->datesTmp:Landroid/widget/TextView;

    .line 230
    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 242
    .line 243
    sget v0, Le78;->Rq0:I

    .line 244
    .line 245
    const-string v1, "ZoomOut"

    .line 246
    .line 247
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget v0, Lg68;->kc:I

    .line 259
    .line 260
    invoke-static {p1, v0}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lyk0;->zoomIcon:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    iget-object v0, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 273
    .line 274
    const/high16 v0, 0x40800000    # 4.0f

    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 284
    .line 285
    const/high16 v1, 0x41000000    # 8.0f

    .line 286
    .line 287
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 307
    .line 308
    const-string v0, "featuredStickers_removeButtonText"

    .line 309
    .line 310
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->Z1(I)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lyk0;->datesTmp:Landroid/widget/TextView;

    .line 322
    .line 323
    new-instance v0, Lxk0;

    .line 324
    .line 325
    invoke-direct {v0, p0}, Lxk0;-><init>(Lyk0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lyk0;->c()V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static synthetic a(Lyk0;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lyk0;->b(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyk0;->datesTmp:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float p2, p2

    .line 8
    const p3, 0x3f333333    # 0.7f

    .line 9
    .line 10
    .line 11
    mul-float p2, p2, p3

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lyk0;->dates:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    mul-float p2, p2, p3

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "dialogTextBlack"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyk0;->dates:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyk0;->datesTmp:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v1, "statisticChartBackZoomColor"

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lyk0;->zoomIcon:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public d(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyk0;->showDate:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lyk0;->dates:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lyk0;->datesTmp:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lyk0;->useWeekInterval:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide/32 v0, 0x240c8400

    .line 23
    .line 24
    .line 25
    add-long/2addr p3, v0

    .line 26
    :cond_1
    sub-long v0, p3, p1

    .line 27
    .line 28
    const-wide/32 v2, 0x5265c00

    .line 29
    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-ltz v4, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lyk0;->formatter:Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    new-instance v2, Ljava/util/Date;

    .line 43
    .line 44
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " \u2014 "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lyk0;->formatter:Ljava/text/SimpleDateFormat;

    .line 60
    .line 61
    new-instance p2, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p3, p0, Lyk0;->formatter:Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    new-instance p4, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {p4, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    iget-object p2, p0, Lyk0;->dates:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lyk0;->dates:Landroid/widget/TextView;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public e(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lyk0;->showDate:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lyk0;->datesTmp:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lyk0;->dates:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    const/high16 v1, -0x40000000    # -2.0f

    .line 21
    .line 22
    const v2, 0x800013

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x41800000    # 16.0f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/high16 v5, 0x41800000    # 16.0f

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v0, -0x2

    .line 47
    const/high16 v1, -0x40000000    # -2.0f

    .line 48
    .line 49
    const v2, 0x800013

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x41800000    # 16.0f

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iget v5, p0, Lyk0;->textMargin:I

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public f(Lnw;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnw;->getStartDate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lnw;->getEndDate()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lyk0;->d(JJ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 23
    .line 24
    const v1, 0x3e99999a    # 0.3f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotX(F)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-wide/16 v2, 0xc8

    .line 64
    .line 65
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 98
    .line 99
    const/high16 v0, 0x42200000    # 40.0f

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    iget-object p2, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void
.end method

.method public g(Lnw;JZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p2, p3}, Lyk0;->d(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 21
    .line 22
    const p4, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p4}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 39
    .line 40
    const/high16 v0, 0x42200000    # 40.0f

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-wide/16 v0, 0xc8

    .line 69
    .line 70
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object p3, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    .line 152
    .line 153
    iget-object p3, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lyk0;->back:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lyk0;->title:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lyk0;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUseWeekInterval(Z)V
    .locals 0

    iput-boolean p1, p0, Lyk0;->useWeekInterval:Z

    return-void
.end method
