.class public Lorg/telegram/ui/e0$w;
.super Lj79;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field private chevronRight:Landroid/widget/ImageView;

.field private codeDividerView:Landroid/view/View;

.field private codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

.field private codesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/s$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private confirmedNumber:Z

.field private countriesArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/s$f;",
            ">;"
        }
    .end annotation
.end field

.field private countryButton:Ljx9;

.field private countryCodeForHint:Ljava/lang/String;

.field private countryOutlineView:Lorg/telegram/ui/Components/f1;

.field private countryState:I

.field private currentCountry:Lorg/telegram/ui/s$f;

.field private ignoreOnPhoneChange:Z

.field private ignoreOnPhoneChangePaste:Z

.field private ignoreOnTextChange:Z

.field private ignoreSelection:Z

.field private nextPressed:Z

.field private numberFilled:Z

.field private phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

.field private phoneFormatMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private phoneOutlineView:Lorg/telegram/ui/Components/f1;

.field private plusTextView:Landroid/widget/TextView;

.field private subtitleView:Landroid/widget/TextView;

.field private syncContactsBox:Ldl1;

.field private testBackendCheckBox:Ldl1;

.field public final synthetic this$0:Lorg/telegram/ui/e0;

.field private titleView:Landroid/widget/TextView;

