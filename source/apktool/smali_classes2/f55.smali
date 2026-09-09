.class public abstract Lf55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/SharedPreferences;

.field public static final a:Ljava/lang/Object;

.field public static final a:Ljava/util/ArrayList;

.field public static a:Lus1;

.field public static a:Z

.field public static b:Lus1;

.field public static c:Lus1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "nkmrcfg"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lf55;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf55;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sput-boolean v2, Lf55;->a:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lf55;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const-string v1, "NekoConfigMigrate"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lf55;->a(Ljava/lang/String;ILjava/lang/Object;)Lus1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lf55;->a:Lus1;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string v1, "SendCommentAfterForward"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lf55;->a(Ljava/lang/String;ILjava/lang/Object;)Lus1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lf55;->b:Lus1;

    .line 47
    .line 48
    const/16 v0, 0xbe

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "forceBlurInChatAlphaValue"

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v1, v3, v0}, Lf55;->a(Ljava/lang/String;ILjava/lang/Object;)Lus1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lf55;->c:Lus1;

    .line 62
    .line 63
    invoke-static {v2}, Lf55;->c(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lf55;->b(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Object;)Lus1;
    .locals 1

    .line 1
    new-instance v0, Lus1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lus1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lf55;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Z)V
    .locals 3

    .line 1
    sget-object v0, Lf55;->a:Lus1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lus1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lf55;->a:Lus1;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lus1;->d(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "nekoconfig"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "sendCommentAfterForward"

    .line 28
    .line 29
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lf55;->b:Lus1;

    .line 36
    .line 37
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v2, p0}, Lus1;->d(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Z)V
    .locals 7

    .line 1
    sget-object v0, Lf55;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lf55;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    sget-object v2, Lf55;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v1, v3, :cond_b

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lus1;

    .line 28
    .line 29
    iget v3, v2, Lus1;->a:I

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lf55;->a:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    iget-object v5, v2, Lus1;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v2, Lus1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lus1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iget v3, v2, Lus1;->a:I

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    sget-object v3, Lf55;->a:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    iget-object v4, v2, Lus1;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v2, Lus1;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Lus1;->b:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_2
    iget v3, v2, Lus1;->a:I

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    if-ne v3, v4, :cond_3

    .line 85
    .line 86
    sget-object v3, Lf55;->a:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    iget-object v4, v2, Lus1;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v2, Lus1;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v2, Lus1;->b:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_3
    iget v3, v2, Lus1;->a:I

    .line 109
    .line 110
    const/4 v4, 0x6

    .line 111
    if-ne v3, v4, :cond_4

    .line 112
    .line 113
    sget-object v3, Lf55;->a:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    iget-object v4, v2, Lus1;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v2, Lus1;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v2, Lus1;->b:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_4
    iget v3, v2, Lus1;->a:I

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    if-ne v3, v4, :cond_5

    .line 139
    .line 140
    sget-object v3, Lf55;->a:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    iget-object v4, v2, Lus1;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, v2, Lus1;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v2, Lus1;->b:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_5
    iget v3, v2, Lus1;->a:I

    .line 155
    .line 156
    const/4 v4, 0x3

    .line 157
    if-ne v3, v4, :cond_7

    .line 158
    .line 159
    sget-object v3, Lf55;->a:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    iget-object v4, v2, Lus1;->a:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v5, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v4, Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    iput-object v4, v2, Lus1;->b:Ljava/lang/Object;

    .line 206
    .line 207
    :cond_7
    iget v3, v2, Lus1;->a:I

    .line 208
    .line 209
    const/4 v4, 0x4

    .line 210
    if-ne v3, v4, :cond_a

    .line 211
    .line 212
    sget-object v3, Lf55;->a:Landroid/content/SharedPreferences;

    .line 213
    .line 214
    iget-object v4, v2, Lus1;->a:Ljava/lang/String;

    .line 215
    .line 216
    const-string v5, ""

    .line 217
    .line 218
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_8

    .line 227
    .line 228
    new-instance v3, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v3, v2, Lus1;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    :try_start_1
    invoke-static {v3, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 241
    .line 242
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 243
    .line 244
    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/util/HashMap;

    .line 255
    .line 256
    iput-object v3, v2, Lus1;->b:Ljava/lang/Object;

    .line 257
    .line 258
    if-nez v3, :cond_9

    .line 259
    .line 260
    new-instance v3, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v3, v2, Lus1;->b:Ljava/lang/Object;

    .line 266
    .line 267
    :cond_9
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :catch_0
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v3, v2, Lus1;->b:Ljava/lang/Object;

    .line 277
    .line 278
    :cond_a
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_b
    sput-boolean v4, Lf55;->a:Z

    .line 283
    .line 284
    monitor-exit v0

    .line 285
    return-void

    .line 286
    :catchall_0
    move-exception p0

    .line 287
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    throw p0
.end method
