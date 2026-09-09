.class public Lorg/telegram/ui/j0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/j0$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j0;->S8(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j0;

.field public final synthetic val$availableDocumentTypesCount:I

.field public final synthetic val$documentOnly:Z

.field public final synthetic val$type:Lbq9;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0;Lbq9;ZI)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    iput-object p2, p0, Lorg/telegram/ui/j0$m;->val$type:Lbq9;

    iput-boolean p3, p0, Lorg/telegram/ui/j0$m;->val$documentOnly:Z

    iput p4, p0, Lorg/telegram/ui/j0$m;->val$availableDocumentTypesCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/j0$m;Lzo8;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/j0$m;->f(Lzo8;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/tgnet/TLRPC$TL_secureFile;)Lzo8;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "/"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "_"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->a:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ".jpg"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    .line 44
    .line 45
    invoke-static {v0, v5}, Lorg/telegram/ui/j0;->p5(Lorg/telegram/ui/j0;Ljava/lang/String;)Lorg/telegram/ui/j0$z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lzo8;

    .line 50
    .line 51
    iget-object v3, v0, Lorg/telegram/ui/j0$z;->secureDocumentKey:Lap8;

    .line 52
    .line 53
    iget-object v6, v0, Lorg/telegram/ui/j0$z;->fileHash:[B

    .line 54
    .line 55
    iget-object v7, v0, Lorg/telegram/ui/j0$z;->fileSecret:[B

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    move-object v4, p1

    .line 59
    invoke-direct/range {v2 .. v7}, Lzo8;-><init>(Lap8;Lorg/telegram/tgnet/TLRPC$TL_secureFile;Ljava/lang/String;[B[B)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public b(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lzo8;Ljava/util/ArrayList;Lzo8;Lzo8;Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;)V
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v11, p8

    .line 14
    .line 15
    move-object/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    move-object/from16 v2, p12

    .line 20
    .line 21
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v6, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->a:Lbq9;

    .line 34
    .line 35
    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->a:Lbq9;

    .line 36
    .line 37
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->a:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    iput v4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->a:I

    .line 42
    .line 43
    iget-object v4, v15, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    .line 44
    .line 45
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/a;->n1(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-static {v4, v12}, Lorg/telegram/ui/j0;->s5(Lorg/telegram/ui/j0;[B)Lorg/telegram/ui/j0$z;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_secureData;

    .line 54
    .line 55
    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_secureData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v12, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->a:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    .line 59
    .line 60
    iget-object v13, v4, Lorg/telegram/ui/j0$z;->encryptedData:[B

    .line 61
    .line 62
    iput-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_secureData;->a:[B

    .line 63
    .line 64
    iget-object v13, v4, Lorg/telegram/ui/j0$z;->fileHash:[B

    .line 65
    .line 66
    iput-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_secureData;->b:[B

    .line 67
    .line 68
    iget-object v4, v4, Lorg/telegram/ui/j0$z;->fileSecret:[B

    .line 69
    .line 70
    iput-object v4, v12, Lorg/telegram/tgnet/TLRPC$TL_secureData;->c:[B

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v15, Lorg/telegram/ui/j0$m;->val$type:Lbq9;

    .line 80
    .line 81
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypeEmail;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;

    .line 86
    .line 87
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_securePlainEmail;->a:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureValueTypePhone;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;

    .line 98
    .line 99
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_securePlainPhone;->a:Ljava/lang/String;

    .line 103
    .line 104
    :goto_0
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    .line 105
    .line 106
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v12, v6, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->a:Lbq9;

    .line 110
    .line 111
    iput-object v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->a:Lbq9;

    .line 112
    .line 113
    iget v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->a:I

    .line 114
    .line 115
    or-int/lit8 v12, v12, 0x20

    .line 116
    .line 117
    iput v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->a:I

    .line 118
    .line 119
    iput-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->a:Lyp9;

    .line 120
    .line 121
    move-object v0, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    move-object v0, v1

    .line 125
    :goto_1
    iget-boolean v4, v15, Lorg/telegram/ui/j0$m;->val$documentOnly:Z

    .line 126
    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-interface {v2, v1, v1}, Lorg/telegram/ui/j0$a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    if-eqz v5, :cond_d

    .line 138
    .line 139
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    .line 140
    .line 141
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v12, v5, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->a:Lbq9;

    .line 145
    .line 146
    iput-object v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->a:Lbq9;

    .line 147
    .line 148
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_6

    .line 153
    .line 154
    iget v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->a:I

    .line 155
    .line 156
    or-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    iput v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->a:I

    .line 159
    .line 160
    iget-object v12, v15, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    .line 161
    .line 162
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/a;->n1(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v12, v13}, Lorg/telegram/ui/j0;->s5(Lorg/telegram/ui/j0;[B)Lorg/telegram/ui/j0$z;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_secureData;

    .line 171
    .line 172
    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_secureData;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v13, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->a:Lorg/telegram/tgnet/TLRPC$TL_secureData;

    .line 176
    .line 177
    iget-object v14, v12, Lorg/telegram/ui/j0$z;->encryptedData:[B

    .line 178
    .line 179
    iput-object v14, v13, Lorg/telegram/tgnet/TLRPC$TL_secureData;->a:[B

    .line 180
    .line 181
    iget-object v14, v12, Lorg/telegram/ui/j0$z;->fileHash:[B

    .line 182
    .line 183
    iput-object v14, v13, Lorg/telegram/tgnet/TLRPC$TL_secureData;->b:[B

    .line 184
    .line 185
    iget-object v12, v12, Lorg/telegram/ui/j0$z;->fileSecret:[B

    .line 186
    .line 187
    iput-object v12, v13, Lorg/telegram/tgnet/TLRPC$TL_secureData;->c:[B

    .line 188
    .line 189
    :cond_6
    if-eqz v9, :cond_7

    .line 190
    .line 191
    invoke-virtual {v15, v9}, Lorg/telegram/ui/j0$m;->e(Lzo8;)Lao9;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    iput-object v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->a:Lao9;

    .line 196
    .line 197
    iget v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->a:I

    .line 198
    .line 199
    or-int/lit8 v12, v12, 0x2

    .line 200
    .line 201
    iput v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->a:I

    .line 202
    .line 203
    :cond_7
    if-eqz v10, :cond_8

    .line 204
    .line 205
    invoke-virtual {v15, v10}, Lorg/telegram/ui/j0$m;->e(Lzo8;)Lao9;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iput-object v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->b:Lao9;

    .line 210
    .line 211
    iget v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->a:I

    .line 212
    .line 213
    or-int/lit8 v12, v12, 0x4

    .line 214
    .line 215
    iput v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->a:I

    .line 216
    .line 217
    :cond_8
    if-eqz v8, :cond_9

    .line 218
    .line 219
    invoke-virtual {v15, v8}, Lorg/telegram/ui/j0$m;->e(Lzo8;)Lao9;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    iput-object v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->c:Lao9;

    .line 224
    .line 225
    iget v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->a:I

    .line 226
    .line 227
    or-int/lit8 v12, v12, 0x8

    .line 228
    .line 229
    iput v12, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->a:I

    .line 230
    .line 231
    :cond_9
    if-eqz v11, :cond_a

    .line 232
    .line 233
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_a

    .line 238
    .line 239
    iget v13, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->a:I

    .line 240
    .line 241
    or-int/lit8 v13, v13, 0x40

    .line 242
    .line 243
    iput v13, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->a:I

    .line 244
    .line 245
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    const/4 v14, 0x0

    .line 250
    :goto_2
    if-ge v14, v13, :cond_a

    .line 251
    .line 252
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    move-object/from16 v12, v17

    .line 259
    .line 260
    check-cast v12, Lzo8;

    .line 261
    .line 262
    invoke-virtual {v15, v12}, Lorg/telegram/ui/j0$m;->e(Lzo8;)Lao9;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v14, v14, 0x1

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    goto :goto_2

    .line 273
    :cond_a
    if-eqz v7, :cond_b

    .line 274
    .line 275
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_b

    .line 280
    .line 281
    iget v1, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->a:I

    .line 282
    .line 283
    or-int/lit8 v1, v1, 0x10

    .line 284
    .line 285
    iput v1, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->a:I

    .line 286
    .line 287
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v12, 0x0

    .line 292
    :goto_3
    if-ge v12, v1, :cond_b

    .line 293
    .line 294
    iget-object v13, v4, Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;->b:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    check-cast v14, Lzo8;

    .line 301
    .line 302
    invoke-virtual {v15, v14}, Lorg/telegram/ui/j0$m;->e(Lzo8;)Lao9;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v12, v12, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_b
    iget-boolean v1, v15, Lorg/telegram/ui/j0$m;->val$documentOnly:Z

    .line 313
    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    move-object v0, v4

    .line 317
    goto :goto_4

    .line 318
    :cond_c
    move-object/from16 v16, v4

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_d
    :goto_4
    const/16 v16, 0x0

    .line 322
    .line 323
    :goto_5
    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;

    .line 324
    .line 325
    move-object v4, v14

    .line 326
    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v0, v14, Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;->a:Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;

    .line 330
    .line 331
    iget-object v0, v15, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    .line 332
    .line 333
    invoke-static {v0}, Lorg/telegram/ui/j0;->G4(Lorg/telegram/ui/j0;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    iput-wide v0, v14, Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;->a:J

    .line 338
    .line 339
    iget-object v0, v15, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    .line 340
    .line 341
    invoke-static {v0}, Lorg/telegram/ui/j0;->S5(Lorg/telegram/ui/j0;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    new-instance v12, Lorg/telegram/ui/j0$m$a;

    .line 350
    .line 351
    move-object v0, v12

    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move-object/from16 v2, p12

    .line 355
    .line 356
    move-object/from16 v3, p2

    .line 357
    .line 358
    move-object/from16 v5, p4

    .line 359
    .line 360
    move-object/from16 v6, p1

    .line 361
    .line 362
    move-object/from16 v7, p6

    .line 363
    .line 364
    move-object/from16 v8, p7

    .line 365
    .line 366
    move-object/from16 v9, p9

    .line 367
    .line 368
    move-object/from16 v10, p10

    .line 369
    .line 370
    move-object/from16 v11, p8

    .line 371
    .line 372
    move-object/from16 v18, v12

    .line 373
    .line 374
    move-object/from16 v12, p3

    .line 375
    .line 376
    move-object/from16 v19, v13

    .line 377
    .line 378
    move-object/from16 v13, p5

    .line 379
    .line 380
    move-object/from16 v20, v14

    .line 381
    .line 382
    move-object/from16 v14, p11

    .line 383
    .line 384
    move-object/from16 v15, p0

    .line 385
    .line 386
    invoke-direct/range {v0 .. v16}, Lorg/telegram/ui/j0$m$a;-><init>(Lorg/telegram/ui/j0$m;Lorg/telegram/ui/j0$a0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_saveSecureValue;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;Lzo8;Lzo8;Lzo8;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/j0$c0;Lorg/telegram/tgnet/TLRPC$TL_inputSecureValue;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v2, v18

    .line 390
    .line 391
    move-object/from16 v1, v19

    .line 392
    .line 393
    move-object/from16 v0, v20

    .line 394
    .line 395
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public c(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLjava/lang/Runnable;Lorg/telegram/ui/j0$a0;)V
    .locals 8

    iget-object v0, p0, Lorg/telegram/ui/j0$m;->this$0:Lorg/telegram/ui/j0;

    iget-boolean v7, p0, Lorg/telegram/ui/j0$m;->val$documentOnly:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/j0;->r5(Lorg/telegram/ui/j0;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLjava/lang/Runnable;Lorg/telegram/ui/j0$a0;Z)V

    return-void
.end method

.method public final e(Lzo8;)Lao9;
    .locals 4

    .line 1
    iget-object v0, p1, Lzo8;->a:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lzo8;->a:Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    .line 11
    .line 12
    iget-wide v2, v1, Lon9;->a:J

    .line 13
    .line 14
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->a:J

    .line 15
    .line 16
    iget v2, v1, Lon9;->a:I

    .line 17
    .line 18
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->a:I

    .line 19
    .line 20
    iget-object v1, v1, Lon9;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lzo8;->b:[B

    .line 25
    .line 26
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->a:[B

    .line 27
    .line 28
    iget-object p1, p1, Lzo8;->a:[B

    .line 29
    .line 30
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileUploaded;->b:[B

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFile;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFile;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lzo8;->a:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 39
    .line 40
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->a:J

    .line 41
    .line 42
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFile;->a:J

    .line 43
    .line 44
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->b:J

    .line 45
    .line 46
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFile;->b:J

    .line 47
    .line 48
    return-object v0
.end method

.method public final f(Lzo8;Lorg/telegram/tgnet/TLRPC$TL_secureFile;)V
    .locals 6

    .line 1
    sget v0, Ltla;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/k;->w0(Lorg/telegram/tgnet/a;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lzo8;->a:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 17
    .line 18
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lzo8;->a:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 29
    .line 30
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->a:J

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v1, Ltla;->o:I

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p2}, Lorg/telegram/messenger/k;->w0(Lorg/telegram/tgnet/a;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v4, p2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->a:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->a:J

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/telegram/messenger/s;->e1(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
