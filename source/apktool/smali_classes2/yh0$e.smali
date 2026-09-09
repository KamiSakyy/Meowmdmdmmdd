.class public Lyh0$e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public field:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic this$0:Lyh0;

.field public tme:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lyh0;Landroid/content/Context;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lyh0$e;->this$0:Lyh0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/high16 v6, 0x41880000    # 17.0f

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 43
    .line 44
    const-string v7, "windowBackgroundWhiteHintText"

    .line 45
    .line 46
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 54
    .line 55
    const-string v7, "windowBackgroundWhiteBlackText"

    .line 56
    .line 57
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 81
    .line 82
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 91
    .line 92
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 93
    .line 94
    const/4 v9, 0x5

    .line 95
    const/4 v10, 0x3

    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    const/4 v8, 0x5

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v8, 0x3

    .line 101
    :goto_0
    const/16 v11, 0x30

    .line 102
    .line 103
    or-int/2addr v8, v11

    .line 104
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 108
    .line 109
    const v8, 0x2c000

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 116
    .line 117
    const/4 v8, 0x6

    .line 118
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 122
    .line 123
    sget v8, Le78;->Wj0:I

    .line 124
    .line 125
    const-string v12, "UsernameLinkPlaceholder"

    .line 126
    .line 127
    invoke-static {v12, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 135
    .line 136
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 144
    .line 145
    const/high16 v8, 0x41980000    # 19.0f

    .line 146
    .line 147
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 155
    .line 156
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 157
    .line 158
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 162
    .line 163
    new-instance v8, Lfi0;

    .line 164
    .line 165
    invoke-direct {v8, v0}, Lfi0;-><init>(Lyh0$e;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Lyh0;->B2(Lyh0;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 181
    .line 182
    new-instance v8, Lyh0$e$a;

    .line 183
    .line 184
    invoke-direct {v8, v0, v1}, Lyh0$e$a;-><init>(Lyh0$e;Lyh0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v4, v0, Lyh0$e;->tme:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v0, Lyh0$e;->tme:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v0, Lyh0$e;->tme:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, Lyh0$e;->tme:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, Lyh0$e;->tme:Landroid/widget/TextView;

    .line 220
    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget-object v8, v8, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v8, "/"

    .line 236
    .line 237
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, Lyh0$e;->tme:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Lyh0$e;->tme:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lyh0$e;->tme:Landroid/widget/TextView;

    .line 262
    .line 263
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 264
    .line 265
    if-eqz v4, :cond_1

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_1
    const/4 v9, 0x3

    .line 269
    :goto_1
    or-int/lit8 v4, v9, 0x30

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Lyh0$e;->tme:Landroid/widget/TextView;

    .line 275
    .line 276
    const/high16 v4, 0x40400000    # 3.0f

    .line 277
    .line 278
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    neg-int v4, v4

    .line 283
    int-to-float v4, v4

    .line 284
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lyh0$e;->tme:Landroid/widget/TextView;

    .line 288
    .line 289
    const/4 v12, -0x2

    .line 290
    const/4 v13, -0x2

    .line 291
    const/4 v14, 0x0

    .line 292
    const/16 v15, 0x10

    .line 293
    .line 294
    const/16 v16, 0x15

    .line 295
    .line 296
    const/16 v17, 0xf

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0xf

    .line 301
    .line 302
    invoke-static/range {v12 .. v19}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 310
    .line 311
    const/high16 v14, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v18, 0x15

    .line 316
    .line 317
    invoke-static/range {v12 .. v19}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    const/4 v3, -0x1

    .line 325
    invoke-static {v3, v3, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    const-string v2, "windowBackgroundWhite"

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public static synthetic a(Lyh0$e;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyh0$e;->b(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic b(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lyh0$e;->this$0:Lyh0;

    .line 5
    .line 6
    invoke-static {p1}, Lyh0;->w2(Lyh0;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lyh0$e;->this$0:Lyh0;

    .line 13
    .line 14
    invoke-static {p1}, Lyh0;->w2(Lyh0;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42480000    # 50.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
