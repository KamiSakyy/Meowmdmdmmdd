.class public Lorg/telegram/ui/Components/k0$z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0$z0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/k0$z0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0$z0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$z0$b;->this$1:Lorg/telegram/ui/Components/k0$z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Z

    .line 5
    .line 6
    new-instance v3, Lorg/telegram/ui/ActionBar/g$l;

    .line 7
    .line 8
    iget-object v4, v0, Lorg/telegram/ui/Components/k0$z0$b;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 9
    .line 10
    iget-object v4, v4, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/g$l;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v5, v0, Lorg/telegram/ui/Components/k0$z0$b;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 22
    .line 23
    iget-object v5, v5, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v5, 0x41a80000    # 21.0f

    .line 36
    .line 37
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {v4, v6, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$z0$b;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 52
    .line 53
    iget-object v6, v6, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sget v6, Lg68;->Ne:I

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    const/4 v8, -0x2

    .line 68
    const/4 v9, -0x2

    .line 69
    const/16 v10, 0x31

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/16 v12, 0xf

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-static/range {v8 .. v14}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v6, v0, Lorg/telegram/ui/Components/k0$z0$b;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 86
    .line 87
    iget-object v6, v6, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    sget v6, Le78;->vs:I

    .line 97
    .line 98
    const-string v8, "EmojiSuggestions"

    .line 99
    .line 100
    invoke-static {v8, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x41700000    # 15.0f

    .line 108
    .line 109
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v0, Lorg/telegram/ui/Components/k0$z0$b;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 113
    .line 114
    iget-object v8, v8, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 115
    .line 116
    const-string v9, "dialogTextBlue2"

    .line 117
    .line 118
    invoke-static {v8, v9}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 126
    .line 127
    const/4 v9, 0x5

    .line 128
    const/4 v10, 0x3

    .line 129
    if-eqz v8, :cond_0

    .line 130
    .line 131
    const/4 v8, 0x5

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const/4 v8, 0x3

    .line 134
    :goto_0
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 135
    .line 136
    .line 137
    const-string v8, "fonts/rmedium.ttf"

    .line 138
    .line 139
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    .line 145
    .line 146
    const/4 v11, -0x2

    .line 147
    const/4 v12, -0x2

    .line 148
    const/16 v13, 0x33

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v15, 0x18

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    invoke-static/range {v11 .. v17}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v8, v0, Lorg/telegram/ui/Components/k0$z0$b;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 167
    .line 168
    iget-object v8, v8, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    sget v8, Le78;->ws:I

    .line 178
    .line 179
    const-string v11, "EmojiSuggestionsInfo"

    .line 180
    .line 181
    invoke-static {v11, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v8}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    .line 194
    .line 195
    iget-object v8, v0, Lorg/telegram/ui/Components/k0$z0$b;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 196
    .line 197
    iget-object v8, v8, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 198
    .line 199
    const-string v11, "dialogTextBlack"

    .line 200
    .line 201
    invoke-static {v8, v11}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 209
    .line 210
    if-eqz v8, :cond_1

    .line 211
    .line 212
    const/4 v8, 0x5

    .line 213
    goto :goto_1

    .line 214
    :cond_1
    const/4 v8, 0x3

    .line 215
    :goto_1
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 216
    .line 217
    .line 218
    const/4 v11, -0x2

    .line 219
    const/4 v12, -0x2

    .line 220
    const/16 v13, 0x33

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    const/16 v15, 0xb

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    invoke-static/range {v11 .. v17}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v8, v0, Lorg/telegram/ui/Components/k0$z0$b;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 239
    .line 240
    iget-object v8, v8, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 241
    .line 242
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    sget v8, Le78;->xs:I

    .line 250
    .line 251
    new-array v11, v1, [Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v12, v0, Lorg/telegram/ui/Components/k0$z0$b;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 254
    .line 255
    invoke-static {v12}, Lorg/telegram/ui/Components/k0$z0;->f(Lorg/telegram/ui/Components/k0$z0;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    if-eqz v12, :cond_2

    .line 260
    .line 261
    iget-object v12, v0, Lorg/telegram/ui/Components/k0$z0$b;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 262
    .line 263
    invoke-static {v12}, Lorg/telegram/ui/Components/k0$z0;->f(Lorg/telegram/ui/Components/k0$z0;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    goto :goto_2

    .line 268
    :cond_2
    iget-object v12, v0, Lorg/telegram/ui/Components/k0$z0$b;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 269
    .line 270
    iget-object v12, v12, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 271
    .line 272
    invoke-static {v12}, Lorg/telegram/ui/Components/k0;->z0(Lorg/telegram/ui/Components/k0;)[Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    :goto_2
    aput-object v12, v11, v7

    .line 277
    .line 278
    const-string v7, "EmojiSuggestionsUrl"

    .line 279
    .line 280
    invoke-static {v7, v8, v11}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lorg/telegram/ui/Components/k0$z0$b;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 291
    .line 292
    iget-object v1, v1, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 293
    .line 294
    const-string v6, "dialogTextLink"

    .line 295
    .line 296
    invoke-static {v1, v6}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 304
    .line 305
    if-eqz v1, :cond_3

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_3
    const/4 v9, 0x3

    .line 309
    :goto_3
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 310
    .line 311
    .line 312
    const/4 v10, -0x2

    .line 313
    const/4 v11, -0x2

    .line 314
    const/16 v12, 0x33

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    const/16 v14, 0x12

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x10

    .line 321
    .line 322
    invoke-static/range {v10 .. v16}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lorg/telegram/ui/Components/k0$z0$b$a;

    .line 330
    .line 331
    invoke-direct {v1, v0, v2, v3}, Lorg/telegram/ui/Components/k0$z0$b$a;-><init>(Lorg/telegram/ui/Components/k0$z0$b;[ZLorg/telegram/ui/ActionBar/g$l;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/g$l;->e(Landroid/view/View;)Lorg/telegram/ui/ActionBar/g$l;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/g$l;->o()Lorg/telegram/ui/ActionBar/g;

    .line 341
    .line 342
    .line 343
    return-void
.end method
