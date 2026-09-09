.class public Lfh4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private currentLocale:Lorg/telegram/messenger/u$a;

.field private marginEndDp:I

.field private marginStartDp:I

.field private needDivider:Z

.field private radioButton:Lorg/telegram/ui/Components/RadioButton;

.field private textView:Landroid/widget/TextView;

.field private textView2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x3e

    .line 9
    .line 10
    iput v2, v0, Lfh4;->marginStartDp:I

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    iput v2, v0, Lfh4;->marginEndDp:I

    .line 15
    .line 16
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/l;->P0(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lorg/telegram/ui/Components/RadioButton;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lfh4;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 33
    .line 34
    const/high16 v4, 0x41a00000    # 20.0f

    .line 35
    .line 36
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lfh4;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 44
    .line 45
    const-string v4, "dialogRadioBackground"

    .line 46
    .line 47
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v5, "dialogRadioBackgroundChecked"

    .line 52
    .line 53
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/RadioButton;->e(II)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lfh4;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 61
    .line 62
    const/16 v4, 0x16

    .line 63
    .line 64
    const/high16 v5, 0x41b00000    # 22.0f

    .line 65
    .line 66
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 67
    .line 68
    const/4 v11, 0x5

    .line 69
    const/4 v12, 0x3

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v7, 0x3

    .line 75
    :goto_0
    or-int/lit8 v7, v7, 0x10

    .line 76
    .line 77
    const/16 v8, 0x14

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v9, 0x14

    .line 84
    .line 85
    :goto_1
    int-to-float v9, v9

    .line 86
    const/4 v10, 0x0

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    const/16 v2, 0x14

    .line 90
    .line 91
    :cond_3
    int-to-float v2, v2

    .line 92
    const/4 v13, 0x0

    .line 93
    move v6, v7

    .line 94
    move v7, v9

    .line 95
    move v8, v10

    .line 96
    move v9, v2

    .line 97
    move v10, v13

    .line 98
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lfh4;->textView:Landroid/widget/TextView;

    .line 111
    .line 112
    const-string v3, "dialogTextBlack"

    .line 113
    .line 114
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lfh4;->textView:Landroid/widget/TextView;

    .line 122
    .line 123
    const/high16 v3, 0x41800000    # 16.0f

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lfh4;->textView:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lfh4;->textView:Landroid/widget/TextView;

    .line 135
    .line 136
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lfh4;->textView:Landroid/widget/TextView;

    .line 142
    .line 143
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    const/4 v3, 0x5

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/4 v3, 0x3

    .line 150
    :goto_2
    or-int/lit8 v3, v3, 0x10

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lfh4;->textView:Landroid/widget/TextView;

    .line 156
    .line 157
    const/4 v13, -0x1

    .line 158
    const/high16 v14, -0x40800000    # -1.0f

    .line 159
    .line 160
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    const/4 v5, 0x5

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const/4 v5, 0x3

    .line 167
    :goto_3
    or-int/lit8 v15, v5, 0x30

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    iget v5, v0, Lfh4;->marginEndDp:I

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    iget v5, v0, Lfh4;->marginStartDp:I

    .line 175
    .line 176
    :goto_4
    int-to-float v5, v5

    .line 177
    move/from16 v16, v5

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    iget v3, v0, Lfh4;->marginStartDp:I

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    iget v3, v0, Lfh4;->marginEndDp:I

    .line 187
    .line 188
    :goto_5
    int-to-float v3, v3

    .line 189
    move/from16 v18, v3

    .line 190
    .line 191
    const/high16 v19, 0x41880000    # 17.0f

    .line 192
    .line 193
    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v0, Lfh4;->textView2:Landroid/widget/TextView;

    .line 206
    .line 207
    const-string v1, "dialogTextGray3"

    .line 208
    .line 209
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lfh4;->textView2:Landroid/widget/TextView;

    .line 217
    .line 218
    const/high16 v2, 0x41500000    # 13.0f

    .line 219
    .line 220
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lfh4;->textView2:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lfh4;->textView2:Landroid/widget/TextView;

    .line 229
    .line 230
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lfh4;->textView2:Landroid/widget/TextView;

    .line 236
    .line 237
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 238
    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    const/4 v2, 0x5

    .line 242
    goto :goto_6

    .line 243
    :cond_8
    const/4 v2, 0x3

    .line 244
    :goto_6
    or-int/lit8 v2, v2, 0x10

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lfh4;->textView2:Landroid/widget/TextView;

    .line 250
    .line 251
    const/4 v2, -0x1

    .line 252
    const/high16 v3, -0x40800000    # -1.0f

    .line 253
    .line 254
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 255
    .line 256
    if-eqz v4, :cond_9

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_9
    const/4 v11, 0x3

    .line 260
    :goto_7
    or-int/lit8 v5, v11, 0x30

    .line 261
    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    iget v6, v0, Lfh4;->marginEndDp:I

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    iget v6, v0, Lfh4;->marginStartDp:I

    .line 268
    .line 269
    :goto_8
    int-to-float v6, v6

    .line 270
    const/high16 v7, 0x41a00000    # 20.0f

    .line 271
    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    iget v4, v0, Lfh4;->marginStartDp:I

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_b
    iget v4, v0, Lfh4;->marginEndDp:I

    .line 278
    .line 279
    :goto_9
    int-to-float v4, v4

    .line 280
    move v8, v4

    .line 281
    const/4 v9, 0x0

    .line 282
    move v4, v5

    .line 283
    move v5, v6

    .line 284
    move v6, v7

    .line 285
    move v7, v8

    .line 286
    move v8, v9

    .line 287
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/messenger/u$a;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh4;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lorg/telegram/messenger/u$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lfh4;->textView2:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p1, Lorg/telegram/messenger/u$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfh4;->currentLocale:Lorg/telegram/messenger/u$a;

    .line 19
    .line 20
    iput-boolean p3, p0, Lfh4;->needDivider:Z

    .line 21
    .line 22
    return-void
.end method

.method public b(ZZ)V
    .locals 1

    iget-object v0, p0, Lfh4;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RadioButton;->d(ZZ)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh4;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfh4;->textView2:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lfh4;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/RadioButton;->d(ZZ)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lfh4;->currentLocale:Lorg/telegram/messenger/u$a;

    .line 19
    .line 20
    iput-boolean p2, p0, Lfh4;->needDivider:Z

    .line 21
    .line 22
    return-void
.end method

.method public getCurrentLocale()Lorg/telegram/messenger/u$a;
    .locals 1

    iget-object v0, p0, Lfh4;->currentLocale:Lorg/telegram/messenger/u$a;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfh4;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lfh4;->marginStartDp:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x3

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    move v2, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    int-to-float v3, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lfh4;->marginStartDp:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x3

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    sub-int/2addr v0, v1

    .line 50
    int-to-float v4, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    int-to-float v5, v0

    .line 58
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iget-boolean v1, p0, Lfh4;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
