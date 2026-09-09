.class public abstract Lorg/telegram/ui/Components/f2;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/f2$g;,
        Lorg/telegram/ui/Components/f2$h;,
        Lorg/telegram/ui/Components/f2$i;
    }
.end annotation


# instance fields
.field private bulletinContainer:Landroid/widget/FrameLayout;

.field private bulletinHideCallback:Ljava/lang/Runnable;

.field private bulletins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/p;",
            ">;"
        }
    .end annotation
.end field

.field private chatFull:Lgm9;

.field private clicked:Z

.field public dimView:Landroid/view/View;

.field private dismissed:Z

.field private headerShadow:Landroid/view/View;

.field public headerText:Lorg/telegram/mdgram/Views/TextView;

.field private isDismissingByBulletin:Z

.field private isHeaderShadowVisible:Ljava/lang/Boolean;

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private popupX:I

.field private popupY:I

.field public recyclerContainer:Landroid/widget/LinearLayout;

.field private recyclerView:Lorg/telegram/ui/Components/v1;

.field public runningCustomSprings:Z

.field private scrimPopupContainerLayout:Landroid/widget/FrameLayout;

.field private sendAsPeers:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

.field public springAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx99;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/j;Lorg/telegram/messenger/y;Lgm9;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lorg/telegram/ui/Components/f2$h;)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v6, Lorg/telegram/ui/Components/f2;->springAnimations:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v6, Lorg/telegram/ui/Components/f2;->bulletins:Ljava/util/List;

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    iput-object v5, v6, Lorg/telegram/ui/Components/f2;->chatFull:Lgm9;

    .line 25
    .line 26
    iput-object v0, v6, Lorg/telegram/ui/Components/f2;->sendAsPeers:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    .line 27
    .line 28
    new-instance v1, Lorg/telegram/ui/Components/f2$g;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/f2$g;-><init>(Lorg/telegram/ui/Components/f2;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v6, Lorg/telegram/ui/Components/f2;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/4 v2, -0x2

    .line 36
    const/high16 v8, -0x40000000    # -2.0f

    .line 37
    .line 38
    invoke-static {v2, v8}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v6, Lorg/telegram/ui/Components/f2;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    sget v1, Lg68;->Jd:I

    .line 61
    .line 62
    invoke-static {p1, v1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 71
    .line 72
    const-string v3, "actionBarDefaultSubmenuBackground"

    .line 73
    .line 74
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v6, Lorg/telegram/ui/Components/f2;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 97
    .line 98
    .line 99
    iget-object v1, v6, Lorg/telegram/ui/Components/f2;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/view/View;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v6, Lorg/telegram/ui/Components/f2;->dimView:Landroid/view/View;

    .line 118
    .line 119
    const/high16 v2, 0x33000000

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x43e10000    # 450.0f

    .line 125
    .line 126
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move-object/from16 v9, p2

    .line 131
    .line 132
    iget-object v2, v9, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    const/high16 v3, 0x3f400000    # 0.75f

    .line 140
    .line 141
    mul-float v2, v2, v3

    .line 142
    .line 143
    float-to-int v4, v2

    .line 144
    new-instance v2, Lorg/telegram/ui/Components/f2$a;

    .line 145
    .line 146
    invoke-direct {v2, p0, p1, v4, v1}, Lorg/telegram/ui/Components/f2$a;-><init>(Lorg/telegram/ui/Components/f2;Landroid/content/Context;II)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v6, Lorg/telegram/ui/Components/f2;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lorg/telegram/mdgram/Views/TextView;

    .line 156
    .line 157
    invoke-direct {v2, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v6, Lorg/telegram/ui/Components/f2;->headerText:Lorg/telegram/mdgram/Views/TextView;

    .line 161
    .line 162
    const-string v3, "dialogTextBlue"

    .line 163
    .line 164
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v6, Lorg/telegram/ui/Components/f2;->headerText:Lorg/telegram/mdgram/Views/TextView;

    .line 172
    .line 173
    const/high16 v3, 0x41800000    # 16.0f

    .line 174
    .line 175
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v6, Lorg/telegram/ui/Components/f2;->headerText:Lorg/telegram/mdgram/Views/TextView;

    .line 179
    .line 180
    sget v3, Le78;->S60:I

    .line 181
    .line 182
    const-string v10, "SendMessageAsTitle"

    .line 183
    .line 184
    invoke-static {v10, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v6, Lorg/telegram/ui/Components/f2;->headerText:Lorg/telegram/mdgram/Views/TextView;

    .line 192
    .line 193
    const-string v3, "fonts/rmedium.ttf"

    .line 194
    .line 195
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41900000    # 18.0f

    .line 203
    .line 204
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v2, v6, Lorg/telegram/ui/Components/f2;->headerText:Lorg/telegram/mdgram/Views/TextView;

    .line 209
    .line 210
    const/high16 v3, 0x41400000    # 12.0f

    .line 211
    .line 212
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v2, v1, v10, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v6, Lorg/telegram/ui/Components/f2;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    iget-object v2, v6, Lorg/telegram/ui/Components/f2;->headerText:Lorg/telegram/mdgram/Views/TextView;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    new-instance v10, Landroid/widget/FrameLayout;

    .line 231
    .line 232
    invoke-direct {v10, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    new-instance v0, Lorg/telegram/ui/Components/v1;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v6, Lorg/telegram/ui/Components/f2;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 243
    .line 244
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 245
    .line 246
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v6, Lorg/telegram/ui/Components/f2;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 250
    .line 251
    iget-object v1, v6, Lorg/telegram/ui/Components/f2;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 254
    .line 255
    .line 256
    iget-object v12, v6, Lorg/telegram/ui/Components/f2;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 257
    .line 258
    new-instance v13, Lorg/telegram/ui/Components/f2$b;

    .line 259
    .line 260
    move-object v0, v13

    .line 261
    move-object v1, p0

    .line 262
    move-object v2, v11

    .line 263
    move-object/from16 v3, p3

    .line 264
    .line 265
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/f2$b;-><init>(Lorg/telegram/ui/Components/f2;Ljava/util/List;Lorg/telegram/messenger/y;ILgm9;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v6, Lorg/telegram/ui/Components/f2;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 272
    .line 273
    new-instance v1, Lorg/telegram/ui/Components/f2$c;

    .line 274
    .line 275
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/f2$c;-><init>(Lorg/telegram/ui/Components/f2;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 279
    .line 280
    .line 281
    iget-object v12, v6, Lorg/telegram/ui/Components/f2;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 282
    .line 283
    new-instance v13, Low8;

    .line 284
    .line 285
    move-object v0, v13

    .line 286
    move-object v1, p0

    .line 287
    move-object v3, p1

    .line 288
    move-object/from16 v4, p2

    .line 289
    .line 290
    move-object/from16 v5, p6

    .line 291
    .line 292
    invoke-direct/range {v0 .. v5}, Low8;-><init>(Lorg/telegram/ui/Components/f2;Ljava/util/List;Landroid/content/Context;Lorg/telegram/ui/j;Lorg/telegram/ui/Components/f2$h;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v6, Lorg/telegram/ui/Components/f2;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 299
    .line 300
    const/4 v1, 0x2

    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v6, Lorg/telegram/ui/Components/f2;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 305
    .line 306
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Landroid/view/View;

    .line 310
    .line 311
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v6, Lorg/telegram/ui/Components/f2;->headerShadow:Landroid/view/View;

    .line 315
    .line 316
    sget v0, Lg68;->o2:I

    .line 317
    .line 318
    invoke-static {p1, v0}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/16 v1, 0x99

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v6, Lorg/telegram/ui/Components/f2;->headerShadow:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v6, Lorg/telegram/ui/Components/f2;->headerShadow:Landroid/view/View;

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v6, Lorg/telegram/ui/Components/f2;->headerShadow:Landroid/view/View;

    .line 339
    .line 340
    const/4 v1, -0x1

    .line 341
    const/high16 v2, 0x40800000    # 4.0f

    .line 342
    .line 343
    invoke-static {v1, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v6, Lorg/telegram/ui/Components/f2;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-static {v1, v8}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v6, Lorg/telegram/ui/Components/f2;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 360
    .line 361
    iget-object v1, v6, Lorg/telegram/ui/Components/f2;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Components/f2;Lorg/telegram/ui/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/f2;->X(Lorg/telegram/ui/j;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Components/f2;Lx99;Lhm2;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/f2;->a0(Lx99;Lhm2;ZFF)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Components/f2;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/f2;->Y(Landroid/view/WindowManager;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/Components/f2;Lhm2;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/f2;->e0(Lhm2;ZFF)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/Components/f2;Lhm2;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/f2;->d0(Lhm2;ZFF)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/Components/f2;Lhm2;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/f2;->g0(Lhm2;FF)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Components/f2;Lhm2;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/f2;->f0(Lhm2;FF)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Components/f2;Lhm2;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/f2;->c0(Lhm2;FF)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/Components/f2;Lx99;Lhm2;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/f2;->h0(Lx99;Lhm2;ZFF)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/Components/f2;Lhm2;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/f2;->b0(Lhm2;FF)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/Components/f2;Ljava/util/List;Landroid/content/Context;Lorg/telegram/ui/j;Lorg/telegram/ui/Components/f2$h;Landroid/view/View;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/f2;->Z(Ljava/util/List;Landroid/content/Context;Lorg/telegram/ui/j;Lorg/telegram/ui/Components/f2$h;Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/Components/f2;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/f2;->bulletinContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/Components/f2;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/f2;->bulletinHideCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/Components/f2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/f2;->bulletins:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/Components/f2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/f2;->dismissed:Z

    return p0
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/Components/f2;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/f2;->headerShadow:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/Components/f2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/f2;->isDismissingByBulletin:Z

    return p0
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/Components/f2;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/f2;->isHeaderShadowVisible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/Components/f2;)Landroidx/recyclerview/widget/k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/f2;->layoutManager:Landroidx/recyclerview/widget/k;

    return-object p0
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/Components/f2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/f2;->popupX:I

    return p0
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/Components/f2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/f2;->popupY:I

    return p0
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/Components/f2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/f2;->isDismissingByBulletin:Z

    return-void
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/Components/f2;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/f2;->isHeaderShadowVisible:Ljava/lang/Boolean;

    return-void
.end method

.method private synthetic X(Lorg/telegram/ui/j;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lho7;

    .line 4
    .line 5
    const-string v1, "select_sender"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lho7;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/f2;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic Y(Landroid/view/WindowManager;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/f2;->bulletinContainer:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Z(Ljava/util/List;Landroid/content/Context;Lorg/telegram/ui/j;Lorg/telegram/ui/Components/f2$h;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;

    .line 6
    .line 7
    iget-boolean p6, p0, Lorg/telegram/ui/Components/f2;->clicked:Z

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean p6, p1, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;->a:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p6, :cond_5

    .line 16
    .line 17
    sget p6, Ltla;->o:I

    .line 18
    .line 19
    invoke-static {p6}, Ltla;->p(I)Ltla;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    invoke-virtual {p6}, Ltla;->x()Z

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    if-nez p6, :cond_5

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    const/4 p4, 0x2

    .line 31
    :try_start_0
    invoke-virtual {p5, p1, p4}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    :goto_0
    const-string p1, "window"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/view/WindowManager;

    .line 43
    .line 44
    iget-object p4, p0, Lorg/telegram/ui/Components/f2;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-nez p4, :cond_1

    .line 47
    .line 48
    new-instance p4, Lorg/telegram/ui/Components/f2$d;

    .line 49
    .line 50
    invoke-direct {p4, p0, p2}, Lorg/telegram/ui/Components/f2$d;-><init>(Lorg/telegram/ui/Components/f2;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lorg/telegram/ui/Components/f2;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Components/f2;->bulletinHideCallback:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-static {p4}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p4, p0, Lorg/telegram/ui/Components/f2;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-nez p4, :cond_4

    .line 69
    .line 70
    new-instance p4, Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    invoke-direct {p4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 p5, -0x1

    .line 76
    iput p5, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 77
    .line 78
    iput p5, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 79
    .line 80
    const/4 p5, -0x3

    .line 81
    iput p5, p4, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 82
    .line 83
    const/16 p5, 0x63

    .line 84
    .line 85
    iput p5, p4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 86
    .line 87
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    iget p6, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 90
    .line 91
    const/high16 v1, -0x80000000

    .line 92
    .line 93
    or-int/2addr p6, v1

    .line 94
    iput p6, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 95
    .line 96
    const/16 p6, 0x1c

    .line 97
    .line 98
    if-lt p5, p6, :cond_3

    .line 99
    .line 100
    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 101
    .line 102
    :cond_3
    iget-object p5, p0, Lorg/telegram/ui/Components/f2;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-interface {p1, p5, p4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p4, p0, Lorg/telegram/ui/Components/f2;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    new-instance p5, Lorg/telegram/ui/Components/e2;

    .line 110
    .line 111
    iget-object p6, p3, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 112
    .line 113
    new-instance v0, Lpw8;

    .line 114
    .line 115
    invoke-direct {v0, p0, p3}, Lpw8;-><init>(Lorg/telegram/ui/Components/f2;Lorg/telegram/ui/j;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p5, p2, p6, v0}, Lorg/telegram/ui/Components/e2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    const/16 p2, 0x5dc

    .line 122
    .line 123
    invoke-static {p4, p5, p2}, Lorg/telegram/ui/Components/p;->M(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lorg/telegram/ui/Components/p;->w()Lorg/telegram/ui/Components/p$i;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    new-instance p4, Lorg/telegram/ui/Components/f2$e;

    .line 132
    .line 133
    invoke-direct {p4, p0, p2}, Lorg/telegram/ui/Components/f2$e;-><init>(Lorg/telegram/ui/Components/f2;Lorg/telegram/ui/Components/p;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/p$i;->g(Lorg/telegram/ui/Components/p$i$c;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 140
    .line 141
    .line 142
    new-instance p2, Lgw8;

    .line 143
    .line 144
    invoke-direct {p2, p0, p1}, Lgw8;-><init>(Lorg/telegram/ui/Components/f2;Landroid/view/WindowManager;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lorg/telegram/ui/Components/f2;->bulletinHideCallback:Ljava/lang/Runnable;

    .line 148
    .line 149
    const-wide/16 p3, 0x9c4

    .line 150
    .line 151
    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/f2;->clicked:Z

    .line 156
    .line 157
    iget-object p2, p0, Lorg/telegram/ui/Components/f2;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 158
    .line 159
    check-cast p5, Lorg/telegram/ui/Components/f2$i;

    .line 160
    .line 161
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;->a:Ldp9;

    .line 162
    .line 163
    invoke-interface {p4, p2, p5, p1}, Lorg/telegram/ui/Components/f2$h;->a(Landroidx/recyclerview/widget/RecyclerView;Lorg/telegram/ui/Components/f2$i;Ldp9;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private synthetic a0(Lx99;Lhm2;ZFF)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lorg/telegram/ui/Components/f2;->springAnimations:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lhm2;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic b0(Lhm2;FF)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/f2;->recyclerContainer:Landroid/widget/LinearLayout;

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method private synthetic c0(Lhm2;FF)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/f2;->recyclerContainer:Landroid/widget/LinearLayout;

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic d0(Lhm2;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/f2;->dimView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/f2;->dimView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Components/f2;->dimView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/f2;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic e0(Lhm2;ZFF)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/f2;->runningCustomSprings:Z

    return-void
.end method

.method private synthetic f0(Lhm2;FF)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/f2;->recyclerContainer:Landroid/widget/LinearLayout;

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method private synthetic g0(Lhm2;FF)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/f2;->recyclerContainer:Landroid/widget/LinearLayout;

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic h0(Lx99;Lhm2;ZFF)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lorg/telegram/ui/Components/f2;->springAnimations:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lhm2;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/f2;->dismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/f2;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/f2;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "window"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/f2;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/16 v2, 0x96

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lorg/telegram/ui/Components/f2$f;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/f2$f;-><init>(Lorg/telegram/ui/Components/f2;Landroid/view/WindowManager;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lorg/telegram/ui/Components/f2;->dismissed:Z

    .line 61
    .line 62
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public varargs i0([Lx99;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/f2;->springAnimations:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx99;

    .line 23
    .line 24
    invoke-virtual {v1}, Lhm2;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/f2;->springAnimations:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/f2;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/high16 v1, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/f2;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v2, v1

    .line 56
    int-to-float v1, v2

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/f2;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/f2;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/f2;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/f2;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/f2;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/f2;->dimView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    new-array v3, v3, [Lx99;

    .line 100
    .line 101
    new-instance v4, Lx99;

    .line 102
    .line 103
    iget-object v5, p0, Lorg/telegram/ui/Components/f2;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    sget-object v6, Lhm2;->d:Lhm2$s;

    .line 106
    .line 107
    invoke-direct {v4, v5, v6}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Ly99;

    .line 111
    .line 112
    const/high16 v6, 0x3e800000    # 0.25f

    .line 113
    .line 114
    invoke-direct {v5, v6}, Ly99;-><init>(F)V

    .line 115
    .line 116
    .line 117
    const v7, 0x443b8000    # 750.0f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ly99;->f(F)Ly99;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v2}, Ly99;->d(F)Ly99;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Lx99;->y(Ly99;)Lx99;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Ljw8;

    .line 133
    .line 134
    invoke-direct {v5, p0}, Ljw8;-><init>(Lorg/telegram/ui/Components/f2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lx99;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    aput-object v4, v3, v5

    .line 145
    .line 146
    new-instance v4, Lx99;

    .line 147
    .line 148
    iget-object v8, p0, Lorg/telegram/ui/Components/f2;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    sget-object v9, Lhm2;->e:Lhm2$s;

    .line 151
    .line 152
    invoke-direct {v4, v8, v9}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Ly99;

    .line 156
    .line 157
    invoke-direct {v8, v6}, Ly99;-><init>(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v7}, Ly99;->f(F)Ly99;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8, v2}, Ly99;->d(F)Ly99;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v4, v8}, Lx99;->y(Ly99;)Lx99;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v8, Lkw8;

    .line 173
    .line 174
    invoke-direct {v8, p0}, Lkw8;-><init>(Lorg/telegram/ui/Components/f2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v8}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lx99;

    .line 182
    .line 183
    const/4 v8, 0x1

    .line 184
    aput-object v4, v3, v8

    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    new-instance v9, Lx99;

    .line 188
    .line 189
    iget-object v10, p0, Lorg/telegram/ui/Components/f2;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    sget-object v11, Lhm2;->l:Lhm2$s;

    .line 192
    .line 193
    invoke-direct {v9, v10, v11}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 194
    .line 195
    .line 196
    new-instance v10, Ly99;

    .line 197
    .line 198
    invoke-direct {v10, v1}, Ly99;-><init>(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v7}, Ly99;->f(F)Ly99;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10, v2}, Ly99;->d(F)Ly99;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v9, v10}, Lx99;->y(Ly99;)Lx99;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    aput-object v9, v3, v4

    .line 214
    .line 215
    const/4 v4, 0x3

    .line 216
    new-instance v9, Lx99;

    .line 217
    .line 218
    iget-object v10, p0, Lorg/telegram/ui/Components/f2;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-direct {v9, v10, v11}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 221
    .line 222
    .line 223
    new-instance v10, Ly99;

    .line 224
    .line 225
    invoke-direct {v10, v6}, Ly99;-><init>(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v7}, Ly99;->f(F)Ly99;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6, v2}, Ly99;->d(F)Ly99;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v9, v6}, Lx99;->y(Ly99;)Lx99;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    aput-object v6, v3, v4

    .line 241
    .line 242
    const/4 v4, 0x4

    .line 243
    new-instance v6, Lx99;

    .line 244
    .line 245
    iget-object v9, p0, Lorg/telegram/ui/Components/f2;->dimView:Landroid/view/View;

    .line 246
    .line 247
    invoke-direct {v6, v9, v11}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 248
    .line 249
    .line 250
    new-instance v9, Ly99;

    .line 251
    .line 252
    invoke-direct {v9, v1}, Ly99;-><init>(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v7}, Ly99;->f(F)Ly99;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v2}, Ly99;->d(F)Ly99;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v6, v1}, Lx99;->y(Ly99;)Lx99;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Llw8;

    .line 268
    .line 269
    invoke-direct {v2, p0}, Llw8;-><init>(Lorg/telegram/ui/Components/f2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lx99;

    .line 277
    .line 278
    aput-object v1, v3, v4

    .line 279
    .line 280
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    array-length p1, p1

    .line 295
    if-lez p1, :cond_1

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_1
    const/4 v8, 0x0

    .line 299
    :goto_1
    iput-boolean v8, p0, Lorg/telegram/ui/Components/f2;->runningCustomSprings:Z

    .line 300
    .line 301
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lx99;

    .line 306
    .line 307
    new-instance v1, Lmw8;

    .line 308
    .line 309
    invoke-direct {v1, p0}, Lmw8;-><init>(Lorg/telegram/ui/Components/f2;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v1}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_2

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lx99;

    .line 330
    .line 331
    iget-object v1, p0, Lorg/telegram/ui/Components/f2;->springAnimations:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v1, Lnw8;

    .line 337
    .line 338
    invoke-direct {v1, p0, v0}, Lnw8;-><init>(Lorg/telegram/ui/Components/f2;Lx99;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lx99;->s()V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_2
    return-void
.end method

.method public j0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/f2;->springAnimations:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lx99;

    .line 20
    .line 21
    invoke-virtual {v2}, Lhm2;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/f2;->springAnimations:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lorg/telegram/ui/Components/f2;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/high16 v2, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lorg/telegram/ui/Components/f2;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v3, v2

    .line 53
    int-to-float v2, v3

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lorg/telegram/ui/Components/f2;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lorg/telegram/ui/Components/f2;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lorg/telegram/ui/Components/f2;->sendAsPeers:Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    .line 69
    .line 70
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v3, v0, Lorg/telegram/ui/Components/f2;->chatFull:Lgm9;

    .line 73
    .line 74
    iget-object v3, v3, Lgm9;->b:Ldp9;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v3, 0x0

    .line 80
    :goto_1
    const/4 v4, 0x2

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    const/high16 v8, 0x42580000    # 54.0f

    .line 85
    .line 86
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    mul-int v9, v9, v8

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-ge v10, v11, :cond_7

    .line 102
    .line 103
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;

    .line 108
    .line 109
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;->a:Ldp9;

    .line 110
    .line 111
    iget-wide v12, v11, Ldp9;->c:J

    .line 112
    .line 113
    const-wide/16 v14, 0x0

    .line 114
    .line 115
    cmp-long v16, v12, v14

    .line 116
    .line 117
    if-eqz v16, :cond_2

    .line 118
    .line 119
    iget-wide v6, v3, Ldp9;->c:J

    .line 120
    .line 121
    cmp-long v17, v12, v6

    .line 122
    .line 123
    if-eqz v17, :cond_4

    .line 124
    .line 125
    :cond_2
    iget-wide v6, v11, Ldp9;->a:J

    .line 126
    .line 127
    cmp-long v12, v6, v14

    .line 128
    .line 129
    if-eqz v12, :cond_3

    .line 130
    .line 131
    iget-wide v12, v3, Ldp9;->a:J

    .line 132
    .line 133
    cmp-long v17, v6, v12

    .line 134
    .line 135
    if-eqz v17, :cond_4

    .line 136
    .line 137
    :cond_3
    iget-wide v6, v11, Ldp9;->b:J

    .line 138
    .line 139
    cmp-long v11, v6, v14

    .line 140
    .line 141
    if-eqz v11, :cond_6

    .line 142
    .line 143
    iget-wide v11, v3, Ldp9;->b:J

    .line 144
    .line 145
    cmp-long v13, v6, v11

    .line 146
    .line 147
    if-nez v13, :cond_6

    .line 148
    .line 149
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    sub-int/2addr v3, v5

    .line 154
    if-eq v10, v3, :cond_5

    .line 155
    .line 156
    iget-object v3, v0, Lorg/telegram/ui/Components/f2;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ge v3, v9, :cond_5

    .line 163
    .line 164
    iget-object v3, v0, Lorg/telegram/ui/Components/f2;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    rem-int/2addr v3, v8

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 v3, 0x0

    .line 173
    :goto_3
    iget-object v6, v0, Lorg/telegram/ui/Components/f2;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 174
    .line 175
    const/high16 v7, 0x40e00000    # 7.0f

    .line 176
    .line 177
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    add-int/2addr v3, v7

    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sub-int/2addr v1, v4

    .line 187
    mul-int v1, v1, v8

    .line 188
    .line 189
    sub-int/2addr v9, v1

    .line 190
    add-int/2addr v3, v9

    .line 191
    invoke-virtual {v6, v10, v3}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lorg/telegram/ui/Components/f2;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-lez v1, :cond_7

    .line 201
    .line 202
    iget-object v1, v0, Lorg/telegram/ui/Components/f2;->headerShadow:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lorg/telegram/ui/Components/f2;->headerShadow:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/high16 v3, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-wide/16 v6, 0x96

    .line 224
    .line 225
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_7
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/Components/f2;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    const/high16 v3, 0x3e800000    # 0.25f

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lorg/telegram/ui/Components/f2;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lorg/telegram/ui/Components/f2;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lorg/telegram/ui/Components/f2;->dimView:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x5

    .line 260
    new-array v1, v1, [Lx99;

    .line 261
    .line 262
    new-instance v2, Lx99;

    .line 263
    .line 264
    iget-object v3, v0, Lorg/telegram/ui/Components/f2;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 265
    .line 266
    sget-object v6, Lhm2;->d:Lhm2$s;

    .line 267
    .line 268
    invoke-direct {v2, v3, v6}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Ly99;

    .line 272
    .line 273
    const/high16 v6, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-direct {v3, v6}, Ly99;-><init>(F)V

    .line 276
    .line 277
    .line 278
    const v7, 0x443b8000    # 750.0f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v7}, Ly99;->f(F)Ly99;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3, v6}, Ly99;->d(F)Ly99;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Lx99;->y(Ly99;)Lx99;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Lfw8;

    .line 294
    .line 295
    invoke-direct {v3, v0}, Lfw8;-><init>(Lorg/telegram/ui/Components/f2;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lx99;

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    aput-object v2, v1, v3

    .line 306
    .line 307
    new-instance v2, Lx99;

    .line 308
    .line 309
    iget-object v3, v0, Lorg/telegram/ui/Components/f2;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 310
    .line 311
    sget-object v6, Lhm2;->e:Lhm2$s;

    .line 312
    .line 313
    invoke-direct {v2, v3, v6}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Ly99;

    .line 317
    .line 318
    const/high16 v6, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-direct {v3, v6}, Ly99;-><init>(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v7}, Ly99;->f(F)Ly99;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3, v6}, Ly99;->d(F)Ly99;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v2, v3}, Lx99;->y(Ly99;)Lx99;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v3, Lhw8;

    .line 336
    .line 337
    invoke-direct {v3, v0}, Lhw8;-><init>(Lorg/telegram/ui/Components/f2;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lx99;

    .line 345
    .line 346
    aput-object v2, v1, v5

    .line 347
    .line 348
    new-instance v2, Lx99;

    .line 349
    .line 350
    iget-object v3, v0, Lorg/telegram/ui/Components/f2;->scrimPopupContainerLayout:Landroid/widget/FrameLayout;

    .line 351
    .line 352
    sget-object v5, Lhm2;->l:Lhm2$s;

    .line 353
    .line 354
    invoke-direct {v2, v3, v5}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Ly99;

    .line 358
    .line 359
    const/high16 v6, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-direct {v3, v6}, Ly99;-><init>(F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v7}, Ly99;->f(F)Ly99;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3, v6}, Ly99;->d(F)Ly99;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v2, v3}, Lx99;->y(Ly99;)Lx99;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    aput-object v2, v1, v4

    .line 377
    .line 378
    const/4 v2, 0x3

    .line 379
    new-instance v3, Lx99;

    .line 380
    .line 381
    iget-object v4, v0, Lorg/telegram/ui/Components/f2;->recyclerContainer:Landroid/widget/LinearLayout;

    .line 382
    .line 383
    invoke-direct {v3, v4, v5}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 384
    .line 385
    .line 386
    new-instance v4, Ly99;

    .line 387
    .line 388
    invoke-direct {v4, v6}, Ly99;-><init>(F)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v7}, Ly99;->f(F)Ly99;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4, v6}, Ly99;->d(F)Ly99;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v3, v4}, Lx99;->y(Ly99;)Lx99;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    aput-object v3, v1, v2

    .line 404
    .line 405
    const/4 v2, 0x4

    .line 406
    new-instance v3, Lx99;

    .line 407
    .line 408
    iget-object v4, v0, Lorg/telegram/ui/Components/f2;->dimView:Landroid/view/View;

    .line 409
    .line 410
    invoke-direct {v3, v4, v5}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 411
    .line 412
    .line 413
    new-instance v4, Ly99;

    .line 414
    .line 415
    invoke-direct {v4, v6}, Ly99;-><init>(F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v7}, Ly99;->f(F)Ly99;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4, v6}, Ly99;->d(F)Ly99;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v3, v4}, Lx99;->y(Ly99;)Lx99;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    aput-object v3, v1, v2

    .line 431
    .line 432
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_8

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lx99;

    .line 451
    .line 452
    iget-object v3, v0, Lorg/telegram/ui/Components/f2;->springAnimations:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    new-instance v3, Liw8;

    .line 458
    .line 459
    invoke-direct {v3, v0, v2}, Liw8;-><init>(Lorg/telegram/ui/Components/f2;Lx99;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v3}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lx99;->s()V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_8
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    iput p3, p0, Lorg/telegram/ui/Components/f2;->popupX:I

    iput p4, p0, Lorg/telegram/ui/Components/f2;->popupY:I

    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
