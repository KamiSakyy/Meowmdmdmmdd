.class public Lorg/telegram/ui/Components/h2$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h2;->R4(Lq19;Lqm9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/h2;

.field public final synthetic val$cell:Lq19;

.field public final synthetic val$dialog:Lqm9;

.field public final synthetic val$timeoutRef:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h2;Lqm9;Ljava/util/concurrent/atomic/AtomicReference;Lq19;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    iput-object p2, p0, Lorg/telegram/ui/Components/h2$o;->val$dialog:Lqm9;

    iput-object p3, p0, Lorg/telegram/ui/Components/h2$o;->val$timeoutRef:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lorg/telegram/ui/Components/h2$o;->val$cell:Lq19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/h2$o;Lq19;[ILhm2;FF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/h2$o;->c(Lq19;[ILhm2;FF)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/h2$o;Lhm2;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/h2$o;->d(Lhm2;ZFF)V

    return-void
.end method

.method private synthetic c(Lq19;[ILhm2;FF)V
    .locals 0

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p4, p3

    iget-object p3, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    invoke-static {p3, p1, p2, p4}, Lorg/telegram/ui/Components/h2;->O2(Lorg/telegram/ui/Components/h2;Landroid/view/View;[IF)V

    return-void
.end method

.method private synthetic d(Lhm2;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->R1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->f2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/Components/h2;->searchView:Lorg/telegram/ui/Components/h2$z;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/h2;->K2(Lorg/telegram/ui/Components/h2;Lx99;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p2, p3, p1

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$o;->val$dialog:Lqm9;

    .line 11
    .line 12
    iget-wide v0, v0, Lqm9;->id:J

    .line 13
    .line 14
    neg-long v0, v0

    .line 15
    cmp-long v2, p2, v0

    .line 16
    .line 17
    if-nez v2, :cond_7

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/ui/Components/h2;->n2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/h2$d0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lorg/telegram/ui/Components/h2$d0;->f(Lorg/telegram/ui/Components/h2$d0;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/ui/Components/h2;->P3(Lorg/telegram/ui/Components/h2;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p3, p0, Lorg/telegram/ui/Components/h2$o;->val$dialog:Lqm9;

    .line 46
    .line 47
    iget-wide v0, p3, Lqm9;->id:J

    .line 48
    .line 49
    neg-long v0, v0

    .line 50
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/g0;->P(J)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$o;->val$timeoutRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p2, 0x0

    .line 67
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 68
    .line 69
    invoke-static {p3}, Lorg/telegram/ui/Components/h2;->n2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/h2$d0;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->Q3(Lorg/telegram/ui/Components/h2;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$o;->val$dialog:Lqm9;

    .line 88
    .line 89
    iget-wide v1, v1, Lqm9;->id:J

    .line 90
    .line 91
    neg-long v1, v1

    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/g0;->P(J)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p3, v0}, Lorg/telegram/ui/Components/h2$d0;->g(Lorg/telegram/ui/Components/h2$d0;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object p3, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 102
    .line 103
    invoke-static {p3}, Lorg/telegram/ui/Components/h2;->n2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/h2$d0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 111
    .line 112
    invoke-static {p3}, Lorg/telegram/ui/Components/h2;->n2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/h2$d0;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p3}, Lorg/telegram/ui/Components/h2$d0;->f(Lorg/telegram/ui/Components/h2$d0;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    iget-object p3, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 123
    .line 124
    invoke-static {p3}, Lorg/telegram/ui/Components/h2;->R3(Lorg/telegram/ui/Components/h2;)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-static {p3}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    sget v0, Lorg/telegram/messenger/a0;->v3:I

    .line 133
    .line 134
    invoke-virtual {p3, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    if-eqz p2, :cond_7

    .line 138
    .line 139
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 140
    .line 141
    invoke-static {p2}, Lorg/telegram/ui/Components/h2;->s2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 149
    .line 150
    invoke-static {p2}, Lorg/telegram/ui/Components/h2;->s2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const/4 p3, 0x0

    .line 155
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 159
    .line 160
    iget-object p2, p2, Lorg/telegram/ui/Components/h2;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/a;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 166
    .line 167
    iget-object p1, p1, Lorg/telegram/ui/Components/h2;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/a;

    .line 168
    .line 169
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 173
    .line 174
    iget-object p2, p1, Lorg/telegram/ui/Components/h2;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/a;

    .line 175
    .line 176
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->S3(Lorg/telegram/ui/Components/h2;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$o;->val$dialog:Lqm9;

    .line 185
    .line 186
    iget-wide v0, v0, Lqm9;->id:J

    .line 187
    .line 188
    neg-long v0, v0

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lfm9;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 203
    .line 204
    iget-object p1, p1, Lorg/telegram/ui/Components/h2;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/a;

    .line 205
    .line 206
    sget p2, Le78;->t60:I

    .line 207
    .line 208
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 216
    .line 217
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->g2(Lorg/telegram/ui/Components/h2;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/h2;->H2(Lorg/telegram/ui/Components/h2;Z)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 225
    .line 226
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->r2(Lorg/telegram/ui/Components/h2;)Lx99;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 233
    .line 234
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->r2(Lorg/telegram/ui/Components/h2;)Lx99;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lhm2;->d()V

    .line 239
    .line 240
    .line 241
    :cond_5
    const/4 p1, 0x2

    .line 242
    new-array p1, p1, [I

    .line 243
    .line 244
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 245
    .line 246
    new-instance v0, Lx99;

    .line 247
    .line 248
    new-instance v1, Ltb3;

    .line 249
    .line 250
    invoke-direct {v1, p3}, Ltb3;-><init>(F)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v1}, Lx99;-><init>(Ltb3;)V

    .line 254
    .line 255
    .line 256
    new-instance p3, Ly99;

    .line 257
    .line 258
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 259
    .line 260
    invoke-direct {p3, v1}, Ly99;-><init>(F)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 264
    .line 265
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->W1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/j;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 272
    .line 273
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->W1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/j;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-boolean v1, v1, Lorg/telegram/ui/j;->shareAlertDebugTopicsSlowMotion:Z

    .line 278
    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    const/high16 v1, 0x41200000    # 10.0f

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_6
    const/high16 v1, 0x44480000    # 800.0f

    .line 285
    .line 286
    :goto_1
    invoke-virtual {p3, v1}, Ly99;->f(F)Ly99;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    const/high16 v1, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-virtual {p3, v1}, Ly99;->d(F)Ly99;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-virtual {v0, p3}, Lx99;->y(Ly99;)Lx99;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/h2;->K2(Lorg/telegram/ui/Components/h2;Lx99;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 304
    .line 305
    invoke-static {p2}, Lorg/telegram/ui/Components/h2;->r2(Lorg/telegram/ui/Components/h2;)Lx99;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iget-object p3, p0, Lorg/telegram/ui/Components/h2$o;->val$cell:Lq19;

    .line 310
    .line 311
    new-instance v0, La19;

    .line 312
    .line 313
    invoke-direct {v0, p0, p3, p1}, La19;-><init>(Lorg/telegram/ui/Components/h2$o;Lq19;[I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v0}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 320
    .line 321
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->r2(Lorg/telegram/ui/Components/h2;)Lx99;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance p2, Lb19;

    .line 326
    .line 327
    invoke-direct {p2, p0}, Lb19;-><init>(Lorg/telegram/ui/Components/h2$o;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$o;->this$0:Lorg/telegram/ui/Components/h2;

    .line 334
    .line 335
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->r2(Lorg/telegram/ui/Components/h2;)Lx99;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lx99;->s()V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$o;->val$timeoutRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_7

    .line 349
    .line 350
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$o;->val$timeoutRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Ljava/lang/Runnable;

    .line 357
    .line 358
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$o;->val$timeoutRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 362
    .line 363
    const/4 p2, 0x0

    .line 364
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    return-void
.end method
