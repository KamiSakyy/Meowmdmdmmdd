.class public Lorg/telegram/ui/PhotoViewer$a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->wc(Ljava/lang/String;ZFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic val$compressQality:I

.field public final synthetic val$videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$a2;->val$videoPath:Ljava/lang/String;

    iput p3, p0, Lorg/telegram/ui/PhotoViewer$a2;->val$compressQality:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PhotoViewer$a2;Ljava/lang/Runnable;[III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoViewer$a2;->b(Ljava/lang/Runnable;[III)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Runnable;[III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->L1(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->h5(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    aget p1, p2, p1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 37
    .line 38
    aget v3, p2, v0

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/16 p1, 0x9

    .line 45
    .line 46
    aget p1, p2, p1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_1
    invoke-static {v2, p1}, Lorg/telegram/ui/PhotoViewer;->n6(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    aget v2, p2, v2

    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    invoke-static {p1, v2, v3}, Lorg/telegram/ui/PhotoViewer;->Q4(Lorg/telegram/ui/PhotoViewer;J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    aget v2, p2, v2

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    invoke-static {p1, v2}, Lorg/telegram/ui/PhotoViewer;->o6(Lorg/telegram/ui/PhotoViewer;F)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    if-ne p3, p1, :cond_4

    .line 76
    .line 77
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    aget v2, p2, v2

    .line 81
    .line 82
    invoke-static {p3, v2}, Lorg/telegram/ui/PhotoViewer;->T4(Lorg/telegram/ui/PhotoViewer;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3, v2}, Lorg/telegram/ui/PhotoViewer;->M5(Lorg/telegram/ui/PhotoViewer;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 90
    .line 91
    invoke-static {v2, p3}, Lorg/telegram/ui/PhotoViewer;->T4(Lorg/telegram/ui/PhotoViewer;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, p3}, Lorg/telegram/ui/PhotoViewer;->M5(Lorg/telegram/ui/PhotoViewer;I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    aget v2, p2, v2

    .line 101
    .line 102
    invoke-static {p3, v2}, Lorg/telegram/ui/PhotoViewer;->p6(Lorg/telegram/ui/PhotoViewer;I)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 106
    .line 107
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->i1(Lorg/telegram/ui/PhotoViewer;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    div-int/2addr v2, v3

    .line 114
    int-to-float v2, v2

    .line 115
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 116
    .line 117
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->l4(Lorg/telegram/ui/PhotoViewer;)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    mul-float v2, v2, v4

    .line 122
    .line 123
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 124
    .line 125
    div-float/2addr v2, v4

    .line 126
    float-to-long v4, v2

    .line 127
    invoke-static {p3, v4, v5}, Lorg/telegram/ui/PhotoViewer;->q6(Lorg/telegram/ui/PhotoViewer;J)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 131
    .line 132
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->k4(Lorg/telegram/ui/PhotoViewer;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_9

    .line 137
    .line 138
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 139
    .line 140
    aget v2, p2, v3

    .line 141
    .line 142
    invoke-static {p3, v2}, Lorg/telegram/ui/PhotoViewer;->b6(Lorg/telegram/ui/PhotoViewer;I)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 146
    .line 147
    aget v2, p2, v1

    .line 148
    .line 149
    invoke-static {p3, v2}, Lorg/telegram/ui/PhotoViewer;->O5(Lorg/telegram/ui/PhotoViewer;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p3, v2}, Lorg/telegram/ui/PhotoViewer;->Y5(Lorg/telegram/ui/PhotoViewer;I)V

    .line 153
    .line 154
    .line 155
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    aget p2, p2, v2

    .line 159
    .line 160
    invoke-static {p3, p2}, Lorg/telegram/ui/PhotoViewer;->N5(Lorg/telegram/ui/PhotoViewer;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p3, p2}, Lorg/telegram/ui/PhotoViewer;->X5(Lorg/telegram/ui/PhotoViewer;I)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 167
    .line 168
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->g3(Lorg/telegram/ui/PhotoViewer;)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 173
    .line 174
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->f3(Lorg/telegram/ui/PhotoViewer;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, p3, v2}, Lorg/telegram/ui/PhotoViewer;->M7(Lorg/telegram/ui/PhotoViewer;II)V

    .line 179
    .line 180
    .line 181
    if-ne p4, p1, :cond_5

    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 184
    .line 185
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->s7(Lorg/telegram/ui/PhotoViewer;)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->f6(Lorg/telegram/ui/PhotoViewer;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 194
    .line 195
    invoke-static {p1, p4}, Lorg/telegram/ui/PhotoViewer;->f6(Lorg/telegram/ui/PhotoViewer;I)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 199
    .line 200
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->U7(Lorg/telegram/ui/PhotoViewer;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 204
    .line 205
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->P3(Lorg/telegram/ui/PhotoViewer;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 210
    .line 211
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->z1(Lorg/telegram/ui/PhotoViewer;)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    sub-int/2addr p2, v1

    .line 216
    if-le p1, p2, :cond_6

    .line 217
    .line 218
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 219
    .line 220
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->z1(Lorg/telegram/ui/PhotoViewer;)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    sub-int/2addr p2, v1

    .line 225
    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->f6(Lorg/telegram/ui/PhotoViewer;I)V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 229
    .line 230
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->z1(Lorg/telegram/ui/PhotoViewer;)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-le p2, v1, :cond_7

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    :cond_7
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->u7(Lorg/telegram/ui/PhotoViewer;ZZ)V

    .line 238
    .line 239
    .line 240
    sget-boolean p1, Ls60;->b:Z

    .line 241
    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string p2, "compressionsCount = "

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 255
    .line 256
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->z1(Lorg/telegram/ui/PhotoViewer;)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p2, " w = "

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 269
    .line 270
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->g3(Lorg/telegram/ui/PhotoViewer;)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p2, " h = "

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 283
    .line 284
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->f3(Lorg/telegram/ui/PhotoViewer;)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p2, " r = "

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 297
    .line 298
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->K3(Lorg/telegram/ui/PhotoViewer;)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 313
    .line 314
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->C3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$q2;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 323
    .line 324
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->u7(Lorg/telegram/ui/PhotoViewer;ZZ)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 328
    .line 329
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->b5(Lorg/telegram/ui/PhotoViewer;I)V

    .line 330
    .line 331
    .line 332
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 333
    .line 334
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->R7(Lorg/telegram/ui/PhotoViewer;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 338
    .line 339
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->Sd()V

    .line 340
    .line 341
    .line 342
    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->L1(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$a2;->val$videoPath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->N1(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    new-array v4, v0, [I

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$a2;->val$videoPath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->F0(Ljava/lang/String;[I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$a2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->L1(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eq v0, p0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v6, p0, Lorg/telegram/ui/PhotoViewer$a2;->val$compressQality:I

    .line 35
    .line 36
    new-instance v0, Llg7;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Llg7;-><init>(Lorg/telegram/ui/PhotoViewer$a2;Ljava/lang/Runnable;[III)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
