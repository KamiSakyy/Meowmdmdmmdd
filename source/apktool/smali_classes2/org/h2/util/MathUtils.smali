.class public Lorg/h2/util/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cachedSecureRandom:Ljava/security/SecureRandom;

.field public static volatile seeded:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertLongToInt(J)I
    .locals 3

    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    long-to-int p1, p0

    return p1
.end method

.method public static generateAlternativeSeed()[B
    .locals 12

    .line 1
    const-string v0, "generateAlternativeSeed"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/io/DataOutputStream;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v3, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v3, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v4

    .line 91
    :try_start_2
    invoke-static {v0, v4}, Lorg/h2/util/MathUtils;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    .line 94
    :goto_0
    const/4 v4, 0x0

    .line 95
    :try_start_3
    const-string v5, "java.net.InetAddress"

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "getLocalHost"

    .line 102
    .line 103
    new-array v7, v4, [Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-array v7, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "getHostName"

    .line 117
    .line 118
    new-array v9, v4, [Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-array v9, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v7, "getAllByName"

    .line 138
    .line 139
    new-array v9, v1, [Ljava/lang/Class;

    .line 140
    .line 141
    const-class v10, Ljava/lang/String;

    .line 142
    .line 143
    aput-object v10, v9, v4

    .line 144
    .line 145
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-array v9, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v6, v9, v4

    .line 152
    .line 153
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v7, "getAddress"

    .line 160
    .line 161
    new-array v8, v4, [Ljava/lang/Class;

    .line 162
    .line 163
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    array-length v7, v6

    .line 168
    const/4 v8, 0x0

    .line 169
    :goto_1
    if-ge v8, v7, :cond_0

    .line 170
    .line 171
    aget-object v9, v6, v8

    .line 172
    .line 173
    new-array v10, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, [B

    .line 180
    .line 181
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_0
    nop

    .line 188
    :cond_0
    const/4 v5, 0x0

    .line 189
    :goto_2
    const/16 v6, 0x10

    .line 190
    .line 191
    if-ge v5, v6, :cond_2

    .line 192
    .line 193
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    const/4 v8, 0x0

    .line 198
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    cmp-long v11, v6, v9

    .line 203
    .line 204
    if-nez v11, :cond_1

    .line 205
    .line 206
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_1
    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 222
    return-object v0

    .line 223
    :catch_1
    move-exception v2

    .line 224
    invoke-static {v0, v2}, Lorg/h2/util/MathUtils;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    new-array v0, v1, [B

    .line 228
    .line 229
    return-object v0
.end method

.method private static declared-synchronized getSecureRandom()Ljava/security/SecureRandom;
    .locals 5

    .line 1
    const-class v0, Lorg/h2/util/MathUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/h2/util/MathUtils;->cachedSecureRandom:Ljava/security/SecureRandom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "SHA1PRNG"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lorg/h2/util/MathUtils;->cachedSecureRandom:Ljava/security/SecureRandom;

    .line 17
    .line 18
    new-instance v1, Lorg/h2/util/MathUtils$1;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/h2/util/MathUtils$1;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_2
    new-instance v2, Ljava/lang/Thread;

    .line 24
    .line 25
    const-string v3, "Generate Seed"

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0x190

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v2, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    :try_start_4
    const-string v3, "InterruptedException"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lorg/h2/util/MathUtils;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-boolean v2, Lorg/h2/util/MathUtils;->seeded:Z

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lorg/h2/util/MathUtils;->generateAlternativeSeed()[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lorg/h2/util/MathUtils;->cachedSecureRandom:Ljava/security/SecureRandom;

    .line 61
    .line 62
    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :try_start_5
    sget-object v4, Lorg/h2/util/MathUtils;->cachedSecureRandom:Ljava/security/SecureRandom;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v2

    .line 71
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 73
    :catch_1
    :try_start_7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lorg/h2/util/MathUtils;->generateAlternativeSeed()[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_2
    move-exception v1

    .line 81
    :try_start_8
    const-string v2, "SecureRandom"

    .line 82
    .line 83
    invoke-static {v2, v1}, Lorg/h2/util/MathUtils;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/security/SecureRandom;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lorg/h2/util/MathUtils;->cachedSecureRandom:Ljava/security/SecureRandom;

    .line 92
    .line 93
    :cond_1
    :goto_1
    sget-object v1, Lorg/h2/util/MathUtils;->cachedSecureRandom:Ljava/security/SecureRandom;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-object v1

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    monitor-exit v0

    .line 99
    throw v1
.end method

.method public static nextPowerOf2(I)I
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-ltz p0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-gt p0, v1, :cond_1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 v1, p0, 0x1

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x2

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x4

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x8

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    or-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument out of range [0x0-0x40000000]. Argument was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static randomBytes([B)V
    .locals 1

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-void
.end method

.method public static randomInt(I)I
    .locals 1

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public static roundUpInt(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    neg-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static roundUpLong(JJ)J
    .locals 2

    add-long/2addr p0, p2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    neg-long p2, p2

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static secureRandomBytes(I)[B
    .locals 1

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    :cond_0
    new-array p0, p0, [B

    .line 5
    .line 6
    invoke-static {}, Lorg/h2/util/MathUtils;->getSecureRandom()Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static secureRandomInt(I)I
    .locals 1

    invoke-static {}, Lorg/h2/util/MathUtils;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public static secureRandomLong()J
    .locals 2

    invoke-static {}, Lorg/h2/util/MathUtils;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Warning: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
