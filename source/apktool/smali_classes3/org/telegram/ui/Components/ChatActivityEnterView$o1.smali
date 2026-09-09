.class public Lorg/telegram/ui/Components/ChatActivityEnterView$o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->l()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->A2(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->X2(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->l2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->l2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->p4()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v3, 0x17

    .line 68
    .line 69
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt v0, v3, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v4}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 93
    .line 94
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v5, "android.permission.CAMERA"

    .line 99
    .line 100
    invoke-static {v3, v5}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v3, 0x0

    .line 109
    :goto_1
    if-eqz v0, :cond_3

    .line 110
    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    :cond_3
    if-nez v0, :cond_4

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v6, 0x1

    .line 120
    :goto_2
    new-array v6, v6, [Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    aput-object v4, v6, v2

    .line 127
    .line 128
    aput-object v5, v6, v1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    if-nez v0, :cond_6

    .line 132
    .line 133
    aput-object v4, v6, v2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    aput-object v5, v6, v2

    .line 137
    .line 138
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 139
    .line 140
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v1, 0x96

    .line 145
    .line 146
    invoke-static {v0, v6, v1}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ltd0;->B()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 165
    .line 166
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->x1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Ltd0;->z(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->x1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 181
    .line 182
    .line 183
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Y2(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 197
    .line 198
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->G3(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 202
    .line 203
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->F1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->m(ZZ)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 211
    .line 212
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->I1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$w1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->a()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 222
    .line 223
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    if-lt v0, v3, :cond_a

    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 234
    .line 235
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v4}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 246
    .line 247
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    filled-new-array {v4}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v2, 0x3

    .line 256
    invoke-static {v0, v1, v2}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 261
    .line 262
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->y(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 270
    .line 271
    const/high16 v3, -0x40800000    # -1.0f

    .line 272
    .line 273
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->k3(Lorg/telegram/ui/Components/ChatActivityEnterView;F)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 281
    .line 282
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 287
    .line 288
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 293
    .line 294
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->T1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 299
    .line 300
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->x3(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 305
    .line 306
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->P1(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/MediaController;->T3(IJLorg/telegram/messenger/x;Lorg/telegram/messenger/x;I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 314
    .line 315
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Y2(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 319
    .line 320
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->G3(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 324
    .line 325
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->I1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$w1;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->b()V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 333
    .line 334
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->G1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$t1;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$t1;->a(Lorg/telegram/ui/Components/ChatActivityEnterView$t1;Z)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 342
    .line 343
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->x0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 355
    .line 356
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->F1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->m(ZZ)V

    .line 361
    .line 362
    .line 363
    :cond_b
    :goto_5
    return-void
.end method
