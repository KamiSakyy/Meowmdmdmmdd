.class public Lorg/telegram/ui/Components/ThemeEditorView$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ThemeEditorView;->A(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/l$u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private dragging:Z

.field private startX:F

.field private startY:F

.field public final synthetic this$0:Lorg/telegram/ui/Components/ThemeEditorView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/ThemeEditorView$a;->c(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ThemeEditorView$a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$a;->d(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private synthetic d(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ThemeEditorView;->n(Lorg/telegram/ui/Components/ThemeEditorView;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->q(Lorg/telegram/ui/Components/ThemeEditorView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->startX:F

    .line 19
    .line 20
    iput v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->startY:F

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->dragging:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->startX:F

    .line 35
    .line 36
    sub-float/2addr v2, v0

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v6, 0x3e99999a    # 0.3f

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v5}, Lorg/telegram/messenger/a;->e1(FZ)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpl-float v2, v2, v7

    .line 49
    .line 50
    if-gez v2, :cond_1

    .line 51
    .line 52
    iget v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->startY:F

    .line 53
    .line 54
    sub-float/2addr v2, v1

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v6, v4}, Lorg/telegram/messenger/a;->e1(FZ)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    cmpl-float v2, v2, v6

    .line 64
    .line 65
    if-ltz v2, :cond_8

    .line 66
    .line 67
    :cond_1
    iput-boolean v5, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->dragging:Z

    .line 68
    .line 69
    iput v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->startX:F

    .line 70
    .line 71
    iput v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->startY:F

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v5, :cond_8

    .line 80
    .line 81
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->dragging:Z

    .line 82
    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->d(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 94
    .line 95
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->f(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lorg/telegram/ui/LaunchActivity;

    .line 100
    .line 101
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->K2()Lorg/telegram/ui/ActionBar/k;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-interface {v6}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    move-object v6, v7

    .line 125
    :cond_3
    if-nez v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->N2()Lorg/telegram/ui/ActionBar/k;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    invoke-interface {v6}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    :cond_4
    move-object v6, v7

    .line 144
    :cond_5
    if-nez v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_6
    if-eqz v6, :cond_8

    .line 151
    .line 152
    invoke-interface {v6}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    invoke-interface {v6}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v6}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    sub-int/2addr v6, v5

    .line 175
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v7, v2

    .line 180
    check-cast v7, Lorg/telegram/ui/ActionBar/f;

    .line 181
    .line 182
    :cond_7
    if-eqz v7, :cond_8

    .line 183
    .line 184
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/f;->J0()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 191
    .line 192
    new-instance v7, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 193
    .line 194
    iget-object v8, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 195
    .line 196
    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeEditorView;->f(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/app/Activity;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-direct {v7, v8, v9, v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;-><init>(Lorg/telegram/ui/Components/ThemeEditorView;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/ThemeEditorView;->n(Lorg/telegram/ui/Components/ThemeEditorView;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 207
    .line 208
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->d(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v6, Lpz9;

    .line 213
    .line 214
    invoke-direct {v6}, Lpz9;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 221
    .line 222
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->d(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v6, Lqz9;

    .line 227
    .line 228
    invoke-direct {v6, p0}, Lqz9;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$a;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 235
    .line 236
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->d(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 244
    .line 245
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->p(Lorg/telegram/ui/Components/ThemeEditorView;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->dragging:Z

    .line 249
    .line 250
    if-eqz v2, :cond_11

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ne v2, v3, :cond_10

    .line 257
    .line 258
    iget p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->startX:F

    .line 259
    .line 260
    sub-float p1, v0, p1

    .line 261
    .line 262
    iget v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->startY:F

    .line 263
    .line 264
    sub-float v2, v1, v2

    .line 265
    .line 266
    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 267
    .line 268
    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeEditorView;->i(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 273
    .line 274
    int-to-float v7, v7

    .line 275
    add-float/2addr v7, p1

    .line 276
    float-to-int p1, v7

    .line 277
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 278
    .line 279
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 280
    .line 281
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->i(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget v6, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 286
    .line 287
    int-to-float v6, v6

    .line 288
    add-float/2addr v6, v2

    .line 289
    float-to-int v2, v6

    .line 290
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 291
    .line 292
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 293
    .line 294
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->e(Lorg/telegram/ui/Components/ThemeEditorView;)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    div-int/2addr p1, v3

    .line 299
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 300
    .line 301
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->i(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 306
    .line 307
    neg-int v3, p1

    .line 308
    if-ge v2, v3, :cond_9

    .line 309
    .line 310
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 311
    .line 312
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->i(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 320
    .line 321
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->i(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 326
    .line 327
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 328
    .line 329
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 330
    .line 331
    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 332
    .line 333
    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeEditorView;->i(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 338
    .line 339
    sub-int/2addr v3, v6

    .line 340
    add-int/2addr v3, p1

    .line 341
    if-le v2, v3, :cond_a

    .line 342
    .line 343
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 344
    .line 345
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->i(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 350
    .line 351
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 352
    .line 353
    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 354
    .line 355
    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeEditorView;->i(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 360
    .line 361
    sub-int/2addr v3, v6

    .line 362
    add-int/2addr v3, p1

    .line 363
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 364
    .line 365
    :cond_a
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 366
    .line 367
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->i(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 372
    .line 373
    const/high16 v3, 0x3f000000    # 0.5f

    .line 374
    .line 375
    const/high16 v6, 0x3f800000    # 1.0f

    .line 376
    .line 377
    if-gez v2, :cond_b

    .line 378
    .line 379
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 380
    .line 381
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->i(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 386
    .line 387
    int-to-float v2, v2

    .line 388
    int-to-float p1, p1

    .line 389
    div-float/2addr v2, p1

    .line 390
    mul-float v2, v2, v3

    .line 391
    .line 392
    add-float/2addr v6, v2

    .line 393
    goto :goto_2

    .line 394
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 395
    .line 396
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->i(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 401
    .line 402
    sget-object v7, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 403
    .line 404
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 405
    .line 406
    iget-object v8, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 407
    .line 408
    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeEditorView;->i(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 413
    .line 414
    sub-int/2addr v7, v8

    .line 415
    if-le v2, v7, :cond_c

    .line 416
    .line 417
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 418
    .line 419
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->i(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 424
    .line 425
    sget-object v7, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 426
    .line 427
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 428
    .line 429
    sub-int/2addr v2, v7

    .line 430
    iget-object v7, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 431
    .line 432
    invoke-static {v7}, Lorg/telegram/ui/Components/ThemeEditorView;->i(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 437
    .line 438
    add-int/2addr v2, v7

    .line 439
    int-to-float v2, v2

    .line 440
    int-to-float p1, p1

    .line 441
    div-float/2addr v2, p1

    .line 442
    mul-float v2, v2, v3

    .line 443
    .line 444
    sub-float/2addr v6, v2

    .line 445
    :cond_c
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 446
    .line 447
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->k(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/widget/FrameLayout;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    cmpl-float p1, p1, v6

    .line 456
    .line 457
    if-eqz p1, :cond_d

    .line 458
    .line 459
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 460
    .line 461
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->k(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/widget/FrameLayout;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 466
    .line 467
    .line 468
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 469
    .line 470
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->i(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 475
    .line 476
    if-gez p1, :cond_e

    .line 477
    .line 478
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 479
    .line 480
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->i(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 488
    .line 489
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->i(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 494
    .line 495
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 496
    .line 497
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 498
    .line 499
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 500
    .line 501
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView;->i(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 506
    .line 507
    sub-int/2addr v2, v3

    .line 508
    add-int/2addr v2, v4

    .line 509
    if-le p1, v2, :cond_f

    .line 510
    .line 511
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 512
    .line 513
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->i(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 518
    .line 519
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 520
    .line 521
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 522
    .line 523
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView;->i(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 528
    .line 529
    sub-int/2addr v2, v3

    .line 530
    add-int/2addr v2, v4

    .line 531
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 532
    .line 533
    :cond_f
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 534
    .line 535
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->j(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 540
    .line 541
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->k(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/widget/FrameLayout;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 546
    .line 547
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView;->i(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-interface {p1, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    .line 553
    .line 554
    iput v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->startX:F

    .line 555
    .line 556
    iput v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->startY:F

    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-ne p1, v5, :cond_11

    .line 564
    .line 565
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->dragging:Z

    .line 566
    .line 567
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$a;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 568
    .line 569
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->o(Lorg/telegram/ui/Components/ThemeEditorView;)V

    .line 570
    .line 571
    .line 572
    :cond_11
    :goto_4
    return v5
.end method
