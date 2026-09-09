.class public Lq64;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private avatarDrawable:Lmu;

.field private avatarImageView:Lsv;

.field private checkBox:Lorg/telegram/ui/Components/d0;

.field private currentContact:Lorg/telegram/messenger/e$a;

.field private currentName:Ljava/lang/CharSequence;

.field private nameTextView:Ll69;

.field private statusTextView:Ll69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 16

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
    new-instance v2, Lmu;

    .line 9
    .line 10
    invoke-direct {v2}, Lmu;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lq64;->avatarDrawable:Lmu;

    .line 14
    .line 15
    new-instance v2, Lsv;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lq64;->avatarImageView:Lsv;

    .line 21
    .line 22
    const/high16 v3, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Lsv;->setRoundRadius(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lq64;->avatarImageView:Lsv;

    .line 32
    .line 33
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    const/4 v5, 0x3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x3

    .line 42
    :goto_0
    or-int/lit8 v9, v6, 0x30

    .line 43
    .line 44
    const/high16 v6, 0x41300000    # 11.0f

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/high16 v10, 0x41300000    # 11.0f

    .line 52
    .line 53
    :goto_1
    const/high16 v11, 0x41300000    # 11.0f

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/high16 v12, 0x41300000    # 11.0f

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v12, 0x0

    .line 61
    :goto_2
    const/4 v13, 0x0

    .line 62
    const/16 v7, 0x32

    .line 63
    .line 64
    const/high16 v8, 0x42480000    # 50.0f

    .line 65
    .line 66
    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ll69;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lq64;->nameTextView:Ll69;

    .line 79
    .line 80
    const-string v3, "windowBackgroundWhiteBlackText"

    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Ll69;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lq64;->nameTextView:Ll69;

    .line 90
    .line 91
    const-string v3, "fonts/rmedium.ttf"

    .line 92
    .line 93
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lq64;->nameTextView:Ll69;

    .line 101
    .line 102
    const/16 v3, 0x11

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ll69;->setTextSize(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lq64;->nameTextView:Ll69;

    .line 108
    .line 109
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v3, 0x3

    .line 116
    :goto_3
    or-int/lit8 v3, v3, 0x30

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ll69;->setGravity(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lq64;->nameTextView:Ll69;

    .line 122
    .line 123
    const/4 v6, -0x1

    .line 124
    const/high16 v7, 0x41a00000    # 20.0f

    .line 125
    .line 126
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    const/4 v8, 0x5

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const/4 v8, 0x3

    .line 133
    :goto_4
    or-int/lit8 v8, v8, 0x30

    .line 134
    .line 135
    const/high16 v13, 0x41e00000    # 28.0f

    .line 136
    .line 137
    const/high16 v15, 0x42900000    # 72.0f

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    const/high16 v9, 0x41e00000    # 28.0f

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    const/high16 v9, 0x42900000    # 72.0f

    .line 145
    .line 146
    :goto_5
    const/high16 v10, 0x41600000    # 14.0f

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    const/high16 v11, 0x42900000    # 72.0f

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    const/high16 v11, 0x41e00000    # 28.0f

    .line 154
    .line 155
    :goto_6
    const/4 v12, 0x0

    .line 156
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Ll69;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Ll69;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, Lq64;->statusTextView:Ll69;

    .line 169
    .line 170
    const/16 v3, 0x10

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ll69;->setTextSize(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lq64;->statusTextView:Ll69;

    .line 176
    .line 177
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    const/4 v3, 0x5

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    const/4 v3, 0x3

    .line 184
    :goto_7
    or-int/lit8 v3, v3, 0x30

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ll69;->setGravity(I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lq64;->statusTextView:Ll69;

    .line 190
    .line 191
    const/4 v6, -0x1

    .line 192
    const/high16 v7, 0x41a00000    # 20.0f

    .line 193
    .line 194
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    const/4 v8, 0x5

    .line 199
    goto :goto_8

    .line 200
    :cond_8
    const/4 v8, 0x3

    .line 201
    :goto_8
    or-int/lit8 v8, v8, 0x30

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    const/high16 v9, 0x41e00000    # 28.0f

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_9
    const/high16 v9, 0x42900000    # 72.0f

    .line 209
    .line 210
    :goto_9
    const/high16 v10, 0x421c0000    # 39.0f

    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    const/high16 v11, 0x42900000    # 72.0f

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_a
    const/high16 v11, 0x41e00000    # 28.0f

    .line 218
    .line 219
    :goto_a
    const/4 v12, 0x0

    .line 220
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    if-eqz p2, :cond_e

    .line 228
    .line 229
    new-instance v2, Lorg/telegram/ui/Components/d0;

    .line 230
    .line 231
    const/16 v3, 0x15

    .line 232
    .line 233
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;I)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v0, Lq64;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const-string v3, "windowBackgroundWhite"

    .line 240
    .line 241
    const-string v6, "checkboxCheck"

    .line 242
    .line 243
    invoke-virtual {v2, v1, v3, v6}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lq64;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/d0;->setDrawUnchecked(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lq64;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 253
    .line 254
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lq64;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 258
    .line 259
    const/16 v6, 0x18

    .line 260
    .line 261
    const/high16 v7, 0x41c00000    # 24.0f

    .line 262
    .line 263
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 264
    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_b
    const/4 v4, 0x3

    .line 269
    :goto_b
    or-int/lit8 v8, v4, 0x30

    .line 270
    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    goto :goto_c

    .line 275
    :cond_c
    const/high16 v3, 0x42200000    # 40.0f

    .line 276
    .line 277
    const/high16 v9, 0x42200000    # 40.0f

    .line 278
    .line 279
    :goto_c
    const/high16 v10, 0x42200000    # 40.0f

    .line 280
    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    const/high16 v14, 0x421c0000    # 39.0f

    .line 284
    .line 285
    const/high16 v11, 0x421c0000    # 39.0f

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_d
    const/4 v11, 0x0

    .line 289
    :goto_d
    const/4 v12, 0x0

    .line 290
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lq64;->avatarImageView:Lsv;

    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->c()V

    return-void
.end method

.method public b(ZZ)V
    .locals 1

    iget-object v0, p0, Lq64;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    return-void
.end method

.method public c(Lorg/telegram/messenger/e$a;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq64;->currentContact:Lorg/telegram/messenger/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Lq64;->currentName:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lq64;->d(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lq64;->currentContact:Lorg/telegram/messenger/e$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq64;->avatarDrawable:Lmu;

    .line 7
    .line 8
    iget v1, p1, Lorg/telegram/messenger/e$a;->a:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    iget-object v3, p1, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, p1}, Lmu;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lq64;->currentName:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lq64;->nameTextView:Ll69;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Ll69;->j(Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lq64;->nameTextView:Ll69;

    .line 30
    .line 31
    iget-object v0, p0, Lq64;->currentContact:Lorg/telegram/messenger/e$a;

    .line 32
    .line 33
    iget-object v1, v0, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lq64;->statusTextView:Ll69;

    .line 45
    .line 46
    const-string v0, "windowBackgroundWhiteGrayText"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lq64;->statusTextView:Ll69;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Ll69;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lq64;->currentContact:Lorg/telegram/messenger/e$a;

    .line 61
    .line 62
    iget v0, p1, Lorg/telegram/messenger/e$a;->b:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lq64;->statusTextView:Ll69;

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v2, "TelegramContacts"

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Lq64;->statusTextView:Ll69;

    .line 82
    .line 83
    iget-object p1, p1, Lorg/telegram/messenger/e$a;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Lq64;->avatarImageView:Lsv;

    .line 95
    .line 96
    iget-object v0, p0, Lq64;->avatarDrawable:Lmu;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public getContact()Lorg/telegram/messenger/e$a;
    .locals 1

    iget-object v0, p0, Lq64;->currentContact:Lorg/telegram/messenger/e$a;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
