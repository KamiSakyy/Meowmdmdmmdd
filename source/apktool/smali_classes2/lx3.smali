.class public Llx3;
.super Lxo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llx3$b;,
        Llx3$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public a:B

.field public final a:Ljava/util/logging/Level;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Llx3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Llx3;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Level;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lxo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llx3;->a:Ljava/util/logging/Level;

    .line 5
    .line 6
    invoke-static {p1}, Llx3;->u(Ljava/io/InputStream;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    new-instance v0, Lnx3;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lnx3;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "ID3"

    .line 18
    .line 19
    iput-object v1, p0, Lxo;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnx3;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    invoke-virtual {v0}, Lnx3;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x1

    .line 44
    aput-object v3, v2, v5

    .line 45
    .line 46
    const-string v3, "2.%d.%d"

    .line 47
    .line 48
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lxo;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lnx3;->d(Ljava/io/InputStream;)Lmx3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lmx3;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const-wide/16 v8, 0xa

    .line 63
    .line 64
    cmp-long v3, v6, v8

    .line 65
    .line 66
    if-lez v3, :cond_4

    .line 67
    .line 68
    new-instance v3, Lkx3;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lkx3;-><init>(Lmx3;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lkx3;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v3}, Lkx3;->a()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-long v6, v6

    .line 86
    invoke-virtual {v2}, Lmx3;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    cmp-long v10, v6, v8

    .line 91
    .line 92
    if-lez v10, :cond_1

    .line 93
    .line 94
    sget-object v1, Llx3;->a:Ljava/util/logging/Logger;

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const-string v3, "ID3 frame claims to extend frames area"

    .line 103
    .line 104
    invoke-virtual {v1, p2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v3}, Lkx3;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3}, Lkx3;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lmx3;->a(Lkx3;)Ljx3;

    .line 122
    .line 123
    .line 124
    move-result-object v6
    :try_end_0
    .catch Lix3; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    :try_start_1
    invoke-virtual {p0, v6}, Llx3;->x(Ljx3;)V
    :try_end_1
    .catch Lix3; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v6}, Ljx3;->b()Lgx3;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v6}, Ljx3;->e()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    :goto_1
    invoke-virtual {v3, v6, v7}, Lgx3;->f(J)V
    :try_end_2
    .catch Lix3; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v7

    .line 143
    :try_start_3
    sget-object v8, Llx3;->a:Ljava/util/logging/Logger;

    .line 144
    .line 145
    invoke-virtual {v8, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_2

    .line 150
    .line 151
    sget-object v8, Llx3;->a:Ljava/util/logging/Logger;

    .line 152
    .line 153
    const-string v9, "ID3 exception occured in frame %s: %s"

    .line 154
    .line 155
    new-array v10, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v3}, Lkx3;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    aput-object v3, v10, v4

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    aput-object v3, v10, v5

    .line 168
    .line 169
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v8, p2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_2
    :try_start_4
    invoke-virtual {v6}, Ljx3;->b()Lgx3;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v6}, Ljx3;->e()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    goto :goto_1

    .line 185
    :goto_2
    invoke-virtual {v6}, Ljx3;->b()Lgx3;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v6}, Ljx3;->e()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-virtual {v3, v4, v5}, Lgx3;->f(J)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_3
    invoke-virtual {v2}, Lmx3;->b()Lgx3;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v3}, Lkx3;->a()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-long v7, v3

    .line 206
    invoke-virtual {v6, v7, v8}, Lgx3;->f(J)V
    :try_end_4
    .catch Lix3; {:try_start_4 .. :try_end_4} :catch_1

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :catch_1
    move-exception v1

    .line 212
    sget-object v3, Llx3;->a:Ljava/util/logging/Logger;

    .line 213
    .line 214
    invoke-virtual {v3, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v5, "ID3 exception occured: "

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v3, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lmx3;->b()Lgx3;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v2}, Lmx3;->d()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    invoke-virtual {p2, v1, v2}, Lgx3;->f(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lnx3;->a()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-lez p2, :cond_5

    .line 260
    .line 261
    invoke-virtual {v0}, Lnx3;->a()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    int-to-long v0, p2

    .line 266
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 267
    .line 268
    .line 269
    :cond_5
    return-void
.end method

.method public static u(Ljava/io/InputStream;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x49

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x44

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/16 v1, 0x33

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method


# virtual methods
.method public v(Ljx3;)Llx3$a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljx3;->g()Lhx3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljx3;->f()Lnx3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lnx3;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    sget-object v2, Lhx3;->a:Lhx3;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Ljx3;->h(ILhx3;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    const-string v2, "JPG"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, "PNG"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "image/unknown"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "image/png"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "image/jpeg"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 v1, 0x14

    .line 56
    .line 57
    sget-object v2, Lhx3;->a:Lhx3;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Ljx3;->i(ILhx3;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-virtual {p1}, Ljx3;->b()Lgx3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lgx3;->a()B

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0xc8

    .line 72
    .line 73
    invoke-virtual {p1, v3, v0}, Ljx3;->i(ILhx3;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Ljx3;->b()Lgx3;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1}, Ljx3;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    long-to-int p1, v4

    .line 86
    invoke-virtual {v3, p1}, Lgx3;->c(I)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v3, Llx3$a;

    .line 91
    .line 92
    invoke-direct {v3, v2, v0, v1, p1}, Llx3$a;-><init>(BLjava/lang/String;Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public w(Ljx3;)Llx3$b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljx3;->g()Lhx3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhx3;->a:Lhx3;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1, v2, v1}, Ljx3;->h(ILhx3;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Ljx3;->i(ILhx3;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Ljx3;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v4, v3

    .line 23
    invoke-virtual {p1, v4, v0}, Ljx3;->h(ILhx3;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Llx3$b;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p1}, Llx3$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public x(Ljx3;)V
    .locals 8

    .line 1
    sget-object v0, Llx3;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Llx3;->a:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Llx3;->a:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Parsing frame: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljx3;->c()Lkx3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lkx3;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Ljx3;->c()Lkx3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lkx3;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x4

    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    sparse-switch v2, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_0
    const-string v2, "USLT"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    const/16 v1, 0x20

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_1
    const-string v2, "TYER"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_2
    const/16 v1, 0x1f

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_2
    const-string v2, "TRCK"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_3
    const/16 v1, 0x1e

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_3
    const-string v2, "TPOS"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_4
    const/16 v1, 0x1d

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_4
    const-string v2, "TPE2"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_5
    const/16 v1, 0x1c

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_5
    const-string v2, "TPE1"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    const/16 v1, 0x1b

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_6
    const-string v2, "TLEN"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    const/16 v1, 0x1a

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_7
    const-string v2, "TIT2"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    const/16 v1, 0x19

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_8
    const-string v2, "TIT1"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_9
    const/16 v1, 0x18

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_9
    const-string v2, "TDRC"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    const/16 v1, 0x17

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_a
    const-string v2, "TCOP"

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_b
    const/16 v1, 0x16

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_b
    const-string v2, "TCON"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_c
    const/16 v1, 0x15

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_c
    const-string v2, "TCOM"

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_d

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_d
    const/16 v1, 0x14

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_d
    const-string v2, "TCMP"

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_e
    const/16 v1, 0x13

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :sswitch_e
    const-string v2, "TALB"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_f

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_f
    const/16 v1, 0x12

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :sswitch_f
    const-string v2, "COMM"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_10

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_10
    const/16 v1, 0x11

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :sswitch_10
    const-string v2, "APIC"

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_11

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_11
    const/16 v1, 0x10

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :sswitch_11
    const-string v2, "ULT"

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_12

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_12
    const/16 v1, 0xf

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_12
    const-string v2, "TYE"

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_13

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_13
    const/16 v1, 0xe

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :sswitch_13
    const-string v2, "TT2"

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_14

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_14
    const/16 v1, 0xd

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :sswitch_14
    const-string v2, "TT1"

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_15

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_15
    const/16 v1, 0xc

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :sswitch_15
    const-string v2, "TRK"

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_16

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_16
    const/16 v1, 0xb

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :sswitch_16
    const-string v2, "TPA"

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_17

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_17
    const/16 v1, 0xa

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :sswitch_17
    const-string v2, "TP2"

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_18

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_18
    const/16 v1, 0x9

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_18
    const-string v2, "TP1"

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_19

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_19
    const/16 v1, 0x8

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :sswitch_19
    const-string v2, "TLE"

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1a

    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_1a
    const/4 v1, 0x7

    .line 427
    goto :goto_0

    .line 428
    :sswitch_1a
    const-string v2, "TCR"

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_1b

    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_1b
    const/4 v1, 0x6

    .line 438
    goto :goto_0

    .line 439
    :sswitch_1b
    const-string v2, "TCP"

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_1c

    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_1c
    const/4 v1, 0x5

    .line 449
    goto :goto_0

    .line 450
    :sswitch_1c
    const-string v2, "TCO"

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_1d

    .line 457
    .line 458
    goto :goto_0

    .line 459
    :cond_1d
    const/4 v1, 0x4

    .line 460
    goto :goto_0

    .line 461
    :sswitch_1d
    const-string v2, "TCM"

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_1e

    .line 468
    .line 469
    goto :goto_0

    .line 470
    :cond_1e
    const/4 v1, 0x3

    .line 471
    goto :goto_0

    .line 472
    :sswitch_1e
    const-string v2, "TAL"

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_1f

    .line 479
    .line 480
    goto :goto_0

    .line 481
    :cond_1f
    const/4 v1, 0x2

    .line 482
    goto :goto_0

    .line 483
    :sswitch_1f
    const-string v2, "PIC"

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_20

    .line 490
    .line 491
    goto :goto_0

    .line 492
    :cond_20
    const/4 v1, 0x1

    .line 493
    goto :goto_0

    .line 494
    :sswitch_20
    const-string v2, "COM"

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_21

    .line 501
    .line 502
    goto :goto_0

    .line 503
    :cond_21
    const/4 v1, 0x0

    .line 504
    :goto_0
    const/16 v0, 0x2f

    .line 505
    .line 506
    packed-switch v1, :pswitch_data_0

    .line 507
    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :pswitch_0
    invoke-virtual {p0, p1}, Llx3;->y(Ljx3;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-lt v0, v3, :cond_2f

    .line 520
    .line 521
    :try_start_0
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iput-short v0, p0, Lxo;->a:S
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :catch_0
    nop

    .line 538
    sget-object v0, Llx3;->a:Ljava/util/logging/Logger;

    .line 539
    .line 540
    iget-object v1, p0, Llx3;->a:Ljava/util/logging/Level;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_2f

    .line 547
    .line 548
    iget-object v1, p0, Llx3;->a:Ljava/util/logging/Level;

    .line 549
    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v3, "Could not parse year from: "

    .line 556
    .line 557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :pswitch_1
    iget-object v0, p0, Lxo;->l:Ljava/lang/String;

    .line 573
    .line 574
    if-nez v0, :cond_2f

    .line 575
    .line 576
    invoke-virtual {p0, p1}, Llx3;->w(Ljx3;)Llx3$b;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    iget-object p1, p1, Llx3$b;->c:Ljava/lang/String;

    .line 581
    .line 582
    iput-object p1, p0, Lxo;->l:Ljava/lang/String;

    .line 583
    .line 584
    goto/16 :goto_7

    .line 585
    .line 586
    :pswitch_2
    invoke-virtual {p0, p1}, Llx3;->y(Ljx3;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-lez v0, :cond_2f

    .line 595
    .line 596
    :try_start_1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iput-short v0, p0, Lxo;->a:S
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :catch_1
    nop

    .line 609
    sget-object v0, Llx3;->a:Ljava/util/logging/Logger;

    .line 610
    .line 611
    iget-object v1, p0, Llx3;->a:Ljava/util/logging/Level;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_2f

    .line 618
    .line 619
    iget-object v1, p0, Llx3;->a:Ljava/util/logging/Level;

    .line 620
    .line 621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string v3, "Could not parse year: "

    .line 627
    .line 628
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :pswitch_3
    invoke-virtual {p0, p1}, Llx3;->y(Ljx3;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    iput-object p1, p0, Lxo;->c:Ljava/lang/String;

    .line 648
    .line 649
    goto/16 :goto_7

    .line 650
    .line 651
    :pswitch_4
    invoke-virtual {p0, p1}, Llx3;->y(Ljx3;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    iput-object p1, p0, Lxo;->k:Ljava/lang/String;

    .line 656
    .line 657
    goto/16 :goto_7

    .line 658
    .line 659
    :pswitch_5
    invoke-virtual {p0, p1}, Llx3;->y(Ljx3;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-lez v1, :cond_2f

    .line 668
    .line 669
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    const-string v1, "Could not parse track number: "

    .line 674
    .line 675
    if-gez v0, :cond_22

    .line 676
    .line 677
    :try_start_2
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    iput-short v0, p0, Lxo;->b:S
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 686
    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :catch_2
    nop

    .line 690
    sget-object v0, Llx3;->a:Ljava/util/logging/Logger;

    .line 691
    .line 692
    iget-object v2, p0, Llx3;->a:Ljava/util/logging/Level;

    .line 693
    .line 694
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_2f

    .line 699
    .line 700
    iget-object v2, p0, Llx3;->a:Ljava/util/logging/Level;

    .line 701
    .line 702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-virtual {v0, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_7

    .line 721
    .line 722
    :cond_22
    :try_start_3
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-static {v2}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    iput-short v2, p0, Lxo;->b:S
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 735
    .line 736
    goto :goto_1

    .line 737
    :catch_3
    nop

    .line 738
    sget-object v2, Llx3;->a:Ljava/util/logging/Logger;

    .line 739
    .line 740
    iget-object v3, p0, Llx3;->a:Ljava/util/logging/Level;

    .line 741
    .line 742
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_23

    .line 747
    .line 748
    iget-object v3, p0, Llx3;->a:Ljava/util/logging/Level;

    .line 749
    .line 750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :cond_23
    :goto_1
    add-int/2addr v0, v7

    .line 769
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    iput-short v0, p0, Lxo;->c:S
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 782
    .line 783
    goto/16 :goto_7

    .line 784
    .line 785
    :catch_4
    nop

    .line 786
    sget-object v0, Llx3;->a:Ljava/util/logging/Logger;

    .line 787
    .line 788
    iget-object v1, p0, Llx3;->a:Ljava/util/logging/Level;

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_2f

    .line 795
    .line 796
    iget-object v1, p0, Llx3;->a:Ljava/util/logging/Level;

    .line 797
    .line 798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    const-string v3, "Could not parse number of tracks: "

    .line 804
    .line 805
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_7

    .line 819
    .line 820
    :pswitch_6
    invoke-virtual {p0, p1}, Llx3;->y(Ljx3;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-lez v1, :cond_2f

    .line 829
    .line 830
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    const-string v1, "Could not parse disc number: "

    .line 835
    .line 836
    if-gez v0, :cond_24

    .line 837
    .line 838
    :try_start_5
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    iput-short v0, p0, Lxo;->d:S
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 847
    .line 848
    goto/16 :goto_7

    .line 849
    .line 850
    :catch_5
    nop

    .line 851
    sget-object v0, Llx3;->a:Ljava/util/logging/Logger;

    .line 852
    .line 853
    iget-object v2, p0, Llx3;->a:Ljava/util/logging/Level;

    .line 854
    .line 855
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_2f

    .line 860
    .line 861
    iget-object v2, p0, Llx3;->a:Ljava/util/logging/Level;

    .line 862
    .line 863
    new-instance v3, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    invoke-virtual {v0, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_7

    .line 882
    .line 883
    :cond_24
    :try_start_6
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-static {v2}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    iput-short v2, p0, Lxo;->d:S
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 896
    .line 897
    goto :goto_2

    .line 898
    :catch_6
    nop

    .line 899
    sget-object v2, Llx3;->a:Ljava/util/logging/Logger;

    .line 900
    .line 901
    iget-object v3, p0, Llx3;->a:Ljava/util/logging/Level;

    .line 902
    .line 903
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_25

    .line 908
    .line 909
    iget-object v3, p0, Llx3;->a:Ljava/util/logging/Level;

    .line 910
    .line 911
    new-instance v4, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    :cond_25
    :goto_2
    add-int/2addr v0, v7

    .line 930
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    iput-short v0, p0, Lxo;->e:S
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 943
    .line 944
    goto/16 :goto_7

    .line 945
    .line 946
    :catch_7
    nop

    .line 947
    sget-object v0, Llx3;->a:Ljava/util/logging/Logger;

    .line 948
    .line 949
    iget-object v1, p0, Llx3;->a:Ljava/util/logging/Level;

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_2f

    .line 956
    .line 957
    iget-object v1, p0, Llx3;->a:Ljava/util/logging/Level;

    .line 958
    .line 959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 962
    .line 963
    .line 964
    const-string v3, "Could not parse number of discs: "

    .line 965
    .line 966
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object p1

    .line 976
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_7

    .line 980
    .line 981
    :pswitch_7
    invoke-virtual {p0, p1}, Llx3;->y(Ljx3;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    iput-object p1, p0, Lxo;->e:Ljava/lang/String;

    .line 986
    .line 987
    goto/16 :goto_7

    .line 988
    .line 989
    :pswitch_8
    invoke-virtual {p0, p1}, Llx3;->y(Ljx3;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    iput-object p1, p0, Lxo;->d:Ljava/lang/String;

    .line 994
    .line 995
    goto/16 :goto_7

    .line 996
    .line 997
    :pswitch_9
    invoke-virtual {p0, p1}, Llx3;->y(Ljx3;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    :try_start_8
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v0

    .line 1009
    iput-wide v0, p0, Lxo;->a:J
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1010
    .line 1011
    goto/16 :goto_7

    .line 1012
    .line 1013
    :catch_8
    nop

    .line 1014
    sget-object v0, Llx3;->a:Ljava/util/logging/Logger;

    .line 1015
    .line 1016
    iget-object v1, p0, Llx3;->a:Ljava/util/logging/Level;

    .line 1017
    .line 1018
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_2f

    .line 1023
    .line 1024
    iget-object v1, p0, Llx3;->a:Ljava/util/logging/Level;

    .line 1025
    .line 1026
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    const-string v3, "Could not parse track duration: "

    .line 1032
    .line 1033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_7

    .line 1047
    .line 1048
    :pswitch_a
    invoke-virtual {p0, p1}, Llx3;->y(Ljx3;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    iput-object p1, p0, Lxo;->i:Ljava/lang/String;

    .line 1053
    .line 1054
    goto/16 :goto_7

    .line 1055
    .line 1056
    :pswitch_b
    invoke-virtual {p0, p1}, Llx3;->y(Ljx3;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    const-string v0, "1"

    .line 1061
    .line 1062
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result p1

    .line 1066
    iput-boolean p1, p0, Lxo;->a:Z

    .line 1067
    .line 1068
    goto/16 :goto_7

    .line 1069
    .line 1070
    :pswitch_c
    invoke-virtual {p0, p1}, Llx3;->y(Ljx3;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-lez v0, :cond_2f

    .line 1079
    .line 1080
    iput-object p1, p0, Lxo;->g:Ljava/lang/String;

    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    :try_start_9
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    const/16 v2, 0x28

    .line 1088
    .line 1089
    if-ne v1, v2, :cond_26

    .line 1090
    .line 1091
    const/16 v1, 0x29

    .line 1092
    .line 1093
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-le v1, v7, :cond_27

    .line 1098
    .line 1099
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    invoke-static {v0}, Lex3;->b(I)Lex3;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    if-nez v0, :cond_27

    .line 1112
    .line 1113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    add-int/2addr v1, v7

    .line 1118
    if-le v2, v1, :cond_27

    .line 1119
    .line 1120
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    iput-object p1, p0, Lxo;->g:Ljava/lang/String;

    .line 1125
    .line 1126
    goto :goto_3

    .line 1127
    :cond_26
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1128
    .line 1129
    .line 1130
    move-result p1

    .line 1131
    invoke-static {p1}, Lex3;->b(I)Lex3;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    :cond_27
    :goto_3
    if-eqz v0, :cond_2f

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lex3;->a()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    iput-object p1, p0, Lxo;->g:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1142
    .line 1143
    goto/16 :goto_7

    .line 1144
    .line 1145
    :pswitch_d
    invoke-virtual {p0, p1}, Llx3;->y(Ljx3;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p1

    .line 1149
    iput-object p1, p0, Lxo;->j:Ljava/lang/String;

    .line 1150
    .line 1151
    goto/16 :goto_7

    .line 1152
    .line 1153
    :pswitch_e
    invoke-virtual {p0, p1}, Llx3;->y(Ljx3;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    iput-object p1, p0, Lxo;->f:Ljava/lang/String;

    .line 1158
    .line 1159
    goto/16 :goto_7

    .line 1160
    .line 1161
    :pswitch_f
    iget-object v0, p0, Lxo;->a:Landroid/graphics/Bitmap;

    .line 1162
    .line 1163
    if-eqz v0, :cond_28

    .line 1164
    .line 1165
    iget-byte v0, p0, Llx3;->a:B

    .line 1166
    .line 1167
    if-eq v0, v4, :cond_2f

    .line 1168
    .line 1169
    :cond_28
    invoke-virtual {p0, p1}, Llx3;->v(Ljx3;)Llx3$a;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p1

    .line 1173
    iget-object v0, p0, Lxo;->a:Landroid/graphics/Bitmap;

    .line 1174
    .line 1175
    if-eqz v0, :cond_29

    .line 1176
    .line 1177
    iget-byte v0, p1, Llx3$a;->a:B

    .line 1178
    .line 1179
    if-eq v0, v4, :cond_29

    .line 1180
    .line 1181
    if-nez v0, :cond_2f

    .line 1182
    .line 1183
    :cond_29
    :try_start_a
    iget-object v0, p1, Llx3$a;->a:[B

    .line 1184
    .line 1185
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 1186
    .line 1187
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1191
    .line 1192
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1193
    .line 1194
    array-length v2, v0

    .line 1195
    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1196
    .line 1197
    .line 1198
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1199
    .line 1200
    const/16 v3, 0x320

    .line 1201
    .line 1202
    if-gt v2, v3, :cond_2a

    .line 1203
    .line 1204
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1205
    .line 1206
    if-le v4, v3, :cond_2b

    .line 1207
    .line 1208
    :cond_2a
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1209
    .line 1210
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    :goto_4
    if-le v2, v3, :cond_2b

    .line 1215
    .line 1216
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1217
    .line 1218
    mul-int/lit8 v4, v4, 0x2

    .line 1219
    .line 1220
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1221
    .line 1222
    div-int/lit8 v2, v2, 0x2

    .line 1223
    .line 1224
    goto :goto_4

    .line 1225
    :cond_2b
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1226
    .line 1227
    array-length v2, v0

    .line 1228
    invoke-static {v0, v6, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    iput-object v0, p0, Lxo;->a:Landroid/graphics/Bitmap;

    .line 1233
    .line 1234
    if-eqz v0, :cond_2d

    .line 1235
    .line 1236
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    iget-object v1, p0, Lxo;->a:Landroid/graphics/Bitmap;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    int-to-float v0, v0

    .line 1251
    const/high16 v1, 0x42f00000    # 120.0f

    .line 1252
    .line 1253
    div-float/2addr v0, v1

    .line 1254
    const/4 v1, 0x0

    .line 1255
    cmpl-float v1, v0, v1

    .line 1256
    .line 1257
    if-lez v1, :cond_2c

    .line 1258
    .line 1259
    iget-object v1, p0, Lxo;->a:Landroid/graphics/Bitmap;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    int-to-float v2, v2

    .line 1266
    div-float/2addr v2, v0

    .line 1267
    float-to-int v2, v2

    .line 1268
    iget-object v3, p0, Lxo;->a:Landroid/graphics/Bitmap;

    .line 1269
    .line 1270
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    int-to-float v3, v3

    .line 1275
    div-float/2addr v3, v0

    .line 1276
    float-to-int v0, v3

    .line 1277
    invoke-static {v1, v2, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    iput-object v0, p0, Lxo;->b:Landroid/graphics/Bitmap;

    .line 1282
    .line 1283
    goto :goto_5

    .line 1284
    :cond_2c
    iget-object v0, p0, Lxo;->a:Landroid/graphics/Bitmap;

    .line 1285
    .line 1286
    iput-object v0, p0, Lxo;->b:Landroid/graphics/Bitmap;

    .line 1287
    .line 1288
    :goto_5
    iget-object v0, p0, Lxo;->b:Landroid/graphics/Bitmap;

    .line 1289
    .line 1290
    if-nez v0, :cond_2d

    .line 1291
    .line 1292
    iget-object v0, p0, Lxo;->a:Landroid/graphics/Bitmap;

    .line 1293
    .line 1294
    iput-object v0, p0, Lxo;->b:Landroid/graphics/Bitmap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1295
    .line 1296
    goto :goto_6

    .line 1297
    :catchall_0
    move-exception v0

    .line 1298
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1299
    .line 1300
    .line 1301
    :cond_2d
    :goto_6
    iget-byte p1, p1, Llx3$a;->a:B

    .line 1302
    .line 1303
    iput-byte p1, p0, Llx3;->a:B

    .line 1304
    .line 1305
    goto :goto_7

    .line 1306
    :pswitch_10
    invoke-virtual {p0, p1}, Llx3;->w(Ljx3;)Llx3$b;

    .line 1307
    .line 1308
    .line 1309
    move-result-object p1

    .line 1310
    iget-object v0, p0, Lxo;->h:Ljava/lang/String;

    .line 1311
    .line 1312
    if-eqz v0, :cond_2e

    .line 1313
    .line 1314
    iget-object v0, p1, Llx3$b;->b:Ljava/lang/String;

    .line 1315
    .line 1316
    if-eqz v0, :cond_2e

    .line 1317
    .line 1318
    const-string v1, ""

    .line 1319
    .line 1320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_2f

    .line 1325
    .line 1326
    :cond_2e
    iget-object p1, p1, Llx3$b;->c:Ljava/lang/String;

    .line 1327
    .line 1328
    iput-object p1, p0, Lxo;->h:Ljava/lang/String;

    .line 1329
    .line 1330
    :catch_9
    :cond_2f
    :goto_7
    return-void

    .line 1331
    :sswitch_data_0
    .sparse-switch
        0x10561 -> :sswitch_20
        0x1356a -> :sswitch_1f
        0x1437f -> :sswitch_1e
        0x143be -> :sswitch_1d
        0x143c0 -> :sswitch_1c
        0x143c1 -> :sswitch_1b
        0x143c3 -> :sswitch_1a
        0x144cd -> :sswitch_19
        0x14535 -> :sswitch_18
        0x14536 -> :sswitch_17
        0x14545 -> :sswitch_16
        0x1458d -> :sswitch_15
        0x145b1 -> :sswitch_14
        0x145b2 -> :sswitch_13
        0x14660 -> :sswitch_12
        0x1489d -> :sswitch_11
        0x1ec189 -> :sswitch_10
        0x1fa70c -> :sswitch_f
        0x272ca3 -> :sswitch_e
        0x273452 -> :sswitch_d
        0x27348d -> :sswitch_c
        0x27348e -> :sswitch_b
        0x273490 -> :sswitch_a
        0x2738a1 -> :sswitch_9
        0x274b92 -> :sswitch_8
        0x274b93 -> :sswitch_7
        0x275521 -> :sswitch_6
        0x276408 -> :sswitch_5
        0x276409 -> :sswitch_4
        0x276560 -> :sswitch_3
        0x276b66 -> :sswitch_2
        0x2785f2 -> :sswitch_1
        0x27e4a6 -> :sswitch_0
    .end sparse-switch

    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public y(Ljx3;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljx3;->g()Lhx3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljx3;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v2, v1

    .line 10
    invoke-virtual {p1, v2, v0}, Ljx3;->h(ILhx3;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
