.class public abstract Lorg/telegram/messenger/NativeLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-class v0, Lorg/telegram/messenger/NativeLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/telegram/messenger/NativeLoader;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    const-string v2, "tmessages.42"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-boolean v1, Lorg/telegram/messenger/NativeLoader;->a:Z

    .line 17
    .line 18
    sget-boolean v2, Ls60;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v2, "loaded normal lib"

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :catch_0
    move-exception v2

    .line 33
    :try_start_2
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_3
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "x86_64"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string v2, "x86_64"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v3, "arm64-v8a"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-string v2, "arm64-v8a"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v3, "armeabi-v7a"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const-string v2, "armeabi-v7a"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string v3, "armeabi"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    const-string v2, "armeabi"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const-string v3, "x86"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    const-string v2, "x86"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const-string v3, "mips"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    const-string v2, "mips"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const-string v3, "armeabi"

    .line 105
    .line 106
    sget-boolean v4, Ls60;->b:Z

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "Unsupported arch: "

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_8
    move-object v2, v3

    .line 131
    goto :goto_0

    .line 132
    :catch_1
    move-exception v2

    .line 133
    :try_start_4
    invoke-static {v2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "armeabi"

    .line 137
    .line 138
    :goto_0
    const-string v3, "os.arch"

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    const-string v4, "686"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    const-string v2, "x86"

    .line 155
    .line 156
    :cond_9
    new-instance v3, Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "lib"

    .line 163
    .line 164
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 168
    .line 169
    .line 170
    new-instance v4, Ljava/io/File;

    .line 171
    .line 172
    const-string v5, "libtmessages.42loc.so"

    .line 173
    .line 174
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    if-eqz v5, :cond_b

    .line 182
    .line 183
    :try_start_5
    sget-boolean v5, Ls60;->b:Z

    .line 184
    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    const-string v5, "Load local lib"

    .line 188
    .line 189
    invoke-static {v5}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-boolean v1, Lorg/telegram/messenger/NativeLoader;->a:Z
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    .line 201
    monitor-exit v0

    .line 202
    return-void

    .line 203
    :catch_2
    move-exception v5

    .line 204
    :try_start_6
    invoke-static {v5}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 208
    .line 209
    .line 210
    :cond_b
    sget-boolean v5, Ls60;->b:Z

    .line 211
    .line 212
    if-eqz v5, :cond_c

    .line 213
    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v6, "Library not found, arch = "

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    invoke-static {p0, v3, v4, v2}, Lorg/telegram/messenger/NativeLoader;->b(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 238
    if-eqz p0, :cond_d

    .line 239
    .line 240
    monitor-exit v0

    .line 241
    return-void

    .line 242
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 243
    .line 244
    .line 245
    :cond_d
    :try_start_8
    const-string p0, "tmessages.42"

    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-boolean v1, Lorg/telegram/messenger/NativeLoader;->a:Z
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catch_3
    move-exception p0

    .line 254
    :try_start_9
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 255
    .line 256
    .line 257
    :goto_2
    monitor-exit v0

    .line 258
    return-void

    .line 259
    :catchall_1
    move-exception p0

    .line 260
    monitor-exit v0

    .line 261
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "lib/"

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "libtmessages.42.so"

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p0, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    const/16 p3, 0x1000

    .line 77
    .line 78
    new-array p3, p3, [B

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    invoke-virtual {p2, p0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0, v1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-boolean p0, Lorg/telegram/messenger/NativeLoader;->a:Z
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception p2

    .line 117
    :try_start_4
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    .line 120
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_2
    move-exception p1

    .line 125
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catch_3
    move-exception p1

    .line 133
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    return p0

    .line 137
    :cond_2
    :try_start_7
    new-instance p0, Ljava/lang/Exception;

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "Unable to find file in apk:lib/"

    .line 145
    .line 146
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p3, "tmessages.42"

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 168
    :catch_4
    move-exception p0

    .line 169
    goto :goto_5

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    move-object v2, p1

    .line 172
    goto :goto_8

    .line 173
    :catch_5
    move-exception p0

    .line 174
    move-object v2, p1

    .line 175
    :goto_5
    :try_start_8
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catch_6
    move-exception p0

    .line 185
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_6
    if-eqz v2, :cond_4

    .line 189
    .line 190
    :try_start_a
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :catch_7
    move-exception p0

    .line 195
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_7
    return v1

    .line 199
    :catchall_1
    move-exception p0

    .line 200
    :goto_8
    if-eqz p1, :cond_5

    .line 201
    .line 202
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :catch_8
    move-exception p1

    .line 207
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_9
    if-eqz v2, :cond_6

    .line 211
    .line 212
    :try_start_c
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :catch_9
    move-exception p1

    .line 217
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_a
    throw p0
.end method
