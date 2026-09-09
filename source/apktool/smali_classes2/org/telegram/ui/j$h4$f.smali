.class public Lorg/telegram/ui/j$h4$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$h4;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j$h4;

.field public final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$h4;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$h4$f;->this$1:Lorg/telegram/ui/j$h4;

    iput-object p2, p0, Lorg/telegram/ui/j$h4$f;->val$view:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/ui/j$h4$f;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$h4$f;->val$view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/j$h4$f;->this$1:Lorg/telegram/ui/j$h4;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/j$h4$f;->val$view:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/j$h4$f;->val$view:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    neg-int v1, v1

    .line 39
    move v4, v1

    .line 40
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/j$h4$f;->val$view:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-le v1, v0, :cond_1

    .line 47
    .line 48
    add-int v1, v4, v0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$h4$f;->this$1:Lorg/telegram/ui/j$h4;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->getHeightWithKeyboard()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, p0, Lorg/telegram/ui/j$h4$f;->this$1:Lorg/telegram/ui/j$h4;

    .line 61
    .line 62
    iget-object v3, v3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/ui/j;->Ug(Lorg/telegram/ui/j;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/high16 v2, 0x42400000    # 48.0f

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    sub-int/2addr v0, v2

    .line 78
    iget-object v2, p0, Lorg/telegram/ui/j$h4$f;->this$1:Lorg/telegram/ui/j$h4;

    .line 79
    .line 80
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int v6, v0, v2

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/j$h4$f;->this$1:Lorg/telegram/ui/j$h4;

    .line 93
    .line 94
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->getKeyboardHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int v5, v1, v4

    .line 103
    .line 104
    const/high16 v1, 0x41a00000    # 20.0f

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v0, v1, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lorg/telegram/ui/j$h4$f;->this$1:Lorg/telegram/ui/j$h4;

    .line 113
    .line 114
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 115
    .line 116
    iget-object v1, v1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->s4()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/j$h4$f;->this$1:Lorg/telegram/ui/j$h4;

    .line 125
    .line 126
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 127
    .line 128
    iget-object v1, v1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 129
    .line 130
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Z5()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/j$h4$f;->this$1:Lorg/telegram/ui/j$h4;

    .line 137
    .line 138
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 139
    .line 140
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/j$h4$f;->val$holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 147
    .line 148
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 149
    .line 150
    instance-of v2, v1, Lqf1;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Lorg/telegram/ui/j$h4$f;->val$view:Landroid/view/View;

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Lqf1;

    .line 158
    .line 159
    int-to-float v7, v0

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Lorg/telegram/ui/j$h4$f;->this$1:Lorg/telegram/ui/j$h4;

    .line 165
    .line 166
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 167
    .line 168
    invoke-virtual {v1}, Lorg/telegram/ui/j;->il()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    iget-object v1, p0, Lorg/telegram/ui/j$h4$f;->this$1:Lorg/telegram/ui/j$h4;

    .line 175
    .line 176
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 177
    .line 178
    invoke-static {v1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/j$h4$f;->this$1:Lorg/telegram/ui/j$h4;

    .line 188
    .line 189
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 190
    .line 191
    invoke-static {v1}, Lorg/telegram/ui/j;->Vg(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_2
    int-to-float v1, v1

    .line 200
    add-float/2addr v0, v1

    .line 201
    iget-object v1, p0, Lorg/telegram/ui/j$h4$f;->this$1:Lorg/telegram/ui/j$h4;

    .line 202
    .line 203
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 204
    .line 205
    iget-object v1, v1, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 206
    .line 207
    invoke-virtual {v1}, Lorg/telegram/ui/Components/l2;->getBackgroundTranslationY()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    int-to-float v1, v1

    .line 212
    sub-float v8, v0, v1

    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/j$h4$f;->this$1:Lorg/telegram/ui/j$h4;

    .line 215
    .line 216
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 217
    .line 218
    iget-object v0, v0, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/j$h4$f;->this$1:Lorg/telegram/ui/j$h4;

    .line 225
    .line 226
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 227
    .line 228
    iget-object v0, v0, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 229
    .line 230
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->getBackgroundSizeY()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/j$h4$f;->this$1:Lorg/telegram/ui/j$h4;

    .line 235
    .line 236
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 237
    .line 238
    iget v11, v0, Lorg/telegram/ui/j;->blurredViewTopOffset:I

    .line 239
    .line 240
    iget v12, v0, Lorg/telegram/ui/j;->blurredViewBottomOffset:I

    .line 241
    .line 242
    move-object v3, v2

    .line 243
    invoke-virtual/range {v3 .. v12}, Lqf1;->S4(IIIFFIIII)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lorg/telegram/ui/j$h4$f;->this$1:Lorg/telegram/ui/j$h4;

    .line 247
    .line 248
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 249
    .line 250
    invoke-virtual {v2}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Pe(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    instance-of v0, v1, Ljl0;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    iget-object v0, p0, Lorg/telegram/ui/j$h4$f;->this$1:Lorg/telegram/ui/j$h4;

    .line 263
    .line 264
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 265
    .line 266
    invoke-static {v0}, Lorg/telegram/ui/j;->Wg(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/j$h4$f;->this$1:Lorg/telegram/ui/j$h4;

    .line 273
    .line 274
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 275
    .line 276
    iget-object v0, v0, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    iget-object v0, p0, Lorg/telegram/ui/j$h4$f;->val$view:Landroid/view/View;

    .line 281
    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Ljl0;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget-object v2, p0, Lorg/telegram/ui/j$h4$f;->this$1:Lorg/telegram/ui/j$h4;

    .line 290
    .line 291
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 292
    .line 293
    invoke-virtual {v2}, Lorg/telegram/ui/j;->il()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_8

    .line 298
    .line 299
    iget-object v2, p0, Lorg/telegram/ui/j$h4$f;->this$1:Lorg/telegram/ui/j$h4;

    .line 300
    .line 301
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 302
    .line 303
    invoke-static {v2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    goto :goto_3

    .line 312
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/j$h4$f;->this$1:Lorg/telegram/ui/j$h4;

    .line 313
    .line 314
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 315
    .line 316
    invoke-static {v2}, Lorg/telegram/ui/j;->Xg(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    :goto_3
    int-to-float v2, v2

    .line 325
    add-float/2addr v0, v2

    .line 326
    iget-object v2, p0, Lorg/telegram/ui/j$h4$f;->this$1:Lorg/telegram/ui/j$h4;

    .line 327
    .line 328
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 329
    .line 330
    iget-object v2, v2, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 331
    .line 332
    invoke-virtual {v2}, Lorg/telegram/ui/Components/l2;->getBackgroundTranslationY()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    int-to-float v2, v2

    .line 337
    sub-float/2addr v0, v2

    .line 338
    iget-object v2, p0, Lorg/telegram/ui/j$h4$f;->this$1:Lorg/telegram/ui/j$h4;

    .line 339
    .line 340
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 341
    .line 342
    iget-object v2, v2, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 343
    .line 344
    invoke-virtual {v2}, Lorg/telegram/ui/Components/l2;->getBackgroundSizeY()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v1, v0, v2}, Ljl0;->T(FI)V

    .line 349
    .line 350
    .line 351
    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 352
    return v0
.end method
