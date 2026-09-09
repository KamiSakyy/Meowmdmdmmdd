.class public Lorg/telegram/ui/Components/o0;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/o0$f;,
        Lorg/telegram/ui/Components/o0$e;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/o0$f;

.field private delegate:Lorg/telegram/ui/Components/o0$e;

.field private dialogFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/y$b;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreLayout:Z

.field private listView:Lorg/telegram/ui/Components/v1;

.field private scrollOffsetY:I

.field private shadow:Landroid/view/View;

.field private shadowAnimation:Landroid/animation/AnimatorSet;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/o0;->X1(Lorg/telegram/ui/ActionBar/f;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lorg/telegram/ui/Components/o0;->dialogFilters:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lorg/telegram/ui/Components/o0$a;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/o0$a;-><init>(Lorg/telegram/ui/Components/o0;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, -0x1

    .line 43
    const/16 v3, 0x33

    .line 44
    .line 45
    invoke-direct {p2, v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x42400000    # 48.0f

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    new-instance v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/ui/Components/o0;->shadow:Landroid/view/View;

    .line 62
    .line 63
    const-string v2, "dialogShadowLine"

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/o0;->shadow:Landroid/view/View;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/o0;->shadow:Landroid/view/View;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/o0;->shadow:Landroid/view/View;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/Components/o0;->shadow:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lorg/telegram/ui/Components/o0$b;

    .line 102
    .line 103
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/o0$b;-><init>(Lorg/telegram/ui/Components/o0;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lorg/telegram/ui/Components/o0;->listView:Lorg/telegram/ui/Components/v1;

    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lorg/telegram/ui/Components/o0;->listView:Lorg/telegram/ui/Components/v1;

    .line 118
    .line 119
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v0, v3, v2, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lorg/telegram/ui/Components/o0;->listView:Lorg/telegram/ui/Components/v1;

    .line 132
    .line 133
    new-instance v0, Lorg/telegram/ui/Components/o0$f;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/o0$f;-><init>(Lorg/telegram/ui/Components/o0;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lorg/telegram/ui/Components/o0;->adapter:Lorg/telegram/ui/Components/o0$f;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lorg/telegram/ui/Components/o0;->listView:Lorg/telegram/ui/Components/v1;

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lorg/telegram/ui/Components/o0;->listView:Lorg/telegram/ui/Components/v1;

    .line 149
    .line 150
    const/high16 v0, 0x41200000    # 10.0f

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p2, v3, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lorg/telegram/ui/Components/o0;->listView:Lorg/telegram/ui/Components/v1;

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lorg/telegram/ui/Components/o0;->listView:Lorg/telegram/ui/Components/v1;

    .line 169
    .line 170
    const-string v0, "dialogScrollGlow"

    .line 171
    .line 172
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lorg/telegram/ui/Components/o0;->listView:Lorg/telegram/ui/Components/v1;

    .line 180
    .line 181
    new-instance v0, Lorg/telegram/ui/Components/o0$c;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/o0$c;-><init>(Lorg/telegram/ui/Components/o0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lorg/telegram/ui/Components/o0;->listView:Lorg/telegram/ui/Components/v1;

    .line 190
    .line 191
    new-instance v0, Lq73;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lq73;-><init>(Lorg/telegram/ui/Components/o0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/o0;->listView:Lorg/telegram/ui/Components/v1;

    .line 202
    .line 203
    const/4 v3, -0x1

    .line 204
    const/high16 v4, -0x40800000    # -1.0f

    .line 205
    .line 206
    const/16 v5, 0x33

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/high16 v7, 0x42400000    # 48.0f

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object p2, p0, Lorg/telegram/ui/Components/o0;->titleTextView:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Components/o0;->titleTextView:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Components/o0;->titleTextView:Landroid/widget/TextView;

    .line 236
    .line 237
    const-string p2, "dialogTextBlack"

    .line 238
    .line 239
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Components/o0;->titleTextView:Landroid/widget/TextView;

    .line 247
    .line 248
    const/high16 p2, 0x41a00000    # 20.0f

    .line 249
    .line 250
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lorg/telegram/ui/Components/o0;->titleTextView:Landroid/widget/TextView;

    .line 254
    .line 255
    const-string p2, "dialogTextLink"

    .line 256
    .line 257
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lorg/telegram/ui/Components/o0;->titleTextView:Landroid/widget/TextView;

    .line 265
    .line 266
    const-string p2, "dialogLinkSelection"

    .line 267
    .line 268
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lorg/telegram/ui/Components/o0;->titleTextView:Landroid/widget/TextView;

    .line 276
    .line 277
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Components/o0;->titleTextView:Landroid/widget/TextView;

    .line 283
    .line 284
    const/high16 p2, 0x41900000    # 18.0f

    .line 285
    .line 286
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lorg/telegram/ui/Components/o0;->titleTextView:Landroid/widget/TextView;

    .line 298
    .line 299
    const/16 p2, 0x10

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lorg/telegram/ui/Components/o0;->titleTextView:Landroid/widget/TextView;

    .line 305
    .line 306
    sget p2, Le78;->Uw:I

    .line 307
    .line 308
    const-string v0, "FilterChoose"

    .line 309
    .line 310
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lorg/telegram/ui/Components/o0;->titleTextView:Landroid/widget/TextView;

    .line 318
    .line 319
    const-string p2, "fonts/rmedium.ttf"

    .line 320
    .line 321
    invoke-static {p2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 329
    .line 330
    iget-object p2, p0, Lorg/telegram/ui/Components/o0;->titleTextView:Landroid/widget/TextView;

    .line 331
    .line 332
    const/4 v0, -0x1

    .line 333
    const/high16 v1, 0x42480000    # 50.0f

    .line 334
    .line 335
    const/16 v2, 0x33

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v4, 0x0

    .line 339
    const/high16 v5, 0x42200000    # 40.0f

    .line 340
    .line 341
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 353
    .line 354
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public static bridge synthetic A1(Lorg/telegram/ui/Components/o0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/o0;->ignoreLayout:Z

    return-void
.end method

.method public static bridge synthetic B1(Lorg/telegram/ui/Components/o0;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o0;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic C1(Lorg/telegram/ui/Components/o0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/o0;->c2()V

    return-void
.end method

.method public static synthetic D1(Lorg/telegram/ui/Components/o0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic E1(Lorg/telegram/ui/Components/o0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic F1(Lorg/telegram/ui/Components/o0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic G1(Lorg/telegram/ui/Components/o0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic H1(Lorg/telegram/ui/Components/o0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic I1(Lorg/telegram/ui/Components/o0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic J1(Lorg/telegram/ui/Components/o0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic K1(Lorg/telegram/ui/Components/o0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic L1(Lorg/telegram/ui/Components/o0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic M1(Lorg/telegram/ui/Components/o0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic N1(Lorg/telegram/ui/Components/o0;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic O1(Lorg/telegram/ui/Components/o0;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic P1(Lorg/telegram/ui/Components/o0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic Q1(Lorg/telegram/ui/Components/o0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic R1(Lorg/telegram/ui/Components/o0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic S1(Lorg/telegram/ui/Components/o0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic T1(Lorg/telegram/ui/Components/o0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic U1(Lorg/telegram/ui/Components/o0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic V1(Lorg/telegram/ui/Components/o0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic W1(Lorg/telegram/ui/Components/o0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static X1(Lorg/telegram/ui/ActionBar/f;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lorg/telegram/messenger/y$b;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {p0, v4, p1, v5, v5}, Lorg/telegram/ui/Components/o0;->Y1(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/y$b;Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/telegram/messenger/y$b;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public static Y1(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/y$b;Ljava/util/ArrayList;ZZ)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lic2;->i(J)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v3, v4}, Lic2;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v5, v3}, Lorg/telegram/messenger/y;->b8(Ljava/lang/Integer;)Lan9;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-wide v3, v3, Lan9;->e:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    if-eqz p1, :cond_2

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    iget-object v5, p1, Lorg/telegram/messenger/y$b;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    :cond_1
    if-nez p3, :cond_2

    .line 77
    .line 78
    iget-object v5, p1, Lorg/telegram/messenger/y$b;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    if-eqz p4, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :goto_2
    return-object v0
.end method

.method private synthetic Z1(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/o0;->delegate:Lorg/telegram/ui/Components/o0$e;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/o0;->adapter:Lorg/telegram/ui/Components/o0$f;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/o0$f;->f(I)Lorg/telegram/messenger/y$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/o0$e;->a(Lorg/telegram/messenger/y$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/Components/o0;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic s1(Lorg/telegram/ui/Components/o0;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/o0;->Z1(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic t1(Lorg/telegram/ui/Components/o0;)Lorg/telegram/ui/Components/o0$f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o0;->adapter:Lorg/telegram/ui/Components/o0$f;

    return-object p0
.end method

.method public static bridge synthetic u1(Lorg/telegram/ui/Components/o0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o0;->dialogFilters:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic v1(Lorg/telegram/ui/Components/o0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/o0;->ignoreLayout:Z

    return p0
.end method

.method public static bridge synthetic w1(Lorg/telegram/ui/Components/o0;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o0;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic x1(Lorg/telegram/ui/Components/o0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/o0;->scrollOffsetY:I

    return p0
.end method

.method public static bridge synthetic y1(Lorg/telegram/ui/Components/o0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o0;->shadow:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic z1(Lorg/telegram/ui/Components/o0;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/o0;->shadowAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a2(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/o0;->shadow:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/o0;->shadow:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/o0;->shadow:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/o0;->shadow:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/o0;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_4
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lorg/telegram/ui/Components/o0;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    new-array v3, v1, [Landroid/animation/Animator;

    .line 58
    .line 59
    iget-object v4, p0, Lorg/telegram/ui/Components/o0;->shadow:Landroid/view/View;

    .line 60
    .line 61
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 62
    .line 63
    new-array v1, v1, [F

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v6, 0x0

    .line 71
    :goto_1
    aput v6, v1, v0

    .line 72
    .line 73
    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v3, v0

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/o0;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    const-wide/16 v1, 0x96

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/o0;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    new-instance v1, Lorg/telegram/ui/Components/o0$d;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/o0$d;-><init>(Lorg/telegram/ui/Components/o0;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/o0;->shadowAnimation:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public b2(Lorg/telegram/ui/Components/o0$e;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o0;->delegate:Lorg/telegram/ui/Components/o0$e;

    return-void
.end method

.method public final c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/o0;->listView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/o0;->scrollOffsetY:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/o0;->titleTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/Components/o0;->scrollOffsetY:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/o0;->shadow:Landroid/view/View;

    .line 29
    .line 30
    iget v1, p0, Lorg/telegram/ui/Components/o0;->scrollOffsetY:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o0;->listView:Lorg/telegram/ui/Components/v1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Components/o0;->listView:Lorg/telegram/ui/Components/v1;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lorg/telegram/ui/Components/v1$j;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/o0;->a2(Z)V

    .line 72
    .line 73
    .line 74
    move v1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/o0;->a2(Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/o0;->scrollOffsetY:I

    .line 81
    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/o0;->listView:Lorg/telegram/ui/Components/v1;

    .line 85
    .line 86
    iput v1, p0, Lorg/telegram/ui/Components/o0;->scrollOffsetY:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/o0;->titleTextView:Landroid/widget/TextView;

    .line 92
    .line 93
    iget v1, p0, Lorg/telegram/ui/Components/o0;->scrollOffsetY:I

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/o0;->shadow:Landroid/view/View;

    .line 100
    .line 101
    iget v1, p0, Lorg/telegram/ui/Components/o0;->scrollOffsetY:I

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/o0;->listView:Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-ge p2, p1, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lorg/telegram/ui/Components/o0;->listView:Lorg/telegram/ui/Components/v1;

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
