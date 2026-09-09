.class public Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static b:I = -0x5ffa78af


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

.field public a:Luq9;

.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, p2, v0

    .line 20
    .line 21
    const-string p1, "can\'t parse magic %x in TL_payments_paymentForm"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->d(Lb1;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Z

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:Z

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:J

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x20

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v0, p2}, Luq9;->f(Lb1;IZ)Luq9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Luq9;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_invoice;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->c:J

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x10

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->d:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x10

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 116
    .line 117
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:I

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x40

    .line 120
    .line 121
    const-string v1, "wrong Vector magic, got %x"

    .line 122
    .line 123
    const v4, 0x1cb5c415

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq v0, v4, :cond_6

    .line 133
    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    new-array p2, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, p2, v2

    .line 146
    .line 147
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_6
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_2
    if-ge v5, v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$TL_paymentFormMethod;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_paymentFormMethod;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v6, :cond_7

    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:I

    .line 182
    .line 183
    and-int/2addr v0, v3

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 195
    .line 196
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:I

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x2

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eq v0, v4, :cond_b

    .line 207
    .line 208
    if-nez p2, :cond_a

    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    new-array p2, v3, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, p2, v2

    .line 220
    .line 221
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_b
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v5, 0x0

    .line 234
    :goto_3
    if-ge v5, v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-nez v6, :cond_c

    .line 245
    .line 246
    return-void

    .line 247
    :cond_c
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eq v0, v4, :cond_f

    .line 260
    .line 261
    if-nez p2, :cond_e

    .line 262
    .line 263
    return-void

    .line 264
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 265
    .line 266
    new-array p2, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aput-object v0, p2, v2

    .line 273
    .line 274
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_f
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    :goto_4
    if-ge v2, v0, :cond_11

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {p1, v1, p2}, Lmq9;->f(Lb1;IZ)Lmq9;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v1, :cond_10

    .line 297
    .line 298
    return-void

    .line 299
    :cond_10
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->c:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_11
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x5

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x9

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x20

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Luq9;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_invoice;->e(Lb1;)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->c:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x10

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x10

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->e(Lb1;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x40

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const v2, 0x1cb5c415

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_2
    if-ge v3, v0, :cond_5

    .line 127
    .line 128
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_paymentFormMethod;

    .line 135
    .line 136
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLRPC$TL_paymentFormMethod;->e(Lb1;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:I

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->e(Lb1;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:I

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_3
    if-ge v3, v0, :cond_7

    .line 173
    .line 174
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    .line 181
    .line 182
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;->e(Lb1;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-virtual {p1, v2}, Lb1;->writeInt32(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 198
    .line 199
    .line 200
    :goto_4
    if-ge v1, v0, :cond_8

    .line 201
    .line 202
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lmq9;

    .line 209
    .line 210
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    return-void
.end method
