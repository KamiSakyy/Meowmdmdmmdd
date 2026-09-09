.class public Lorg/telegram/ui/PhotoViewer$q1;
.super Lorg/telegram/ui/PhotoViewer$i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->za(Ljava/io/File;ZLorg/telegram/messenger/x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field private final thumbHolder:Lorg/telegram/messenger/ImageReceiver$b;

.field public final synthetic val$chatPhotoProvider:Lorg/telegram/ui/PhotoViewer$o2;

.field public final synthetic val$finalCanReplace:Z

.field public final synthetic val$finalMessageObject:Lorg/telegram/messenger/x;

.field public final synthetic val$photoEntry:Lorg/telegram/messenger/MediaController$w;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/PhotoViewer$o2;Lorg/telegram/messenger/x;Lorg/telegram/messenger/MediaController$w;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$q1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$q1;->val$chatPhotoProvider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$q1;->val$finalMessageObject:Lorg/telegram/messenger/x;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/PhotoViewer$q1;->val$photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 8
    .line 9
    iput-boolean p5, p0, Lorg/telegram/ui/PhotoViewer$q1;->val$finalCanReplace:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$i2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->u1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageReceiver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->q()Lorg/telegram/messenger/ImageReceiver$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$q1;->thumbHolder:Lorg/telegram/messenger/ImageReceiver$b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/telegram/messenger/h0;ZIZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->val$finalMessageObject:Lorg/telegram/messenger/x;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    move-object v15, v1

    .line 18
    if-eqz v15, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->val$photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->val$photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 31
    .line 32
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object v2, v15, Lorg/telegram/messenger/x;->g:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v1, v15, Lorg/telegram/messenger/x;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->val$photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 41
    .line 42
    iget-boolean v2, v1, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->val$photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 59
    .line 60
    iget-object v3, v1, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lorg/telegram/ui/j;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lorg/telegram/ui/j;->Fk()Lorg/telegram/messenger/x;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lorg/telegram/ui/j;->Nk()Lorg/telegram/messenger/x;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->val$photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 93
    .line 94
    iget-object v9, v1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iget-object v10, v1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget v11, v1, Lorg/telegram/messenger/MediaController$u;->a:I

    .line 99
    .line 100
    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$w;->f:Z

    .line 101
    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    move-object v12, v15

    .line 105
    move/from16 v13, p2

    .line 106
    .line 107
    move/from16 v14, p3

    .line 108
    .line 109
    move/from16 v15, p5

    .line 110
    .line 111
    move/from16 v16, v1

    .line 112
    .line 113
    invoke-static/range {v2 .. v16}, Lorg/telegram/messenger/d0;->Q3(Lq2;Ljava/lang/String;Lorg/telegram/messenger/h0;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Ljava/lang/CharSequence;Ljava/util/ArrayList;ILorg/telegram/messenger/x;ZIZZ)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 119
    .line 120
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->val$photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 129
    .line 130
    iget-object v3, v1, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 134
    .line 135
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lorg/telegram/ui/j;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lorg/telegram/ui/j;->Fk()Lorg/telegram/messenger/x;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 154
    .line 155
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lorg/telegram/ui/j;->Nk()Lorg/telegram/messenger/x;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->val$photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 164
    .line 165
    iget-object v9, v1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/CharSequence;

    .line 166
    .line 167
    iget-object v10, v1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget v11, v1, Lorg/telegram/messenger/MediaController$u;->a:I

    .line 170
    .line 171
    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$w;->f:Z

    .line 172
    .line 173
    move-object v12, v15

    .line 174
    move/from16 v13, p2

    .line 175
    .line 176
    move/from16 v14, p3

    .line 177
    .line 178
    move/from16 v15, p5

    .line 179
    .line 180
    move/from16 v16, v1

    .line 181
    .line 182
    invoke-static/range {v2 .. v16}, Lorg/telegram/messenger/d0;->Q3(Lq2;Ljava/lang/String;Lorg/telegram/messenger/h0;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Ljava/lang/CharSequence;Ljava/util/ArrayList;ILorg/telegram/messenger/x;ZIZZ)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_3
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$u;->b:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 192
    .line 193
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->val$photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 202
    .line 203
    iget-object v3, v1, Lorg/telegram/messenger/MediaController$u;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 209
    .line 210
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lorg/telegram/ui/j;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 219
    .line 220
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lorg/telegram/ui/j;->Fk()Lorg/telegram/messenger/x;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 229
    .line 230
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lorg/telegram/ui/j;->Nk()Lorg/telegram/messenger/x;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->val$photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 239
    .line 240
    iget-object v10, v1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/CharSequence;

    .line 241
    .line 242
    iget-object v11, v1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    iget-object v12, v1, Lorg/telegram/messenger/MediaController$u;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    iget v14, v1, Lorg/telegram/messenger/MediaController$u;->a:I

    .line 248
    .line 249
    move-object/from16 v16, p1

    .line 250
    .line 251
    move/from16 v17, p2

    .line 252
    .line 253
    move/from16 v18, p3

    .line 254
    .line 255
    move/from16 v19, p5

    .line 256
    .line 257
    invoke-static/range {v2 .. v19}, Lorg/telegram/messenger/d0;->N3(Lq2;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/util/ArrayList;Lp24;ILorg/telegram/messenger/x;Lorg/telegram/messenger/h0;ZIZ)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 266
    .line 267
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->val$photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 276
    .line 277
    iget-object v3, v1, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 283
    .line 284
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lorg/telegram/ui/j;->a()J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 293
    .line 294
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lorg/telegram/ui/j;->Fk()Lorg/telegram/messenger/x;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 303
    .line 304
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lorg/telegram/ui/j;->Nk()Lorg/telegram/messenger/x;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$q1;->val$photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 313
    .line 314
    iget-object v10, v1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/CharSequence;

    .line 315
    .line 316
    iget-object v11, v1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    iget-object v12, v1, Lorg/telegram/messenger/MediaController$u;->d:Ljava/util/ArrayList;

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    iget v14, v1, Lorg/telegram/messenger/MediaController$u;->a:I

    .line 322
    .line 323
    move-object/from16 v16, p1

    .line 324
    .line 325
    move/from16 v17, p2

    .line 326
    .line 327
    move/from16 v18, p3

    .line 328
    .line 329
    move/from16 v19, p5

    .line 330
    .line 331
    invoke-static/range {v2 .. v19}, Lorg/telegram/messenger/d0;->N3(Lq2;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/util/ArrayList;Lp24;ILorg/telegram/messenger/x;Lorg/telegram/messenger/h0;ZIZ)V

    .line 332
    .line 333
    .line 334
    :cond_5
    :goto_1
    return-void
.end method

.method public canCaptureMorePhotos()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canReplace(I)Z
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q1;->val$chatPhotoProvider:Lorg/telegram/ui/PhotoViewer$o2;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$q1;->val$finalCanReplace:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getEditingMessageObject()Lorg/telegram/messenger/x;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$q1;->val$finalMessageObject:Lorg/telegram/messenger/x;

    return-object v0
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/x;Len9;IZ)Lorg/telegram/ui/PhotoViewer$p2;
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q1;->val$chatPhotoProvider:Lorg/telegram/ui/PhotoViewer$o2;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$q1;->val$finalMessageObject:Lorg/telegram/messenger/x;

    const/4 v0, 0x0

    invoke-interface {p1, p3, p2, v0, p4}, Lorg/telegram/ui/PhotoViewer$o2;->getPlaceForPhoto(Lorg/telegram/messenger/x;Len9;IZ)Lorg/telegram/ui/PhotoViewer$p2;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public getThumbForPhoto(Lorg/telegram/messenger/x;Len9;I)Lorg/telegram/messenger/ImageReceiver$b;
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q1;->thumbHolder:Lorg/telegram/messenger/ImageReceiver$b;

    return-object p1
.end method

.method public replaceButtonPressed(ILorg/telegram/messenger/h0;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$q1;->val$photoEntry:Lorg/telegram/messenger/MediaController$w;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/telegram/messenger/MediaController$u;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lorg/telegram/messenger/MediaController$u;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Lorg/telegram/messenger/MediaController$u;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p2

    .line 31
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/PhotoViewer$q1;->a(Lorg/telegram/messenger/h0;ZIZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/h0;ZIZ)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/PhotoViewer$q1;->a(Lorg/telegram/messenger/h0;ZIZZ)V

    return-void
.end method