.field private wasCountryHintIndex:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0;Landroid/content/Context;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v2, v1, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj79;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput v3, v1, Lorg/telegram/ui/e0$w;->countryState:I

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v4, v1, Lorg/telegram/ui/e0$w;->countriesArray:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v4, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v4, v1, Lorg/telegram/ui/e0$w;->codesMap:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, v1, Lorg/telegram/ui/e0$w;->phoneFormatMap:Ljava/util/HashMap;

    .line 35
    .line 36
    iput-boolean v3, v1, Lorg/telegram/ui/e0$w;->ignoreSelection:Z

    .line 37
    .line 38
    iput-boolean v3, v1, Lorg/telegram/ui/e0$w;->ignoreOnTextChange:Z

    .line 39
    .line 40
    iput-boolean v3, v1, Lorg/telegram/ui/e0$w;->ignoreOnPhoneChange:Z

    .line 41
    .line 42
    iput-boolean v3, v1, Lorg/telegram/ui/e0$w;->ignoreOnPhoneChangePaste:Z

    .line 43
    .line 44
    iput-boolean v3, v1, Lorg/telegram/ui/e0$w;->nextPressed:Z

    .line 45
    .line 46
    iput-boolean v3, v1, Lorg/telegram/ui/e0$w;->confirmedNumber:Z

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    iput v4, v1, Lorg/telegram/ui/e0$w;->wasCountryHintIndex:I

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x11

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v1, Lorg/telegram/ui/e0$w;->titleView:Landroid/widget/TextView;

    .line 66
    .line 67
    const/high16 v8, 0x41900000    # 18.0f

    .line 68
    .line 69
    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v1, Lorg/telegram/ui/e0$w;->titleView:Landroid/widget/TextView;

    .line 73
    .line 74
    const-string v8, "fonts/rmedium.ttf"

    .line 75
    .line 76
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v1, Lorg/telegram/ui/e0$w;->titleView:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/e0;->F2(Lorg/telegram/ui/e0;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v9, 0x2

    .line 90
    if-ne v8, v9, :cond_0

    .line 91
    .line 92
    sget v8, Le78;->xf:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget v8, Le78;->Gq0:I

    .line 96
    .line 97
    :goto_0
    invoke-static {v8}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v1, Lorg/telegram/ui/e0$w;->titleView:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v1, Lorg/telegram/ui/e0$w;->titleView:Landroid/widget/TextView;

    .line 110
    .line 111
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    int-to-float v10, v10

    .line 118
    const/high16 v11, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v7, v10, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v1, Lorg/telegram/ui/e0$w;->titleView:Landroid/widget/TextView;

    .line 124
    .line 125
    const/4 v12, -0x1

    .line 126
    const/high16 v13, -0x40000000    # -2.0f

    .line 127
    .line 128
    const/4 v14, 0x1

    .line 129
    const/high16 v15, 0x42000000    # 32.0f

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/high16 v17, 0x42000000    # 32.0f

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v1, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance v7, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v7, v1, Lorg/telegram/ui/e0$w;->subtitleView:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/e0;->F2(Lorg/telegram/ui/e0;)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-ne v10, v9, :cond_1

    .line 156
    .line 157
    sget v10, Le78;->wf:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    sget v10, Le78;->bb0:I

    .line 161
    .line 162
    :goto_1
    invoke-static {v10}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v1, Lorg/telegram/ui/e0$w;->subtitleView:Landroid/widget/TextView;

    .line 170
    .line 171
    const/high16 v10, 0x41600000    # 14.0f

    .line 172
    .line 173
    invoke-virtual {v7, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    .line 175
    .line 176
    iget-object v7, v1, Lorg/telegram/ui/e0$w;->subtitleView:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v1, Lorg/telegram/ui/e0$w;->subtitleView:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    int-to-float v7, v7

    .line 188
    invoke-virtual {v6, v7, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v1, Lorg/telegram/ui/e0$w;->subtitleView:Landroid/widget/TextView;

    .line 192
    .line 193
    const/4 v10, -0x1

    .line 194
    const/4 v11, -0x2

    .line 195
    const/4 v12, 0x1

    .line 196
    const/16 v13, 0x20

    .line 197
    .line 198
    const/16 v14, 0x8

    .line 199
    .line 200
    const/16 v15, 0x20

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    invoke-static/range {v10 .. v16}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Ljx9;

    .line 212
    .line 213
    invoke-direct {v6, v0}, Ljx9;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object v6, v1, Lorg/telegram/ui/e0$w;->countryButton:Ljx9;

    .line 217
    .line 218
    new-instance v7, Lu35;

    .line 219
    .line 220
    invoke-direct {v7, v0}, Lu35;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v7}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 224
    .line 225
    .line 226
    sget v6, Lp58;->e:I

    .line 227
    .line 228
    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sget-object v7, Lqm2;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v1, Lorg/telegram/ui/e0$w;->countryButton:Ljx9;

    .line 238
    .line 239
    invoke-virtual {v7, v6}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v1, Lorg/telegram/ui/e0$w;->chevronRight:Landroid/widget/ImageView;

    .line 248
    .line 249
    sget v7, Lg68;->L7:I

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    .line 253
    .line 254
    new-instance v6, Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 260
    .line 261
    .line 262
    const/16 v7, 0x10

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 265
    .line 266
    .line 267
    iget-object v8, v1, Lorg/telegram/ui/e0$w;->countryButton:Ljx9;

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/high16 v12, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    invoke-static/range {v10 .. v16}, Lcn4;->k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    iget-object v8, v1, Lorg/telegram/ui/e0$w;->chevronRight:Landroid/widget/ImageView;

    .line 283
    .line 284
    const/high16 v10, 0x41c00000    # 24.0f

    .line 285
    .line 286
    const/high16 v11, 0x41c00000    # 24.0f

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/high16 v15, 0x41600000    # 14.0f

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    invoke-static/range {v10 .. v16}, Lcn4;->o(FFIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    new-instance v8, Lorg/telegram/ui/Components/f1;

    .line 303
    .line 304
    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/f1;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    iput-object v8, v1, Lorg/telegram/ui/e0$w;->countryOutlineView:Lorg/telegram/ui/Components/f1;

    .line 308
    .line 309
    sget v10, Le78;->Ll:I

    .line 310
    .line 311
    invoke-static {v10}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/f1;->setText(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v8, v1, Lorg/telegram/ui/e0$w;->countryOutlineView:Lorg/telegram/ui/Components/f1;

    .line 319
    .line 320
    const/4 v10, -0x1

    .line 321
    const/high16 v11, -0x40800000    # -1.0f

    .line 322
    .line 323
    const/16 v12, 0x30

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v8, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v1, Lorg/telegram/ui/e0$w;->countryOutlineView:Lorg/telegram/ui/Components/f1;

    .line 334
    .line 335
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/f1;->setForceUseCenter(Z)V

    .line 336
    .line 337
    .line 338
    iget-object v6, v1, Lorg/telegram/ui/e0$w;->countryOutlineView:Lorg/telegram/ui/Components/f1;

    .line 339
    .line 340
    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v1, Lorg/telegram/ui/e0$w;->countryOutlineView:Lorg/telegram/ui/Components/f1;

    .line 344
    .line 345
    sget v8, Le78;->Ll:I

    .line 346
    .line 347
    invoke-static {v8}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v6, v1, Lorg/telegram/ui/e0$w;->countryOutlineView:Lorg/telegram/ui/Components/f1;

    .line 355
    .line 356
    new-instance v8, Lv35;

    .line 357
    .line 358
    invoke-direct {v8, v1}, Lv35;-><init>(Lorg/telegram/ui/e0$w;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 362
    .line 363
    .line 364
    iget-object v6, v1, Lorg/telegram/ui/e0$w;->countryOutlineView:Lorg/telegram/ui/Components/f1;

    .line 365
    .line 366
    const/4 v10, -0x1

    .line 367
    const/16 v11, 0x3a

    .line 368
    .line 369
    const/high16 v12, 0x41800000    # 16.0f

    .line 370
    .line 371
    const/high16 v13, 0x41c00000    # 24.0f

    .line 372
    .line 373
    const/high16 v14, 0x41800000    # 16.0f

    .line 374
    .line 375
    const/high16 v15, 0x41600000    # 14.0f

    .line 376
    .line 377
    invoke-static/range {v10 .. v15}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v1, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    iget-object v6, v1, Lorg/telegram/ui/e0$w;->countryOutlineView:Lorg/telegram/ui/Components/f1;

    .line 385
    .line 386
    new-instance v8, Lw35;

    .line 387
    .line 388
    invoke-direct {v8, v1}, Lw35;-><init>(Lorg/telegram/ui/e0$w;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    new-instance v6, Landroid/widget/LinearLayout;

    .line 395
    .line 396
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 400
    .line 401
    .line 402
    new-instance v8, Lorg/telegram/ui/Components/f1;

    .line 403
    .line 404
    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/f1;-><init>(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    iput-object v8, v1, Lorg/telegram/ui/e0$w;->phoneOutlineView:Lorg/telegram/ui/Components/f1;

    .line 408
    .line 409
    const/high16 v11, -0x40000000    # -2.0f

    .line 410
    .line 411
    const/16 v12, 0x10

    .line 412
    .line 413
    const/high16 v13, 0x41800000    # 16.0f

    .line 414
    .line 415
    const/high16 v14, 0x41000000    # 8.0f

    .line 416
    .line 417
    const/high16 v15, 0x41800000    # 16.0f

    .line 418
    .line 419
    const/high16 v16, 0x41000000    # 8.0f

    .line 420
    .line 421
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v8, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    .line 427
    .line 428
    iget-object v8, v1, Lorg/telegram/ui/e0$w;->phoneOutlineView:Lorg/telegram/ui/Components/f1;

    .line 429
    .line 430
    sget v10, Le78;->UV:I

    .line 431
    .line 432
    invoke-static {v10}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/f1;->setText(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v8, v1, Lorg/telegram/ui/e0$w;->phoneOutlineView:Lorg/telegram/ui/Components/f1;

    .line 440
    .line 441
    const/4 v10, -0x1

    .line 442
    const/16 v11, 0x3a

    .line 443
    .line 444
    const/high16 v12, 0x41800000    # 16.0f

    .line 445
    .line 446
    const/high16 v13, 0x41000000    # 8.0f

    .line 447
    .line 448
    const/high16 v14, 0x41800000    # 16.0f

    .line 449
    .line 450
    const/high16 v15, 0x41000000    # 8.0f

    .line 451
    .line 452
    invoke-static/range {v10 .. v15}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v1, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    new-instance v8, Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    iput-object v8, v1, Lorg/telegram/ui/e0$w;->plusTextView:Landroid/widget/TextView;

    .line 465
    .line 466
    const-string v10, "+"

    .line 467
    .line 468
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    iget-object v8, v1, Lorg/telegram/ui/e0$w;->plusTextView:Landroid/widget/TextView;

    .line 472
    .line 473
    const/high16 v10, 0x41800000    # 16.0f

    .line 474
    .line 475
    invoke-virtual {v8, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 476
    .line 477
    .line 478
    iget-object v8, v1, Lorg/telegram/ui/e0$w;->plusTextView:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 481
    .line 482
    .line 483
    iget-object v8, v1, Lorg/telegram/ui/e0$w;->plusTextView:Landroid/widget/TextView;

    .line 484
    .line 485
    const/4 v11, -0x2

    .line 486
    invoke-static {v11, v11}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-virtual {v6, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    .line 492
    .line 493
    new-instance v8, Lorg/telegram/ui/e0$w$a;

    .line 494
    .line 495
    invoke-direct {v8, v1, v0, v2}, Lorg/telegram/ui/e0$w$a;-><init>(Lorg/telegram/ui/e0$w;Landroid/content/Context;Lorg/telegram/ui/e0;)V

    .line 496
    .line 497
    .line 498
    iput-object v8, v1, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 499
    .line 500
    const/4 v12, 0x3

    .line 501
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setInputType(I)V

    .line 502
    .line 503
    .line 504
    iget-object v8, v1, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 505
    .line 506
    const/high16 v13, 0x41a00000    # 20.0f

    .line 507
    .line 508
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    invoke-virtual {v8, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 513
    .line 514
    .line 515
    iget-object v8, v1, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 516
    .line 517
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 518
    .line 519
    invoke-virtual {v8, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 520
    .line 521
    .line 522
    iget-object v8, v1, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 523
    .line 524
    const/high16 v15, 0x41200000    # 10.0f

    .line 525
    .line 526
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    invoke-virtual {v8, v15, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 531
    .line 532
    .line 533
    iget-object v8, v1, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 534
    .line 535
    invoke-virtual {v8, v5, v10}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setTextSize(IF)V

    .line 536
    .line 537
    .line 538
    iget-object v8, v1, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 539
    .line 540
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 541
    .line 542
    .line 543
    iget-object v8, v1, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 544
    .line 545
    const/16 v15, 0x13

    .line 546
    .line 547
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 548
    .line 549
    .line 550
    iget-object v8, v1, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 551
    .line 552
    const v11, 0x10000005

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 556
    .line 557
    .line 558
    iget-object v8, v1, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 559
    .line 560
    const/4 v7, 0x0

    .line 561
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 562
    .line 563
    .line 564
    iget-object v8, v1, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/e0$w;->a()Z

    .line 567
    .line 568
    .line 569
    move-result v18

    .line 570
    if-eqz v18, :cond_3

    .line 571
    .line 572
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/e0;->B3(Lorg/telegram/ui/e0;)Z

    .line 573
    .line 574
    .line 575
    move-result v18

    .line 576
    if-eqz v18, :cond_2

    .line 577
    .line 578
    goto :goto_2

    .line 579
    :cond_2
    const/4 v4, 0x0

    .line 580
    goto :goto_3

    .line 581
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 582
    :goto_3
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 583
    .line 584
    .line 585
    iget-object v4, v1, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 586
    .line 587
    sget v8, Le78;->DG:I

    .line 588
    .line 589
    invoke-static {v8}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v4, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    iget-object v4, v1, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 597
    .line 598
    const/16 v19, 0x37

    .line 599
    .line 600
    const/16 v20, 0x24

    .line 601
    .line 602
    const/high16 v21, -0x3ef00000    # -9.0f

    .line 603
    .line 604
    const/16 v22, 0x0

    .line 605
    .line 606
    const/16 v23, 0x0

    .line 607
    .line 608
    const/16 v24, 0x0

    .line 609
    .line 610
    invoke-static/range {v19 .. v24}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-virtual {v6, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    .line 616
    .line 617
    iget-object v4, v1, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 618
    .line 619
    new-instance v8, Lorg/telegram/ui/e0$w$b;

    .line 620
    .line 621
    invoke-direct {v8, v1, v2}, Lorg/telegram/ui/e0$w$b;-><init>(Lorg/telegram/ui/e0$w;Lorg/telegram/ui/e0;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 625
    .line 626
    .line 627
    iget-object v4, v1, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 628
    .line 629
    new-instance v8, Lx35;

    .line 630
    .line 631
    invoke-direct {v8, v1}, Lx35;-><init>(Lorg/telegram/ui/e0$w;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 635
    .line 636
    .line 637
    new-instance v4, Landroid/view/View;

    .line 638
    .line 639
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 640
    .line 641
    .line 642
    iput-object v4, v1, Lorg/telegram/ui/e0$w;->codeDividerView:Landroid/view/View;

    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    const/16 v20, -0x1

    .line 647
    .line 648
    const/high16 v21, 0x40800000    # 4.0f

    .line 649
    .line 650
    const/high16 v22, 0x41000000    # 8.0f

    .line 651
    .line 652
    const/high16 v23, 0x41400000    # 12.0f

    .line 653
    .line 654
    const/high16 v24, 0x41000000    # 8.0f

    .line 655
    .line 656
    invoke-static/range {v19 .. v24}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    const/high16 v8, 0x3f000000    # 0.5f

    .line 661
    .line 662
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 671
    .line 672
    iget-object v8, v1, Lorg/telegram/ui/e0$w;->codeDividerView:Landroid/view/View;

    .line 673
    .line 674
    invoke-virtual {v6, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    .line 676
    .line 677
    new-instance v4, Lorg/telegram/ui/e0$w$c;

    .line 678
    .line 679
    invoke-direct {v4, v1, v0, v2}, Lorg/telegram/ui/e0$w$c;-><init>(Lorg/telegram/ui/e0$w;Landroid/content/Context;Lorg/telegram/ui/e0;)V

    .line 680
    .line 681
    .line 682
    iput-object v4, v1, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 683
    .line 684
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setInputType(I)V

    .line 685
    .line 686
    .line 687
    iget-object v4, v1, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 688
    .line 689
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 690
    .line 691
    .line 692
    iget-object v4, v1, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 693
    .line 694
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 699
    .line 700
    .line 701
    iget-object v4, v1, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 702
    .line 703
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 704
    .line 705
    .line 706
    iget-object v4, v1, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 707
    .line 708
    invoke-virtual {v4, v5, v10}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setTextSize(IF)V

    .line 709
    .line 710
    .line 711
    iget-object v4, v1, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 712
    .line 713
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 714
    .line 715
    .line 716
    iget-object v4, v1, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 717
    .line 718
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 719
    .line 720
    .line 721
    iget-object v4, v1, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 722
    .line 723
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 724
    .line 725
    .line 726
    iget-object v4, v1, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 727
    .line 728
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 729
    .line 730
    .line 731
    iget-object v4, v1, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 732
    .line 733
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/e0$w;->a()Z

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-eqz v8, :cond_5

    .line 738
    .line 739
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/e0;->B3(Lorg/telegram/ui/e0;)Z

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    if-eqz v8, :cond_4

    .line 744
    .line 745
    goto :goto_4

    .line 746
    :cond_4
    const/4 v8, 0x0

    .line 747
    goto :goto_5

    .line 748
    :cond_5
    :goto_4
    const/4 v8, 0x1

    .line 749
    :goto_5
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 750
    .line 751
    .line 752
    iget-object v4, v1, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 753
    .line 754
    sget v8, Le78;->UV:I

    .line 755
    .line 756
    invoke-static {v8}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-virtual {v4, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    iget-object v4, v1, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 764
    .line 765
    const/high16 v8, 0x42100000    # 36.0f

    .line 766
    .line 767
    const/4 v10, -0x1

    .line 768
    invoke-static {v10, v8}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-virtual {v6, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 773
    .line 774
    .line 775
    iget-object v4, v1, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 776
    .line 777
    new-instance v6, Lorg/telegram/ui/e0$w$d;

    .line 778
    .line 779
    invoke-direct {v6, v1, v2}, Lorg/telegram/ui/e0$w$d;-><init>(Lorg/telegram/ui/e0$w;Lorg/telegram/ui/e0;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 783
    .line 784
    .line 785
    iget-object v4, v1, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 786
    .line 787
    new-instance v6, Ly35;

    .line 788
    .line 789
    invoke-direct {v6, v1}, Ly35;-><init>(Lorg/telegram/ui/e0$w;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 793
    .line 794
    .line 795
    const/16 v4, 0x48

    .line 796
    .line 797
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/e0;->F2(Lorg/telegram/ui/e0;)I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    const/16 v8, 0x38

    .line 802
    .line 803
    const-string v10, ""

    .line 804
    .line 805
    if-nez v6, :cond_7

    .line 806
    .line 807
    new-instance v4, Ldl1;

    .line 808
    .line 809
    invoke-direct {v4, v0, v9}, Ldl1;-><init>(Landroid/content/Context;I)V

    .line 810
    .line 811
    .line 812
    iput-object v4, v1, Lorg/telegram/ui/e0$w;->syncContactsBox:Ldl1;

    .line 813
    .line 814
    sget v6, Le78;->dd0:I

    .line 815
    .line 816
    const-string v11, "SyncContacts"

    .line 817
    .line 818
    invoke-static {v11, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/e0;->j3(Lorg/telegram/ui/e0;)Z

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    invoke-virtual {v4, v6, v10, v11, v3}, Ldl1;->h(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 827
    .line 828
    .line 829
    iget-object v4, v1, Lorg/telegram/ui/e0$w;->syncContactsBox:Ldl1;

    .line 830
    .line 831
    const/16 v18, -0x2

    .line 832
    .line 833
    const/16 v19, -0x1

    .line 834
    .line 835
    const/16 v20, 0x33

    .line 836
    .line 837
    const/16 v21, 0x10

    .line 838
    .line 839
    const/16 v22, 0x0

    .line 840
    .line 841
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 842
    .line 843
    if-eqz v6, :cond_6

    .line 844
    .line 845
    invoke-static {}, Lorg/telegram/messenger/a;->W1()Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-eqz v6, :cond_6

    .line 850
    .line 851
    const/16 v6, 0x38

    .line 852
    .line 853
    goto :goto_6

    .line 854
    :cond_6
    const/4 v6, 0x0

    .line 855
    :goto_6
    const/16 v11, 0x10

    .line 856
    .line 857
    add-int v23, v11, v6

    .line 858
    .line 859
    const/16 v24, 0x0

    .line 860
    .line 861
    invoke-static/range {v18 .. v24}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 866
    .line 867
    .line 868
    const/16 v4, 0x30

    .line 869
    .line 870
    iget-object v6, v1, Lorg/telegram/ui/e0$w;->syncContactsBox:Ldl1;

    .line 871
    .line 872
    new-instance v11, Ld35;

    .line 873
    .line 874
    invoke-direct {v11, v1}, Ld35;-><init>(Lorg/telegram/ui/e0$w;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 878
    .line 879
    .line 880
    :cond_7
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/e0;->Z2(Lorg/telegram/ui/e0;)Z

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    if-eqz v6, :cond_9

    .line 885
    .line 886
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/e0;->F2(Lorg/telegram/ui/e0;)I

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    if-nez v6, :cond_9

    .line 891
    .line 892
    new-instance v6, Ldl1;

    .line 893
    .line 894
    invoke-direct {v6, v0, v9}, Ldl1;-><init>(Landroid/content/Context;I)V

    .line 895
    .line 896
    .line 897
    iput-object v6, v1, Lorg/telegram/ui/e0$w;->testBackendCheckBox:Ldl1;

    .line 898
    .line 899
    sget v11, Le78;->zn:I

    .line 900
    .line 901
    const-string v13, "DebugTestBackend"

    .line 902
    .line 903
    invoke-static {v13, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/e0;->k3(Lorg/telegram/ui/e0;)Z

    .line 908
    .line 909
    .line 910
    move-result v13

    .line 911
    invoke-virtual {v6, v11, v10, v13, v3}, Ldl1;->h(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 912
    .line 913
    .line 914
    iget-object v6, v1, Lorg/telegram/ui/e0$w;->testBackendCheckBox:Ldl1;

    .line 915
    .line 916
    const/16 v18, -0x2

    .line 917
    .line 918
    const/16 v19, -0x1

    .line 919
    .line 920
    const/16 v20, 0x33

    .line 921
    .line 922
    const/16 v21, 0x10

    .line 923
    .line 924
    const/16 v22, 0x0

    .line 925
    .line 926
    sget-boolean v10, Lorg/telegram/messenger/u;->d:Z

    .line 927
    .line 928
    if-eqz v10, :cond_8

    .line 929
    .line 930
    invoke-static {}, Lorg/telegram/messenger/a;->W1()Z

    .line 931
    .line 932
    .line 933
    move-result v10

    .line 934
    if-eqz v10, :cond_8

    .line 935
    .line 936
    goto :goto_7

    .line 937
    :cond_8
    const/4 v8, 0x0

    .line 938
    :goto_7
    const/16 v10, 0x10

    .line 939
    .line 940
    add-int v23, v10, v8

    .line 941
    .line 942
    const/16 v24, 0x0

    .line 943
    .line 944
    invoke-static/range {v18 .. v24}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    invoke-virtual {v1, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 949
    .line 950
    .line 951
    add-int/lit8 v4, v4, -0x18

    .line 952
    .line 953
    iget-object v6, v1, Lorg/telegram/ui/e0$w;->testBackendCheckBox:Ldl1;

    .line 954
    .line 955
    new-instance v8, Le35;

    .line 956
    .line 957
    invoke-direct {v8, v1}, Le35;-><init>(Lorg/telegram/ui/e0$w;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 961
    .line 962
    .line 963
    :cond_9
    if-lez v4, :cond_a

    .line 964
    .line 965
    invoke-static {}, Lorg/telegram/messenger/a;->W1()Z

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    if-nez v6, :cond_a

    .line 970
    .line 971
    new-instance v6, Landroid/widget/Space;

    .line 972
    .line 973
    invoke-direct {v6, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 974
    .line 975
    .line 976
    int-to-float v0, v4

    .line 977
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-virtual {v6, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 982
    .line 983
    .line 984
    const/4 v0, -0x2

    .line 985
    invoke-static {v0, v0}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 990
    .line 991
    .line 992
    :cond_a
    new-instance v4, Ljava/util/HashMap;

    .line 993
    .line 994
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 995
    .line 996
    .line 997
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 998
    .line 999
    new-instance v6, Ljava/io/InputStreamReader;

    .line 1000
    .line 1001
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    invoke-virtual {v8}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    const-string v10, "countries.txt"

    .line 1010
    .line 1011
    invoke-virtual {v8, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    invoke-direct {v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    if-eqz v6, :cond_d

    .line 1026
    .line 1027
    const-string v8, ";"

    .line 1028
    .line 1029
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    new-instance v8, Lorg/telegram/ui/s$f;

    .line 1034
    .line 1035
    invoke-direct {v8}, Lorg/telegram/ui/s$f;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    aget-object v10, v6, v9

    .line 1039
    .line 1040
    iput-object v10, v8, Lorg/telegram/ui/s$f;->name:Ljava/lang/String;

    .line 1041
    .line 1042
    aget-object v10, v6, v3

    .line 1043
    .line 1044
    iput-object v10, v8, Lorg/telegram/ui/s$f;->code:Ljava/lang/String;

    .line 1045
    .line 1046
    aget-object v10, v6, v5

    .line 1047
    .line 1048
    iput-object v10, v8, Lorg/telegram/ui/s$f;->shortname:Ljava/lang/String;

    .line 1049
    .line 1050
    iget-object v10, v1, Lorg/telegram/ui/e0$w;->countriesArray:Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-virtual {v10, v3, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v10, v1, Lorg/telegram/ui/e0$w;->codesMap:Ljava/util/HashMap;

    .line 1056
    .line 1057
    aget-object v11, v6, v3

    .line 1058
    .line 1059
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    check-cast v10, Ljava/util/List;

    .line 1064
    .line 1065
    if-nez v10, :cond_b

    .line 1066
    .line 1067
    iget-object v10, v1, Lorg/telegram/ui/e0$w;->codesMap:Ljava/util/HashMap;

    .line 1068
    .line 1069
    aget-object v11, v6, v3

    .line 1070
    .line 1071
    new-instance v13, Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-object v10, v13

    .line 1080
    :cond_b
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    array-length v8, v6

    .line 1084
    if-le v8, v12, :cond_c

    .line 1085
    .line 1086
    iget-object v8, v1, Lorg/telegram/ui/e0$w;->phoneFormatMap:Ljava/util/HashMap;

    .line 1087
    .line 1088
    aget-object v10, v6, v3

    .line 1089
    .line 1090
    aget-object v11, v6, v12

    .line 1091
    .line 1092
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v11

    .line 1096
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    :cond_c
    aget-object v8, v6, v5

    .line 1100
    .line 1101
    aget-object v6, v6, v9

    .line 1102
    .line 1103
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    goto :goto_8

    .line 1107
    :cond_d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    .line 1109
    .line 1110
    goto :goto_9

    .line 1111
    :catch_0
    move-exception v0

    .line 1112
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1113
    .line 1114
    .line 1115
    :goto_9
    iget-object v0, v1, Lorg/telegram/ui/e0$w;->countriesArray:Ljava/util/ArrayList;

    .line 1116
    .line 1117
    new-instance v3, Lf35;

    .line 1118
    .line 1119
    invoke-direct {v3}, Lf35;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Lj$/util/function/Function;)Ljava/util/Comparator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1127
    .line 1128
    .line 1129
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 1130
    .line 1131
    const-string v3, "phone"

    .line 1132
    .line 1133
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1138
    .line 1139
    goto :goto_a

    .line 1140
    :catch_1
    move-exception v0

    .line 1141
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_a
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_getNearestDc;

    .line 1145
    .line 1146
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_getNearestDc;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v2}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    new-instance v3, Lg35;

    .line 1158
    .line 1159
    invoke-direct {v3, v1, v4}, Lg35;-><init>(Lorg/telegram/ui/e0$w;Ljava/util/HashMap;)V

    .line 1160
    .line 1161
    .line 1162
    const/16 v4, 0xa

    .line 1163
    .line 1164
    invoke-virtual {v2, v0, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v1, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-nez v0, :cond_e

    .line 1174
    .line 1175
    invoke-direct {v1, v7}, Lorg/telegram/ui/e0$w;->setCountryButtonText(Ljava/lang/CharSequence;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v1, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1179
    .line 1180
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iput v5, v1, Lorg/telegram/ui/e0$w;->countryState:I

    .line 1184
    .line 1185
    :cond_e
    iget-object v0, v1, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_f

    .line 1192
    .line 1193
    iget-object v0, v1, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v1, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_b

    .line 1208
    :cond_f
    iget-object v0, v1, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1211
    .line 1212
    .line 1213
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/e0$w;->E0()V

    .line 1214
    .line 1215
    .line 1216
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/e0$w;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$w;->r0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic A0(Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lq35;

    invoke-direct {v0, p0, p3, p2, p1}, Lq35;-><init>(Lorg/telegram/ui/e0$w;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/s$f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/e0$w;->v0(Lorg/telegram/ui/s$f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic B0(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/ui/e0$u;Lorg/telegram/tgnet/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/e0$w;->nextPressed:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 7
    .line 8
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->A3(Lorg/telegram/ui/e0;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p2, :cond_a

    .line 18
    .line 19
    const-string p3, "SESSION_PASSWORD_NEEDED"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    .line 28
    .line 29
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/ui/e0;->F4(Lorg/telegram/ui/e0;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lo35;

    .line 43
    .line 44
    invoke-direct {p3, p0, p4}, Lo35;-><init>(Lorg/telegram/ui/e0$w;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 p4, 0xa

    .line 48
    .line 49
    invoke-virtual {p2, p1, p3, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "PHONE_NUMBER_INVALID"

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 65
    .line 66
    invoke-static {p1, p4, p5, v0}, Lorg/telegram/ui/e0;->u5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;Lorg/telegram/ui/e0$u;Z)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string p3, "PHONE_PASSWORD_FLOOD"

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const-string p3, "FloodWait"

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 84
    .line 85
    sget p2, Le78;->a40:I

    .line 86
    .line 87
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget p4, Le78;->Zx:I

    .line 92
    .line 93
    invoke-static {p3, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "PHONE_NUMBER_FLOOD"

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 113
    .line 114
    sget p2, Le78;->a40:I

    .line 115
    .line 116
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget p3, Le78;->YV:I

    .line 121
    .line 122
    const-string p4, "PhoneNumberFlood"

    .line 123
    .line 124
    invoke-static {p4, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_4
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "PHONE_NUMBER_BANNED"

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    const/4 v1, 0x1

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 145
    .line 146
    invoke-static {p1, p4, p5, v1}, Lorg/telegram/ui/e0;->u5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;Lorg/telegram/ui/e0$u;Z)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_5
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string p4, "PHONE_CODE_EMPTY"

    .line 154
    .line 155
    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_9

    .line 160
    .line 161
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-string p4, "PHONE_CODE_INVALID"

    .line 164
    .line 165
    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string p4, "PHONE_CODE_EXPIRED"

    .line 175
    .line 176
    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 183
    .line 184
    sget p2, Le78;->a40:I

    .line 185
    .line 186
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget p3, Le78;->Lk:I

    .line 191
    .line 192
    const-string p4, "CodeExpired"

    .line 193
    .line 194
    invoke-static {p4, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 203
    .line 204
    const-string p4, "FLOOD_WAIT"

    .line 205
    .line 206
    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_8

    .line 211
    .line 212
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 213
    .line 214
    sget p2, Le78;->a40:I

    .line 215
    .line 216
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    sget p4, Le78;->Zx:I

    .line 221
    .line 222
    invoke-static {p3, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:I

    .line 231
    .line 232
    const/16 p3, -0x3e8

    .line 233
    .line 234
    if-eq p2, p3, :cond_a

    .line 235
    .line 236
    iget-object p2, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 237
    .line 238
    invoke-static {p2}, Lorg/telegram/ui/e0;->G4(Lorg/telegram/ui/e0;)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    iget-object p3, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 243
    .line 244
    new-array p4, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {p5}, Lorg/telegram/ui/e0$u;->c(Lorg/telegram/ui/e0$u;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p5

    .line 250
    aput-object p5, p4, v0

    .line 251
    .line 252
    invoke-static {p2, p1, p3, p6, p4}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_9
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 257
    .line 258
    sget p2, Le78;->a40:I

    .line 259
    .line 260
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    sget p3, Le78;->GC:I

    .line 265
    .line 266
    const-string p4, "InvalidCode"

    .line 267
    .line 268
    invoke-static {p4, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 276
    .line 277
    invoke-static {p1, v0}, Lorg/telegram/ui/e0;->E3(Lorg/telegram/ui/e0;Z)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/e0$w;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$w;->D0()V

    return-void
.end method

.method private synthetic C0(Landroid/os/Bundle;Ljava/lang/String;Lorg/telegram/ui/e0$u;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    new-instance v8, Li35;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Li35;-><init>(Lorg/telegram/ui/e0$w;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/ui/e0$u;Lorg/telegram/tgnet/a;)V

    invoke-static {v8}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/e0;->Y2(Lorg/telegram/ui/e0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lorg/telegram/ui/e0$w;->numberFilled:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lorg/telegram/ui/e0;->O3(Lorg/telegram/ui/e0;Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lorg/telegram/ui/e0;->O3(Lorg/telegram/ui/e0;Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/e0$w;Lorg/telegram/ui/s$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$w;->p0(Lorg/telegram/ui/s$f;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/e0$w;Landroid/os/Bundle;Ljava/lang/String;Lorg/telegram/ui/e0$u;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/e0$w;->C0(Landroid/os/Bundle;Ljava/lang/String;Lorg/telegram/ui/e0$u;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/e0$w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$w;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/e0$w;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$w;->y0(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/e0$w;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$w;->A0(Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/e0$w;Ljava/util/HashMap;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$w;->n0(Ljava/util/HashMap;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/e0$w;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$w;->s0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lorg/telegram/ui/e0$w;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/e0$w;->z0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/e0$w;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$w;->h0(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/e0$w;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    return-object p0
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/e0$w;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$w;->codesMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/e0$w;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$w;->countriesArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/e0$w;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/e0$w;->countryState:I

    return p0
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/e0$w;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/e0$w;->ignoreOnPhoneChange:Z

    return p0
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/e0$w;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/e0$w;->ignoreOnTextChange:Z

    return p0
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/e0$w;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    return-object p0
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/e0$w;)Lorg/telegram/ui/Components/f1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/e0$w;->phoneOutlineView:Lorg/telegram/ui/Components/f1;

    return-object p0
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/e0$w;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/e0$w;->confirmedNumber:Z

    return-void
.end method

.method public static bridge synthetic X(Lorg/telegram/ui/e0$w;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/e0$w;->countryState:I

    return-void
.end method

.method public static bridge synthetic Y(Lorg/telegram/ui/e0$w;Lorg/telegram/ui/s$f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$w;->currentCountry:Lorg/telegram/ui/s$f;

    return-void
.end method

.method public static bridge synthetic Z(Lorg/telegram/ui/e0$w;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/e0$w;->ignoreOnPhoneChange:Z

    return-void
.end method

.method public static bridge synthetic a0(Lorg/telegram/ui/e0$w;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/e0$w;->ignoreOnTextChange:Z

    return-void
.end method

.method public static bridge synthetic b0(Lorg/telegram/ui/e0$w;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/e0$w;->ignoreSelection:Z

    return-void
.end method

.method public static bridge synthetic c0(Lorg/telegram/ui/e0$w;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/e0$w;->g0()V

    return-void
.end method

.method public static bridge synthetic d0(Lorg/telegram/ui/e0$w;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$w;->setCountryButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic e0(Lorg/telegram/ui/e0$w;Ljava/lang/String;Lorg/telegram/ui/s$f;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/e0$w;->H0(Ljava/lang/String;Lorg/telegram/ui/s$f;)V

    return-void
.end method

.method private synthetic h0(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "firstloginshow"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lw4;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v4, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-static {v0, p1, v1}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 58
    .line 59
    .line 60
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sget v0, Ly68;->P0:I

    .line 72
    .line 73
    const/16 v1, 0x2e

    .line 74
    .line 75
    const-string v3, "dialogTopBackground"

    .line 76
    .line 77
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p1, v0, v1, v4, v3}, Lorg/telegram/ui/ActionBar/e$k;->y(IIZI)Lorg/telegram/ui/ActionBar/e$k;

    .line 82
    .line 83
    .line 84
    sget v0, Le78;->Dl:I

    .line 85
    .line 86
    const-string v1, "Continue"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 94
    .line 95
    .line 96
    sget v0, Le78;->O5:I

    .line 97
    .line 98
    const-string v3, "AllowFillNumber"

    .line 99
    .line 100
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1, v2, v1}, Lorg/telegram/ui/ActionBar/f;->h2(Landroid/app/Dialog;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lorg/telegram/ui/e0;->v3(Lorg/telegram/ui/e0;Landroid/app/Dialog;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lorg/telegram/ui/e0;->t3(Lorg/telegram/ui/e0;Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method private synthetic i0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 8

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->countriesArray:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->codesMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->phoneFormatMap:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_help_countriesList;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_help_countriesList;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_help_countriesList;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v4, Lorg/telegram/ui/s$f;

    .line 58
    .line 59
    invoke-direct {v4}, Lorg/telegram/ui/s$f;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v5, v4, Lorg/telegram/ui/s$f;->name:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v5, v4, Lorg/telegram/ui/s$f;->code:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v5, v4, Lorg/telegram/ui/s$f;->shortname:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, p0, Lorg/telegram/ui/e0$w;->countriesArray:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lorg/telegram/ui/e0$w;->codesMap:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/util/List;

    .line 88
    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    iget-object v5, p0, Lorg/telegram/ui/e0$w;->codesMap:Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v7, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-object v5, v7

    .line 104
    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-lez v4, :cond_1

    .line 114
    .line 115
    iget-object v4, p0, Lorg/telegram/ui/e0$w;->phoneFormatMap:Ljava/util/HashMap;

    .line 116
    .line 117
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance p2, Lorg/telegram/ui/s$f;

    .line 131
    .line 132
    invoke-direct {p2}, Lorg/telegram/ui/s$f;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "999"

    .line 136
    .line 137
    const-string v1, "Test Number"

    .line 138
    .line 139
    iput-object v1, p2, Lorg/telegram/ui/s$f;->name:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, p2, Lorg/telegram/ui/s$f;->code:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "YL"

    .line 144
    .line 145
    iput-object v1, p2, Lorg/telegram/ui/s$f;->shortname:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->countriesArray:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->codesMap:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->codesMap:Ljava/util/HashMap;

    .line 163
    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-object v1, v2

    .line 173
    :cond_4
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lorg/telegram/ui/e0$w;->phoneFormatMap:Ljava/util/HashMap;

    .line 177
    .line 178
    const-string v1, "XX X XXXX"

    .line 179
    .line 180
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 188
    .line 189
    invoke-static {p2}, Lorg/telegram/ui/e0;->F2(Lorg/telegram/ui/e0;)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const/4 v0, 0x2

    .line 194
    if-ne p2, v0, :cond_c

    .line 195
    .line 196
    iget-object p2, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 197
    .line 198
    invoke-static {p2}, Lorg/telegram/ui/e0;->H4(Lorg/telegram/ui/e0;)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p2}, Ltla;->p(I)Ltla;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Ltla;->j()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2}, Lz77;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v1, 0x4

    .line 225
    if-le v0, v1, :cond_c

    .line 226
    .line 227
    :goto_2
    const/4 v0, 0x1

    .line 228
    if-lt v1, v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v3, p0, Lorg/telegram/ui/e0$w;->codesMap:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/util/List;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    if-nez v3, :cond_5

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-le v5, v0, :cond_9

    .line 251
    .line 252
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v7, "phone_code_last_matched_"

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_7

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    sub-int/2addr v5, v0

    .line 284
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lorg/telegram/ui/s$f;

    .line 289
    .line 290
    iget-object v5, p0, Lorg/telegram/ui/e0$w;->countriesArray:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_8

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lorg/telegram/ui/s$f;

    .line 307
    .line 308
    iget-object v7, v6, Lorg/telegram/ui/s$f;->shortname:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_6

    .line 315
    .line 316
    move-object v3, v6

    .line 317
    goto :goto_3

    .line 318
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    sub-int/2addr v4, v0

    .line 323
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lorg/telegram/ui/s$f;

    .line 328
    .line 329
    :cond_8
    :goto_3
    move-object v4, v3

    .line 330
    goto :goto_4

    .line 331
    :cond_9
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object v4, v3

    .line 336
    check-cast v4, Lorg/telegram/ui/s$f;

    .line 337
    .line 338
    :goto_4
    if-eqz v4, :cond_a

    .line 339
    .line 340
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    goto :goto_5

    .line 347
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_b
    const/4 v1, 0x0

    .line 351
    :goto_5
    if-nez v1, :cond_c

    .line 352
    .line 353
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 354
    .line 355
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    return-void
.end method

.method private synthetic j0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lp35;

    invoke-direct {v0, p0, p2, p1}, Lp35;-><init>(Lorg/telegram/ui/e0$w;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k0(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x41800000    # 16.0f

    .line 7
    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    const-string p0, "windowBackgroundWhiteBlackText"

    .line 34
    .line 35
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    const-string p0, "windowBackgroundWhiteHintText"

    .line 43
    .line 44
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 60
    .line 61
    .line 62
    sget-boolean p0, Lorg/telegram/messenger/u;->d:Z

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    const/4 p0, 0x5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x3

    .line 69
    :goto_0
    or-int/2addr p0, v1

    .line 70
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private synthetic l0(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/e0$w;->countryOutlineView:Lorg/telegram/ui/Components/f1;

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/f1;->f(F)V

    return-void
.end method

.method private synthetic m0(Lorg/telegram/tgnet/a;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_nearestDc;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_nearestDc;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/e0$w;->G0(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/e0$w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$w;->w0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic n0(Ljava/util/HashMap;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p3, Ll35;

    invoke-direct {p3, p0, p2, p1}, Ll35;-><init>(Lorg/telegram/ui/e0$w;Lorg/telegram/tgnet/a;Ljava/util/HashMap;)V

    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/e0$w;Lorg/telegram/tgnet/a;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$w;->m0(Lorg/telegram/tgnet/a;Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic o0()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    iget-object v1, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    invoke-static {v0, v1}, Lorg/telegram/ui/e0;->O3(Lorg/telegram/ui/e0;Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/e0$w;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$w;->u0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic p0(Lorg/telegram/ui/s$f;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$w;->F0(Lorg/telegram/ui/s$f;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lm35;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lm35;-><init>(Lorg/telegram/ui/e0$w;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x12c

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/e0$w;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$w;->l0(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic q0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/s;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->countriesArray:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p1, v1, v0}, Lorg/telegram/ui/s;-><init>(ZLjava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lh35;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lh35;-><init>(Lorg/telegram/ui/e0$w;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/telegram/ui/s;->x2(Lorg/telegram/ui/s$i;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic r0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public static synthetic s(Lorg/telegram/ui/e0$w;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/e0$w;->o0()V

    return-void
.end method

.method private synthetic s0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/e0;->c3(Lorg/telegram/ui/e0;)Lorg/telegram/ui/e0$v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/e0;->c3(Lorg/telegram/ui/e0;)Lorg/telegram/ui/e0$v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lorg/telegram/ui/e0$v;->l(Lorg/telegram/ui/e0$v;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$w;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private setCountryButtonText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->countryButton:Ljx9;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljx9;->getCurrentView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget v1, Lp58;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lp58;->f:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lqm2;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->countryButton:Ljx9;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->countryButton:Ljx9;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljx9;->getCurrentView()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->countryButton:Ljx9;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_1
    invoke-virtual {v1, p1, v0}, Ljx9;->b(Ljava/lang/CharSequence;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->countryOutlineView:Lorg/telegram/ui/Components/f1;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    :goto_2
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/f1;->f(F)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/e0$w;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$w;->q0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic t0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Ldl1;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/e0;->j3(Lorg/telegram/ui/e0;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    invoke-static {v0, v1}, Lorg/telegram/ui/e0;->x3(Lorg/telegram/ui/e0;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/e0;->j3(Lorg/telegram/ui/e0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0, v2}, Ldl1;->e(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/e0;->j3(Lorg/telegram/ui/e0;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/e0;->h3(Lorg/telegram/ui/e0;)Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Ly68;->N:I

    .line 52
    .line 53
    sget v1, Le78;->jd0:I

    .line 54
    .line 55
    const-string v2, "SyncContactsOn"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/e0;->h3(Lorg/telegram/ui/e0;)Landroid/widget/FrameLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Ly68;->M:I

    .line 80
    .line 81
    sget v1, Le78;->id0:I

    .line 82
    .line 83
    const-string v2, "SyncContactsOff"

    .line 84
    .line 85
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/e0$w;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$w;->j0(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic u0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Ldl1;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/e0;->k3(Lorg/telegram/ui/e0;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    invoke-static {v0, v1}, Lorg/telegram/ui/e0;->y3(Lorg/telegram/ui/e0;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/e0;->k3(Lorg/telegram/ui/e0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0, v2}, Ldl1;->e(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/e0;->k3(Lorg/telegram/ui/e0;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->switchBackend(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/e0$w;->E0()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/e0;->k3(Lorg/telegram/ui/e0;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/e0;->h3(Lorg/telegram/ui/e0;)Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v0, Ly68;->F:I

    .line 83
    .line 84
    sget v1, Le78;->se0:I

    .line 85
    .line 86
    const-string v2, "TestBackendOn"

    .line 87
    .line 88
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/ui/e0;->h3(Lorg/telegram/ui/e0;)Landroid/widget/FrameLayout;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget v0, Ly68;->F:I

    .line 111
    .line 112
    sget v1, Le78;->re0:I

    .line 113
    .line 114
    const-string v2, "TestBackendOff"

    .line 115
    .line 116
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method public static synthetic v0(Lorg/telegram/ui/s$f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/s$f;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lorg/telegram/ui/e0$w;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/ui/e0$u;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/e0$w;->B0(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/ui/e0$u;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic w0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/e0$w;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/e0$w;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/e0$w;->i0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic x0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lk35;

    invoke-direct {v0, p0, p1}, Lk35;-><init>(Lorg/telegram/ui/e0$w;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic y(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/e0$w;->k0(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private synthetic y0(ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p2, Ltla;->o:I

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/telegram/ui/LaunchActivity;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/LaunchActivity;->N5(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/e0$w;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e0$w;->t0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic z0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/e0$w;->nextPressed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/e0;->N3(Lorg/telegram/ui/e0;ZZ)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    check-cast p2, Lyq9;

    .line 13
    .line 14
    invoke-static {p2, v2}, Lorg/telegram/ui/f1;->k3(Lyq9;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Le78;->Yh0:I

    .line 27
    .line 28
    const-string p3, "UpdateAppAlert"

    .line 29
    .line 30
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2, v2}, Lorg/telegram/ui/Components/b;->Y5(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/e;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljx8;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/telegram/tgnet/a;->c()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v1, v3}, Ljx8;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljx8;->d()[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v1, "password"

    .line 64
    .line 65
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "phoneFormated"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 74
    .line 75
    const/4 p3, 0x6

    .line 76
    invoke-virtual {p2, p3, v2, p1, v0}, Lorg/telegram/ui/e0;->F5(IZLandroid/os/Bundle;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 81
    .line 82
    sget p3, Le78;->a40:I

    .line 83
    .line 84
    invoke-static {p3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_getCountriesList;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_getCountriesList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_help_getCountriesList;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lj35;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lj35;-><init>(Lorg/telegram/ui/e0$w;)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public F0(Lorg/telegram/ui/s$f;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/e0$w;->ignoreOnTextChange:Z

    .line 3
    .line 4
    iget-object v0, p1, Lorg/telegram/ui/s$f;->code:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/e0$w;->H0(Ljava/lang/String;Lorg/telegram/ui/s$f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/e0$w;->currentCountry:Lorg/telegram/ui/s$f;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/telegram/ui/e0$w;->countryState:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/e0$w;->ignoreOnTextChange:Z

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "phone_code_last_matched_"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lorg/telegram/ui/s$f;->code:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p1, Lorg/telegram/ui/s$f;->shortname:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final G0(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->countriesArray:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/e0$w;->countriesArray:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/e0$w;->countriesArray:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/e0$w;->countriesArray:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lorg/telegram/ui/s$f;

    .line 39
    .line 40
    iget-object v2, v2, Lorg/telegram/ui/s$f;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->countriesArray:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/telegram/ui/s$f;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/telegram/ui/s$f;->code:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lorg/telegram/ui/e0$w;->countryState:I

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final H0(Ljava/lang/String;Lorg/telegram/ui/s$f;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lorg/telegram/ui/s$f;->shortname:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, " "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lorg/telegram/ui/e0$w$e;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lorg/telegram/ui/e0$w$e;-><init>(Lorg/telegram/ui/e0$w;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p2, p2, Lorg/telegram/ui/s$f;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/e0$w;->countryButton:Ljx9;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljx9;->getCurrentView()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/high16 v1, 0x41a00000    # 20.0f

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, p2, v1, v2}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p2}, Lorg/telegram/ui/e0$w;->setCountryButtonText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lorg/telegram/ui/e0$w;->countryCodeForHint:Ljava/lang/String;

    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lorg/telegram/ui/e0$w;->wasCountryHintIndex:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/telegram/ui/e0$w;->g0()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->countryButton:Ljx9;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljx9;->getCurrentView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/e0$w;->nextPressed:Z

    return-void
.end method

.method public f0()V
    .locals 11

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/e0$w;->numberFilled:Z

    .line 4
    .line 5
    if-nez v1, :cond_14

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/e0;->F2(Lorg/telegram/ui/e0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "phone"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/a;->V1()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_14

    .line 32
    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x17

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-lt v2, v3, :cond_9

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v0}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_0
    const-string v6, "android.permission.READ_PHONE_NUMBERS"

    .line 57
    .line 58
    const/16 v7, 0x1a

    .line 59
    .line 60
    if-lt v2, v7, :cond_3

    .line 61
    .line 62
    :try_start_1
    iget-object v8, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 63
    .line 64
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8, v6}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v8, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    const/4 v8, 0x1

    .line 78
    :goto_2
    iget-object v9, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 79
    .line 80
    invoke-static {v9}, Lorg/telegram/ui/e0;->K2(Lorg/telegram/ui/e0;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_a

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    if-nez v8, :cond_a

    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/ui/e0;->b3(Lorg/telegram/ui/e0;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/ui/e0;->b3(Lorg/telegram/ui/e0;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    if-nez v8, :cond_6

    .line 111
    .line 112
    if-lt v2, v7, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/e0;->b3(Lorg/telegram/ui/e0;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/e0;->b3(Lorg/telegram/ui/e0;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 138
    .line 139
    invoke-static {v1}, Lorg/telegram/ui/e0;->b3(Lorg/telegram/ui/e0;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lt35;

    .line 147
    .line 148
    invoke-direct {v1, p0, v0}, Lt35;-><init>(Lorg/telegram/ui/e0$w;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/e0;->U2(Lorg/telegram/ui/e0;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lorg/telegram/ui/e0;->m3(Lorg/telegram/ui/e0;Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_3
    return-void

    .line 169
    :cond_9
    const/4 v3, 0x1

    .line 170
    const/4 v8, 0x1

    .line 171
    :cond_a
    iput-boolean v5, p0, Lorg/telegram/ui/e0$w;->numberFilled:Z

    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/e0;->Z2(Lorg/telegram/ui/e0;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_14

    .line 180
    .line 181
    if-eqz v3, :cond_14

    .line 182
    .line 183
    if-eqz v8, :cond_14

    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lz77;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_12

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v2, 0x4

    .line 215
    const/4 v3, 0x0

    .line 216
    if-le v1, v2, :cond_11

    .line 217
    .line 218
    :goto_4
    if-lt v2, v5, :cond_10

    .line 219
    .line 220
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v6, p0, Lorg/telegram/ui/e0$w;->codesMap:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/util/List;

    .line 231
    .line 232
    if-nez v6, :cond_b

    .line 233
    .line 234
    move-object v6, v3

    .line 235
    goto :goto_5

    .line 236
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-le v7, v5, :cond_d

    .line 241
    .line 242
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v8, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v9, "phone_code_last_matched_"

    .line 252
    .line 253
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    sub-int/2addr v8, v5

    .line 272
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lorg/telegram/ui/s$f;

    .line 277
    .line 278
    if-eqz v7, :cond_e

    .line 279
    .line 280
    iget-object v8, p0, Lorg/telegram/ui/e0$w;->countriesArray:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_e

    .line 291
    .line 292
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lorg/telegram/ui/s$f;

    .line 297
    .line 298
    iget-object v10, v9, Lorg/telegram/ui/s$f;->shortname:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v10, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_c

    .line 305
    .line 306
    move-object v6, v9

    .line 307
    goto :goto_5

    .line 308
    :cond_d
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lorg/telegram/ui/s$f;

    .line 313
    .line 314
    :cond_e
    :goto_5
    if-eqz v6, :cond_f

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v3, p0, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    move-object v3, v2

    .line 326
    const/4 v1, 0x1

    .line 327
    goto :goto_6

    .line 328
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_10
    const/4 v1, 0x0

    .line 332
    :goto_6
    if-nez v1, :cond_11

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 339
    .line 340
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    if-eqz v3, :cond_12

    .line 348
    .line 349
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 366
    .line 367
    .line 368
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/high16 v1, 0x3f800000    # 1.0f

    .line 375
    .line 376
    if-lez v0, :cond_13

    .line 377
    .line 378
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 379
    .line 380
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 381
    .line 382
    .line 383
    const-wide/16 v2, 0x12c

    .line 384
    .line 385
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/4 v2, 0x2

    .line 390
    new-array v2, v2, [Landroid/animation/Animator;

    .line 391
    .line 392
    iget-object v3, p0, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 393
    .line 394
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 395
    .line 396
    new-array v7, v5, [F

    .line 397
    .line 398
    aput v1, v7, v4

    .line 399
    .line 400
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    aput-object v3, v2, v4

    .line 405
    .line 406
    iget-object v3, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 407
    .line 408
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 409
    .line 410
    new-array v7, v5, [F

    .line 411
    .line 412
    aput v1, v7, v4

    .line 413
    .line 414
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    aput-object v1, v2, v5

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 424
    .line 425
    .line 426
    iput-boolean v5, p0, Lorg/telegram/ui/e0$w;->confirmedNumber:Z

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :catch_0
    move-exception v0

    .line 441
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :cond_14
    :goto_7
    return-void
.end method

.method public final g0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->countryCodeForHint:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " "

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v3

    .line 31
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/e0$w;->phoneFormatMap:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, -0x1

    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/e0$w;->phoneFormatMap:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_8

    .line 54
    .line 55
    iget-object v4, p0, Lorg/telegram/ui/e0$w;->phoneFormatMap:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "0"

    .line 68
    .line 69
    const-string v9, "X"

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v7, v11, :cond_2

    .line 80
    .line 81
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v11, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11, v9, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11, v8, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v7, -0x1

    .line 110
    :goto_2
    if-ne v7, v6, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v1, v2, :cond_5

    .line 118
    .line 119
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_4
    move v7, v1

    .line 142
    :cond_5
    if-ne v7, v6, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move v10, v7

    .line 146
    :goto_5
    iget v1, p0, Lorg/telegram/ui/e0$w;->wasCountryHintIndex:I

    .line 147
    .line 148
    if-eq v1, v10, :cond_9

    .line 149
    .line 150
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->phoneFormatMap:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v2, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v3, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    const/16 v4, 0x58

    .line 181
    .line 182
    const/16 v5, 0x30

    .line 183
    .line 184
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :cond_7
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 194
    .line 195
    .line 196
    iput v10, p0, Lorg/telegram/ui/e0$w;->wasCountryHintIndex:I

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    iget v0, p0, Lorg/telegram/ui/e0$w;->wasCountryHintIndex:I

    .line 200
    .line 201
    if-eq v0, v6, :cond_9

    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v2, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 223
    .line 224
    .line 225
    iput v6, p0, Lorg/telegram/ui/e0$w;->wasCountryHintIndex:I

    .line 226
    .line 227
    :cond_9
    :goto_6
    return-void
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 2

    sget v0, Le78;->Pq0:I

    const-string v1, "YourPhone"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "ephone"

    .line 6
    .line 7
    iget-object v2, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2b

    .line 14
    .line 15
    iget-boolean v2, v7, Lorg/telegram/ui/e0$w;->nextPressed:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_17

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v3, "phone"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    sget-boolean v4, Ls60;->a:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "sim status = "

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v4, v7, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_2a

    .line 67
    .line 68
    iget-object v4, v7, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto/16 :goto_16

    .line 77
    .line 78
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "+"

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v8, v7, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v8, " "

    .line 98
    .line 99
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v9, v7, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 103
    .line 104
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    iget-boolean v4, v7, Lorg/telegram/ui/e0$w;->confirmedNumber:Z

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 120
    .line 121
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 122
    .line 123
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 124
    .line 125
    if-le v2, v1, :cond_3

    .line 126
    .line 127
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 128
    .line 129
    invoke-static {v1}, Lorg/telegram/ui/e0;->C3(Lorg/telegram/ui/e0;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 136
    .line 137
    invoke-static {v1}, Lorg/telegram/ui/e0;->g3(Lorg/telegram/ui/e0;)Lorg/telegram/ui/Components/l2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lorg/telegram/ui/Components/l2;->K()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/high16 v2, 0x41a00000    # 20.0f

    .line 146
    .line 147
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-le v1, v2, :cond_3

    .line 152
    .line 153
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 154
    .line 155
    new-instance v2, Ln35;

    .line 156
    .line 157
    invoke-direct {v2, v7, v0}, Ln35;-><init>(Lorg/telegram/ui/e0$w;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lorg/telegram/ui/e0;->s3(Lorg/telegram/ui/e0;Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/e0;->R3(Lorg/telegram/ui/e0;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 174
    .line 175
    new-instance v2, Lorg/telegram/ui/e0$v;

    .line 176
    .line 177
    iget-object v3, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 178
    .line 179
    invoke-static {v3}, Lorg/telegram/ui/e0;->S3(Lorg/telegram/ui/e0;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    iget-object v3, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 188
    .line 189
    invoke-static {v3}, Lorg/telegram/ui/e0;->d4(Lorg/telegram/ui/e0;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v12, v3

    .line 194
    check-cast v12, Landroid/view/ViewGroup;

    .line 195
    .line 196
    iget-object v3, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 197
    .line 198
    invoke-static {v3}, Lorg/telegram/ui/e0;->R2(Lorg/telegram/ui/e0;)Landroid/widget/FrameLayout;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    new-instance v15, Lorg/telegram/ui/e0$w$f;

    .line 203
    .line 204
    invoke-direct {v15, v7, v0}, Lorg/telegram/ui/e0$w$f;-><init>(Lorg/telegram/ui/e0$w;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    move-object v10, v2

    .line 210
    invoke-direct/range {v10 .. v16}, Lorg/telegram/ui/e0$v;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lorg/telegram/ui/e0$v$d;Lb35;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, Lorg/telegram/ui/e0;->w3(Lorg/telegram/ui/e0;Lorg/telegram/ui/e0$v;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 217
    .line 218
    invoke-static {v0}, Lorg/telegram/ui/e0;->c3(Lorg/telegram/ui/e0;)Lorg/telegram/ui/e0$v;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lorg/telegram/ui/e0$v;->o(Lorg/telegram/ui/e0$v;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    iput-boolean v5, v7, Lorg/telegram/ui/e0$w;->confirmedNumber:Z

    .line 227
    .line 228
    iget-object v0, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 229
    .line 230
    invoke-static {v0}, Lorg/telegram/ui/e0;->c3(Lorg/telegram/ui/e0;)Lorg/telegram/ui/e0$v;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    iget-object v0, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 237
    .line 238
    invoke-static {v0}, Lorg/telegram/ui/e0;->c3(Lorg/telegram/ui/e0;)Lorg/telegram/ui/e0$v;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lorg/telegram/ui/e0$v;->n(Lorg/telegram/ui/e0$v;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/a;->V1()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    const/16 v9, 0x17

    .line 252
    .line 253
    if-lt v4, v9, :cond_17

    .line 254
    .line 255
    if-eqz v0, :cond_17

    .line 256
    .line 257
    iget-object v9, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 258
    .line 259
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const-string v12, "android.permission.READ_PHONE_STATE"

    .line 264
    .line 265
    invoke-static {v9, v12}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-nez v9, :cond_6

    .line 270
    .line 271
    const/4 v9, 0x1

    .line 272
    goto :goto_0

    .line 273
    :cond_6
    const/4 v9, 0x0

    .line 274
    :goto_0
    iget-object v13, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 275
    .line 276
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    const-string v14, "android.permission.CALL_PHONE"

    .line 281
    .line 282
    invoke-static {v13, v14}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-nez v13, :cond_7

    .line 287
    .line 288
    const/4 v13, 0x1

    .line 289
    goto :goto_1

    .line 290
    :cond_7
    const/4 v13, 0x0

    .line 291
    :goto_1
    const/16 v15, 0x1c

    .line 292
    .line 293
    const-string v10, "android.permission.READ_CALL_LOG"

    .line 294
    .line 295
    if-lt v4, v15, :cond_9

    .line 296
    .line 297
    iget-object v15, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 298
    .line 299
    invoke-virtual {v15}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-static {v15, v10}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-nez v15, :cond_8

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_8
    const/4 v15, 0x0

    .line 311
    goto :goto_3

    .line 312
    :cond_9
    :goto_2
    const/4 v15, 0x1

    .line 313
    :goto_3
    const-string v5, "android.permission.READ_PHONE_NUMBERS"

    .line 314
    .line 315
    const/16 v11, 0x1a

    .line 316
    .line 317
    if-lt v4, v11, :cond_b

    .line 318
    .line 319
    iget-object v11, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 320
    .line 321
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {v11, v5}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-nez v11, :cond_a

    .line 330
    .line 331
    const/4 v11, 0x1

    .line 332
    goto :goto_4

    .line 333
    :cond_a
    const/4 v11, 0x0

    .line 334
    :goto_4
    move-object/from16 v17, v1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    move-object/from16 v17, v1

    .line 338
    .line 339
    const/4 v11, 0x1

    .line 340
    :goto_5
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 341
    .line 342
    invoke-static {v1}, Lorg/telegram/ui/e0;->J2(Lorg/telegram/ui/e0;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_16

    .line 347
    .line 348
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 349
    .line 350
    invoke-static {v1}, Lorg/telegram/ui/e0;->a3(Lorg/telegram/ui/e0;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 355
    .line 356
    .line 357
    if-nez v9, :cond_c

    .line 358
    .line 359
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 360
    .line 361
    invoke-static {v1}, Lorg/telegram/ui/e0;->a3(Lorg/telegram/ui/e0;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_c
    if-nez v13, :cond_d

    .line 369
    .line 370
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 371
    .line 372
    invoke-static {v1}, Lorg/telegram/ui/e0;->a3(Lorg/telegram/ui/e0;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_d
    if-nez v15, :cond_e

    .line 380
    .line 381
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 382
    .line 383
    invoke-static {v1}, Lorg/telegram/ui/e0;->a3(Lorg/telegram/ui/e0;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_e
    if-nez v11, :cond_f

    .line 391
    .line 392
    const/16 v1, 0x1a

    .line 393
    .line 394
    if-lt v4, v1, :cond_f

    .line 395
    .line 396
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 397
    .line 398
    invoke-static {v1}, Lorg/telegram/ui/e0;->a3(Lorg/telegram/ui/e0;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_f
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 406
    .line 407
    invoke-static {v1}, Lorg/telegram/ui/e0;->a3(Lorg/telegram/ui/e0;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_16

    .line 416
    .line 417
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v1, "firstlogin"

    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_11

    .line 429
    .line 430
    iget-object v2, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 431
    .line 432
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2, v12}, Lw4;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-nez v2, :cond_11

    .line 441
    .line 442
    iget-object v2, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 443
    .line 444
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2, v10}, Lw4;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_10

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_10
    :try_start_0
    iget-object v0, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 456
    .line 457
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 462
    .line 463
    invoke-static {v1}, Lorg/telegram/ui/e0;->a3(Lorg/telegram/ui/e0;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/4 v2, 0x0

    .line 468
    new-array v2, v2, [Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, [Ljava/lang/String;

    .line 475
    .line 476
    const/4 v2, 0x6

    .line 477
    invoke-static {v0, v1, v2}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    .line 479
    .line 480
    goto/16 :goto_9

    .line 481
    .line 482
    :catch_0
    move-exception v0

    .line 483
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_9

    .line 487
    .line 488
    :cond_11
    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 498
    .line 499
    .line 500
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 501
    .line 502
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 503
    .line 504
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    sget v1, Le78;->Dl:I

    .line 512
    .line 513
    const-string v2, "Continue"

    .line 514
    .line 515
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/4 v2, 0x0

    .line 520
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 521
    .line 522
    .line 523
    if-nez v9, :cond_13

    .line 524
    .line 525
    if-eqz v13, :cond_12

    .line 526
    .line 527
    if-nez v15, :cond_13

    .line 528
    .line 529
    :cond_12
    sget v1, Le78;->Q5:I

    .line 530
    .line 531
    const-string v2, "AllowReadCallAndLog"

    .line 532
    .line 533
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 538
    .line 539
    .line 540
    sget v1, Ly68;->s:I

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_13
    if-eqz v13, :cond_15

    .line 544
    .line 545
    if-nez v15, :cond_14

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_14
    sget v1, Le78;->P5:I

    .line 549
    .line 550
    const-string v2, "AllowReadCall"

    .line 551
    .line 552
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 557
    .line 558
    .line 559
    sget v1, Ly68;->P0:I

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_15
    :goto_7
    sget v1, Le78;->R5:I

    .line 563
    .line 564
    const-string v2, "AllowReadCallLog"

    .line 565
    .line 566
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 571
    .line 572
    .line 573
    sget v1, Ly68;->s:I

    .line 574
    .line 575
    :goto_8
    const/16 v2, 0x2e

    .line 576
    .line 577
    const-string v3, "dialogTopBackground"

    .line 578
    .line 579
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    const/4 v4, 0x0

    .line 584
    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/ui/ActionBar/e$k;->y(IIZI)Lorg/telegram/ui/ActionBar/e$k;

    .line 585
    .line 586
    .line 587
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 588
    .line 589
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v1, v0}, Lorg/telegram/ui/e0;->u3(Lorg/telegram/ui/e0;Landroid/app/Dialog;)V

    .line 598
    .line 599
    .line 600
    const/4 v1, 0x1

    .line 601
    iput-boolean v1, v7, Lorg/telegram/ui/e0$w;->confirmedNumber:Z

    .line 602
    .line 603
    :goto_9
    return-void

    .line 604
    :cond_16
    const/4 v1, 0x1

    .line 605
    goto :goto_a

    .line 606
    :cond_17
    move-object/from16 v17, v1

    .line 607
    .line 608
    const/4 v1, 0x1

    .line 609
    const/4 v9, 0x1

    .line 610
    const/4 v13, 0x1

    .line 611
    const/4 v15, 0x1

    .line 612
    :goto_a
    iget v4, v7, Lorg/telegram/ui/e0$w;->countryState:I

    .line 613
    .line 614
    if-ne v4, v1, :cond_18

    .line 615
    .line 616
    iget-object v0, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 617
    .line 618
    sget v1, Le78;->a40:I

    .line 619
    .line 620
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    sget v2, Le78;->wj:I

    .line 625
    .line 626
    const-string v3, "ChooseCountry"

    .line 627
    .line 628
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    invoke-static {v0, v1}, Lorg/telegram/ui/e0;->E3(Lorg/telegram/ui/e0;Z)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_18
    const/4 v1, 0x2

    .line 643
    if-ne v4, v1, :cond_19

    .line 644
    .line 645
    sget-boolean v4, Ls60;->a:Z

    .line 646
    .line 647
    if-nez v4, :cond_19

    .line 648
    .line 649
    iget-object v0, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 650
    .line 651
    sget v1, Le78;->a40:I

    .line 652
    .line 653
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    sget v2, Le78;->aq0:I

    .line 658
    .line 659
    const-string v3, "WrongCountry"

    .line 660
    .line 661
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/e0;->G3(Lorg/telegram/ui/e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 669
    .line 670
    const/4 v1, 0x0

    .line 671
    invoke-static {v0, v1}, Lorg/telegram/ui/e0;->E3(Lorg/telegram/ui/e0;Z)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    .line 679
    .line 680
    const-string v5, ""

    .line 681
    .line 682
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    iget-object v5, v7, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 686
    .line 687
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    iget-object v5, v7, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 695
    .line 696
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-static {v4}, Lz77;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    iget-object v5, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 712
    .line 713
    invoke-static {v5}, Lorg/telegram/ui/e0;->F2(Lorg/telegram/ui/e0;)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-nez v5, :cond_1e

    .line 718
    .line 719
    iget-object v5, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 720
    .line 721
    invoke-static {v5}, Lorg/telegram/ui/e0;->k3(Lorg/telegram/ui/e0;)Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-nez v5, :cond_1b

    .line 726
    .line 727
    iget-object v5, v7, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 728
    .line 729
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    const-string v10, "999"

    .line 738
    .line 739
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-eqz v5, :cond_1b

    .line 744
    .line 745
    iget-object v5, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 746
    .line 747
    const/4 v10, 0x1

    .line 748
    invoke-static {v5, v10}, Lorg/telegram/ui/e0;->y3(Lorg/telegram/ui/e0;Z)V

    .line 749
    .line 750
    .line 751
    iget-object v5, v7, Lorg/telegram/ui/e0$w;->testBackendCheckBox:Ldl1;

    .line 752
    .line 753
    if-eqz v5, :cond_1a

    .line 754
    .line 755
    invoke-virtual {v5, v10, v10}, Ldl1;->e(ZZ)V

    .line 756
    .line 757
    .line 758
    :cond_1a
    iget-object v5, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 759
    .line 760
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v5}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-nez v5, :cond_1b

    .line 769
    .line 770
    iget-object v5, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 771
    .line 772
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    const/4 v10, 0x0

    .line 777
    invoke-virtual {v5, v10}, Lorg/telegram/tgnet/ConnectionsManager;->switchBackend(Z)V

    .line 778
    .line 779
    .line 780
    :cond_1b
    iget-object v5, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 781
    .line 782
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    instance-of v5, v5, Lorg/telegram/ui/LaunchActivity;

    .line 787
    .line 788
    if-eqz v5, :cond_1e

    .line 789
    .line 790
    const/4 v5, 0x0

    .line 791
    :goto_b
    const/16 v10, 0xa

    .line 792
    .line 793
    if-ge v5, v10, :cond_1e

    .line 794
    .line 795
    invoke-static {v5}, Ltla;->p(I)Ltla;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    invoke-virtual {v10}, Ltla;->u()Z

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    if-nez v11, :cond_1c

    .line 804
    .line 805
    goto :goto_c

    .line 806
    :cond_1c
    invoke-virtual {v10}, Ltla;->l()Lmq9;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    iget-object v10, v10, Lmq9;->d:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v4, v10}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    if-eqz v10, :cond_1d

    .line 817
    .line 818
    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 819
    .line 820
    .line 821
    move-result-object v10

    .line 822
    invoke-virtual {v10}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    iget-object v11, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 827
    .line 828
    invoke-static {v11}, Lorg/telegram/ui/e0;->k3(Lorg/telegram/ui/e0;)Z

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    if-ne v10, v11, :cond_1d

    .line 833
    .line 834
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 835
    .line 836
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 837
    .line 838
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 843
    .line 844
    .line 845
    sget v1, Le78;->p6:I

    .line 846
    .line 847
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 852
    .line 853
    .line 854
    sget v1, Le78;->R1:I

    .line 855
    .line 856
    const-string v2, "AccountAlreadyLoggedIn"

    .line 857
    .line 858
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 863
    .line 864
    .line 865
    sget v1, Le78;->S1:I

    .line 866
    .line 867
    const-string v2, "AccountSwitch"

    .line 868
    .line 869
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    new-instance v2, Lr35;

    .line 874
    .line 875
    invoke-direct {v2, v7, v5}, Lr35;-><init>(Lorg/telegram/ui/e0$w;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 879
    .line 880
    .line 881
    sget v1, Le78;->zP:I

    .line 882
    .line 883
    const-string v2, "OK"

    .line 884
    .line 885
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const/4 v2, 0x0

    .line 890
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 891
    .line 892
    .line 893
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 894
    .line 895
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 900
    .line 901
    .line 902
    iget-object v0, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 903
    .line 904
    const/4 v1, 0x0

    .line 905
    invoke-static {v0, v1}, Lorg/telegram/ui/e0;->E3(Lorg/telegram/ui/e0;Z)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_1d
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 910
    .line 911
    goto :goto_b

    .line 912
    :cond_1e
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    .line 913
    .line 914
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;-><init>()V

    .line 915
    .line 916
    .line 917
    if-eqz v0, :cond_1f

    .line 918
    .line 919
    if-eqz v9, :cond_1f

    .line 920
    .line 921
    if-eqz v13, :cond_1f

    .line 922
    .line 923
    if-eqz v15, :cond_1f

    .line 924
    .line 925
    const/4 v10, 0x1

    .line 926
    goto :goto_d

    .line 927
    :cond_1f
    const/4 v10, 0x0

    .line 928
    :goto_d
    iput-boolean v10, v5, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->a:Z

    .line 929
    .line 930
    if-eqz v0, :cond_20

    .line 931
    .line 932
    if-eqz v9, :cond_20

    .line 933
    .line 934
    const/4 v0, 0x1

    .line 935
    goto :goto_e

    .line 936
    :cond_20
    const/4 v0, 0x0

    .line 937
    :goto_e
    iput-boolean v0, v5, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->d:Z

    .line 938
    .line 939
    sget-object v0, Lorg/telegram/messenger/b0$a;->a:Lorg/telegram/messenger/b0$a;

    .line 940
    .line 941
    invoke-virtual {v0}, Lorg/telegram/messenger/b0$a;->b()Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    iput-boolean v0, v5, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->c:Z

    .line 946
    .line 947
    invoke-static {}, Lorg/telegram/messenger/y;->F8()Ljava/util/ArrayList;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-eqz v0, :cond_23

    .line 952
    .line 953
    const/4 v9, 0x0

    .line 954
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 955
    .line 956
    .line 957
    move-result v10

    .line 958
    if-ge v9, v10, :cond_22

    .line 959
    .line 960
    iget-object v10, v5, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->a:Ljava/util/ArrayList;

    .line 961
    .line 962
    if-nez v10, :cond_21

    .line 963
    .line 964
    new-instance v10, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .line 968
    .line 969
    iput-object v10, v5, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->a:Ljava/util/ArrayList;

    .line 970
    .line 971
    :cond_21
    iget-object v10, v5, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->a:Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_auth_loggedOut;

    .line 978
    .line 979
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_auth_loggedOut;->a:[B

    .line 980
    .line 981
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    add-int/lit8 v9, v9, 0x1

    .line 985
    .line 986
    goto :goto_f

    .line 987
    :cond_22
    invoke-static {v0}, Lorg/telegram/messenger/y;->Ei(Ljava/util/ArrayList;)V

    .line 988
    .line 989
    .line 990
    :cond_23
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->a:Ljava/util/ArrayList;

    .line 991
    .line 992
    if-eqz v0, :cond_24

    .line 993
    .line 994
    iget v0, v5, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->a:I

    .line 995
    .line 996
    or-int/lit8 v0, v0, 0x40

    .line 997
    .line 998
    iput v0, v5, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->a:I

    .line 999
    .line 1000
    :cond_24
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 1001
    .line 1002
    const-string v9, "mainconfig"

    .line 1003
    .line 1004
    const/4 v10, 0x0

    .line 1005
    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    const-string v10, "sms_hash_code"

    .line 1014
    .line 1015
    invoke-interface {v9, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1020
    .line 1021
    .line 1022
    iget-boolean v9, v5, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->c:Z

    .line 1023
    .line 1024
    const-string v10, "sms_hash"

    .line 1025
    .line 1026
    if-eqz v9, :cond_25

    .line 1027
    .line 1028
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    sget-object v9, Ls60;->c:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-interface {v0, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_10

    .line 1042
    :cond_25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1051
    .line 1052
    .line 1053
    :goto_10
    iget-boolean v0, v5, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->a:Z

    .line 1054
    .line 1055
    if-eqz v0, :cond_28

    .line 1056
    .line 1057
    :try_start_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-nez v2, :cond_26

    .line 1066
    .line 1067
    invoke-static {v4, v0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    iput-boolean v0, v5, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1072
    .line 1073
    if-nez v0, :cond_28

    .line 1074
    .line 1075
    const/4 v2, 0x0

    .line 1076
    :try_start_2
    iput-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1077
    .line 1078
    goto :goto_12

    .line 1079
    :cond_26
    :try_start_3
    invoke-static {}, Ltla;->i()I

    .line 1080
    .line 1081
    .line 1082
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1083
    if-lez v0, :cond_27

    .line 1084
    .line 1085
    const/4 v2, 0x0

    .line 1086
    :try_start_4
    iput-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->a:Z

    .line 1087
    .line 1088
    goto :goto_12

    .line 1089
    :cond_27
    const/4 v2, 0x0

    .line 1090
    iput-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1091
    .line 1092
    goto :goto_12

    .line 1093
    :catch_1
    move-exception v0

    .line 1094
    goto :goto_11

    .line 1095
    :catch_2
    move-exception v0

    .line 1096
    const/4 v2, 0x0

    .line 1097
    :goto_11
    iput-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->a:Z

    .line 1098
    .line 1099
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_28
    :goto_12
    iget-object v0, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 1103
    .line 1104
    invoke-static {v0}, Lorg/telegram/ui/e0;->F2(Lorg/telegram/ui/e0;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-ne v0, v1, :cond_29

    .line 1109
    .line 1110
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;

    .line 1111
    .line 1112
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;->a:Ljava/lang/String;

    .line 1116
    .line 1117
    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;->a:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    .line 1118
    .line 1119
    goto :goto_13

    .line 1120
    :cond_29
    iget-object v0, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 1121
    .line 1122
    invoke-static {v0}, Lorg/telegram/ui/e0;->o4(Lorg/telegram/ui/e0;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    const/4 v1, 0x0

    .line 1131
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cleanup(Z)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;

    .line 1135
    .line 1136
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    sget-object v1, Ls60;->b:Ljava/lang/String;

    .line 1140
    .line 1141
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;->b:Ljava/lang/String;

    .line 1142
    .line 1143
    sget v1, Ls60;->b:I

    .line 1144
    .line 1145
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;->a:I

    .line 1146
    .line 1147
    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;->a:Ljava/lang/String;

    .line 1148
    .line 1149
    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;->a:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    .line 1150
    .line 1151
    :goto_13
    move-object v9, v0

    .line 1152
    new-instance v5, Landroid/os/Bundle;

    .line 1153
    .line 1154
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-static {v1}, Lz77;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-static {v1}, Lz77;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1242
    move-object/from16 v1, v17

    .line 1243
    .line 1244
    :try_start_6
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1245
    .line 1246
    .line 1247
    goto :goto_15

    .line 1248
    :catch_3
    move-exception v0

    .line 1249
    goto :goto_14

    .line 1250
    :catch_4
    move-exception v0

    .line 1251
    move-object/from16 v1, v17

    .line 1252
    .line 1253
    :goto_14
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    :goto_15
    const-string v0, "phoneFormated"

    .line 1275
    .line 1276
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    const/4 v1, 0x1

    .line 1280
    iput-boolean v1, v7, Lorg/telegram/ui/e0$w;->nextPressed:Z

    .line 1281
    .line 1282
    new-instance v0, Lorg/telegram/ui/e0$u;

    .line 1283
    .line 1284
    const/4 v1, 0x0

    .line 1285
    invoke-direct {v0, v1}, Lorg/telegram/ui/e0$u;-><init>(Lt25;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    iget-object v2, v7, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1297
    .line 1298
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    iget-object v2, v7, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1309
    .line 1310
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-static {v0, v1}, Lorg/telegram/ui/e0$u;->f(Lorg/telegram/ui/e0$u;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->currentCountry:Lorg/telegram/ui/s$f;

    .line 1325
    .line 1326
    invoke-static {v0, v1}, Lorg/telegram/ui/e0$u;->d(Lorg/telegram/ui/e0$u;Lorg/telegram/ui/s$f;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->phoneFormatMap:Ljava/util/HashMap;

    .line 1330
    .line 1331
    iget-object v2, v7, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1332
    .line 1333
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    check-cast v1, Ljava/util/List;

    .line 1346
    .line 1347
    invoke-static {v0, v1}, Lorg/telegram/ui/e0$u;->e(Lorg/telegram/ui/e0$u;Ljava/util/List;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 1351
    .line 1352
    invoke-static {v1}, Lorg/telegram/ui/e0;->z4(Lorg/telegram/ui/e0;)I

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    new-instance v10, Ls35;

    .line 1361
    .line 1362
    move-object v1, v10

    .line 1363
    move-object/from16 v2, p0

    .line 1364
    .line 1365
    move-object v3, v5

    .line 1366
    move-object v5, v0

    .line 1367
    move-object v6, v9

    .line 1368
    invoke-direct/range {v1 .. v6}, Ls35;-><init>(Lorg/telegram/ui/e0$w;Landroid/os/Bundle;Ljava/lang/String;Lorg/telegram/ui/e0$u;Lorg/telegram/tgnet/a;)V

    .line 1369
    .line 1370
    .line 1371
    const/16 v0, 0x1b

    .line 1372
    .line 1373
    invoke-virtual {v8, v9, v10, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 1378
    .line 1379
    invoke-static {v1, v0}, Lorg/telegram/ui/e0;->H3(Lorg/telegram/ui/e0;I)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :cond_2a
    :goto_16
    iget-object v0, v7, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 1384
    .line 1385
    iget-object v1, v7, Lorg/telegram/ui/e0$w;->phoneOutlineView:Lorg/telegram/ui/Components/f1;

    .line 1386
    .line 1387
    const/4 v2, 0x0

    .line 1388
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/e0;->M3(Lorg/telegram/ui/e0;Landroid/view/View;Z)V

    .line 1389
    .line 1390
    .line 1391
    :cond_2b
    :goto_17
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lj79;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/e0$w;->f0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->syncContactsBox:Ldl1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/e0;->j3(Lorg/telegram/ui/e0;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Ldl1;->e(ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lc35;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lc35;-><init>(Lorg/telegram/ui/e0$w;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/ui/e0;->Q3()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "phoneview_code"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "phoneview_phone"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "phoneview_code"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "phoneview_phone"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "windowBackgroundWhiteBlackText"

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
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->subtitleView:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v2, "windowBackgroundWhiteGrayText6"

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/e0$w;->countryButton:Ljx9;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "windowBackgroundWhiteHintText"

    .line 31
    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/e0$w;->countryButton:Ljx9;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->chevronRight:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->chevronRight:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 71
    .line 72
    const-string v4, "listSelectorSDK21"

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->plusTextView:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 105
    .line 106
    const-string v2, "windowBackgroundWhiteInputFieldActivated"

    .line 107
    .line 108
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->codeDividerView:Landroid/view/View;

    .line 116
    .line 117
    const-string v4, "windowBackgroundWhiteInputField"

    .line 118
    .line 119
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 136
    .line 137
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 145
    .line 146
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->syncContactsBox:Ldl1;

    .line 154
    .line 155
    const-string v1, "checkboxSquareCheck"

    .line 156
    .line 157
    const-string v2, "checkboxSquareBackground"

    .line 158
    .line 159
    const-string v3, "checkboxSquareUnchecked"

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v0, v3, v2, v1}, Ldl1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->syncContactsBox:Ldl1;

    .line 167
    .line 168
    invoke-virtual {v0}, Ldl1;->j()V

    .line 169
    .line 170
    .line 171
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->testBackendCheckBox:Ldl1;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v0, v3, v2, v1}, Ldl1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->testBackendCheckBox:Ldl1;

    .line 179
    .line 180
    invoke-virtual {v0}, Ldl1;->j()V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->phoneOutlineView:Lorg/telegram/ui/Components/f1;

    .line 184
    .line 185
    invoke-virtual {v0}, Lorg/telegram/ui/Components/f1;->n()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/e0$w;->countryOutlineView:Lorg/telegram/ui/Components/f1;

    .line 189
    .line 190
    invoke-virtual {v0}, Lorg/telegram/ui/Components/f1;->n()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

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
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

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

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/e0$w;->ignoreSelection:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/telegram/ui/e0$w;->ignoreSelection:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/e0$w;->ignoreOnTextChange:Z

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/e0$w;->countriesArray:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/ui/s$f;

    .line 19
    .line 20
    iget-object p3, p0, Lorg/telegram/ui/e0$w;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/s$f;->code:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iput-boolean p2, p0, Lorg/telegram/ui/e0$w;->ignoreOnTextChange:Z

    .line 28
    .line 29
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
