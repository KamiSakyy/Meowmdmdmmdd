.class public Loj9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljd3;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Ljd3;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "text/vtt"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "text/x-ssa"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "application/ttml+xml"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "application/x-mp4-vtt"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "application/x-subrip"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "application/x-quicktime-tx3g"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "application/cea-608"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "application/x-mp4-cea-608"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "application/cea-708"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, "application/dvbsubs"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v0, "application/pgs"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 95
    :goto_1
    return p1
.end method

.method public b(Ljd3;)Lmj9;
    .locals 3

    .line 1
    iget-object v0, p1, Ljd3;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v2, "application/ttml+xml"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0xa

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v2, "application/x-subrip"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0x9

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string v2, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v1, 0x8

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v2, "application/cea-608"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x7

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string v2, "application/x-mp4-cea-608"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v1, 0x6

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v2, "text/x-ssa"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v1, 0x5

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v2, "application/x-quicktime-tx3g"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v1, 0x4

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string v2, "text/vtt"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v1, 0x3

    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    const-string v2, "application/x-mp4-vtt"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v1, 0x2

    .line 122
    goto :goto_0

    .line 123
    :sswitch_9
    const-string v2, "application/pgs"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    const/4 v1, 0x1

    .line 133
    goto :goto_0

    .line 134
    :sswitch_a
    const-string v2, "application/dvbsubs"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v1, 0x0

    .line 144
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_0
    new-instance p1, Lzca;

    .line 149
    .line 150
    invoke-direct {p1}, Lzca;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_1
    new-instance p1, Lgj9;

    .line 155
    .line 156
    invoke-direct {p1}, Lgj9;-><init>()V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_2
    new-instance v0, Lkg0;

    .line 161
    .line 162
    iget v1, p1, Ljd3;->n:I

    .line 163
    .line 164
    iget-object p1, p1, Ljd3;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-direct {v0, v1, p1}, Lkg0;-><init>(ILjava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_3
    new-instance v1, Lig0;

    .line 171
    .line 172
    iget p1, p1, Ljd3;->n:I

    .line 173
    .line 174
    invoke-direct {v1, v0, p1}, Lig0;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_4
    new-instance v0, Lja9;

    .line 179
    .line 180
    iget-object p1, p1, Ljd3;->a:Ljava/util/List;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lja9;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_5
    new-instance v0, Lxga;

    .line 187
    .line 188
    iget-object p1, p1, Ljd3;->a:Ljava/util/List;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lxga;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_6
    new-instance p1, Lc5b;

    .line 195
    .line 196
    invoke-direct {p1}, Lc5b;-><init>()V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_7
    new-instance p1, Lqh6;

    .line 201
    .line 202
    invoke-direct {p1}, Lqh6;-><init>()V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_8
    new-instance p1, Lw77;

    .line 207
    .line 208
    invoke-direct {p1}, Lw77;-><init>()V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_9
    new-instance v0, Ldm2;

    .line 213
    .line 214
    iget-object p1, p1, Ljd3;->a:Ljava/util/List;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Ldm2;-><init>(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_b
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_a
        -0x4a6813e3 -> :sswitch_9
        -0x3d28a9ba -> :sswitch_8
        -0x3be2f26c -> :sswitch_7
        0x2935f49f -> :sswitch_6
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
