.class public Ltx6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx6$k;,
        Ltx6$j;,
        Ltx6$l;
    }
.end annotation


# static fields
.field private static final ids:[I


# instance fields
.field private backgroundAnimationSpring:Lx99;

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundFrameLayout:Landroid/widget/FrameLayout;

.field private backgroundSpringNextQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundSpringQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private cancellationSignal:Lqf0;

.field private checkImage:Landroid/widget/ImageView;

.field private checkRunnable:Ljava/lang/Runnable;

.field private delegate:Ltx6$l;

.field private eraseView:Landroid/widget/ImageView;

.field private fingerprintDialog:Lorg/telegram/ui/ActionBar/e;

.field private fingerprintImage:Landroid/widget/ImageView;

.field private fingerprintImageView:Landroid/widget/ImageView;

.field private fingerprintStatusTextView:Landroid/widget/TextView;

.field private fingerprintView:Landroid/widget/ImageView;

.field private imageView:Le88;

.field private imageY:I

.field private innerAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltx6$k;",
            ">;"
        }
    .end annotation
.end field

.field private keyboardHeight:I

.field private lastValue:I

.field private lettersTextViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private numberFrameLayouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private numberTextViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private numbersFrameLayout:Landroid/widget/FrameLayout;

.field private passcodeTextView:Landroid/widget/TextView;

.field private passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private passwordEditText2:Ltx6$j;

.field private passwordFrameLayout:Landroid/widget/FrameLayout;

