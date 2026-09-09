.class public Lorg/telegram/ui/Components/y;
.super Lorg/telegram/ui/Components/ChatAttachAlert$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/y$e;,
        Lorg/telegram/ui/Components/y$d;
    }
.end annotation


# static fields
.field private static photoRotate:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/MediaController$w;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private draggingAnimator:Landroid/animation/ValueAnimator;

.field private draggingCell:Lorg/telegram/ui/Components/y$e$d$a;

.field private draggingCellFromHeight:F

.field private draggingCellFromWidth:F

.field private draggingCellGroupY:F

.field private draggingCellHiding:Z

.field private draggingCellLeft:F

.field private draggingCellTop:F

.field private draggingCellTouchX:F

.field private draggingCellTouchY:F

.field private final durationMultiplier:J

.field private groupsView:Lorg/telegram/ui/Components/y$e;

.field public header:Landroid/widget/TextView;

.field private headerAnimator:Landroid/view/ViewPropertyAnimator;

.field private ignoreLayout:Z

.field private isPortrait:Z

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field public listView:Lorg/telegram/ui/Components/v1;

.field private paddingTop:I

.field private photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

.field private shown:Z

.field private themeDelegate:Lorg/telegram/ui/j$m4;

.field private undoView:Lorg/telegram/ui/Components/UndoView;

