.class public Lorg/telegram/messenger/a$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/messenger/a$i;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/messenger/a$i;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/telegram/messenger/a$i;->a:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/a$i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/a$i;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lorg/telegram/messenger/a$i;->a:I

    .line 22
    .line 23
    const/16 v4, 0x14

    .line 24
    .line 25
    const-string v5, ";"

    .line 26
    .line 27
    if-ne v2, v4, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    aget-object v1, v0, v3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    array-length p1, v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-le p1, v2, :cond_2

    .line 46
    .line 47
    array-length p1, v0

    .line 48
    sub-int/2addr p1, v2

    .line 49
    aget-object v1, v0, p1

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-object v1

    .line 52
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    array-length v1, p1

    .line 57
    if-ge v3, v1, :cond_5

    .line 58
    .line 59
    aget-object v1, p1, v3

    .line 60
    .line 61
    const/16 v2, 0x3d

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ltz v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    aget-object v0, p1, v3

    .line 71
    .line 72
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/a$i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/a$i;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/telegram/messenger/a$i;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v0, v4

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v5, ";"

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v6, "UTF-8"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    array-length v8, v2

    .line 40
    if-ge v7, v8, :cond_4

    .line 41
    .line 42
    aget-object v8, v2, v7

    .line 43
    .line 44
    const-string v9, "="

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    array-length v9, v8

    .line 51
    const/4 v10, 0x2

    .line 52
    if-eq v9, v10, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    aget-object v9, v8, v1

    .line 56
    .line 57
    const-string v10, "CHARSET"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    aget-object v6, v8, v4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    aget-object v9, v8, v1

    .line 69
    .line 70
    const-string v10, "ENCODING"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    aget-object v3, v8, v4

    .line 79
    .line 80
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    array-length v2, v0

    .line 88
    if-ge v1, v2, :cond_7

    .line 89
    .line 90
    aget-object v2, v0, v1

    .line 91
    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    if-eqz v3, :cond_6

    .line 100
    .line 101
    const-string v2, "QUOTED-PRINTABLE"

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    aget-object v2, v0, v1

    .line 110
    .line 111
    invoke-static {v2}, Lorg/telegram/messenger/a;->n1(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lorg/telegram/messenger/a;->c0([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    array-length v4, v2

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v4, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    aput-object v4, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    :catch_0
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/messenger/a$i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Le78;->ol:I

    .line 7
    .line 8
    const-string v1, "ContactBirthday"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/a$i;->a(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ORG"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget v0, Le78;->pl:I

    .line 32
    .line 33
    const-string v1, "ContactJob"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    sget v0, Le78;->ql:I

    .line 41
    .line 42
    const-string v1, "ContactJobTitle"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/a$i;->a:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v2, 0x3a

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gez v0, :cond_3

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v2, p0, Lorg/telegram/messenger/a$i;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v2, p0, Lorg/telegram/messenger/a$i;->a:I

    .line 70
    .line 71
    const/16 v5, 0x14

    .line 72
    .line 73
    const-string v6, ";"

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    if-ne v2, v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aget-object v0, v0, v4

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_0
    array-length v6, v2

    .line 96
    if-ge v5, v6, :cond_6

    .line 97
    .line 98
    aget-object v6, v2, v5

    .line 99
    .line 100
    const/16 v8, 0x3d

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ltz v6, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    aget-object v0, v2, v5

    .line 110
    .line 111
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const-string v2, "X-"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    const/4 v2, -0x1

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sparse-switch v5, :sswitch_data_0

    .line 135
    .line 136
    .line 137
    :goto_2
    const/4 v1, -0x1

    .line 138
    goto :goto_3

    .line 139
    :sswitch_0
    const-string v5, "OTHER"

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_d

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :sswitch_1
    const-string v1, "WORK"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    const/4 v1, 0x4

    .line 158
    goto :goto_3

    .line 159
    :sswitch_2
    const-string v1, "PREF"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    const/4 v1, 0x3

    .line 169
    goto :goto_3

    .line 170
    :sswitch_3
    const-string v1, "HOME"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    const/4 v1, 0x2

    .line 180
    goto :goto_3

    .line 181
    :sswitch_4
    const-string v1, "CELL"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_b

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    const/4 v1, 0x1

    .line 191
    goto :goto_3

    .line 192
    :sswitch_5
    const-string v1, "MOBILE"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    const/4 v1, 0x0

    .line 202
    :cond_d
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_0
    sget v0, Le78;->cW:I

    .line 207
    .line 208
    const-string v1, "PhoneOther"

    .line 209
    .line 210
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_4

    .line 215
    :pswitch_1
    sget v0, Le78;->dW:I

    .line 216
    .line 217
    const-string v1, "PhoneWork"

    .line 218
    .line 219
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_4

    .line 224
    :pswitch_2
    sget v0, Le78;->SV:I

    .line 225
    .line 226
    const-string v1, "PhoneMain"

    .line 227
    .line 228
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_4

    .line 233
    :pswitch_3
    sget v0, Le78;->RV:I

    .line 234
    .line 235
    const-string v1, "PhoneHome"

    .line 236
    .line 237
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_4

    .line 242
    :pswitch_4
    sget v0, Le78;->TV:I

    .line 243
    .line 244
    const-string v1, "PhoneMobile"

    .line 245
    .line 246
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x78227b5e -> :sswitch_5
        0x1f8162 -> :sswitch_4
        0x21ecdf -> :sswitch_3
        0x259a23 -> :sswitch_2
        0x28bf11 -> :sswitch_1
        0x48086f0 -> :sswitch_0
    .end sparse-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Z)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/a$i;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x3a

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    const-string v2, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/a$i;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, p0, Lorg/telegram/messenger/a$i;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    add-int/2addr v1, v5

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x0

    .line 46
    const-string v6, ";"

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v7, "UTF-8"

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_0
    array-length v9, v2

    .line 56
    const/4 v10, 0x2

    .line 57
    if-ge v8, v9, :cond_5

    .line 58
    .line 59
    aget-object v9, v2, v8

    .line 60
    .line 61
    const-string v11, "="

    .line 62
    .line 63
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    array-length v11, v9

    .line 68
    if-eq v11, v10, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    aget-object v10, v9, v3

    .line 72
    .line 73
    const-string v11, "CHARSET"

    .line 74
    .line 75
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    aget-object v7, v9, v5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    aget-object v10, v9, v3

    .line 85
    .line 86
    const-string v11, "ENCODING"

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    aget-object v4, v9, v5

    .line 95
    .line 96
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_2
    array-length v8, v1

    .line 106
    if-ge v2, v8, :cond_b

    .line 107
    .line 108
    aget-object v8, v1, v2

    .line 109
    .line 110
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    if-eqz v4, :cond_7

    .line 118
    .line 119
    const-string v8, "QUOTED-PRINTABLE"

    .line 120
    .line 121
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_7

    .line 126
    .line 127
    aget-object v8, v1, v2

    .line 128
    .line 129
    invoke-static {v8}, Lorg/telegram/messenger/a;->n1(Ljava/lang/String;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Lorg/telegram/messenger/a;->c0([B)[B

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    array-length v9, v8

    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    :try_start_0
    new-instance v9, Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v9, v8, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    aput-object v9, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_0
    nop

    .line 151
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-lez v8, :cond_8

    .line 158
    .line 159
    const-string v8, " "

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_8
    aget-object v8, v1, v2

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    if-nez v6, :cond_a

    .line 170
    .line 171
    aget-object v6, v1, v2

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-lez v6, :cond_9

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const/4 v6, 0x0

    .line 182
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    if-eqz p1, :cond_d

    .line 186
    .line 187
    iget p1, p0, Lorg/telegram/messenger/a$i;->a:I

    .line 188
    .line 189
    if-nez p1, :cond_c

    .line 190
    .line 191
    invoke-static {}, Lz77;->d()Lz77;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_c
    const/4 v1, 0x5

    .line 205
    if-ne p1, v1, :cond_d

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v2, "T"

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    array-length v2, p1

    .line 218
    if-lez v2, :cond_d

    .line 219
    .line 220
    aget-object p1, p1, v3

    .line 221
    .line 222
    const-string v2, "-"

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    array-length v2, p1

    .line 229
    const/4 v4, 0x3

    .line 230
    if-ne v2, v4, :cond_d

    .line 231
    .line 232
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aget-object v2, p1, v3

    .line 237
    .line 238
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 247
    .line 248
    .line 249
    aget-object v2, p1, v5

    .line 250
    .line 251
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    sub-int/2addr v2, v5

    .line 260
    invoke-virtual {v0, v10, v2}, Ljava/util/Calendar;->set(II)V

    .line 261
    .line 262
    .line 263
    aget-object p1, p1, v10

    .line 264
    .line 265
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p1, p1, Lorg/telegram/messenger/u;->g:Lrz2;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Lrz2;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1
.end method