.field private pos:[I

.field private rect:Landroid/graphics/Rect;

.field private retryTextView:Landroid/widget/TextView;

.field private selfCancelled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [I

    sget v1, Li68;->X0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Li68;->Y0:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Li68;->Z0:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Li68;->a1:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Li68;->b1:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Li68;->c1:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Li68;->d1:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Li68;->e1:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Li68;->f1:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Li68;->g1:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Li68;->h1:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget v1, Li68;->i1:I

    const/16 v2, 0xb

    aput v1, v0, v2

    sput-object v0, Ltx6;->ids:[I

    return-void
.end method

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
    const/4 v2, 0x0

    .line 9
    iput v2, v0, Ltx6;->keyboardHeight:I

    .line 10
    .line 11
    new-instance v3, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Ltx6;->rect:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v3, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Ltx6;->backgroundSpringQueue:Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance v3, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Ltx6;->backgroundSpringNextQueue:Ljava/util/LinkedList;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Ltx6;->innerAnimators:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v3, Ltx6$g;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ltx6$g;-><init>(Ltx6;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Ltx6;->checkRunnable:Ljava/lang/Runnable;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v4, v3, [I

    .line 48
    .line 49
    iput-object v4, v0, Ltx6;->pos:[I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ltx6$a;

    .line 60
    .line 61
    invoke-direct {v5, v0, v1}, Ltx6$a;-><init>(Ltx6;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, Ltx6;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Ltx6;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    const/4 v6, -0x1

    .line 72
    const/high16 v7, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-static {v6, v7}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v0, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Le88;

    .line 82
    .line 83
    invoke-direct {v5, v1}, Le88;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v0, Ltx6;->imageView:Le88;

    .line 87
    .line 88
    sget v8, Ly68;->l1:I

    .line 89
    .line 90
    const/16 v9, 0x3a

    .line 91
    .line 92
    invoke-virtual {v5, v8, v9, v9}, Le88;->g(III)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Ltx6;->imageView:Le88;

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Le88;->setAutoRepeat(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Ltx6;->imageView:Le88;

    .line 101
    .line 102
    const/16 v8, 0x33

    .line 103
    .line 104
    invoke-static {v9, v9, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v0, Ltx6;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    iget-object v9, v0, Ltx6;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-static {v6, v7}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v9, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v0, Ltx6;->passcodeTextView:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Ltx6;->passcodeTextView:Landroid/widget/TextView;

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    const/high16 v9, 0x41600000    # 14.0f

    .line 141
    .line 142
    invoke-virtual {v5, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Ltx6;->passcodeTextView:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Ltx6;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    iget-object v9, v0, Ltx6;->passcodeTextView:Landroid/widget/TextView;

    .line 153
    .line 154
    const/4 v10, -0x2

    .line 155
    const/high16 v11, -0x40000000    # -2.0f

    .line 156
    .line 157
    const/16 v12, 0x51

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/high16 v16, 0x42940000    # 74.0f

    .line 163
    .line 164
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v0, Ltx6;->retryTextView:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v0, Ltx6;->retryTextView:Landroid/widget/TextView;

    .line 182
    .line 183
    const/high16 v9, 0x41700000    # 15.0f

    .line 184
    .line 185
    invoke-virtual {v5, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v0, Ltx6;->retryTextView:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v0, Ltx6;->retryTextView:Landroid/widget/TextView;

    .line 194
    .line 195
    const/4 v9, 0x4

    .line 196
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v0, Ltx6;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    .line 200
    .line 201
    iget-object v9, v0, Ltx6;->retryTextView:Landroid/widget/TextView;

    .line 202
    .line 203
    const/4 v10, -0x2

    .line 204
    const/16 v11, 0x11

    .line 205
    .line 206
    invoke-static {v10, v10, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Ltx6$j;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Ltx6$j;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v5, v0, Ltx6;->passwordEditText2:Ltx6$j;

    .line 219
    .line 220
    iget-object v9, v0, Ltx6;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 221
    .line 222
    const/4 v12, -0x1

    .line 223
    const/high16 v13, -0x40000000    # -2.0f

    .line 224
    .line 225
    const/16 v14, 0x51

    .line 226
    .line 227
    const/high16 v15, 0x428c0000    # 70.0f

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/high16 v17, 0x428c0000    # 70.0f

    .line 232
    .line 233
    const/high16 v18, 0x40c00000    # 6.0f

    .line 234
    .line 235
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v9, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 243
    .line 244
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput-object v5, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 248
    .line 249
    const/high16 v9, 0x42100000    # 36.0f

    .line 250
    .line 251
    invoke-virtual {v5, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 260
    .line 261
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 265
    .line 266
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 270
    .line 271
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 275
    .line 276
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 280
    .line 281
    const/4 v10, 0x6

    .line 282
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 286
    .line 287
    const-string v10, "fonts/rmedium.ttf"

    .line 288
    .line 289
    invoke-static {v10}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 303
    .line 304
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 308
    .line 309
    const/high16 v10, 0x42000000    # 32.0f

    .line 310
    .line 311
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v0, Ltx6;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 319
    .line 320
    iget-object v10, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v5, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 332
    .line 333
    new-instance v10, Lkx6;

    .line 334
    .line 335
    invoke-direct {v10, v0}, Lkx6;-><init>(Ltx6;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 342
    .line 343
    new-instance v10, Ltx6$b;

    .line 344
    .line 345
    invoke-direct {v10, v0}, Ltx6$b;-><init>(Ltx6;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 352
    .line 353
    new-instance v10, Ltx6$c;

    .line 354
    .line 355
    invoke-direct {v10, v0}, Ltx6$c;-><init>(Ltx6;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 359
    .line 360
    .line 361
    new-instance v5, Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    iput-object v5, v0, Ltx6;->checkImage:Landroid/widget/ImageView;

    .line 367
    .line 368
    sget v10, Lg68;->Lc:I

    .line 369
    .line 370
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 371
    .line 372
    .line 373
    iget-object v5, v0, Ltx6;->checkImage:Landroid/widget/ImageView;

    .line 374
    .line 375
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 376
    .line 377
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 378
    .line 379
    .line 380
    iget-object v5, v0, Ltx6;->checkImage:Landroid/widget/ImageView;

    .line 381
    .line 382
    sget v10, Lg68;->q:I

    .line 383
    .line 384
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 385
    .line 386
    .line 387
    iget-object v5, v0, Ltx6;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 388
    .line 389
    iget-object v10, v0, Ltx6;->checkImage:Landroid/widget/ImageView;

    .line 390
    .line 391
    const/16 v12, 0x3c

    .line 392
    .line 393
    const/high16 v13, 0x42700000    # 60.0f

    .line 394
    .line 395
    const/16 v14, 0x55

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    const/high16 v17, 0x41200000    # 10.0f

    .line 399
    .line 400
    const/high16 v18, 0x40800000    # 4.0f

    .line 401
    .line 402
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v5, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v0, Ltx6;->checkImage:Landroid/widget/ImageView;

    .line 410
    .line 411
    sget v10, Le78;->vq:I

    .line 412
    .line 413
    const-string v12, "Done"

    .line 414
    .line 415
    invoke-static {v12, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v5, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object v5, v0, Ltx6;->checkImage:Landroid/widget/ImageView;

    .line 423
    .line 424
    new-instance v10, Llx6;

    .line 425
    .line 426
    invoke-direct {v10, v0}, Llx6;-><init>(Ltx6;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    new-instance v5, Landroid/widget/ImageView;

    .line 433
    .line 434
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    iput-object v5, v0, Ltx6;->fingerprintImage:Landroid/widget/ImageView;

    .line 438
    .line 439
    sget v10, Lg68;->I1:I

    .line 440
    .line 441
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v0, Ltx6;->fingerprintImage:Landroid/widget/ImageView;

    .line 445
    .line 446
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 447
    .line 448
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 449
    .line 450
    .line 451
    iget-object v5, v0, Ltx6;->fingerprintImage:Landroid/widget/ImageView;

    .line 452
    .line 453
    sget v10, Lg68;->q:I

    .line 454
    .line 455
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v0, Ltx6;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 459
    .line 460
    iget-object v10, v0, Ltx6;->fingerprintImage:Landroid/widget/ImageView;

    .line 461
    .line 462
    const/16 v12, 0x3c

    .line 463
    .line 464
    const/16 v14, 0x53

    .line 465
    .line 466
    const/high16 v15, 0x41200000    # 10.0f

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-virtual {v5, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    .line 476
    .line 477
    iget-object v5, v0, Ltx6;->fingerprintImage:Landroid/widget/ImageView;

    .line 478
    .line 479
    sget v10, Le78;->W:I

    .line 480
    .line 481
    const-string v12, "AccDescrFingerprint"

    .line 482
    .line 483
    invoke-static {v12, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v5, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v0, Ltx6;->fingerprintImage:Landroid/widget/ImageView;

    .line 491
    .line 492
    new-instance v10, Lmx6;

    .line 493
    .line 494
    invoke-direct {v10, v0}, Lmx6;-><init>(Ltx6;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    new-instance v5, Landroid/widget/FrameLayout;

    .line 501
    .line 502
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 503
    .line 504
    .line 505
    const v10, 0x26ffffff

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 509
    .line 510
    .line 511
    iget-object v10, v0, Ltx6;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 512
    .line 513
    const/4 v13, -0x1

    .line 514
    const/high16 v14, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/16 v15, 0x53

    .line 517
    .line 518
    const/high16 v16, 0x41a00000    # 20.0f

    .line 519
    .line 520
    const/high16 v18, 0x41a00000    # 20.0f

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    invoke-virtual {v10, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 529
    .line 530
    .line 531
    new-instance v5, Landroid/widget/FrameLayout;

    .line 532
    .line 533
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    iput-object v5, v0, Ltx6;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 537
    .line 538
    iget-object v10, v0, Ltx6;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    .line 539
    .line 540
    invoke-static {v6, v6, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-virtual {v10, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    .line 546
    .line 547
    new-instance v5, Ljava/util/ArrayList;

    .line 548
    .line 549
    const/16 v10, 0xa

    .line 550
    .line 551
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    .line 553
    .line 554
    iput-object v5, v0, Ltx6;->lettersTextViews:Ljava/util/ArrayList;

    .line 555
    .line 556
    new-instance v5, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 559
    .line 560
    .line 561
    iput-object v5, v0, Ltx6;->numberTextViews:Ljava/util/ArrayList;

    .line 562
    .line 563
    new-instance v5, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    .line 567
    .line 568
    iput-object v5, v0, Ltx6;->numberFrameLayouts:Ljava/util/ArrayList;

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    :goto_0
    const/16 v13, 0x32

    .line 572
    .line 573
    if-ge v5, v10, :cond_1

    .line 574
    .line 575
    new-instance v14, Landroid/widget/TextView;

    .line 576
    .line 577
    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v14, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 587
    .line 588
    .line 589
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 590
    .line 591
    new-array v6, v7, [Ljava/lang/Object;

    .line 592
    .line 593
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v17

    .line 597
    aput-object v17, v6, v2

    .line 598
    .line 599
    const-string v2, "%d"

    .line 600
    .line 601
    invoke-static {v15, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, Ltx6;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 609
    .line 610
    invoke-static {v13, v13, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v2, v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v0, Ltx6;->numberTextViews:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    new-instance v2, Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 628
    .line 629
    .line 630
    const/high16 v6, 0x41400000    # 12.0f

    .line 631
    .line 632
    invoke-virtual {v2, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 633
    .line 634
    .line 635
    const v6, 0x7fffffff

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 642
    .line 643
    .line 644
    iget-object v6, v0, Ltx6;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 645
    .line 646
    invoke-static {v13, v13, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    invoke-virtual {v6, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 654
    .line 655
    .line 656
    if-eqz v5, :cond_0

    .line 657
    .line 658
    packed-switch v5, :pswitch_data_0

    .line 659
    .line 660
    .line 661
    goto :goto_1

    .line 662
    :pswitch_0
    const-string v6, "WXYZ"

    .line 663
    .line 664
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    goto :goto_1

    .line 668
    :pswitch_1
    const-string v6, "TUV"

    .line 669
    .line 670
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    goto :goto_1

    .line 674
    :pswitch_2
    const-string v6, "PQRS"

    .line 675
    .line 676
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    goto :goto_1

    .line 680
    :pswitch_3
    const-string v6, "MNO"

    .line 681
    .line 682
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    goto :goto_1

    .line 686
    :pswitch_4
    const-string v6, "JKL"

    .line 687
    .line 688
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    goto :goto_1

    .line 692
    :pswitch_5
    const-string v6, "GHI"

    .line 693
    .line 694
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    goto :goto_1

    .line 698
    :pswitch_6
    const-string v6, "DEF"

    .line 699
    .line 700
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    goto :goto_1

    .line 704
    :pswitch_7
    const-string v6, "ABC"

    .line 705
    .line 706
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    goto :goto_1

    .line 710
    :cond_0
    const-string v6, "+"

    .line 711
    .line 712
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    :goto_1
    iget-object v6, v0, Ltx6;->lettersTextViews:Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    add-int/lit8 v5, v5, 0x1

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    const/4 v6, -0x1

    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :cond_1
    new-instance v2, Landroid/widget/ImageView;

    .line 727
    .line 728
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 729
    .line 730
    .line 731
    iput-object v2, v0, Ltx6;->eraseView:Landroid/widget/ImageView;

    .line 732
    .line 733
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 734
    .line 735
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, Ltx6;->eraseView:Landroid/widget/ImageView;

    .line 739
    .line 740
    sget v3, Lg68;->Mc:I

    .line 741
    .line 742
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v0, Ltx6;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 746
    .line 747
    iget-object v3, v0, Ltx6;->eraseView:Landroid/widget/ImageView;

    .line 748
    .line 749
    invoke-static {v13, v13, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    .line 755
    .line 756
    new-instance v2, Landroid/widget/ImageView;

    .line 757
    .line 758
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 759
    .line 760
    .line 761
    iput-object v2, v0, Ltx6;->fingerprintView:Landroid/widget/ImageView;

    .line 762
    .line 763
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 764
    .line 765
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v0, Ltx6;->fingerprintView:Landroid/widget/ImageView;

    .line 769
    .line 770
    sget v3, Lg68;->I1:I

    .line 771
    .line 772
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 773
    .line 774
    .line 775
    iget-object v2, v0, Ltx6;->fingerprintView:Landroid/widget/ImageView;

    .line 776
    .line 777
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v0, Ltx6;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 781
    .line 782
    iget-object v3, v0, Ltx6;->fingerprintView:Landroid/widget/ImageView;

    .line 783
    .line 784
    invoke-static {v13, v13, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {p0 .. p0}, Ltx6;->M()V

    .line 792
    .line 793
    .line 794
    const/4 v2, 0x0

    .line 795
    :goto_2
    const/16 v3, 0xc

    .line 796
    .line 797
    const/16 v4, 0xb

    .line 798
    .line 799
    if-ge v2, v3, :cond_7

    .line 800
    .line 801
    new-instance v3, Ltx6$d;

    .line 802
    .line 803
    invoke-direct {v3, v0, v1}, Ltx6$d;-><init>(Ltx6;Landroid/content/Context;)V

    .line 804
    .line 805
    .line 806
    sget v5, Lg68;->q:I

    .line 807
    .line 808
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    if-ne v2, v4, :cond_2

    .line 819
    .line 820
    sget v4, Le78;->W:I

    .line 821
    .line 822
    invoke-static {v12, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 827
    .line 828
    .line 829
    sget v4, Li68;->X0:I

    .line 830
    .line 831
    invoke-virtual {v0, v3, v4}, Ltx6;->i0(Landroid/view/View;I)V

    .line 832
    .line 833
    .line 834
    goto :goto_3

    .line 835
    :cond_2
    if-ne v2, v10, :cond_3

    .line 836
    .line 837
    new-instance v4, Lnx6;

    .line 838
    .line 839
    invoke-direct {v4, v0}, Lnx6;-><init>(Ltx6;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 843
    .line 844
    .line 845
    sget v4, Le78;->z:I

    .line 846
    .line 847
    const-string v5, "AccDescrBackspace"

    .line 848
    .line 849
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    sget v4, Li68;->Y0:I

    .line 857
    .line 858
    invoke-virtual {v0, v3, v4}, Ltx6;->i0(Landroid/view/View;I)V

    .line 859
    .line 860
    .line 861
    goto :goto_3

    .line 862
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v5, ""

    .line 871
    .line 872
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 880
    .line 881
    .line 882
    if-nez v2, :cond_4

    .line 883
    .line 884
    sget v4, Li68;->h1:I

    .line 885
    .line 886
    invoke-virtual {v0, v3, v4}, Ltx6;->i0(Landroid/view/View;I)V

    .line 887
    .line 888
    .line 889
    goto :goto_3

    .line 890
    :cond_4
    const/16 v4, 0x9

    .line 891
    .line 892
    if-ne v2, v4, :cond_6

    .line 893
    .line 894
    iget-object v4, v0, Ltx6;->fingerprintView:Landroid/widget/ImageView;

    .line 895
    .line 896
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-nez v4, :cond_5

    .line 901
    .line 902
    sget v4, Li68;->i1:I

    .line 903
    .line 904
    invoke-virtual {v0, v3, v4}, Ltx6;->i0(Landroid/view/View;I)V

    .line 905
    .line 906
    .line 907
    goto :goto_3

    .line 908
    :cond_5
    sget v4, Li68;->X0:I

    .line 909
    .line 910
    invoke-virtual {v0, v3, v4}, Ltx6;->i0(Landroid/view/View;I)V

    .line 911
    .line 912
    .line 913
    goto :goto_3

    .line 914
    :cond_6
    sget-object v4, Ltx6;->ids:[I

    .line 915
    .line 916
    add-int/lit8 v5, v2, 0x1

    .line 917
    .line 918
    aget v4, v4, v5

    .line 919
    .line 920
    invoke-virtual {v0, v3, v4}, Ltx6;->i0(Landroid/view/View;I)V

    .line 921
    .line 922
    .line 923
    :goto_3
    sget-object v4, Ltx6;->ids:[I

    .line 924
    .line 925
    aget v4, v4, v2

    .line 926
    .line 927
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 928
    .line 929
    .line 930
    new-instance v4, Lox6;

    .line 931
    .line 932
    invoke-direct {v4, v0}, Lox6;-><init>(Ltx6;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    .line 937
    .line 938
    iget-object v4, v0, Ltx6;->numberFrameLayouts:Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    add-int/lit8 v2, v2, 0x1

    .line 944
    .line 945
    goto/16 :goto_2

    .line 946
    .line 947
    :cond_7
    :goto_4
    if-ltz v4, :cond_8

    .line 948
    .line 949
    iget-object v1, v0, Ltx6;->numberFrameLayouts:Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Landroid/widget/FrameLayout;

    .line 956
    .line 957
    iget-object v2, v0, Ltx6;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 958
    .line 959
    const/16 v3, 0x64

    .line 960
    .line 961
    invoke-static {v3, v3, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 966
    .line 967
    .line 968
    add-int/lit8 v4, v4, -0x1

    .line 969
    .line 970
    goto :goto_4

    .line 971
    :cond_8
    return-void

    .line 972
    nop

    .line 973
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic A(Ltx6;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic B(Ltx6;)[I
    .locals 0

    iget-object p0, p0, Ltx6;->pos:[I

    return-object p0
.end method

.method public static bridge synthetic C(Ltx6;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ltx6;->retryTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic D(Ltx6;)Z
    .locals 0

    iget-boolean p0, p0, Ltx6;->selfCancelled:Z

    return p0
.end method

.method public static bridge synthetic E(Ltx6;Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    iput-object p1, p0, Ltx6;->fingerprintDialog:Lorg/telegram/ui/ActionBar/e;

    return-void
.end method

.method public static bridge synthetic F(Ltx6;Ldh6;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltx6;->K(Ldh6;)V

    return-void
.end method

.method public static bridge synthetic G(Ltx6;)V
    .locals 0

    invoke-virtual {p0}, Ltx6;->N()V

    return-void
.end method

.method public static bridge synthetic H(Ltx6;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ltx6;->h0(Z)V

    return-void
.end method

.method public static bridge synthetic I(Ltx6;FI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltx6;->j0(FI)V

    return-void
.end method

.method public static bridge synthetic J(Ltx6;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltx6;->k0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic O(Ltb3;Ldh6;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Ltb3;->a()F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private synthetic P(Ldh6;Lhm2;ZFF)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Ltx6;->backgroundAnimationSpring:Lx99;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ldh6;->v(Lzh3;)V

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ldh6;->J(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltx6;->backgroundSpringQueue:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ltx6;->backgroundSpringQueue:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ltx6;->backgroundSpringNextQueue:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic Q(Ldh6;Lhm2;FF)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldh6;->Q(Z)V

    return-void
.end method

.method private synthetic R(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltx6;->cancellationSignal:Lqf0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltx6;->selfCancelled:Z

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lqf0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ltx6;->cancellationSignal:Lqf0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic S(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Ltx6;->h0(Z)V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method private synthetic T(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltx6;->h0(Z)V

    return-void
.end method

.method private synthetic U(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ltx6;->L()V

    return-void
.end method

.method private synthetic V(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltx6;->passwordEditText2:Ltx6$j;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ltx6$j;->f(Ltx6$j;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltx6;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    instance-of v1, p1, Ldh6;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ldh6;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ldh6;->P(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v0
.end method

.method private synthetic W(ZLdh6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldh6;->O(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, v0}, Ldh6;->P(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p2}, Ltx6;->K(Ldh6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic X(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private synthetic Y(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Ltx6;->L()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v1, p0, Ltx6;->passwordEditText2:Ltx6$j;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltx6$j;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    iget-object v1, p0, Ltx6;->passwordEditText2:Ltx6$j;

    .line 28
    .line 29
    const-string v2, "9"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ltx6$j;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v1, p0, Ltx6;->passwordEditText2:Ltx6$j;

    .line 36
    .line 37
    const-string v2, "8"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ltx6$j;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    iget-object v1, p0, Ltx6;->passwordEditText2:Ltx6$j;

    .line 44
    .line 45
    const-string v2, "7"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ltx6$j;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    iget-object v1, p0, Ltx6;->passwordEditText2:Ltx6$j;

    .line 52
    .line 53
    const-string v2, "6"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ltx6$j;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    iget-object v1, p0, Ltx6;->passwordEditText2:Ltx6$j;

    .line 60
    .line 61
    const-string v2, "5"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ltx6$j;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    iget-object v1, p0, Ltx6;->passwordEditText2:Ltx6$j;

    .line 68
    .line 69
    const-string v2, "4"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ltx6$j;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    iget-object v1, p0, Ltx6;->passwordEditText2:Ltx6$j;

    .line 76
    .line 77
    const-string v2, "3"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ltx6$j;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_9
    iget-object v1, p0, Ltx6;->passwordEditText2:Ltx6$j;

    .line 84
    .line 85
    const-string v2, "2"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ltx6$j;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_a
    iget-object v1, p0, Ltx6;->passwordEditText2:Ltx6$j;

    .line 92
    .line 93
    const-string v2, "1"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ltx6$j;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_b
    iget-object v1, p0, Ltx6;->passwordEditText2:Ltx6$j;

    .line 100
    .line 101
    const-string v2, "0"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ltx6$j;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const/4 v1, 0x0

    .line 107
    :goto_1
    iget-object v2, p0, Ltx6;->passwordEditText2:Ltx6$j;

    .line 108
    .line 109
    invoke-virtual {v2}, Ltx6$j;->l()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x4

    .line 114
    if-ne v2, v3, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ltx6;->h0(Z)V

    .line 117
    .line 118
    .line 119
    :cond_0
    const/16 v2, 0xb

    .line 120
    .line 121
    if-ne p1, v2, :cond_1

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_1
    iget-object v2, p0, Ltx6;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    instance-of v3, v2, Ldh6;

    .line 128
    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    check-cast v2, Ldh6;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v2, v3}, Ldh6;->v(Lzh3;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ldh6;->m()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/16 v4, 0xa

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    if-ne p1, v4, :cond_3

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Ldh6;->P(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const/4 v5, 0x0

    .line 153
    :goto_2
    const/4 p1, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v2, v5}, Ldh6;->O(Z)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    :goto_3
    if-eqz v5, :cond_8

    .line 160
    .line 161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    .line 163
    cmpl-float v1, v3, v1

    .line 164
    .line 165
    if-ltz v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Ltx6;->K(Ldh6;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_4
    iget-object v1, p0, Ltx6;->backgroundSpringQueue:Ljava/util/LinkedList;

    .line 173
    .line 174
    new-instance v3, Lsx6;

    .line 175
    .line 176
    invoke-direct {v3, p0, p1, v2}, Lsx6;-><init>(Ltx6;ZLdh6;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Ltx6;->backgroundSpringNextQueue:Ljava/util/LinkedList;

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    :goto_4
    iget-object v3, p0, Ltx6;->backgroundSpringQueue:Ljava/util/LinkedList;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ge v0, v3, :cond_6

    .line 208
    .line 209
    iget-object v3, p0, Ltx6;->backgroundSpringQueue:Ljava/util/LinkedList;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Runnable;

    .line 216
    .line 217
    iget-object v4, p0, Ltx6;->backgroundSpringNextQueue:Ljava/util/LinkedList;

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Boolean;

    .line 224
    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eq v4, p1, :cond_5

    .line 232
    .line 233
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Runnable;

    .line 261
    .line 262
    iget-object v1, p0, Ltx6;->backgroundSpringQueue:Ljava/util/LinkedList;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    new-instance p1, Lfx6;

    .line 269
    .line 270
    invoke-direct {p1}, Lfx6;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-object v1, p0, Ltx6;->backgroundSpringNextQueue:Ljava/util/LinkedList;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_8
    :goto_7
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx6;->retryTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ltx6;->a0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Ldh6;Lhm2;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltx6;->Q(Ldh6;Lhm2;FF)V

    return-void
.end method

.method private synthetic b0()V
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xc8

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Landroid/animation/Animator;

    .line 13
    .line 14
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [F

    .line 18
    .line 19
    const/high16 v5, 0x41a00000    # 20.0f

    .line 20
    .line 21
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    const/4 v6, 0x0

    .line 27
    aput v5, v4, v6

    .line 28
    .line 29
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v1, v6

    .line 34
    .line 35
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 36
    .line 37
    new-array v4, v3, [F

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    aput v5, v4, v6

    .line 46
    .line 47
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ltx6$e;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Ltx6$e;-><init>(Ltx6;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic c(Ltx6;ZLdh6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltx6;->W(ZLdh6;)V

    return-void
.end method

.method public static synthetic d(Ltx6;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltx6;->S(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ltx6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ltx6;->U(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Ltx6;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Ltx6;->V(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ltx6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ltx6;->Y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Ltx6;)V
    .locals 0

    invoke-direct {p0}, Ltx6;->Z()V

    return-void
.end method

.method public static synthetic i(Ltb3;Ldh6;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Ltx6;->O(Ltb3;Ldh6;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ltx6;)V
    .locals 0

    invoke-direct {p0}, Ltx6;->b0()V

    return-void
.end method

.method public static synthetic k(Ltx6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ltx6;->T(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Ltx6;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Ltx6;->R(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Ltx6;->X(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Ltx6;Ldh6;Lhm2;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ltx6;->P(Ldh6;Lhm2;ZFF)V

    return-void
.end method

.method public static bridge synthetic o(Ltx6;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltx6;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic p(Ltx6;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Ltx6;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic q(Ltx6;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Ltx6;->backgroundSpringNextQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static bridge synthetic r(Ltx6;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Ltx6;->backgroundSpringQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static bridge synthetic s(Ltx6;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ltx6;->checkRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic t(Ltx6;)Lorg/telegram/ui/ActionBar/e;
    .locals 0

    iget-object p0, p0, Ltx6;->fingerprintDialog:Lorg/telegram/ui/ActionBar/e;

    return-object p0
.end method

.method public static bridge synthetic u(Ltx6;)Le88;
    .locals 0

    iget-object p0, p0, Ltx6;->imageView:Le88;

    return-object p0
.end method

.method public static bridge synthetic v(Ltx6;)I
    .locals 0

    iget p0, p0, Ltx6;->imageY:I

    return p0
.end method

.method public static bridge synthetic w(Ltx6;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ltx6;->innerAnimators:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic x(Ltx6;)I
    .locals 0

    iget p0, p0, Ltx6;->keyboardHeight:I

    return p0
.end method

.method public static bridge synthetic y(Ltx6;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Ltx6;->numbersFrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic z(Ltx6;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ltx6;->passcodeTextView:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final K(Ldh6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx6;->backgroundAnimationSpring:Lx99;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhm2;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltx6;->backgroundAnimationSpring:Lx99;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhm2;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ltb3;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ltb3;-><init>(F)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lhx6;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lhx6;-><init>(Ltb3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ldh6;->v(Lzh3;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lx99;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lx99;-><init>(Ltb3;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ly99;

    .line 36
    .line 37
    const/high16 v2, 0x42c80000    # 100.0f

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ly99;-><init>(F)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x43960000    # 300.0f

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ly99;->f(F)Ly99;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ly99;->d(F)Ly99;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lx99;->y(Ly99;)Lx99;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ltx6;->backgroundAnimationSpring:Lx99;

    .line 59
    .line 60
    new-instance v1, Lix6;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lix6;-><init>(Ltx6;Ldh6;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ltx6;->backgroundAnimationSpring:Lx99;

    .line 69
    .line 70
    new-instance v1, Ljx6;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Ljx6;-><init>(Ldh6;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ltx6;->backgroundAnimationSpring:Lx99;

    .line 79
    .line 80
    invoke-virtual {p1}, Lx99;->s()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final L()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "dialogTextBlack"

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    if-ge v0, v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Ltx6;->fingerprintView:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-boolean v0, Lorg/telegram/messenger/b;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v1, Ltx6;->fingerprintDialog:Lorg/telegram/ui/ActionBar/e;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, Lr83;->b(Landroid/content/Context;)Lr83;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lr83;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lr83;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lq83;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lq83;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x41c00000    # 24.0f

    .line 87
    .line 88
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-virtual {v0, v5, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const/16 v5, 0x3e8

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 112
    .line 113
    .line 114
    const v5, 0x1030208

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Lww9;->a(Landroid/widget/TextView;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    const-string v5, "FingerprintInfo"

    .line 128
    .line 129
    sget v7, Le78;->Qx:I

    .line 130
    .line 131
    invoke-static {v5, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    const/4 v5, -0x2

    .line 142
    invoke-static {v5, v5}, Lcn4;->q(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/16 v8, 0xa

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 149
    .line 150
    .line 151
    const/16 v8, 0x14

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v1, Ltx6;->fingerprintImageView:Landroid/widget/ImageView;

    .line 169
    .line 170
    sget v7, Lg68;->N2:I

    .line 171
    .line 172
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, Ltx6;->fingerprintImageView:Landroid/widget/ImageView;

    .line 176
    .line 177
    const/16 v7, 0x3e9

    .line 178
    .line 179
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v1, Ltx6;->fingerprintImageView:Landroid/widget/ImageView;

    .line 183
    .line 184
    const/high16 v8, -0x40000000    # -2.0f

    .line 185
    .line 186
    const/high16 v9, -0x40000000    # -2.0f

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/16 v11, 0x14

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/16 v14, 0x14

    .line 194
    .line 195
    const/4 v15, 0x3

    .line 196
    const/16 v16, 0x3e8

    .line 197
    .line 198
    invoke-static/range {v8 .. v16}, Lcn4;->p(FFIIIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v1, Ltx6;->fingerprintStatusTextView:Landroid/widget/TextView;

    .line 215
    .line 216
    const/16 v8, 0x10

    .line 217
    .line 218
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v1, Ltx6;->fingerprintStatusTextView:Landroid/widget/TextView;

    .line 222
    .line 223
    const-string v8, "FingerprintHelp"

    .line 224
    .line 225
    sget v9, Le78;->Px:I

    .line 226
    .line 227
    invoke-static {v8, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v1, Ltx6;->fingerprintStatusTextView:Landroid/widget/TextView;

    .line 235
    .line 236
    const v8, 0x10301f0

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v8}, Lww9;->a(Landroid/widget/TextView;I)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v1, Ltx6;->fingerprintStatusTextView:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const v8, 0x42ffffff    # 127.99999f

    .line 249
    .line 250
    .line 251
    and-int/2addr v2, v8

    .line 252
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v1, Ltx6;->fingerprintStatusTextView:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v5}, Lcn4;->q(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/high16 v4, 0x41800000    # 16.0f

    .line 265
    .line 266
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 271
    .line 272
    .line 273
    const/16 v4, 0x8

    .line 274
    .line 275
    invoke-virtual {v2, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x6

    .line 279
    invoke-virtual {v2, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 280
    .line 281
    .line 282
    const/16 v4, 0x11

    .line 283
    .line 284
    invoke-virtual {v2, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 285
    .line 286
    .line 287
    iget-object v4, v1, Ltx6;->fingerprintStatusTextView:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lorg/telegram/ui/ActionBar/e$k;

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-direct {v2, v4}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    const-string v4, "AppName"

    .line 302
    .line 303
    sget v5, Le78;->p6:I

    .line 304
    .line 305
    invoke-static {v4, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 313
    .line 314
    .line 315
    const-string v0, "Cancel"

    .line 316
    .line 317
    sget v4, Le78;->Le:I

    .line 318
    .line 319
    invoke-static {v0, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-virtual {v2, v0, v4}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 325
    .line 326
    .line 327
    new-instance v0, Lrx6;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lrx6;-><init>(Ltx6;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/e$k;->t(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Ltx6;->fingerprintDialog:Lorg/telegram/ui/ActionBar/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    if-eqz v0, :cond_2

    .line 338
    .line 339
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_2

    .line 344
    .line 345
    iget-object v0, v1, Ltx6;->fingerprintDialog:Lorg/telegram/ui/ActionBar/e;

    .line 346
    .line 347
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :catch_1
    move-exception v0

    .line 352
    :try_start_3
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v1, Ltx6;->fingerprintDialog:Lorg/telegram/ui/ActionBar/e;

    .line 360
    .line 361
    new-instance v0, Lqf0;

    .line 362
    .line 363
    invoke-direct {v0}, Lqf0;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v0, v1, Ltx6;->cancellationSignal:Lqf0;

    .line 367
    .line 368
    iput-boolean v6, v1, Ltx6;->selfCancelled:Z

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v5, 0x0

    .line 372
    new-instance v7, Ltx6$h;

    .line 373
    .line 374
    invoke-direct {v7, v1}, Ltx6$h;-><init>(Ltx6;)V

    .line 375
    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    move-object v6, v0

    .line 379
    invoke-virtual/range {v3 .. v8}, Lr83;->a(Lr83$d;ILqf0;Lr83$b;Landroid/os/Handler;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 380
    .line 381
    .line 382
    :catchall_0
    :cond_3
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/16 v3, 0x17

    .line 12
    .line 13
    if-lt v1, v3, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-boolean v0, Lorg/telegram/messenger/e0;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Ltx6;->fingerprintDialog:Lorg/telegram/ui/ActionBar/e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lr83;->b(Landroid/content/Context;)Lr83;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lr83;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lr83;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lq83;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lq83;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Ltx6;->fingerprintView:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Ltx6;->fingerprintView:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ltx6;->fingerprintView:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Ltx6;->fingerprintView:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget v0, Lorg/telegram/messenger/e0;->b:I

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Ltx6;->fingerprintImage:Landroid/widget/ImageView;

    .line 100
    .line 101
    iget-object v1, p0, Ltx6;->fingerprintView:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Ltx6;->numberFrameLayouts:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    if-lt v0, v1, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Ltx6;->numberFrameLayouts:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    iget-object v1, p0, Ltx6;->fingerprintView:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public final N()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lorg/telegram/messenger/e0;->d:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v0, v2

    .line 10
    .line 11
    if-lez v6, :cond_0

    .line 12
    .line 13
    sget-wide v2, Lorg/telegram/messenger/e0;->c:J

    .line 14
    .line 15
    sget-wide v6, Lorg/telegram/messenger/e0;->d:J

    .line 16
    .line 17
    sub-long v6, v0, v6

    .line 18
    .line 19
    sub-long/2addr v2, v6

    .line 20
    sput-wide v2, Lorg/telegram/messenger/e0;->c:J

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-gez v6, :cond_0

    .line 25
    .line 26
    sput-wide v4, Lorg/telegram/messenger/e0;->c:J

    .line 27
    .line 28
    :cond_0
    sput-wide v0, Lorg/telegram/messenger/e0;->d:J

    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 31
    .line 32
    .line 33
    sget-wide v0, Lorg/telegram/messenger/e0;->c:J

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    cmp-long v7, v0, v4

    .line 39
    .line 40
    if-lez v7, :cond_4

    .line 41
    .line 42
    long-to-double v0, v0

    .line 43
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr v0, v4

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-int v0, v0

    .line 54
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Ltx6;->lastValue:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Ltx6;->retryTextView:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v4, Le78;->Gf0:I

    .line 65
    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    new-array v5, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v7, "Seconds"

    .line 71
    .line 72
    invoke-static {v7, v0, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v3, v6

    .line 77
    .line 78
    const-string v5, "TooManyTries"

    .line 79
    .line 80
    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iput v0, p0, Ltx6;->lastValue:I

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Ltx6;->retryTextView:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Ltx6;->retryTextView:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ltx6;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ltx6;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Ltx6;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Ltx6;->checkRunnable:Ljava/lang/Runnable;

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Ltx6;->checkRunnable:Ljava/lang/Runnable;

    .line 131
    .line 132
    const-wide/16 v1, 0x64

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Ltx6;->checkRunnable:Ljava/lang/Runnable;

    .line 139
    .line 140
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Ltx6;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Ltx6;->retryTextView:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Ltx6;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    sget v0, Lorg/telegram/messenger/e0;->b:I

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    iget-object v0, p0, Ltx6;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    if-ne v0, v3, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "vibrator"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Vibrator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0xc8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Ltx6;->j0(FI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx6;->checkRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltx6;->fingerprintDialog:Lorg/telegram/ui/ActionBar/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltx6;->fingerprintDialog:Lorg/telegram/ui/ActionBar/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Ltx6;->fingerprintDialog:Lorg/telegram/ui/ActionBar/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    if-lt v0, v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ltx6;->cancellationSignal:Lqf0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lqf0;->a()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ltx6;->cancellationSignal:Lqf0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->m1:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltx6;->M()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object p1, p3, p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-boolean p1, Lorg/telegram/messenger/e0;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ltx6;->L()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public e0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltx6;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltx6;->retryTextView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget v0, Lorg/telegram/messenger/e0;->b:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Lpx6;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lpx6;-><init>(Ltx6;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0xc8

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Ltx6;->L()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public f0(ZZ)V
    .locals 7

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Ltx6;->g0(ZZIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public g0(ZZIILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    invoke-virtual {p0}, Ltx6;->M()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ltx6;->N()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/app/Activity;

    .line 15
    .line 16
    sget v3, Lorg/telegram/messenger/e0;->b:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Ltx6;->retryTextView:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v2, v0, Ltx6;->retryTextView:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Ltx6;->L()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iput-object v3, v0, Ltx6;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->y1()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    instance-of v3, v3, Ldh6;

    .line 100
    .line 101
    const/high16 v5, 0x22000000

    .line 102
    .line 103
    const/high16 v6, -0x41000000    # -0.5f

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->y1()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v0, Ltx6;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    iget-object v3, v0, Ltx6;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->H2()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->b2()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v7, "CJz3BZ6YGEYBAAAABboWp6SAv04"

    .line 131
    .line 132
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->b2()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v7, "qeZWES8rGVIEAAAARfWlK1lnfiI"

    .line 143
    .line 144
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->H1()Lqv;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v0, Ltx6;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->y1()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v0, Ltx6;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    :cond_5
    iget-object v3, v0, Ltx6;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    instance-of v3, v3, Lqv;

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    iget-object v3, v0, Ltx6;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    iget-object v3, v0, Ltx6;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->b2()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v7, "d"

    .line 187
    .line 188
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const v7, -0xae8362

    .line 193
    .line 194
    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->K2()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->y1()Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, v0, Ltx6;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    instance-of v8, v3, Lqv;

    .line 211
    .line 212
    if-eqz v8, :cond_9

    .line 213
    .line 214
    iget-object v3, v0, Ltx6;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    if-eqz v3, :cond_a

    .line 221
    .line 222
    iget-object v3, v0, Ltx6;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    iget-object v3, v0, Ltx6;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    :goto_1
    iget-object v3, v0, Ltx6;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237
    .line 238
    .line 239
    :goto_2
    iget-object v3, v0, Ltx6;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    instance-of v6, v3, Ldh6;

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    if-eqz v6, :cond_d

    .line 245
    .line 246
    check-cast v3, Ldh6;

    .line 247
    .line 248
    invoke-virtual {v3}, Ldh6;->h()[I

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v14, Ldh6;

    .line 253
    .line 254
    aget v9, v6, v7

    .line 255
    .line 256
    aget v10, v6, v4

    .line 257
    .line 258
    const/4 v8, 0x2

    .line 259
    aget v11, v6, v8

    .line 260
    .line 261
    const/4 v8, 0x3

    .line 262
    aget v12, v6, v8

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    move-object v8, v14

    .line 266
    invoke-direct/range {v8 .. v13}, Ldh6;-><init>(IIIIZ)V

    .line 267
    .line 268
    .line 269
    iput-object v14, v0, Ltx6;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    invoke-virtual {v3}, Ldh6;->n()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_c

    .line 276
    .line 277
    invoke-virtual {v3}, Ldh6;->i()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-gez v3, :cond_c

    .line 282
    .line 283
    iget-object v3, v0, Ltx6;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    const/high16 v5, 0x7f000000

    .line 286
    .line 287
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_c
    iget-object v3, v0, Ltx6;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    .line 292
    .line 293
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 294
    .line 295
    .line 296
    :goto_3
    iget-object v3, v0, Ltx6;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    check-cast v3, Ldh6;

    .line 299
    .line 300
    iget-object v5, v0, Ltx6;->backgroundFrameLayout:Landroid/widget/FrameLayout;

    .line 301
    .line 302
    invoke-virtual {v3, v5}, Ldh6;->C(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    iget-object v3, v0, Ltx6;->passcodeTextView:Landroid/widget/TextView;

    .line 306
    .line 307
    sget v5, Le78;->ut:I

    .line 308
    .line 309
    const-string v6, "EnterYourTelegramPasscode"

    .line 310
    .line 311
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    sget v3, Lorg/telegram/messenger/e0;->b:I

    .line 319
    .line 320
    const/16 v5, 0x8

    .line 321
    .line 322
    if-nez v3, :cond_f

    .line 323
    .line 324
    iget-object v3, v0, Ltx6;->retryTextView:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_e

    .line 331
    .line 332
    iget-object v3, v0, Ltx6;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 333
    .line 334
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    :cond_e
    iget-object v3, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 338
    .line 339
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, Ltx6;->passwordEditText2:Ltx6$j;

    .line 343
    .line 344
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, Ltx6;->checkImage:Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v0, Ltx6;->fingerprintImage:Landroid/widget/ImageView;

    .line 353
    .line 354
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_f
    if-ne v3, v4, :cond_10

    .line 359
    .line 360
    iget-object v3, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 361
    .line 362
    new-array v6, v7, [Landroid/text/InputFilter;

    .line 363
    .line 364
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 368
    .line 369
    const/16 v6, 0x81

    .line 370
    .line 371
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, Ltx6;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 375
    .line 376
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 390
    .line 391
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v0, Ltx6;->passwordEditText2:Ltx6$j;

    .line 395
    .line 396
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, Ltx6;->checkImage:Landroid/widget/ImageView;

    .line 400
    .line 401
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, Ltx6;->fingerprintImage:Landroid/widget/ImageView;

    .line 405
    .line 406
    iget-object v4, v0, Ltx6;->fingerprintView:Landroid/widget/ImageView;

    .line 407
    .line 408
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :cond_10
    :goto_4
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 419
    .line 420
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 428
    .line 429
    const-string v4, ""

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v0, Ltx6;->passwordEditText2:Ltx6$j;

    .line 435
    .line 436
    invoke-static {v3, v7}, Ltx6$j;->f(Ltx6$j;Z)V

    .line 437
    .line 438
    .line 439
    if-eqz p2, :cond_11

    .line 440
    .line 441
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v3, Ltx6$i;

    .line 449
    .line 450
    move/from16 v4, p3

    .line 451
    .line 452
    move/from16 v5, p4

    .line 453
    .line 454
    invoke-direct {v3, p0, v4, v5, v1}, Ltx6$i;-><init>(Ltx6;IILjava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 465
    .line 466
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v0, Ltx6;->imageView:Le88;

    .line 470
    .line 471
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v0, Ltx6;->imageView:Le88;

    .line 475
    .line 476
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, Ltx6;->imageView:Le88;

    .line 480
    .line 481
    invoke-virtual {v2}, Le88;->k()V

    .line 482
    .line 483
    .line 484
    iget-object v2, v0, Ltx6;->imageView:Le88;

    .line 485
    .line 486
    invoke-virtual {v2}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/16 v3, 0x26

    .line 491
    .line 492
    invoke-virtual {v2, v3, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 493
    .line 494
    .line 495
    if-eqz v1, :cond_12

    .line 496
    .line 497
    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    .line 498
    .line 499
    .line 500
    :cond_12
    :goto_5
    new-instance v1, Lqx6;

    .line 501
    .line 502
    invoke-direct {v1}, Lqx6;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 506
    .line 507
    .line 508
    return-void
.end method

.method public final h0(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    sget-wide v0, Lorg/telegram/messenger/e0;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget p1, Lorg/telegram/messenger/e0;->b:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Ltx6;->passwordEditText2:Ltx6$j;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltx6$j;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p1, v0

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ltx6;->c0()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/e0;->l(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_7

    .line 55
    .line 56
    invoke-static {}, Lorg/telegram/messenger/e0;->x()V

    .line 57
    .line 58
    .line 59
    sget-wide v4, Lorg/telegram/messenger/e0;->c:J

    .line 60
    .line 61
    cmp-long p1, v4, v2

    .line 62
    .line 63
    if-lez p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Ltx6;->N()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ltx6;->passwordEditText2:Ltx6$j;

    .line 74
    .line 75
    invoke-static {p1, v1}, Ltx6$j;->f(Ltx6$j;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ltx6;->c0()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ltx6;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    instance-of v0, p1, Ldh6;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast p1, Ldh6;

    .line 88
    .line 89
    iget-object v0, p0, Ltx6;->backgroundAnimationSpring:Lx99;

    .line 90
    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lhm2;->d()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ldh6;->J(F)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Ldh6;->m()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpl-float v0, v0, v2

    .line 106
    .line 107
    if-ltz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ldh6;->u(Z)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void

    .line 113
    :cond_7
    const/4 p1, 0x0

    .line 114
    sput p1, Lorg/telegram/messenger/e0;->c:I

    .line 115
    .line 116
    iget-object v0, p0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ltx6;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v1, 0x17

    .line 129
    .line 130
    if-lt v0, v1, :cond_8

    .line 131
    .line 132
    invoke-static {}, Lq83;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-static {}, Lq83;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-static {}, Lq83;->f()V

    .line 145
    .line 146
    .line 147
    :cond_8
    sput-boolean p1, Lorg/telegram/messenger/e0;->b:Z

    .line 148
    .line 149
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Lorg/telegram/messenger/a0;->a0:I

    .line 157
    .line 158
    new-array p1, p1, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Ltx6;->delegate:Ltx6$l;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    invoke-interface {p1}, Ltx6$l;->a()V

    .line 172
    .line 173
    .line 174
    :cond_9
    new-instance p1, Lgx6;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lgx6;-><init>(Ltx6;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final i0(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lex6;->a(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final j0(FI)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Landroid/animation/Animator;

    .line 12
    .line 13
    iget-object v3, p0, Ltx6;->passcodeTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 16
    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-float v5, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    aput v5, v1, v6

    .line 26
    .line 27
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v1, v2, v6

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x32

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ltx6$f;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, Ltx6$f;-><init>(Ltx6;IF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final k0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx6;->fingerprintImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lg68;->M2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltx6;->fingerprintStatusTextView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltx6;->fingerprintStatusTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, -0xbaee2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "vibrator"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/os/Vibrator;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0xc8

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Ltx6;->fingerprintStatusTextView:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->m1:I

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->m1:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a;->u1(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Ltx6;->rect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltx6;->rect:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    sub-int/2addr v2, v0

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iput v1, p0, Ltx6;->keyboardHeight:I

    .line 31
    .line 32
    sget v0, Lorg/telegram/messenger/e0;->b:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    iget-object v3, p0, Ltx6;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Ltx6;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_1
    iget-object v3, p0, Ltx6;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 90
    .line 91
    add-int/2addr v0, v4

    .line 92
    iget v4, p0, Ltx6;->keyboardHeight:I

    .line 93
    .line 94
    div-int/2addr v4, v1

    .line 95
    sub-int/2addr v0, v4

    .line 96
    sget v4, Lorg/telegram/messenger/a;->b:I

    .line 97
    .line 98
    sub-int/2addr v0, v4

    .line 99
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100
    .line 101
    iget-object v0, p0, Ltx6;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ltx6;->passcodeTextView:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object p2, p0, Ltx6;->pos:[I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/high16 p2, 0x42c80000    # 100.0f

    .line 121
    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 137
    .line 138
    if-ne p1, v1, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Ltx6;->imageView:Le88;

    .line 141
    .line 142
    iget-object p3, p0, Ltx6;->pos:[I

    .line 143
    .line 144
    aget p3, p3, v2

    .line 145
    .line 146
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sub-int/2addr p3, p2

    .line 151
    iput p3, p0, Ltx6;->imageY:I

    .line 152
    .line 153
    int-to-float p2, p3

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object p1, p0, Ltx6;->imageView:Le88;

    .line 159
    .line 160
    iget-object p3, p0, Ltx6;->pos:[I

    .line 161
    .line 162
    aget p3, p3, v2

    .line 163
    .line 164
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    sub-int/2addr p3, p2

    .line 169
    iput p3, p0, Ltx6;->imageY:I

    .line 170
    .line 171
    int-to-float p2, p3

    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 173
    .line 174
    .line 175
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/high16 v4, 0x41e80000    # 29.0f

    .line 16
    .line 17
    const/high16 v5, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/high16 v6, 0x42200000    # 40.0f

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 37
    .line 38
    if-ne v3, v7, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Ltx6;->imageView:Le88;

    .line 41
    .line 42
    sget v8, Lorg/telegram/messenger/e0;->b:I

    .line 43
    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    int-to-float v8, v0

    .line 47
    div-float/2addr v8, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    int-to-float v8, v0

    .line 50
    :goto_0
    div-float/2addr v8, v5

    .line 51
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    sub-float/2addr v8, v4

    .line 57
    invoke-virtual {v3, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Ltx6;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    sget v4, Lorg/telegram/messenger/e0;->b:I

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    div-int/lit8 v4, v0, 0x2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v4, v0

    .line 76
    :goto_1
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 77
    .line 78
    const/high16 v4, 0x430c0000    # 140.0f

    .line 79
    .line 80
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 85
    .line 86
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int v4, v1, v4

    .line 91
    .line 92
    div-int/2addr v4, v7

    .line 93
    sget v5, Lorg/telegram/messenger/e0;->b:I

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v5, 0x0

    .line 103
    :goto_2
    add-int/2addr v4, v5

    .line 104
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 105
    .line 106
    iget-object v4, p0, Ltx6;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Ltx6;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120
    .line 121
    div-int/2addr v0, v7

    .line 122
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 123
    .line 124
    sub-int/2addr v1, v1

    .line 125
    sget v4, Lorg/telegram/messenger/a;->b:I

    .line 126
    .line 127
    add-int/2addr v1, v4

    .line 128
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 129
    .line 130
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 131
    .line 132
    iget-object v0, p0, Ltx6;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_3
    iget-object v3, p0, Ltx6;->imageView:Le88;

    .line 140
    .line 141
    int-to-float v8, v0

    .line 142
    div-float/2addr v8, v5

    .line 143
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-float v4, v4

    .line 148
    sub-float/2addr v8, v4

    .line 149
    invoke-virtual {v3, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    const/high16 v3, 0x43f90000    # 498.0f

    .line 159
    .line 160
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-le v0, v4, :cond_4

    .line 165
    .line 166
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    sub-int/2addr v0, v4

    .line 171
    div-int/2addr v0, v7

    .line 172
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move v12, v3

    .line 177
    move v3, v0

    .line 178
    move v0, v12

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const/4 v3, 0x0

    .line 181
    :goto_3
    const/high16 v4, 0x44040000    # 528.0f

    .line 182
    .line 183
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-le v1, v5, :cond_5

    .line 188
    .line 189
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    sub-int/2addr v1, v5

    .line 194
    div-int/2addr v1, v7

    .line 195
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    move v12, v3

    .line 200
    move v3, v1

    .line 201
    move v1, v4

    .line 202
    move v4, v12

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    move v4, v3

    .line 205
    const/4 v3, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_4
    iget-object v5, p0, Ltx6;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    .line 217
    div-int/lit8 v8, v1, 0x3

    .line 218
    .line 219
    sget v9, Lorg/telegram/messenger/e0;->b:I

    .line 220
    .line 221
    if-nez v9, :cond_7

    .line 222
    .line 223
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    const/4 v9, 0x0

    .line 229
    :goto_5
    add-int/2addr v9, v8

    .line 230
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 231
    .line 232
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 233
    .line 234
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 235
    .line 236
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 237
    .line 238
    iget-object v9, p0, Ltx6;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v9, p0, Ltx6;->passwordFrameLayout:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, p0, Ltx6;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    mul-int/lit8 v8, v8, 0x2

    .line 261
    .line 262
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 263
    .line 264
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 265
    .line 266
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_8

    .line 271
    .line 272
    iget v4, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 273
    .line 274
    sub-int/2addr v1, v4

    .line 275
    add-int/2addr v1, v3

    .line 276
    const/high16 v3, 0x41a00000    # 20.0f

    .line 277
    .line 278
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    add-int/2addr v1, v3

    .line 283
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_8
    iget v4, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 287
    .line 288
    sub-int/2addr v1, v4

    .line 289
    add-int/2addr v1, v3

    .line 290
    sget v3, Lorg/telegram/messenger/e0;->b:I

    .line 291
    .line 292
    if-nez v3, :cond_9

    .line 293
    .line 294
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    goto :goto_6

    .line 299
    :cond_9
    const/4 v3, 0x0

    .line 300
    :goto_6
    add-int/2addr v1, v3

    .line 301
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 302
    .line 303
    :goto_7
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 304
    .line 305
    iget-object v0, p0, Ltx6;->numbersFrameLayout:Landroid/widget/FrameLayout;

    .line 306
    .line 307
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    move-object v3, v5

    .line 311
    :goto_8
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 312
    .line 313
    const/high16 v1, 0x42480000    # 50.0f

    .line 314
    .line 315
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    mul-int/lit8 v4, v4, 0x3

    .line 320
    .line 321
    sub-int/2addr v0, v4

    .line 322
    div-int/lit8 v0, v0, 0x4

    .line 323
    .line 324
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 325
    .line 326
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    mul-int/lit8 v4, v4, 0x4

    .line 331
    .line 332
    sub-int/2addr v3, v4

    .line 333
    div-int/lit8 v3, v3, 0x5

    .line 334
    .line 335
    :goto_9
    const/16 v4, 0xc

    .line 336
    .line 337
    if-ge v2, v4, :cond_f

    .line 338
    .line 339
    const/16 v4, 0xb

    .line 340
    .line 341
    const/16 v5, 0xa

    .line 342
    .line 343
    if-nez v2, :cond_a

    .line 344
    .line 345
    const/16 v4, 0xa

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_a
    if-ne v2, v5, :cond_b

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_b
    if-ne v2, v4, :cond_c

    .line 352
    .line 353
    const/16 v4, 0x9

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_c
    add-int/lit8 v4, v2, -0x1

    .line 357
    .line 358
    :goto_a
    div-int/lit8 v7, v4, 0x3

    .line 359
    .line 360
    rem-int/lit8 v4, v4, 0x3

    .line 361
    .line 362
    if-ge v2, v5, :cond_d

    .line 363
    .line 364
    iget-object v5, p0, Ltx6;->numberTextViews:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Landroid/widget/TextView;

    .line 371
    .line 372
    iget-object v8, p0, Ltx6;->lettersTextViews:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 385
    .line 386
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 391
    .line 392
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    add-int/2addr v11, v3

    .line 397
    mul-int v11, v11, v7

    .line 398
    .line 399
    add-int/2addr v11, v3

    .line 400
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 401
    .line 402
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 403
    .line 404
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    add-int/2addr v7, v0

    .line 409
    mul-int v7, v7, v4

    .line 410
    .line 411
    add-int/2addr v7, v0

    .line 412
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 413
    .line 414
    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 415
    .line 416
    iget v4, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 417
    .line 418
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    add-int/2addr v4, v7

    .line 423
    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 424
    .line 425
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_d
    const/high16 v8, 0x41000000    # 8.0f

    .line 433
    .line 434
    if-ne v2, v5, :cond_e

    .line 435
    .line 436
    iget-object v5, p0, Ltx6;->eraseView:Landroid/widget/ImageView;

    .line 437
    .line 438
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    move-object v9, v5

    .line 443
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 444
    .line 445
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-int/2addr v5, v3

    .line 450
    mul-int v5, v5, v7

    .line 451
    .line 452
    add-int/2addr v5, v3

    .line 453
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    add-int/2addr v5, v7

    .line 458
    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 459
    .line 460
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    add-int/2addr v7, v0

    .line 465
    mul-int v7, v7, v4

    .line 466
    .line 467
    add-int/2addr v7, v0

    .line 468
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 469
    .line 470
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    sub-int v11, v5, v4

    .line 475
    .line 476
    iget-object v4, p0, Ltx6;->eraseView:Landroid/widget/ImageView;

    .line 477
    .line 478
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_e
    iget-object v5, p0, Ltx6;->fingerprintView:Landroid/widget/ImageView;

    .line 483
    .line 484
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    move-object v9, v5

    .line 489
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 490
    .line 491
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    add-int/2addr v5, v3

    .line 496
    mul-int v5, v5, v7

    .line 497
    .line 498
    add-int/2addr v5, v3

    .line 499
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    add-int/2addr v5, v7

    .line 504
    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 505
    .line 506
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    add-int/2addr v7, v0

    .line 511
    mul-int v7, v7, v4

    .line 512
    .line 513
    add-int/2addr v7, v0

    .line 514
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 515
    .line 516
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    sub-int v11, v5, v4

    .line 521
    .line 522
    iget-object v4, p0, Ltx6;->fingerprintView:Landroid/widget/ImageView;

    .line 523
    .line 524
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    .line 526
    .line 527
    :goto_b
    iget-object v4, p0, Ltx6;->numberFrameLayouts:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Landroid/widget/FrameLayout;

    .line 534
    .line 535
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 540
    .line 541
    const/high16 v7, 0x41880000    # 17.0f

    .line 542
    .line 543
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    sub-int/2addr v11, v7

    .line 548
    iput v11, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 549
    .line 550
    iget v7, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 551
    .line 552
    const/high16 v8, 0x41c80000    # 25.0f

    .line 553
    .line 554
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    sub-int/2addr v7, v8

    .line 559
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 560
    .line 561
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v2, v2, 0x1

    .line 565
    .line 566
    goto/16 :goto_9

    .line 567
    .line 568
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 569
    .line 570
    .line 571
    return-void
.end method

.method public setDelegate(Ltx6$l;)V
    .locals 0

    iput-object p1, p0, Ltx6;->delegate:Ltx6$l;

    return-void
.end method