.field private videoPlayImage:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/y;->photoRotate:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/j$m4;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$y;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/telegram/ui/Components/y;->durationMultiplier:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/y;->draggingCellTouchX:F

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/y;->draggingCellTouchY:F

    .line 12
    .line 13
    iput p1, p0, Lorg/telegram/ui/Components/y;->draggingCellTop:F

    .line 14
    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/y;->draggingCellLeft:F

    .line 16
    .line 17
    iput p1, p0, Lorg/telegram/ui/Components/y;->draggingCellFromWidth:F

    .line 18
    .line 19
    iput p1, p0, Lorg/telegram/ui/Components/y;->draggingCellFromHeight:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Components/y;->draggingCell:Lorg/telegram/ui/Components/y$e$d$a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lorg/telegram/ui/Components/y;->draggingCellHiding:Z

    .line 26
    .line 27
    iput p1, p0, Lorg/telegram/ui/Components/y;->draggingCellGroupY:F

    .line 28
    .line 29
    iput-boolean v1, p0, Lorg/telegram/ui/Components/y;->shown:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lorg/telegram/ui/Components/y;->ignoreLayout:Z

    .line 32
    .line 33
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 34
    .line 35
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-le v3, v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/y;->isPortrait:Z

    .line 46
    .line 47
    iput-object p3, p0, Lorg/telegram/ui/Components/y;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 53
    .line 54
    iget-object p3, p3, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 55
    .line 56
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance p3, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-direct {p3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lorg/telegram/ui/Components/y;->header:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance p3, Lorg/telegram/ui/Components/y$a;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    iget-object v11, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 72
    .line 73
    move-object v5, p3

    .line 74
    move-object v6, p0

    .line 75
    move-object v7, p2

    .line 76
    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/y$a;-><init>(Lorg/telegram/ui/Components/y;Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;IILorg/telegram/ui/ActionBar/l$r;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 80
    .line 81
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 82
    .line 83
    const/4 v5, -0x2

    .line 84
    const/high16 v6, -0x40800000    # -1.0f

    .line 85
    .line 86
    const/16 v7, 0x33

    .line 87
    .line 88
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    const/high16 v3, 0x42800000    # 64.0f

    .line 95
    .line 96
    const/high16 v8, 0x42800000    # 64.0f

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/high16 v3, 0x42600000    # 56.0f

    .line 100
    .line 101
    const/high16 v8, 0x42600000    # 56.0f

    .line 102
    .line 103
    :goto_1
    const/4 v9, 0x0

    .line 104
    const/high16 v10, 0x42200000    # 40.0f

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, p3, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lorg/telegram/ui/Components/y;->header:Landroid/widget/TextView;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lorg/telegram/ui/Components/y;->header:Landroid/widget/TextView;

    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lorg/telegram/ui/Components/y;->header:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lorg/telegram/ui/Components/y;->header:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lorg/telegram/ui/Components/y;->header:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lorg/telegram/ui/Components/y;->header:Landroid/widget/TextView;

    .line 142
    .line 143
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lorg/telegram/ui/Components/y;->header:Landroid/widget/TextView;

    .line 149
    .line 150
    const-string v5, "dialogTextBlack"

    .line 151
    .line 152
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lorg/telegram/ui/Components/y;->header:Landroid/widget/TextView;

    .line 160
    .line 161
    sget v5, Le78;->D8:I

    .line 162
    .line 163
    const-string v6, "AttachMediaPreview"

    .line 164
    .line 165
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lorg/telegram/ui/Components/y;->header:Landroid/widget/TextView;

    .line 173
    .line 174
    const-string v5, "fonts/rmedium.ttf"

    .line 175
    .line 176
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lorg/telegram/ui/Components/y;->header:Landroid/widget/TextView;

    .line 184
    .line 185
    const/high16 v5, 0x40800000    # 4.0f

    .line 186
    .line 187
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lorg/telegram/ui/Components/y;->header:Landroid/widget/TextView;

    .line 195
    .line 196
    const/high16 v5, 0x41200000    # 10.0f

    .line 197
    .line 198
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v2, v1, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lorg/telegram/ui/Components/y;->header:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Components/y;->header:Landroid/widget/TextView;

    .line 211
    .line 212
    const/4 v5, -0x2

    .line 213
    const/high16 v6, -0x40000000    # -2.0f

    .line 214
    .line 215
    const/16 v7, 0x10

    .line 216
    .line 217
    const/high16 v8, 0x41800000    # 16.0f

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p3, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lorg/telegram/ui/Components/y$b;

    .line 228
    .line 229
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 230
    .line 231
    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/ui/Components/y$b;-><init>(Lorg/telegram/ui/Components/y;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 235
    .line 236
    new-instance p3, Lorg/telegram/ui/Components/y$c;

    .line 237
    .line 238
    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/y$c;-><init>(Lorg/telegram/ui/Components/y;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 245
    .line 246
    new-instance p3, Landroidx/recyclerview/widget/k;

    .line 247
    .line 248
    invoke-direct {p3, p2, v4, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 249
    .line 250
    .line 251
    iput-object p3, p0, Lorg/telegram/ui/Components/y;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 252
    .line 253
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 267
    .line 268
    invoke-virtual {p1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 277
    .line 278
    const/high16 p3, 0x42380000    # 46.0f

    .line 279
    .line 280
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    invoke-virtual {p1, v1, v1, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lorg/telegram/ui/Components/y$e;

    .line 288
    .line 289
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/y$e;-><init>(Lorg/telegram/ui/Components/y;Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iput-object p1, p0, Lorg/telegram/ui/Components/y;->groupsView:Lorg/telegram/ui/Components/y$e;

    .line 293
    .line 294
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lorg/telegram/ui/Components/y;->groupsView:Lorg/telegram/ui/Components/y$e;

    .line 298
    .line 299
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 303
    .line 304
    const/4 p3, -0x1

    .line 305
    const/high16 v2, -0x40800000    # -1.0f

    .line 306
    .line 307
    invoke-static {p3, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 315
    .line 316
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->E5()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lorg/telegram/ui/Components/y;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 321
    .line 322
    iget-object p1, p0, Lorg/telegram/ui/Components/y;->groupsView:Lorg/telegram/ui/Components/y$e;

    .line 323
    .line 324
    invoke-static {p1}, Lorg/telegram/ui/Components/y$e;->f(Lorg/telegram/ui/Components/y$e;)Ljava/util/HashMap;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lorg/telegram/ui/Components/y;->groupsView:Lorg/telegram/ui/Components/y$e;

    .line 332
    .line 333
    iget-object p3, p0, Lorg/telegram/ui/Components/y;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 334
    .line 335
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/y$e;->p(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 336
    .line 337
    .line 338
    new-instance p1, Lorg/telegram/ui/Components/UndoView;

    .line 339
    .line 340
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 341
    .line 342
    iget-object p3, p3, Lorg/telegram/ui/Components/ChatAttachAlert;->parentThemeDelegate:Lorg/telegram/ui/j$m4;

    .line 343
    .line 344
    invoke-direct {p1, p2, v0, v1, p3}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 345
    .line 346
    .line 347
    iput-object p1, p0, Lorg/telegram/ui/Components/y;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 348
    .line 349
    const/high16 p3, 0x42000000    # 32.0f

    .line 350
    .line 351
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UndoView;->setEnterOffsetMargin(I)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lorg/telegram/ui/Components/y;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 359
    .line 360
    const/4 v0, -0x1

    .line 361
    const/high16 v1, -0x40000000    # -2.0f

    .line 362
    .line 363
    const/16 v2, 0x53

    .line 364
    .line 365
    const/high16 v3, 0x41000000    # 8.0f

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    const/high16 v5, 0x41000000    # 8.0f

    .line 369
    .line 370
    const/high16 v6, 0x42500000    # 52.0f

    .line 371
    .line 372
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    sget p2, Lg68;->vd:I

    .line 384
    .line 385
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iput-object p1, p0, Lorg/telegram/ui/Components/y;->videoPlayImage:Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Components/y;Lorg/telegram/ui/Components/ChatAttachAlert$y;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/y;->k0(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Components/y;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/y;->l0()V

    return-void
.end method

.method public static bridge synthetic I(Lorg/telegram/ui/Components/y;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y;->draggingAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y;->draggingCell:Lorg/telegram/ui/Components/y$e$d$a;

    return-object p0
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/Components/y;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/y;->draggingCellFromHeight:F

    return p0
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/Components/y;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/y;->draggingCellFromWidth:F

    return p0
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/Components/y;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/y;->draggingCellGroupY:F

    return p0
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/Components/y;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/y;->draggingCellHiding:Z

    return p0
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/Components/y;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/y;->draggingCellLeft:F

    return p0
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/Components/y;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/y;->draggingCellTop:F

    return p0
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/Components/y;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/y;->draggingCellTouchX:F

    return p0
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/Components/y;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/y;->draggingCellTouchY:F

    return p0
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y;->groupsView:Lorg/telegram/ui/Components/y$e;

    return-object p0
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    return-object p0
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/j$m4;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y;->themeDelegate:Lorg/telegram/ui/j$m4;

    return-object p0
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/UndoView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y;->undoView:Lorg/telegram/ui/Components/UndoView;

    return-object p0
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/Components/y;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/y;->videoPlayImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic X(Lorg/telegram/ui/Components/y;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/y;->draggingAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic Y(Lorg/telegram/ui/Components/y;Lorg/telegram/ui/Components/y$e$d$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/y;->draggingCell:Lorg/telegram/ui/Components/y$e$d$a;

    return-void
.end method

.method public static bridge synthetic Z(Lorg/telegram/ui/Components/y;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/y;->draggingCellFromHeight:F

    return-void
.end method

.method public static bridge synthetic a0(Lorg/telegram/ui/Components/y;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/y;->draggingCellFromWidth:F

    return-void
.end method

.method public static bridge synthetic b0(Lorg/telegram/ui/Components/y;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/y;->draggingCellGroupY:F

    return-void
.end method

.method public static bridge synthetic c0(Lorg/telegram/ui/Components/y;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/y;->draggingCellHiding:Z

    return-void
.end method

.method public static bridge synthetic d0(Lorg/telegram/ui/Components/y;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/y;->draggingCellLeft:F

    return-void
.end method

.method public static bridge synthetic e0(Lorg/telegram/ui/Components/y;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/y;->draggingCellTop:F

    return-void
.end method

.method public static bridge synthetic f0(Lorg/telegram/ui/Components/y;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/y;->draggingCellTouchX:F

    return-void
.end method

.method public static bridge synthetic g0(Lorg/telegram/ui/Components/y;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/y;->draggingCellTouchY:F

    return-void
.end method

.method public static bridge synthetic h0()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/y;->photoRotate:Ljava/util/HashMap;

    return-object v0
.end method

.method private synthetic k0(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->getCurrentItemTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->getListTopPadding()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    const/high16 v2, 0x40e00000    # 7.0f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic l0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/y;->shown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->E5()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->E5()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->previewItem:Lorg/telegram/ui/ActionBar/d;

    .line 20
    .line 21
    sget v1, Lg68;->r2:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/d;->setIcon(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->E5()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->previewItem:Lorg/telegram/ui/ActionBar/d;

    .line 33
    .line 34
    sget v1, Le78;->xb:I

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/d;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public B(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/y;->shown:Z

    .line 3
    .line 4
    instance-of v0, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/y;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/y;->groupsView:Lorg/telegram/ui/Components/y$e;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/y$e;->f(Lorg/telegram/ui/Components/y$e;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/y;->groupsView:Lorg/telegram/ui/Components/y$e;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/y;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/y$e;->p(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/y;->groupsView:Lorg/telegram/ui/Components/y$e;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/y;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lw91;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lw91;-><init>(Lorg/telegram/ui/Components/y;Lorg/telegram/ui/Components/ChatAttachAlert$y;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    new-instance p1, Lx91;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lx91;-><init>(Lorg/telegram/ui/Components/y;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0xfa

    .line 56
    .line 57
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/y;->groupsView:Lorg/telegram/ui/Components/y$e;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/y;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/y$e;->H(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y;->D()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/y;->headerAnimator:Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/y;->header:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-wide/16 v0, 0x96

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lorg/telegram/ui/Components/y;->headerAnimator:Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    return-void
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->a(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->parentThemeDelegate:Lorg/telegram/ui/j$m4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/j$m4;->f()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y;->getCurrentItemTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 28
    .line 29
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    if-le v4, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0xc

    .line 38
    .line 39
    :goto_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v2, v4, :cond_2

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    int-to-float v5, v2

    .line 48
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-float v6, v6

    .line 53
    div-float/2addr v5, v6

    .line 54
    sub-float/2addr v4, v5

    .line 55
    int-to-float v3, v3

    .line 56
    mul-float v4, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 86
    .line 87
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 88
    .line 89
    add-int/2addr v4, v2

    .line 90
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCurrentItemTop()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/telegram/ui/Components/v1$j;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v2, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lt v0, v2, :cond_1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v3

    .line 63
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public getFirstOffset()I
    .locals 2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/y;->getListTopPadding()I

    move-result v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getListTopPadding()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public getPreviewScale()F
    .locals 2

    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-le v1, v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const v0, 0x3ee66666    # 0.45f

    :goto_0
    return v0
.end method

.method public getSelectedItemsCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/y;->groupsView:Lorg/telegram/ui/Components/y$e;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/y$e;->r()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->b7(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public i0(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/j$m4;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->j2(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public j0()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/y;->groupsView:Lorg/telegram/ui/Components/y$e;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/y$e;->invalidate()V

    return-void
.end method

.method public m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y;->groupsView:Lorg/telegram/ui/Components/y$e;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/y$e;->h(Lorg/telegram/ui/Components/y$e;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/ui/Components/y$e$d;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/telegram/ui/Components/y$e$d;->media:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/telegram/ui/Components/y$e$d$a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/telegram/ui/Components/y$e$d$a;->y()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 5
    .line 6
    iget p2, p1, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 p4, 0x1

    .line 12
    if-le p2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-boolean p2, p0, Lorg/telegram/ui/Components/y;->isPortrait:Z

    .line 18
    .line 19
    if-eq p2, p1, :cond_2

    .line 20
    .line 21
    iput-boolean p1, p0, Lorg/telegram/ui/Components/y;->isPortrait:Z

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/y;->groupsView:Lorg/telegram/ui/Components/y$e;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/y$e;->h(Lorg/telegram/ui/Components/y$e;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    if-ge p3, p1, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Components/y;->groupsView:Lorg/telegram/ui/Components/y$e;

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/ui/Components/y$e;->h(Lorg/telegram/ui/Components/y$e;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lorg/telegram/ui/Components/y$e$d;

    .line 46
    .line 47
    invoke-static {p2}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    iget-object p5, p5, Lorg/telegram/ui/Components/y$d;->photos:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    if-ne p5, p4, :cond_1

    .line 58
    .line 59
    invoke-static {p2}, Lorg/telegram/ui/Components/y$e$d;->a(Lorg/telegram/ui/Components/y$e$d;)Lorg/telegram/ui/Components/y$d;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-static {p2, p5, p4}, Lorg/telegram/ui/Components/y$e$d;->g(Lorg/telegram/ui/Components/y$e$d;Lorg/telegram/ui/Components/y$d;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/y;->draggingCell:Lorg/telegram/ui/Components/y$e$d$a;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/y;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y;->groupsView:Lorg/telegram/ui/Components/y$e;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/y$e;->h(Lorg/telegram/ui/Components/y$e;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/telegram/ui/Components/y$e$d;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/telegram/ui/Components/y$e$d;->media:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lorg/telegram/ui/Components/y$e$d$a;

    .line 51
    .line 52
    iget-boolean v4, v3, Lorg/telegram/ui/Components/y$e$d$a;->wasSpoiler:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v3, v3, Lorg/telegram/ui/Components/y$e$d$a;->photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iput-boolean v1, v3, Lorg/telegram/messenger/MediaController$w;->g:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/y;->shown:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/y;->headerAnimator:Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y;->header:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x96

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lr22;->EASE_BOTH:Lr22;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/telegram/ui/Components/y;->headerAnimator:Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/Components/y;->getSelectedItemsCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->E5()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->E5()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->previewItem:Lorg/telegram/ui/ActionBar/d;

    .line 61
    .line 62
    sget v2, Lg68;->Qb:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/d;->setIcon(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->E5()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->previewItem:Lorg/telegram/ui/ActionBar/d;

    .line 74
    .line 75
    sget v2, Le78;->E8:I

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/d;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/y;->groupsView:Lorg/telegram/ui/Components/y$e;

    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/Components/y;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/y$e;->H(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/y;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->E5()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->s(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public x(II)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/y;->ignoreLayout:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    if-le v0, p1, :cond_0

    .line 29
    .line 30
    int-to-float p1, p2

    .line 31
    const/high16 p2, 0x40600000    # 3.5f

    .line 32
    .line 33
    div-float/2addr p1, p2

    .line 34
    float-to-int p1, p1

    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/y;->paddingTop:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    div-int/lit8 p2, p2, 0x5

    .line 39
    .line 40
    mul-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    iput p2, p0, Lorg/telegram/ui/Components/y;->paddingTop:I

    .line 43
    .line 44
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Components/y;->paddingTop:I

    .line 45
    .line 46
    const/high16 p2, 0x42500000    # 52.0f

    .line 47
    .line 48
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr p1, p2

    .line 53
    iput p1, p0, Lorg/telegram/ui/Components/y;->paddingTop:I

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-gez p1, :cond_1

    .line 57
    .line 58
    iput p2, p0, Lorg/telegram/ui/Components/y;->paddingTop:I

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v0, p0, Lorg/telegram/ui/Components/y;->paddingTop:I

    .line 67
    .line 68
    if-eq p1, v0, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lorg/telegram/ui/Components/y;->paddingTop:I

    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, p0, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/y;->header:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 105
    .line 106
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 109
    .line 110
    if-le v1, v0, :cond_3

    .line 111
    .line 112
    const/high16 v0, 0x41900000    # 18.0f

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/high16 v0, 0x41a00000    # 20.0f

    .line 116
    .line 117
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    iput-boolean p2, p0, Lorg/telegram/ui/Components/y;->ignoreLayout:Z

    .line 121
    .line 122
    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le p1, v1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/c;->W0(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/c;->m0(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
