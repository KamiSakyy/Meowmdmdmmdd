.class public abstract Lz6d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6d$a;,
        Lz6d$c;,
        Lz6d$b;,
        Lz6d$d;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final a:J

.field public static final a:Ljava/lang/Class;

.field public static final a:Lsun/misc/Unsafe;

.field public static final a:Lz6d$d;

.field public static final a:Z

.field public static final b:J

.field public static final b:Z

.field public static final c:J

.field public static final c:Z

.field public static final d:J

.field public static final d:Z

.field public static final e:J

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, [D

    .line 4
    .line 5
    const-class v2, [F

    .line 6
    .line 7
    const-class v3, [J

    .line 8
    .line 9
    const-class v4, [I

    .line 10
    .line 11
    const-class v5, [Z

    .line 12
    .line 13
    invoke-static {}, Lz6d;->t()Lsun/misc/Unsafe;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sput-object v6, Lz6d;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-static {}, Lenc;->c()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sput-object v7, Lz6d;->a:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v7}, Lz6d;->B(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sput-boolean v7, Lz6d;->a:Z

    .line 32
    .line 33
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v8}, Lz6d;->B(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    sput-boolean v8, Lz6d;->b:Z

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lenc;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v9, Lz6d$c;

    .line 54
    .line 55
    invoke-direct {v9, v6}, Lz6d$c;-><init>(Lsun/misc/Unsafe;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v8, :cond_3

    .line 60
    .line 61
    new-instance v9, Lz6d$a;

    .line 62
    .line 63
    invoke-direct {v9, v6}, Lz6d$a;-><init>(Lsun/misc/Unsafe;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v9, Lz6d$b;

    .line 68
    .line 69
    invoke-direct {v9, v6}, Lz6d$b;-><init>(Lsun/misc/Unsafe;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    sput-object v9, Lz6d;->a:Lz6d$d;

    .line 73
    .line 74
    invoke-static {}, Lz6d;->E()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sput-boolean v6, Lz6d;->c:Z

    .line 79
    .line 80
    invoke-static {}, Lz6d;->A()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sput-boolean v6, Lz6d;->d:Z

    .line 85
    .line 86
    const-class v6, [B

    .line 87
    .line 88
    invoke-static {v6}, Lz6d;->n(Ljava/lang/Class;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    int-to-long v6, v6

    .line 93
    sput-wide v6, Lz6d;->a:J

    .line 94
    .line 95
    invoke-static {v5}, Lz6d;->n(Ljava/lang/Class;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    int-to-long v10, v8

    .line 100
    sput-wide v10, Lz6d;->b:J

    .line 101
    .line 102
    invoke-static {v5}, Lz6d;->s(Ljava/lang/Class;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-long v10, v5

    .line 107
    sput-wide v10, Lz6d;->c:J

    .line 108
    .line 109
    invoke-static {v4}, Lz6d;->n(Ljava/lang/Class;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-long v10, v5

    .line 114
    sput-wide v10, Lz6d;->d:J

    .line 115
    .line 116
    invoke-static {v4}, Lz6d;->s(Ljava/lang/Class;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-long v4, v4

    .line 121
    sput-wide v4, Lz6d;->e:J

    .line 122
    .line 123
    invoke-static {v3}, Lz6d;->n(Ljava/lang/Class;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-long v4, v4

    .line 128
    sput-wide v4, Lz6d;->f:J

    .line 129
    .line 130
    invoke-static {v3}, Lz6d;->s(Ljava/lang/Class;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-long v3, v3

    .line 135
    sput-wide v3, Lz6d;->g:J

    .line 136
    .line 137
    invoke-static {v2}, Lz6d;->n(Ljava/lang/Class;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    int-to-long v3, v3

    .line 142
    sput-wide v3, Lz6d;->h:J

    .line 143
    .line 144
    invoke-static {v2}, Lz6d;->s(Ljava/lang/Class;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-long v2, v2

    .line 149
    sput-wide v2, Lz6d;->i:J

    .line 150
    .line 151
    invoke-static {v1}, Lz6d;->n(Ljava/lang/Class;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-long v2, v2

    .line 156
    sput-wide v2, Lz6d;->j:J

    .line 157
    .line 158
    invoke-static {v1}, Lz6d;->s(Ljava/lang/Class;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    int-to-long v1, v1

    .line 163
    sput-wide v1, Lz6d;->k:J

    .line 164
    .line 165
    invoke-static {v0}, Lz6d;->n(Ljava/lang/Class;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-long v1, v1

    .line 170
    sput-wide v1, Lz6d;->l:J

    .line 171
    .line 172
    invoke-static {v0}, Lz6d;->s(Ljava/lang/Class;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v0, v0

    .line 177
    sput-wide v0, Lz6d;->m:J

    .line 178
    .line 179
    invoke-static {}, Lz6d;->G()Ljava/lang/reflect/Field;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    if-nez v9, :cond_4

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    iget-object v1, v9, Lz6d$d;->a:Lsun/misc/Unsafe;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    :goto_1
    const-wide/16 v0, -0x1

    .line 196
    .line 197
    :goto_2
    sput-wide v0, Lz6d;->n:J

    .line 198
    .line 199
    const-wide/16 v0, 0x7

    .line 200
    .line 201
    and-long/2addr v0, v6

    .line 202
    long-to-int v1, v0

    .line 203
    sput v1, Lz6d;->a:I

    .line 204
    .line 205
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    if-ne v0, v1, :cond_6

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const/4 v0, 0x0

    .line 216
    :goto_3
    sput-boolean v0, Lz6d;->e:Z

    .line 217
    .line 218
    return-void
.end method

.method public static A()Z
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lz6d;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "objectFieldOffset"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v5, v4, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v6, Ljava/lang/reflect/Field;

    .line 19
    .line 20
    aput-object v6, v5, v2

    .line 21
    .line 22
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    const-string v3, "arrayBaseOffset"

    .line 26
    .line 27
    new-array v5, v4, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v6, Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v6, v5, v2

    .line 32
    .line 33
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    const-string v3, "arrayIndexScale"

    .line 37
    .line 38
    new-array v5, v4, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v6, Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v6, v5, v2

    .line 43
    .line 44
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    const-string v3, "getInt"

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    new-array v6, v5, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v0, v6, v2

    .line 53
    .line 54
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v7, v6, v4

    .line 57
    .line 58
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    const-string v3, "putInt"

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    new-array v8, v6, [Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v0, v8, v2

    .line 67
    .line 68
    aput-object v7, v8, v4

    .line 69
    .line 70
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v9, v8, v5

    .line 73
    .line 74
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    const-string v3, "getLong"

    .line 78
    .line 79
    new-array v8, v5, [Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v0, v8, v2

    .line 82
    .line 83
    aput-object v7, v8, v4

    .line 84
    .line 85
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    const-string v3, "putLong"

    .line 89
    .line 90
    new-array v8, v6, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v0, v8, v2

    .line 93
    .line 94
    aput-object v7, v8, v4

    .line 95
    .line 96
    aput-object v7, v8, v5

    .line 97
    .line 98
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    const-string v3, "getObject"

    .line 102
    .line 103
    new-array v8, v5, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v0, v8, v2

    .line 106
    .line 107
    aput-object v7, v8, v4

    .line 108
    .line 109
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    const-string v3, "putObject"

    .line 113
    .line 114
    new-array v8, v6, [Ljava/lang/Class;

    .line 115
    .line 116
    aput-object v0, v8, v2

    .line 117
    .line 118
    aput-object v7, v8, v4

    .line 119
    .line 120
    aput-object v0, v8, v5

    .line 121
    .line 122
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lenc;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    return v4

    .line 132
    :cond_1
    const-string v3, "getByte"

    .line 133
    .line 134
    new-array v8, v5, [Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v0, v8, v2

    .line 137
    .line 138
    aput-object v7, v8, v4

    .line 139
    .line 140
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    const-string v3, "putByte"

    .line 144
    .line 145
    new-array v8, v6, [Ljava/lang/Class;

    .line 146
    .line 147
    aput-object v0, v8, v2

    .line 148
    .line 149
    aput-object v7, v8, v4

    .line 150
    .line 151
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v9, v8, v5

    .line 154
    .line 155
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    const-string v3, "getBoolean"

    .line 159
    .line 160
    new-array v8, v5, [Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v0, v8, v2

    .line 163
    .line 164
    aput-object v7, v8, v4

    .line 165
    .line 166
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    const-string v3, "putBoolean"

    .line 170
    .line 171
    new-array v8, v6, [Ljava/lang/Class;

    .line 172
    .line 173
    aput-object v0, v8, v2

    .line 174
    .line 175
    aput-object v7, v8, v4

    .line 176
    .line 177
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    aput-object v9, v8, v5

    .line 180
    .line 181
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    const-string v3, "getFloat"

    .line 185
    .line 186
    new-array v8, v5, [Ljava/lang/Class;

    .line 187
    .line 188
    aput-object v0, v8, v2

    .line 189
    .line 190
    aput-object v7, v8, v4

    .line 191
    .line 192
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    const-string v3, "putFloat"

    .line 196
    .line 197
    new-array v8, v6, [Ljava/lang/Class;

    .line 198
    .line 199
    aput-object v0, v8, v2

    .line 200
    .line 201
    aput-object v7, v8, v4

    .line 202
    .line 203
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    aput-object v9, v8, v5

    .line 206
    .line 207
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    const-string v3, "getDouble"

    .line 211
    .line 212
    new-array v8, v5, [Ljava/lang/Class;

    .line 213
    .line 214
    aput-object v0, v8, v2

    .line 215
    .line 216
    aput-object v7, v8, v4

    .line 217
    .line 218
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    const-string v3, "putDouble"

    .line 222
    .line 223
    new-array v6, v6, [Ljava/lang/Class;

    .line 224
    .line 225
    aput-object v0, v6, v2

    .line 226
    .line 227
    aput-object v7, v6, v4

    .line 228
    .line 229
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 230
    .line 231
    aput-object v0, v6, v5

    .line 232
    .line 233
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    return v4

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    const-class v1, Lz6d;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    add-int/lit8 v4, v4, 0x47

    .line 259
    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    .line 266
    .line 267
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v4, "com.google.protobuf.UnsafeUtil"

    .line 278
    .line 279
    const-string v5, "supportsUnsafeArrayOperations"

    .line 280
    .line 281
    invoke-virtual {v1, v3, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return v2
.end method

.method public static B(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Lenc;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lz6d;->a:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "peekLong"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object p0, v5, v2

    .line 19
    .line 20
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v6, v5, v7

    .line 24
    .line 25
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    const-string v3, "pokeLong"

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v8, v5, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object p0, v8, v2

    .line 34
    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v9, v8, v7

    .line 38
    .line 39
    aput-object v6, v8, v4

    .line 40
    .line 41
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v3, "pokeInt"

    .line 45
    .line 46
    new-array v8, v5, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object p0, v8, v2

    .line 49
    .line 50
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v9, v8, v7

    .line 53
    .line 54
    aput-object v6, v8, v4

    .line 55
    .line 56
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v3, "peekInt"

    .line 60
    .line 61
    new-array v8, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object p0, v8, v2

    .line 64
    .line 65
    aput-object v6, v8, v7

    .line 66
    .line 67
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    const-string v3, "pokeByte"

    .line 71
    .line 72
    new-array v6, v4, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object p0, v6, v2

    .line 75
    .line 76
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v8, v6, v7

    .line 79
    .line 80
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    const-string v3, "peekByte"

    .line 84
    .line 85
    new-array v6, v7, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object p0, v6, v2

    .line 88
    .line 89
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    const-string v3, "pokeByteArray"

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    new-array v8, v6, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object p0, v8, v2

    .line 98
    .line 99
    aput-object v0, v8, v7

    .line 100
    .line 101
    aput-object v9, v8, v4

    .line 102
    .line 103
    aput-object v9, v8, v5

    .line 104
    .line 105
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const-string v3, "peekByteArray"

    .line 109
    .line 110
    new-array v6, v6, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object p0, v6, v2

    .line 113
    .line 114
    aput-object v0, v6, v7

    .line 115
    .line 116
    aput-object v9, v6, v4

    .line 117
    .line 118
    aput-object v9, v6, v5

    .line 119
    .line 120
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return v7

    .line 124
    :catchall_0
    return v2
.end method

.method public static C(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lz6d;->a:Lz6d$d;

    invoke-virtual {v0, p0, p1, p2}, Lz6d$d;->j(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static D(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Lz6d;->y(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static E()Z
    .locals 11

    .line 1
    const-string v0, "copyMemory"

    .line 2
    .line 3
    const-string v1, "getLong"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lz6d;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v5, "objectFieldOffset"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    new-array v7, v6, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v8, Ljava/lang/reflect/Field;

    .line 23
    .line 24
    aput-object v8, v7, v4

    .line 25
    .line 26
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    new-array v7, v5, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v2, v7, v4

    .line 33
    .line 34
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v8, v7, v6

    .line 37
    .line 38
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lz6d;->G()Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    invoke-static {}, Lenc;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    return v6

    .line 55
    :cond_2
    const-string v7, "getByte"

    .line 56
    .line 57
    new-array v9, v6, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v8, v9, v4

    .line 60
    .line 61
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    const-string v7, "putByte"

    .line 65
    .line 66
    new-array v9, v5, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v8, v9, v4

    .line 69
    .line 70
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v10, v9, v6

    .line 73
    .line 74
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    const-string v7, "getInt"

    .line 78
    .line 79
    new-array v9, v6, [Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v8, v9, v4

    .line 82
    .line 83
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    const-string v7, "putInt"

    .line 87
    .line 88
    new-array v9, v5, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v8, v9, v4

    .line 91
    .line 92
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v10, v9, v6

    .line 95
    .line 96
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    new-array v7, v6, [Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v8, v7, v4

    .line 102
    .line 103
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    const-string v1, "putLong"

    .line 107
    .line 108
    new-array v7, v5, [Ljava/lang/Class;

    .line 109
    .line 110
    aput-object v8, v7, v4

    .line 111
    .line 112
    aput-object v8, v7, v6

    .line 113
    .line 114
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    new-array v7, v1, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object v8, v7, v4

    .line 121
    .line 122
    aput-object v8, v7, v6

    .line 123
    .line 124
    aput-object v8, v7, v5

    .line 125
    .line 126
    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x5

    .line 130
    new-array v7, v7, [Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v2, v7, v4

    .line 133
    .line 134
    aput-object v8, v7, v6

    .line 135
    .line 136
    aput-object v2, v7, v5

    .line 137
    .line 138
    aput-object v8, v7, v1

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    aput-object v8, v7, v1

    .line 142
    .line 143
    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    return v6

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    const-class v1, Lz6d;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    add-int/lit8 v3, v3, 0x47

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 176
    .line 177
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v3, "com.google.protobuf.UnsafeUtil"

    .line 188
    .line 189
    const-string v5, "supportsUnsafeByteBufferOperations"

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v4
.end method

.method public static F(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lz6d;->a:Lz6d$d;

    .line 2
    .line 3
    iget-object v0, v0, Lz6d$d;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-static {}, Lenc;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Ljava/nio/Buffer;

    .line 8
    .line 9
    const-string v1, "effectiveDirectAddress"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lz6d;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    .line 19
    .line 20
    const-string v1, "address"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lz6d;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public static synthetic H(Ljava/lang/Object;J)B
    .locals 0

    invoke-static {p0, p1, p2}, Lz6d;->L(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static synthetic I(Ljava/lang/Object;J)B
    .locals 0

    invoke-static {p0, p1, p2}, Lz6d;->M(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static synthetic J(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lz6d;->N(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lz6d;->O(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static L(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lz6d;->b(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method public static M(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lz6d;->b(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method public static N(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lz6d;->L(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lz6d;->M(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([BJ)B
    .locals 3

    sget-object v0, Lz6d;->a:Lz6d$d;

    sget-wide v1, Lz6d;->a:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lz6d$d;->a(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lz6d;->a:Lz6d$d;

    invoke-virtual {v0, p0, p1, p2}, Lz6d$d;->k(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lz6d;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz6d;->u(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static f(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lz6d;->a:Lz6d$d;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lz6d$d;->c(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static g(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lz6d;->a:Lz6d$d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lz6d$d;->d(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static h(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lz6d;->a:Lz6d$d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lz6d$d;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static i(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lz6d;->a:Lz6d$d;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lz6d$d;->f(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static j(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lz6d;->a:Lz6d$d;

    .line 2
    .line 3
    iget-object v0, v0, Lz6d$d;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lz6d;->a:Lz6d$d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lz6d$d;->g(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static l([BJB)V
    .locals 3

    sget-object v0, Lz6d;->a:Lz6d$d;

    sget-wide v1, Lz6d;->a:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lz6d$d;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static m()Z
    .locals 1

    sget-boolean v0, Lz6d;->d:Z

    return v0
.end method

.method public static n(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lz6d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lz6d;->a:Lz6d$d;

    .line 6
    .line 7
    iget-object v0, v0, Lz6d$d;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static o(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lz6d;->a:Lz6d$d;

    invoke-virtual {v0, p0, p1, p2}, Lz6d$d;->l(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic p(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz6d;->y(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz6d;->z(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static r()Z
    .locals 1

    sget-boolean v0, Lz6d;->c:Z

    return v0
.end method

.method public static s(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lz6d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lz6d;->a:Lz6d$d;

    .line 6
    .line 7
    iget-object v0, v0, Lz6d$d;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static t()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ld7d;

    .line 2
    .line 3
    invoke-direct {v0}, Ld7d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static u(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lz6d;->b(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p2, p1

    .line 9
    not-int p1, p2

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/16 p2, 0xff

    .line 15
    .line 16
    shl-int v3, p2, p1

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p2, p3

    .line 21
    shl-int p1, p2, p1

    .line 22
    .line 23
    or-int/2addr p1, v2

    .line 24
    invoke-static {p0, v0, v1, p1}, Lz6d;->h(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic v(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz6d;->D(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static w(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lz6d;->a:Lz6d$d;

    invoke-virtual {v0, p0, p1, p2}, Lz6d$d;->h(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static x(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lz6d;->a:Lz6d$d;

    invoke-virtual {v0, p0, p1, p2}, Lz6d$d;->i(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lz6d;->b(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p2, p1

    .line 9
    and-int/lit8 p1, p2, 0x3

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    const/16 p2, 0xff

    .line 14
    .line 15
    shl-int v3, p2, p1

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p2, p3

    .line 20
    shl-int p1, p2, p1

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    invoke-static {p0, v0, v1, p1}, Lz6d;->h(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static z(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Lz6d;->u(Ljava/lang/Object;JB)V

    return-void
.end method
