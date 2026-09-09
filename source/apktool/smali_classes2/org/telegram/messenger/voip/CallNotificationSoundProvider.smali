.class public Lorg/telegram/messenger/voip/CallNotificationSoundProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 10

    .line 1
    const-string p1, "r"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->startRingtoneAndVibration()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    invoke-direct {p2, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x36

    .line 35
    .line 36
    new-array v1, v1, [B

    .line 37
    .line 38
    const/16 v2, 0x52

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-byte v2, v1, v3

    .line 42
    .line 43
    const/16 v2, 0x49

    .line 44
    .line 45
    aput-byte v2, v1, v0

    .line 46
    .line 47
    const/16 v2, 0x46

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    aput-byte v2, v1, v4

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    aput-byte v2, v1, v5

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    const/16 v5, 0x29

    .line 57
    .line 58
    aput-byte v5, v1, v2

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    aput-byte v3, v1, v2

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    aput-byte v3, v1, v2

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aput-byte v3, v1, v2

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    const/16 v6, 0x57

    .line 72
    .line 73
    aput-byte v6, v1, v2

    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    const/16 v6, 0x41

    .line 78
    .line 79
    aput-byte v6, v1, v2

    .line 80
    .line 81
    const/16 v2, 0x56

    .line 82
    .line 83
    const/16 v6, 0xa

    .line 84
    .line 85
    aput-byte v2, v1, v6

    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    const/16 v7, 0x45

    .line 90
    .line 91
    aput-byte v7, v1, v2

    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    const/16 v7, 0x66

    .line 96
    .line 97
    aput-byte v7, v1, v2

    .line 98
    .line 99
    const/16 v2, 0xd

    .line 100
    .line 101
    const/16 v7, 0x6d

    .line 102
    .line 103
    aput-byte v7, v1, v2

    .line 104
    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    const/16 v7, 0x74

    .line 108
    .line 109
    aput-byte v7, v1, v2

    .line 110
    .line 111
    const/16 v2, 0xf

    .line 112
    .line 113
    const/16 v8, 0x20

    .line 114
    .line 115
    aput-byte v8, v1, v2

    .line 116
    .line 117
    const/16 v2, 0x10

    .line 118
    .line 119
    aput-byte v2, v1, v2

    .line 120
    .line 121
    const/16 v9, 0x11

    .line 122
    .line 123
    aput-byte v3, v1, v9

    .line 124
    .line 125
    const/16 v9, 0x12

    .line 126
    .line 127
    aput-byte v3, v1, v9

    .line 128
    .line 129
    const/16 v9, 0x13

    .line 130
    .line 131
    aput-byte v3, v1, v9

    .line 132
    .line 133
    const/16 v9, 0x14

    .line 134
    .line 135
    aput-byte v0, v1, v9

    .line 136
    .line 137
    const/16 v9, 0x15

    .line 138
    .line 139
    aput-byte v3, v1, v9

    .line 140
    .line 141
    const/16 v9, 0x16

    .line 142
    .line 143
    aput-byte v0, v1, v9

    .line 144
    .line 145
    const/16 v0, 0x17

    .line 146
    .line 147
    aput-byte v3, v1, v0

    .line 148
    .line 149
    const/16 v0, 0x18

    .line 150
    .line 151
    const/16 v9, 0x44

    .line 152
    .line 153
    aput-byte v9, v1, v0

    .line 154
    .line 155
    const/16 v0, 0x19

    .line 156
    .line 157
    const/16 v9, -0x54

    .line 158
    .line 159
    aput-byte v9, v1, v0

    .line 160
    .line 161
    const/16 v0, 0x1a

    .line 162
    .line 163
    aput-byte v3, v1, v0

    .line 164
    .line 165
    const/16 v0, 0x1b

    .line 166
    .line 167
    aput-byte v3, v1, v0

    .line 168
    .line 169
    const/16 v0, 0x1c

    .line 170
    .line 171
    aput-byte v2, v1, v0

    .line 172
    .line 173
    const/16 v0, 0x1d

    .line 174
    .line 175
    const/16 v9, -0x4f

    .line 176
    .line 177
    aput-byte v9, v1, v0

    .line 178
    .line 179
    const/16 v0, 0x1e

    .line 180
    .line 181
    aput-byte v4, v1, v0

    .line 182
    .line 183
    const/16 v0, 0x1f

    .line 184
    .line 185
    aput-byte v3, v1, v0

    .line 186
    .line 187
    aput-byte v4, v1, v8

    .line 188
    .line 189
    const/16 v0, 0x21

    .line 190
    .line 191
    aput-byte v3, v1, v0

    .line 192
    .line 193
    const/16 v0, 0x22

    .line 194
    .line 195
    aput-byte v2, v1, v0

    .line 196
    .line 197
    const/16 v0, 0x23

    .line 198
    .line 199
    aput-byte v3, v1, v0

    .line 200
    .line 201
    const/16 v0, 0x24

    .line 202
    .line 203
    const/16 v2, 0x64

    .line 204
    .line 205
    aput-byte v2, v1, v0

    .line 206
    .line 207
    const/16 v0, 0x25

    .line 208
    .line 209
    const/16 v2, 0x61

    .line 210
    .line 211
    aput-byte v2, v1, v0

    .line 212
    .line 213
    const/16 v0, 0x26

    .line 214
    .line 215
    aput-byte v7, v1, v0

    .line 216
    .line 217
    const/16 v0, 0x27

    .line 218
    .line 219
    aput-byte v2, v1, v0

    .line 220
    .line 221
    const/16 v0, 0x28

    .line 222
    .line 223
    aput-byte v6, v1, v0

    .line 224
    .line 225
    aput-byte v3, v1, v5

    .line 226
    .line 227
    const/16 v0, 0x2a

    .line 228
    .line 229
    aput-byte v3, v1, v0

    .line 230
    .line 231
    const/16 v0, 0x2b

    .line 232
    .line 233
    aput-byte v3, v1, v0

    .line 234
    .line 235
    const/16 v0, 0x2c

    .line 236
    .line 237
    aput-byte v3, v1, v0

    .line 238
    .line 239
    const/16 v0, 0x2d

    .line 240
    .line 241
    aput-byte v3, v1, v0

    .line 242
    .line 243
    const/16 v0, 0x2e

    .line 244
    .line 245
    aput-byte v3, v1, v0

    .line 246
    .line 247
    const/16 v0, 0x2f

    .line 248
    .line 249
    aput-byte v3, v1, v0

    .line 250
    .line 251
    const/16 v0, 0x30

    .line 252
    .line 253
    aput-byte v3, v1, v0

    .line 254
    .line 255
    const/16 v0, 0x31

    .line 256
    .line 257
    aput-byte v3, v1, v0

    .line 258
    .line 259
    const/16 v0, 0x32

    .line 260
    .line 261
    aput-byte v3, v1, v0

    .line 262
    .line 263
    const/16 v0, 0x33

    .line 264
    .line 265
    aput-byte v3, v1, v0

    .line 266
    .line 267
    const/16 v0, 0x34

    .line 268
    .line 269
    aput-byte v3, v1, v0

    .line 270
    .line 271
    const/16 v0, 0x35

    .line 272
    .line 273
    aput-byte v3, v1, v0

    .line 274
    .line 275
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V

    .line 279
    .line 280
    .line 281
    aget-object p1, p1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    return-object p1

    .line 284
    :catch_0
    move-exception p1

    .line 285
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p2

    .line 295
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 296
    .line 297
    const-string p2, "Unexpected application state"

    .line 298
    .line 299
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_2
    new-instance p1, Ljava/lang/SecurityException;

    .line 304
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v1, "Unexpected file mode "

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
