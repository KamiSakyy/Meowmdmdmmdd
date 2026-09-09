.class public Lrn6;
.super Low;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn6$b;
    }
.end annotation


# static fields
.field public static a:Landroid/app/NotificationManager;

.field public static a:Landroid/media/AudioManager;

.field public static a:Lfi2;

.field public static a:Lql6;

.field public static final a:[Ljava/lang/Object;

.field public static volatile a:[Lrn6;

.field public static b:Ljava/lang/String;

.field public static e:J


# instance fields
.field public a:J

.field public a:Landroid/app/AlarmManager;

.field public a:Landroid/media/SoundPool;

.field public a:Landroid/os/PowerManager$WakeLock;

.field public a:Lj45;

.field public a:Ljava/lang/Boolean;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashSet;

.field public a:Lm99;

.field public a:Lwo6;

.field public a:Z

.field public a:[C

.field public b:I

.field public b:J

.field public b:Lj45;

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Lj45;

.field public c:Ljava/util/ArrayList;

.field public c:Z

.field public d:I

.field public d:J

.field public d:Lj45;

.field public d:Ljava/util/ArrayList;

.field public d:Z

.field public e:I

.field public e:Lj45;

.field public e:Z

.field public f:I

.field public f:Lj45;

.field public f:Z

.field public g:I

.field public g:Lj45;

.field public g:Z

.field public h:I

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfi2;

    .line 2
    .line 3
    const-string v1, "notificationsQueue"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrn6;->a:Lfi2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lrn6;->a:Lql6;

    .line 12
    .line 13
    sput-object v0, Lrn6;->a:Landroid/app/NotificationManager;

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-static {v0, v1}, Lic2;->l(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lrn6;->e:J

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1a

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lql6;->e(Landroid/content/Context;)Lql6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lrn6;->a:Lql6;

    .line 40
    .line 41
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 42
    .line 43
    const-string v1, "notification"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/app/NotificationManager;

    .line 50
    .line 51
    sput-object v0, Lrn6;->a:Landroid/app/NotificationManager;

    .line 52
    .line 53
    invoke-static {}, Lrn6;->V()V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 57
    .line 58
    const-string v1, "audio"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/media/AudioManager;

    .line 65
    .line 66
    sput-object v0, Lrn6;->a:Landroid/media/AudioManager;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    new-array v1, v0, [Lrn6;

    .line 71
    .line 72
    sput-object v1, Lrn6;->a:[Lrn6;

    .line 73
    .line 74
    new-array v1, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    sput-object v1, Lrn6;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-ge v1, v0, :cond_1

    .line 80
    .line 81
    sget-object v2, Lrn6;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    aput-object v3, v2, v1

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Low;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrn6;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrn6;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Lj45;

    .line 19
    .line 20
    invoke-direct {p1}, Lj45;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrn6;->a:Lj45;

    .line 24
    .line 25
    new-instance p1, Lj45;

    .line 26
    .line 27
    invoke-direct {p1}, Lj45;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrn6;->b:Lj45;

    .line 31
    .line 32
    new-instance p1, Lj45;

    .line 33
    .line 34
    invoke-direct {p1}, Lj45;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lrn6;->c:Lj45;

    .line 38
    .line 39
    new-instance p1, Lj45;

    .line 40
    .line 41
    invoke-direct {p1}, Lj45;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lrn6;->d:Lj45;

    .line 45
    .line 46
    new-instance p1, Lj45;

    .line 47
    .line 48
    invoke-direct {p1}, Lj45;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lrn6;->e:Lj45;

    .line 52
    .line 53
    new-instance p1, Lj45;

    .line 54
    .line 55
    invoke-direct {p1}, Lj45;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lrn6;->f:Lj45;

    .line 59
    .line 60
    new-instance p1, Lj45;

    .line 61
    .line 62
    invoke-direct {p1}, Lj45;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lrn6;->g:Lj45;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lrn6;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lrn6;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance p1, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lrn6;->a:Ljava/util/HashSet;

    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    iput-wide v0, p0, Lrn6;->a:J

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lrn6;->b:I

    .line 94
    .line 95
    const/16 v0, 0x1388

    .line 96
    .line 97
    iput v0, p0, Lrn6;->c:I

    .line 98
    .line 99
    iput p1, p0, Lrn6;->d:I

    .line 100
    .line 101
    iput p1, p0, Lrn6;->e:I

    .line 102
    .line 103
    iput-boolean p1, p0, Lrn6;->a:Z

    .line 104
    .line 105
    iput p1, p0, Lrn6;->f:I

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lrn6;->g:I

    .line 109
    .line 110
    new-instance v0, Lm99;

    .line 111
    .line 112
    invoke-direct {v0}, Lm99;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lrn6;->a:Lm99;

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    new-array v0, v0, [C

    .line 119
    .line 120
    fill-array-data v0, :array_0

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lrn6;->a:[C

    .line 124
    .line 125
    iget v0, p0, Low;->a:I

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    add-int/2addr v0, v1

    .line 129
    iput v0, p0, Lrn6;->j:I

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "messages"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v2, p0, Low;->a:I

    .line 142
    .line 143
    if-nez v2, :cond_0

    .line 144
    .line 145
    const-string v2, ""

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lrn6;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0}, Low;->getAccountInstance()Lq2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lq2;->p()Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "EnableInChatSound"

    .line 170
    .line 171
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput-boolean v2, p0, Lrn6;->b:Z

    .line 176
    .line 177
    const-string v2, "badgeNumber"

    .line 178
    .line 179
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput-boolean v2, p0, Lrn6;->d:Z

    .line 184
    .line 185
    const-string v2, "badgeNumberMuted"

    .line 186
    .line 187
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput-boolean v2, p0, Lrn6;->e:Z

    .line 192
    .line 193
    const-string v2, "badgeNumberMessages"

    .line 194
    .line 195
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, p0, Lrn6;->f:Z

    .line 200
    .line 201
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v0}, Lql6;->e(Landroid/content/Context;)Lql6;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lrn6;->a:Lql6;

    .line 208
    .line 209
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 210
    .line 211
    const-string v2, "notification"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/app/NotificationManager;

    .line 218
    .line 219
    sput-object v0, Lrn6;->a:Landroid/app/NotificationManager;

    .line 220
    .line 221
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 222
    .line 223
    const-string v2, "audio"

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/media/AudioManager;

    .line 230
    .line 231
    sput-object v0, Lrn6;->a:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 239
    .line 240
    const-string v2, "alarm"

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/app/AlarmManager;

    .line 247
    .line 248
    iput-object v0, p0, Lrn6;->a:Landroid/app/AlarmManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catch_1
    move-exception v0

    .line 252
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    :try_start_2
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 256
    .line 257
    const-string v2, "power"

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/os/PowerManager;

    .line 264
    .line 265
    const-string v2, "telegram:notification_delay_lock"

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lrn6;->a:Landroid/os/PowerManager$WakeLock;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :catch_2
    move-exception p1

    .line 278
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    new-instance p1, Lon6;

    .line 282
    .line 283
    invoke-direct {p1, p0}, Lon6;-><init>(Lrn6;)V

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, Lrn6;->a:Ljava/lang/Runnable;

    .line 287
    .line 288
    new-instance p1, Lwo6;

    .line 289
    .line 290
    iget v0, p0, Low;->a:I

    .line 291
    .line 292
    invoke-direct {p1, v0}, Lwo6;-><init>(I)V

    .line 293
    .line 294
    .line 295
    iput-object p1, p0, Lrn6;->a:Lwo6;

    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :array_0
    .array-data 2
        0x280cs
        0x2862s
        0x2891s
        0x2828s
    .end array-data
.end method

.method public static synthetic A(Lrn6;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lrn6;->j1(JI)V

    return-void
.end method

.method private synthetic A0()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Low;->getAccountInstance()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq2;->p()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "org.telegram.key"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const-string v4, "_s"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v4, Lrn6;->a:Landroid/app/NotificationManager;

    .line 66
    .line 67
    invoke-static {v4, v2}, Lul6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-boolean v4, Ls60;->b:Z

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "delete all channel "

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method public static synthetic B(Lrn6;Lk45;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrn6;->S0(Lk45;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic B0(JII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lrn6;->f0(JII)V

    return-void
.end method

.method public static synthetic C(Lrn6;I)V
    .locals 0

    invoke-direct {p0, p1}, Lrn6;->R0(I)V

    return-void
.end method

.method private synthetic C0(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrn6;->e0(II)V

    return-void
.end method

.method public static synthetic D(Landroid/graphics/Canvas;)I
    .locals 0

    invoke-static {p0}, Lrn6;->H0(Landroid/graphics/Canvas;)I

    move-result p0

    return p0
.end method

.method public static synthetic D0()V
    .locals 3

    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->m2:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Lrn6;)V
    .locals 0

    invoke-direct {p0}, Lrn6;->G0()V

    return-void
.end method

.method private synthetic E0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrn6;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, Lorg/telegram/ui/PopupNotificationActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "force"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Low;->a:I

    .line 19
    .line 20
    const-string v1, "currentAccount"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const v0, 0x10050004

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic F(Lrn6;I)V
    .locals 0

    invoke-direct {p0, p1}, Lrn6;->i1(I)V

    return-void
.end method

.method private synthetic F0()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lrn6;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lrn6;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/telegram/messenger/x;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->k0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object v6, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 29
    .line 30
    iget-boolean v7, v6, Llo9;->a:Z

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-object v6, v6, Llo9;->a:Lmo9;

    .line 35
    .line 36
    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    :cond_0
    invoke-static {v4, v5}, Lic2;->i(J)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 47
    .line 48
    iget-object v4, v4, Llo9;->b:Ldp9;

    .line 49
    .line 50
    iget-wide v4, v4, Ldp9;->c:J

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long v8, v4, v6

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->A3()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lorg/telegram/messenger/a;->J2()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    sget-boolean v1, Lorg/telegram/messenger/e0;->e:Z

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    new-instance v1, Lam6;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, Lam6;-><init>(Lrn6;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public static synthetic G(Lrn6;)V
    .locals 0

    invoke-direct {p0}, Lrn6;->n1()V

    return-void
.end method

.method private synthetic G0()V
    .locals 3

    .line 1
    sget-object v0, Lrn6;->a:Lql6;

    .line 2
    .line 3
    iget v1, p0, Lrn6;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lql6;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrn6;->f:Lj45;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj45;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lrn6;->e:Lj45;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj45;->u()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lrn6;->a:Lql6;

    .line 23
    .line 24
    iget-object v2, p0, Lrn6;->e:Lj45;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lj45;->v(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lql6;->b(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lrn6;->e:Lj45;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj45;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic H(Lrn6;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lrn6;->k1(ZJ)V

    return-void
.end method

.method public static synthetic H0(Landroid/graphics/Canvas;)I
    .locals 9

    .line 1
    new-instance v8, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v3, v0

    .line 20
    int-to-float v4, v1

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    int-to-float v6, v0

    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v0, v8

    .line 29
    move v5, v6

    .line 30
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 47
    .line 48
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, -0x3

    .line 60
    return p0
.end method

.method public static synthetic I(Lrn6;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lrn6;->E0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic I0(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    new-instance p1, Lkn6;

    invoke-direct {p1}, Lkn6;-><init>()V

    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    return-void
.end method

.method public static synthetic J(Lrn6;I)V
    .locals 0

    invoke-direct {p0, p1}, Lrn6;->c1(I)V

    return-void
.end method

.method public static synthetic J0(Lj$/util/function/Consumer;Ljava/util/HashSet;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic K(Lrn6;I)V
    .locals 0

    invoke-direct {p0, p1}, Lrn6;->X0(I)V

    return-void
.end method

.method private synthetic K0(JLj$/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Low;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "notify2_"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, ""

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, p1, p2, v2}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v4, p1, p2, v5}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eq v3, v4, :cond_0

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance p1, Ljn6;

    .line 124
    .line 125
    invoke-direct {p1, p3, v0}, Ljn6;-><init>(Lj$/util/function/Consumer;Ljava/util/HashSet;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic L(Lrn6;Lk45;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrn6;->d1(Lk45;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic L0()V
    .locals 1

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delay reached"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lrn6;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lrn6;->T1(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lrn6;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, Lrn6;->a:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lrn6;->a:Landroid/os/PowerManager$WakeLock;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic M(Lrn6;)V
    .locals 0

    invoke-direct {p0}, Lrn6;->m1()V

    return-void
.end method

.method public static synthetic M0(Landroid/media/SoundPool;II)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic N(Lrn6;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lrn6;->Z0(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic N0()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lrn6;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gtz v4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrn6;->a:Landroid/media/SoundPool;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/media/SoundPool;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v1, v3}, Landroid/media/SoundPool;-><init>(III)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lrn6;->a:Landroid/media/SoundPool;

    .line 32
    .line 33
    new-instance v2, Lin6;

    .line 34
    .line 35
    invoke-direct {v2}, Lin6;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lrn6;->h:I

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lrn6;->g:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iput-boolean v1, p0, Lrn6;->g:Z

    .line 50
    .line 51
    iget-object v0, p0, Lrn6;->a:Landroid/media/SoundPool;

    .line 52
    .line 53
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 54
    .line 55
    sget v3, Ly68;->v2:I

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lrn6;->h:I

    .line 62
    .line 63
    :cond_2
    iget v2, p0, Lrn6;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    :try_start_1
    iget-object v1, p0, Lrn6;->a:Landroid/media/SoundPool;

    .line 68
    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    const/high16 v7, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic O(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lrn6;->o1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic O0(Landroid/media/SoundPool;II)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic P(Lrn6;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lrn6;->Y0(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private synthetic P0()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lrn6;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x64

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gtz v4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lrn6;->d:J

    .line 24
    .line 25
    iget-object v0, p0, Lrn6;->a:Landroid/media/SoundPool;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/media/SoundPool;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v2, v1, v3}, Landroid/media/SoundPool;-><init>(III)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lrn6;->a:Landroid/media/SoundPool;

    .line 38
    .line 39
    new-instance v2, Lom6;

    .line 40
    .line 41
    invoke-direct {v2}, Lom6;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v0, p0, Lrn6;->i:I

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, Lrn6;->h:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iput-boolean v1, p0, Lrn6;->h:Z

    .line 56
    .line 57
    iget-object v0, p0, Lrn6;->a:Landroid/media/SoundPool;

    .line 58
    .line 59
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 60
    .line 61
    sget v3, Ly68;->y2:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lrn6;->i:I

    .line 68
    .line 69
    :cond_2
    iget v2, p0, Lrn6;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    :try_start_1
    iget-object v1, p0, Lrn6;->a:Landroid/media/SoundPool;

    .line 74
    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    const/high16 v7, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic Q()V
    .locals 0

    invoke-static {}, Lrn6;->D0()V

    return-void
.end method

.method private synthetic Q0(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lrn6;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lorg/telegram/messenger/a0;->m2:I

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic R(Lrn6;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrn6;->W0(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private synthetic R0(I)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->P2:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    iget v4, p0, Low;->a:I

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/a0;->B1:I

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, v2, v5

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static bridge synthetic S(Lrn6;Lmk6$f;JILjava/lang/String;[JILandroid/net/Uri;IZZZI)V
    .locals 0

    invoke-virtual/range {p0 .. p13}, Lrn6;->G1(Lmk6$f;JILjava/lang/String;[JILandroid/net/Uri;IZZZI)V

    return-void
.end method

.method private synthetic S0(Lk45;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lrn6;->d:I

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Low;->getAccountInstance()Lq2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lq2;->p()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk45;->q()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x1

    .line 24
    if-ge v6, v7, :cond_16

    .line 25
    .line 26
    invoke-virtual {v1, v6}, Lk45;->l(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    iget-object v7, v0, Lrn6;->d:Lj45;

    .line 31
    .line 32
    invoke-virtual {v7, v9, v10}, Lj45;->i(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1, v9, v10}, Lk45;->f(J)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-static {v9, v10}, Lic2;->h(J)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-eqz v12, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    neg-long v13, v9

    .line 53
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v12, v13}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    iget-boolean v13, v12, Lfm9;->m:Z

    .line 64
    .line 65
    if-nez v13, :cond_0

    .line 66
    .line 67
    invoke-static {v12}, Lorg/telegram/messenger/d;->Z(Lfm9;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v11, 0x0

    .line 74
    :cond_1
    if-eqz v12, :cond_2

    .line 75
    .line 76
    iget-boolean v12, v12, Lfm9;->v:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v12, 0x0

    .line 80
    :goto_1
    if-nez v12, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v4, v9, v10, v5}, Lrn6;->m0(Landroid/content/SharedPreferences;JI)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const/4 v13, -0x1

    .line 87
    if-ne v12, v13, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v9, v10}, Lrn6;->v0(J)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v13, 0x2

    .line 95
    if-eq v12, v13, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v12, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    const/4 v12, 0x1

    .line 101
    :goto_3
    iget-boolean v13, v0, Lrn6;->a:Z

    .line 102
    .line 103
    if-eqz v13, :cond_6

    .line 104
    .line 105
    if-nez v12, :cond_6

    .line 106
    .line 107
    iget-object v13, v0, Lrn6;->g:Lj45;

    .line 108
    .line 109
    invoke-virtual {v13, v9, v10}, Lj45;->i(J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v13, :cond_6

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_6

    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const/4 v12, 0x1

    .line 128
    :cond_6
    if-nez v11, :cond_7

    .line 129
    .line 130
    iget-object v13, v0, Lrn6;->c:Lj45;

    .line 131
    .line 132
    invoke-virtual {v13, v9, v10}, Lj45;->r(J)V

    .line 133
    .line 134
    .line 135
    :cond_7
    if-gez v11, :cond_9

    .line 136
    .line 137
    if-nez v7, :cond_8

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    add-int/2addr v11, v13

    .line 146
    :cond_9
    if-nez v12, :cond_a

    .line 147
    .line 148
    if-nez v11, :cond_d

    .line 149
    .line 150
    :cond_a
    if-eqz v7, :cond_d

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v13, v9, v10}, Lorg/telegram/messenger/y;->k9(J)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_c

    .line 161
    .line 162
    iget v13, v0, Lrn6;->d:I

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-lez v7, :cond_b

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    const/4 v7, 0x0

    .line 173
    :goto_4
    sub-int/2addr v13, v7

    .line 174
    iput v13, v0, Lrn6;->d:I

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    iget v13, v0, Lrn6;->d:I

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    sub-int/2addr v13, v7

    .line 184
    iput v13, v0, Lrn6;->d:I

    .line 185
    .line 186
    :cond_d
    :goto_5
    if-nez v11, :cond_12

    .line 187
    .line 188
    iget-object v7, v0, Lrn6;->d:Lj45;

    .line 189
    .line 190
    invoke-virtual {v7, v9, v10}, Lj45;->r(J)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v0, Lrn6;->g:Lj45;

    .line 194
    .line 195
    invoke-virtual {v7, v9, v10}, Lj45;->r(J)V

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    :goto_6
    iget-object v11, v0, Lrn6;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-ge v7, v11, :cond_15

    .line 206
    .line 207
    iget-object v11, v0, Lrn6;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lorg/telegram/messenger/x;

    .line 214
    .line 215
    iget-object v12, v11, Lorg/telegram/messenger/x;->a:Llo9;

    .line 216
    .line 217
    iget-boolean v12, v12, Llo9;->g:Z

    .line 218
    .line 219
    if-nez v12, :cond_11

    .line 220
    .line 221
    invoke-virtual {v11}, Lorg/telegram/messenger/x;->k0()J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    cmp-long v14, v12, v9

    .line 226
    .line 227
    if-nez v14, :cond_11

    .line 228
    .line 229
    invoke-virtual {v0, v11}, Lrn6;->x0(Lorg/telegram/messenger/x;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_e

    .line 234
    .line 235
    iget v12, v0, Lrn6;->e:I

    .line 236
    .line 237
    sub-int/2addr v12, v8

    .line 238
    iput v12, v0, Lrn6;->e:I

    .line 239
    .line 240
    :cond_e
    iget-object v12, v0, Lrn6;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    add-int/lit8 v7, v7, -0x1

    .line 246
    .line 247
    iget-object v12, v0, Lrn6;->b:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v12, v11, Lorg/telegram/messenger/x;->a:Llo9;

    .line 253
    .line 254
    iget-object v12, v12, Llo9;->b:Ldp9;

    .line 255
    .line 256
    iget-wide v12, v12, Ldp9;->c:J

    .line 257
    .line 258
    const-wide/16 v14, 0x0

    .line 259
    .line 260
    cmp-long v16, v12, v14

    .line 261
    .line 262
    if-eqz v16, :cond_f

    .line 263
    .line 264
    neg-long v14, v12

    .line 265
    :cond_f
    iget-object v12, v0, Lrn6;->a:Lj45;

    .line 266
    .line 267
    invoke-virtual {v12, v14, v15}, Lj45;->i(J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    check-cast v12, Landroid/util/SparseArray;

    .line 272
    .line 273
    if-eqz v12, :cond_10

    .line 274
    .line 275
    invoke-virtual {v11}, Lorg/telegram/messenger/x;->D0()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->remove(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-nez v12, :cond_10

    .line 287
    .line 288
    iget-object v12, v0, Lrn6;->a:Lj45;

    .line 289
    .line 290
    invoke-virtual {v12, v14, v15}, Lj45;->r(J)V

    .line 291
    .line 292
    .line 293
    :cond_10
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_11
    add-int/2addr v7, v8

    .line 297
    goto :goto_6

    .line 298
    :cond_12
    if-eqz v12, :cond_15

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7, v9, v10}, Lorg/telegram/messenger/y;->k9(J)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_14

    .line 309
    .line 310
    iget v7, v0, Lrn6;->d:I

    .line 311
    .line 312
    if-lez v11, :cond_13

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_13
    const/4 v8, 0x0

    .line 316
    :goto_7
    add-int/2addr v7, v8

    .line 317
    iput v7, v0, Lrn6;->d:I

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_14
    iget v7, v0, Lrn6;->d:I

    .line 321
    .line 322
    add-int/2addr v7, v11

    .line 323
    iput v7, v0, Lrn6;->d:I

    .line 324
    .line 325
    :goto_8
    iget-object v7, v0, Lrn6;->d:Lj45;

    .line 326
    .line 327
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v7, v9, v10, v8}, Lj45;->q(JLjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_16
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_17

    .line 343
    .line 344
    new-instance v1, Lqm6;

    .line 345
    .line 346
    invoke-direct {v1, v0, v2}, Lqm6;-><init>(Lrn6;Ljava/util/ArrayList;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    :cond_17
    iget v1, v0, Lrn6;->d:I

    .line 353
    .line 354
    if-eq v3, v1, :cond_1a

    .line 355
    .line 356
    iget-boolean v1, v0, Lrn6;->a:Z

    .line 357
    .line 358
    if-nez v1, :cond_18

    .line 359
    .line 360
    iget-object v1, v0, Lrn6;->b:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 363
    .line 364
    .line 365
    iget-boolean v1, v0, Lrn6;->a:Z

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lrn6;->T1(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_18
    iget v1, v0, Lrn6;->f:I

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-le v1, v2, :cond_19

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_19
    const/4 v8, 0x0

    .line 385
    :goto_a
    invoke-virtual {v0, v8}, Lrn6;->H1(Z)V

    .line 386
    .line 387
    .line 388
    :goto_b
    iget-object v1, v0, Lrn6;->d:Lj45;

    .line 389
    .line 390
    invoke-virtual {v1}, Lj45;->u()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    new-instance v2, Lrm6;

    .line 395
    .line 396
    invoke-direct {v2, v0, v1}, Lrm6;-><init>(Lrn6;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    :cond_1a
    iput-boolean v5, v0, Lrn6;->a:Z

    .line 403
    .line 404
    iget-boolean v1, v0, Lrn6;->d:Z

    .line 405
    .line 406
    if-eqz v1, :cond_1b

    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Lrn6;->q0()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {v0, v1}, Lrn6;->J1(I)V

    .line 413
    .line 414
    .line 415
    :cond_1b
    return-void
.end method

.method public static bridge synthetic T()Lql6;
    .locals 1

    sget-object v0, Lrn6;->a:Lql6;

    return-object v0
.end method

.method private synthetic T0(Lj45;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lj45;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lj45;->p(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v6, p0, Lrn6;->d:Lj45;

    .line 15
    .line 16
    invoke-virtual {v6, v4, v5}, Lj45;->k(J)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1, v2}, Lj45;->v(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    if-ge v6, v5, :cond_7

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lorg/telegram/messenger/x;

    .line 41
    .line 42
    iget-object v8, v7, Lorg/telegram/messenger/x;->a:Llo9;

    .line 43
    .line 44
    iget-object v8, v8, Llo9;->b:Ldp9;

    .line 45
    .line 46
    iget-wide v8, v8, Ldp9;->c:J

    .line 47
    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    cmp-long v12, v8, v10

    .line 51
    .line 52
    if-eqz v12, :cond_1

    .line 53
    .line 54
    neg-long v10, v8

    .line 55
    :cond_1
    iget-object v8, p0, Lrn6;->a:Lj45;

    .line 56
    .line 57
    invoke-virtual {v8, v10, v11}, Lj45;->i(J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Landroid/util/SparseArray;

    .line 62
    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v7}, Lorg/telegram/messenger/x;->D0()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lorg/telegram/messenger/x;

    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    iget-boolean v10, v9, Lorg/telegram/messenger/x;->h:Z

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    :cond_3
    if-eqz v9, :cond_6

    .line 84
    .line 85
    invoke-virtual {v7}, Lorg/telegram/messenger/x;->D0()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v8, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lrn6;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ltz v3, :cond_4

    .line 99
    .line 100
    iget-object v8, p0, Lrn6;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v8, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v3, p0, Lrn6;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ltz v3, :cond_5

    .line 112
    .line 113
    iget-object v8, p0, Lrn6;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v8, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    const/4 v3, 0x1

    .line 119
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lrn6;->T1(Z)V

    .line 128
    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method private synthetic U0(I)V
    .locals 6

    .line 1
    iget v0, p0, Lrn6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrn6;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Lorg/telegram/messenger/a0;->m2:I

    .line 16
    .line 17
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, Lorg/telegram/messenger/a0;->P2:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    iget v5, p0, Low;->a:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v4, v1

    .line 38
    .line 39
    invoke-virtual {v0, v2, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, Lorg/telegram/messenger/a0;->B1:I

    .line 47
    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, v3, v1

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static V()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lrn6;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "OtherKey"

    .line 11
    .line 12
    const-string v2, "Notifications"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v5, "Other3"

    .line 25
    .line 26
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sput-object v5, Lrn6;->b:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v4

    .line 34
    :goto_0
    sget-object v5, Lrn6;->a:Landroid/app/NotificationManager;

    .line 35
    .line 36
    sget-object v6, Lrn6;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, v6}, Loj3;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getImportance()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    sget-object v5, Lrn6;->a:Landroid/app/NotificationManager;

    .line 51
    .line 52
    sget-object v6, Lrn6;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v5, v6}, Lul6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lrn6;->b:Ljava/lang/String;

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    :cond_2
    sget-object v6, Lrn6;->b:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "Other"

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object v6, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sput-object v2, Lrn6;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Lrn6;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    .line 109
    .line 110
    :cond_4
    if-nez v5, :cond_5

    .line 111
    .line 112
    new-instance v0, Landroid/app/NotificationChannel;

    .line 113
    .line 114
    sget-object v1, Lrn6;->b:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    const-string v5, "Internal notifications"

    .line 118
    .line 119
    invoke-direct {v0, v1, v5, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    sget-object v1, Lrn6;->a:Landroid/app/NotificationManager;

    .line 132
    .line 133
    invoke-static {v1, v0}, Lsl6;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic V0(Ljava/util/ArrayList;Lj45;Ljava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lrn6;->d:Lj45;

    .line 10
    .line 11
    invoke-virtual {v4}, Lj45;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lrn6;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lrn6;->a:Lj45;

    .line 20
    .line 21
    invoke-virtual {v4}, Lj45;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, v0, Lrn6;->d:I

    .line 26
    .line 27
    iput v4, v0, Lrn6;->e:I

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Low;->getAccountInstance()Lq2;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lq2;->p()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lj45;

    .line 38
    .line 39
    invoke-direct {v6}, Lj45;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v1, :cond_f

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-ge v12, v13, :cond_f

    .line 53
    .line 54
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    check-cast v13, Llo9;

    .line 59
    .line 60
    if-nez v13, :cond_1

    .line 61
    .line 62
    :cond_0
    :goto_1
    move/from16 v17, v12

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    iget-object v14, v13, Llo9;->a:Lpo9;

    .line 67
    .line 68
    if-eqz v14, :cond_2

    .line 69
    .line 70
    iget-boolean v14, v14, Lpo9;->a:Z

    .line 71
    .line 72
    if-nez v14, :cond_0

    .line 73
    .line 74
    :cond_2
    iget-object v14, v13, Llo9;->a:Lmo9;

    .line 75
    .line 76
    instance-of v15, v14, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;

    .line 77
    .line 78
    if-nez v15, :cond_0

    .line 79
    .line 80
    iget-boolean v15, v13, Llo9;->e:Z

    .line 81
    .line 82
    if-eqz v15, :cond_3

    .line 83
    .line 84
    instance-of v15, v14, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;

    .line 85
    .line 86
    if-nez v15, :cond_0

    .line 87
    .line 88
    instance-of v14, v14, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserJoined;

    .line 89
    .line 90
    if-eqz v14, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v14, v13, Llo9;->b:Ldp9;

    .line 94
    .line 95
    iget-wide v14, v14, Ldp9;->c:J

    .line 96
    .line 97
    cmp-long v16, v14, v9

    .line 98
    .line 99
    if-eqz v16, :cond_4

    .line 100
    .line 101
    neg-long v14, v14

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-wide v14, v9

    .line 104
    :goto_2
    iget-object v9, v0, Lrn6;->a:Lj45;

    .line 105
    .line 106
    invoke-virtual {v9, v14, v15}, Lj45;->i(J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Landroid/util/SparseArray;

    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    iget v10, v13, Llo9;->a:I

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-ltz v10, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    new-instance v10, Lorg/telegram/messenger/x;

    .line 124
    .line 125
    iget v7, v0, Low;->a:I

    .line 126
    .line 127
    invoke-direct {v10, v7, v13, v4, v4}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v10}, Lrn6;->x0(Lorg/telegram/messenger/x;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    iget v7, v0, Lrn6;->e:I

    .line 137
    .line 138
    add-int/2addr v7, v11

    .line 139
    iput v7, v0, Lrn6;->e:I

    .line 140
    .line 141
    :cond_6
    move/from16 v17, v12

    .line 142
    .line 143
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->k0()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    iget-object v7, v10, Lorg/telegram/messenger/x;->a:Llo9;

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v10}, Lorg/telegram/messenger/y;->m9(Lorg/telegram/messenger/x;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v7, v4}, Lorg/telegram/messenger/x;->v1(Llo9;Z)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget-object v7, v10, Lorg/telegram/messenger/x;->a:Llo9;

    .line 162
    .line 163
    iget-boolean v7, v7, Llo9;->a:Z

    .line 164
    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->y0()J

    .line 168
    .line 169
    .line 170
    move-result-wide v19

    .line 171
    move-object v7, v9

    .line 172
    move-wide/from16 v8, v19

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object v7, v9

    .line 176
    move-wide v8, v11

    .line 177
    :goto_3
    invoke-virtual {v6, v8, v9}, Lj45;->k(J)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ltz v1, :cond_8

    .line 182
    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    invoke-virtual {v6, v1}, Lj45;->v(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    invoke-virtual {v0, v5, v8, v9, v4}, Lrn6;->m0(Landroid/content/SharedPreferences;JI)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v4, -0x1

    .line 201
    if-ne v1, v4, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0, v8, v9}, Lrn6;->v0(J)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    const/4 v4, 0x2

    .line 209
    if-eq v1, v4, :cond_a

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    const/4 v1, 0x0

    .line 214
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v6, v8, v9, v4}, Lj45;->q(JLjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    if-eqz v1, :cond_e

    .line 222
    .line 223
    iget-wide v3, v0, Lrn6;->a:J

    .line 224
    .line 225
    cmp-long v1, v8, v3

    .line 226
    .line 227
    if-nez v1, :cond_b

    .line 228
    .line 229
    sget-boolean v1, Lorg/telegram/messenger/b;->b:Z

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    if-nez v7, :cond_c

    .line 235
    .line 236
    new-instance v1, Landroid/util/SparseArray;

    .line 237
    .line 238
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v0, Lrn6;->a:Lj45;

    .line 242
    .line 243
    invoke-virtual {v3, v14, v15, v1}, Lj45;->q(JLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    move-object v1, v7

    .line 248
    :goto_6
    iget v3, v13, Llo9;->a:I

    .line 249
    .line 250
    invoke-virtual {v1, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lrn6;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-virtual {v1, v3, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    cmp-long v1, v11, v8

    .line 260
    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    iget-object v1, v0, Lrn6;->g:Lj45;

    .line 264
    .line 265
    invoke-virtual {v1, v11, v12}, Lj45;->i(J)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Integer;

    .line 270
    .line 271
    iget-object v3, v0, Lrn6;->g:Lj45;

    .line 272
    .line 273
    if-nez v1, :cond_d

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    goto :goto_7

    .line 277
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/4 v4, 0x1

    .line 282
    add-int/2addr v1, v4

    .line 283
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v3, v11, v12, v1}, Lj45;->q(JLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    :goto_8
    add-int/lit8 v12, v17, 0x1

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    move-object/from16 v3, p3

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const-wide/16 v9, 0x0

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_f
    const/4 v3, 0x0

    .line 303
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lj45;->u()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-ge v3, v1, :cond_16

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Lj45;->p(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    invoke-virtual {v6, v8, v9}, Lj45;->k(J)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-ltz v1, :cond_10

    .line 318
    .line 319
    invoke-virtual {v6, v1}, Lj45;->v(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    goto :goto_b

    .line 330
    :cond_10
    const/4 v1, 0x0

    .line 331
    invoke-virtual {v0, v5, v8, v9, v1}, Lrn6;->m0(Landroid/content/SharedPreferences;JI)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const/4 v1, -0x1

    .line 336
    if-ne v4, v1, :cond_11

    .line 337
    .line 338
    invoke-virtual {v0, v8, v9}, Lrn6;->v0(J)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    goto :goto_a

    .line 343
    :cond_11
    const/4 v1, 0x2

    .line 344
    if-eq v4, v1, :cond_12

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    goto :goto_a

    .line 348
    :cond_12
    const/4 v1, 0x0

    .line 349
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v6, v8, v9, v4}, Lj45;->q(JLjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_b
    if-nez v1, :cond_13

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_13
    invoke-virtual {v2, v3}, Lj45;->v(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget-object v4, v0, Lrn6;->d:Lj45;

    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v4, v8, v9, v10}, Lj45;->q(JLjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4, v8, v9}, Lorg/telegram/messenger/y;->k9(J)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_15

    .line 387
    .line 388
    iget v4, v0, Lrn6;->d:I

    .line 389
    .line 390
    if-lez v1, :cond_14

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    goto :goto_c

    .line 394
    :cond_14
    const/4 v1, 0x0

    .line 395
    :goto_c
    add-int/2addr v4, v1

    .line 396
    iput v4, v0, Lrn6;->d:I

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_15
    iget v4, v0, Lrn6;->d:I

    .line 400
    .line 401
    add-int/2addr v4, v1

    .line 402
    iput v4, v0, Lrn6;->d:I

    .line 403
    .line 404
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_16
    move-object/from16 v1, p3

    .line 408
    .line 409
    if-eqz v1, :cond_2b

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    :goto_e
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-ge v3, v2, :cond_2b

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lorg/telegram/messenger/x;

    .line 423
    .line 424
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iget-object v8, v0, Lrn6;->a:Lj45;

    .line 429
    .line 430
    int-to-long v9, v4

    .line 431
    invoke-virtual {v8, v9, v10}, Lj45;->k(J)I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-ltz v8, :cond_18

    .line 436
    .line 437
    :cond_17
    :goto_f
    const-wide/16 v10, 0x0

    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    const/16 v18, 0x1

    .line 441
    .line 442
    goto/16 :goto_1b

    .line 443
    .line 444
    :cond_18
    invoke-virtual {v0, v2}, Lrn6;->x0(Lorg/telegram/messenger/x;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_19

    .line 449
    .line 450
    iget v8, v0, Lrn6;->e:I

    .line 451
    .line 452
    const/4 v7, 0x1

    .line 453
    add-int/2addr v8, v7

    .line 454
    iput v8, v0, Lrn6;->e:I

    .line 455
    .line 456
    :cond_19
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->k0()J

    .line 457
    .line 458
    .line 459
    move-result-wide v8

    .line 460
    iget-object v10, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-virtual {v11, v2}, Lorg/telegram/messenger/y;->m9(Lorg/telegram/messenger/x;)Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    invoke-static {v10, v11}, Lorg/telegram/messenger/x;->v1(Llo9;Z)I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    iget-object v11, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 475
    .line 476
    iget-wide v12, v11, Llo9;->c:J

    .line 477
    .line 478
    iget-boolean v11, v11, Llo9;->a:Z

    .line 479
    .line 480
    if-eqz v11, :cond_1a

    .line 481
    .line 482
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->y0()J

    .line 483
    .line 484
    .line 485
    move-result-wide v14

    .line 486
    goto :goto_10

    .line 487
    :cond_1a
    move-wide v14, v8

    .line 488
    :goto_10
    invoke-virtual {v6, v14, v15}, Lj45;->k(J)I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-ltz v11, :cond_1b

    .line 493
    .line 494
    if-nez v10, :cond_1b

    .line 495
    .line 496
    invoke-virtual {v6, v11}, Lj45;->v(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    check-cast v10, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    const/4 v11, -0x1

    .line 507
    goto :goto_12

    .line 508
    :cond_1b
    invoke-virtual {v0, v5, v14, v15, v10}, Lrn6;->m0(Landroid/content/SharedPreferences;JI)I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    const/4 v11, -0x1

    .line 513
    if-ne v10, v11, :cond_1c

    .line 514
    .line 515
    invoke-virtual {v0, v14, v15}, Lrn6;->v0(J)Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    goto :goto_11

    .line 520
    :cond_1c
    const/4 v7, 0x2

    .line 521
    if-eq v10, v7, :cond_1d

    .line 522
    .line 523
    const/4 v10, 0x1

    .line 524
    goto :goto_11

    .line 525
    :cond_1d
    const/4 v10, 0x0

    .line 526
    :goto_11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v6, v14, v15, v7}, Lj45;->q(JLjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :goto_12
    if-eqz v10, :cond_17

    .line 534
    .line 535
    move-wide/from16 v19, v12

    .line 536
    .line 537
    iget-wide v11, v0, Lrn6;->a:J

    .line 538
    .line 539
    cmp-long v10, v14, v11

    .line 540
    .line 541
    if-nez v10, :cond_1e

    .line 542
    .line 543
    sget-boolean v10, Lorg/telegram/messenger/b;->b:Z

    .line 544
    .line 545
    if-eqz v10, :cond_1e

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_1e
    if-eqz v4, :cond_21

    .line 549
    .line 550
    iget-object v10, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 551
    .line 552
    iget-object v10, v10, Llo9;->b:Ldp9;

    .line 553
    .line 554
    iget-wide v10, v10, Ldp9;->c:J

    .line 555
    .line 556
    const-wide/16 v12, 0x0

    .line 557
    .line 558
    cmp-long v17, v10, v12

    .line 559
    .line 560
    if-eqz v17, :cond_1f

    .line 561
    .line 562
    neg-long v12, v10

    .line 563
    goto :goto_13

    .line 564
    :cond_1f
    const-wide/16 v12, 0x0

    .line 565
    .line 566
    :goto_13
    iget-object v10, v0, Lrn6;->a:Lj45;

    .line 567
    .line 568
    invoke-virtual {v10, v12, v13}, Lj45;->i(J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    check-cast v10, Landroid/util/SparseArray;

    .line 573
    .line 574
    if-nez v10, :cond_20

    .line 575
    .line 576
    new-instance v10, Landroid/util/SparseArray;

    .line 577
    .line 578
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 579
    .line 580
    .line 581
    iget-object v11, v0, Lrn6;->a:Lj45;

    .line 582
    .line 583
    invoke-virtual {v11, v12, v13, v10}, Lj45;->q(JLjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_20
    invoke-virtual {v10, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    const-wide/16 v10, 0x0

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :cond_21
    const-wide/16 v10, 0x0

    .line 593
    .line 594
    cmp-long v4, v19, v10

    .line 595
    .line 596
    if-eqz v4, :cond_22

    .line 597
    .line 598
    iget-object v4, v0, Lrn6;->b:Lj45;

    .line 599
    .line 600
    move-wide/from16 v12, v19

    .line 601
    .line 602
    invoke-virtual {v4, v12, v13, v2}, Lj45;->q(JLjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_22
    :goto_14
    iget-object v4, v0, Lrn6;->a:Ljava/util/ArrayList;

    .line 606
    .line 607
    const/4 v12, 0x0

    .line 608
    invoke-virtual {v4, v12, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    cmp-long v2, v8, v14

    .line 612
    .line 613
    if-eqz v2, :cond_24

    .line 614
    .line 615
    iget-object v2, v0, Lrn6;->g:Lj45;

    .line 616
    .line 617
    invoke-virtual {v2, v8, v9}, Lj45;->i(J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Ljava/lang/Integer;

    .line 622
    .line 623
    iget-object v4, v0, Lrn6;->g:Lj45;

    .line 624
    .line 625
    if-nez v2, :cond_23

    .line 626
    .line 627
    const/4 v2, 0x1

    .line 628
    const/16 v18, 0x1

    .line 629
    .line 630
    goto :goto_15

    .line 631
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    const/16 v18, 0x1

    .line 636
    .line 637
    add-int/lit8 v2, v2, 0x1

    .line 638
    .line 639
    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v4, v8, v9, v2}, Lj45;->q(JLjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_16

    .line 647
    :cond_24
    const/16 v18, 0x1

    .line 648
    .line 649
    :goto_16
    iget-object v2, v0, Lrn6;->d:Lj45;

    .line 650
    .line 651
    invoke-virtual {v2, v14, v15}, Lj45;->i(J)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Ljava/lang/Integer;

    .line 656
    .line 657
    if-eqz v2, :cond_25

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    add-int/lit8 v4, v4, 0x1

    .line 664
    .line 665
    goto :goto_17

    .line 666
    :cond_25
    const/4 v4, 0x1

    .line 667
    :goto_17
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-virtual {v8, v14, v15}, Lorg/telegram/messenger/y;->k9(J)Z

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    if-eqz v8, :cond_29

    .line 676
    .line 677
    if-eqz v2, :cond_27

    .line 678
    .line 679
    iget v8, v0, Lrn6;->d:I

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-lez v2, :cond_26

    .line 686
    .line 687
    const/4 v2, 0x1

    .line 688
    goto :goto_18

    .line 689
    :cond_26
    const/4 v2, 0x0

    .line 690
    :goto_18
    sub-int/2addr v8, v2

    .line 691
    iput v8, v0, Lrn6;->d:I

    .line 692
    .line 693
    :cond_27
    iget v2, v0, Lrn6;->d:I

    .line 694
    .line 695
    if-lez v4, :cond_28

    .line 696
    .line 697
    const/4 v8, 0x1

    .line 698
    goto :goto_19

    .line 699
    :cond_28
    const/4 v8, 0x0

    .line 700
    :goto_19
    add-int/2addr v2, v8

    .line 701
    iput v2, v0, Lrn6;->d:I

    .line 702
    .line 703
    goto :goto_1a

    .line 704
    :cond_29
    if-eqz v2, :cond_2a

    .line 705
    .line 706
    iget v8, v0, Lrn6;->d:I

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    sub-int/2addr v8, v2

    .line 713
    iput v8, v0, Lrn6;->d:I

    .line 714
    .line 715
    :cond_2a
    iget v2, v0, Lrn6;->d:I

    .line 716
    .line 717
    add-int/2addr v2, v4

    .line 718
    iput v2, v0, Lrn6;->d:I

    .line 719
    .line 720
    :goto_1a
    iget-object v2, v0, Lrn6;->d:Lj45;

    .line 721
    .line 722
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v2, v14, v15, v4}, Lj45;->q(JLjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 730
    .line 731
    goto/16 :goto_e

    .line 732
    .line 733
    :cond_2b
    const/4 v12, 0x0

    .line 734
    const/16 v18, 0x1

    .line 735
    .line 736
    iget-object v1, v0, Lrn6;->d:Lj45;

    .line 737
    .line 738
    invoke-virtual {v1}, Lj45;->u()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    new-instance v2, Lln6;

    .line 743
    .line 744
    invoke-direct {v2, v0, v1}, Lln6;-><init>(Lrn6;I)V

    .line 745
    .line 746
    .line 747
    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 748
    .line 749
    .line 750
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 751
    .line 752
    .line 753
    move-result-wide v1

    .line 754
    const-wide/16 v3, 0x3e8

    .line 755
    .line 756
    div-long/2addr v1, v3

    .line 757
    const-wide/16 v3, 0x3c

    .line 758
    .line 759
    cmp-long v5, v1, v3

    .line 760
    .line 761
    if-gez v5, :cond_2c

    .line 762
    .line 763
    const/4 v4, 0x1

    .line 764
    goto :goto_1c

    .line 765
    :cond_2c
    const/4 v4, 0x0

    .line 766
    :goto_1c
    invoke-virtual {v0, v4}, Lrn6;->T1(Z)V

    .line 767
    .line 768
    .line 769
    iget-boolean v1, v0, Lrn6;->d:Z

    .line 770
    .line 771
    if-eqz v1, :cond_2d

    .line 772
    .line 773
    invoke-virtual/range {p0 .. p0}, Lrn6;->q0()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    invoke-virtual {v0, v1}, Lrn6;->J1(I)V

    .line 778
    .line 779
    .line 780
    :cond_2d
    return-void
.end method

.method private synthetic W0(Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrn6;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    sget-boolean p1, Lorg/telegram/messenger/b;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-boolean p1, Lorg/telegram/messenger/b;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x3

    .line 16
    if-eq p2, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    sget-boolean p1, Lorg/telegram/messenger/b;->b:Z

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x2

    .line 26
    if-ne p2, p1, :cond_3

    .line 27
    .line 28
    sget-boolean p1, Lorg/telegram/messenger/b;->b:Z

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    sget-object p2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    const-class v0, Lorg/telegram/ui/PopupNotificationActivity;

    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const p2, 0x10050004

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :try_start_0
    sget-object p2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :cond_3
    return-void
.end method

.method private synthetic X0(I)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->P2:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    iget v4, p0, Low;->a:I

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/a0;->B1:I

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, v2, v5

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic Y0(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLjava/util/concurrent/CountDownLatch;)V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    new-instance v9, Lj45;

    .line 6
    .line 7
    invoke-direct {v9}, Lj45;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Low;->getAccountInstance()Lq2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lq2;->p()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const-string v0, "PinnedMessages"

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    invoke-interface {v10, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v14, v1, :cond_24

    .line 37
    .line 38
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lorg/telegram/messenger/x;

    .line 44
    .line 45
    iget-object v1, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->A2()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 56
    .line 57
    iget-object v5, v1, Llo9;->a:Lmo9;

    .line 58
    .line 59
    instance-of v4, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    iget-boolean v1, v1, Llo9;->e:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    instance-of v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    instance-of v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserJoined;

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    :goto_1
    move/from16 v26, v0

    .line 77
    .line 78
    move/from16 v23, v12

    .line 79
    .line 80
    move/from16 v21, v14

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_1
    :goto_2
    invoke-static {v6}, Lorg/telegram/messenger/x;->E3(Lorg/telegram/messenger/x;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->D0()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->k2()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-wide/16 v19, 0x0

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 104
    .line 105
    move/from16 v21, v14

    .line 106
    .line 107
    iget-wide v13, v1, Llo9;->c:J

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move/from16 v21, v14

    .line 111
    .line 112
    move-wide/from16 v13, v19

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->k0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->k2()Z

    .line 119
    .line 120
    .line 121
    move-result v22

    .line 122
    if-eqz v22, :cond_4

    .line 123
    .line 124
    iget-boolean v1, v6, Lorg/telegram/messenger/x;->a:Z

    .line 125
    .line 126
    move v11, v1

    .line 127
    move/from16 v23, v12

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    invoke-static {v3, v4}, Lic2;->h(J)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move/from16 v23, v12

    .line 141
    .line 142
    neg-long v11, v3

    .line 143
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v1, v11}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_5

    .line 156
    .line 157
    iget-boolean v1, v1, Lfm9;->h:Z

    .line 158
    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const/4 v1, 0x0

    .line 164
    :goto_4
    move v11, v1

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move/from16 v23, v12

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    :goto_5
    iget-object v1, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 170
    .line 171
    iget-object v1, v1, Llo9;->b:Ldp9;

    .line 172
    .line 173
    move-wide/from16 v24, v3

    .line 174
    .line 175
    iget-wide v2, v1, Ldp9;->c:J

    .line 176
    .line 177
    cmp-long v1, v2, v19

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    neg-long v1, v2

    .line 182
    move-wide v3, v1

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move-wide/from16 v3, v19

    .line 185
    .line 186
    :goto_6
    iget-object v1, v7, Lrn6;->a:Lj45;

    .line 187
    .line 188
    invoke-virtual {v1, v3, v4}, Lj45;->i(J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v2, v1

    .line 193
    check-cast v2, Landroid/util/SparseArray;

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lorg/telegram/messenger/x;

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    const/4 v1, 0x0

    .line 205
    :goto_7
    if-nez v1, :cond_a

    .line 206
    .line 207
    iget-object v12, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 208
    .line 209
    move/from16 v26, v0

    .line 210
    .line 211
    move-object/from16 v18, v1

    .line 212
    .line 213
    iget-wide v0, v12, Llo9;->c:J

    .line 214
    .line 215
    cmp-long v12, v0, v19

    .line 216
    .line 217
    if-eqz v12, :cond_b

    .line 218
    .line 219
    iget-object v12, v7, Lrn6;->b:Lj45;

    .line 220
    .line 221
    invoke-virtual {v12, v0, v1}, Lj45;->i(J)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v1, v0

    .line 226
    check-cast v1, Lorg/telegram/messenger/x;

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    iget-object v0, v7, Lrn6;->b:Lj45;

    .line 231
    .line 232
    iget-object v12, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 233
    .line 234
    move-wide/from16 v27, v13

    .line 235
    .line 236
    iget-wide v12, v12, Llo9;->c:J

    .line 237
    .line 238
    invoke-virtual {v0, v12, v13}, Lj45;->r(J)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_9
    move-wide/from16 v27, v13

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    move/from16 v26, v0

    .line 246
    .line 247
    move-object/from16 v18, v1

    .line 248
    .line 249
    :cond_b
    move-wide/from16 v27, v13

    .line 250
    .line 251
    move-object/from16 v1, v18

    .line 252
    .line 253
    :goto_8
    if-eqz v1, :cond_10

    .line 254
    .line 255
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->k2()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    if-nez v2, :cond_c

    .line 262
    .line 263
    new-instance v2, Landroid/util/SparseArray;

    .line 264
    .line 265
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v7, Lrn6;->a:Lj45;

    .line 269
    .line 270
    invoke-virtual {v0, v3, v4, v2}, Lj45;->q(JLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v7, Lrn6;->a:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ltz v0, :cond_d

    .line 283
    .line 284
    iget-object v1, v7, Lrn6;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v1, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    move-object/from16 v1, p2

    .line 292
    .line 293
    move-object v2, v6

    .line 294
    move-wide/from16 v3, v24

    .line 295
    .line 296
    move v5, v11

    .line 297
    move-object v12, v6

    .line 298
    move-object v6, v10

    .line 299
    invoke-virtual/range {v0 .. v6}, Lrn6;->U(Ljava/util/ArrayList;Lorg/telegram/messenger/x;JZLandroid/content/SharedPreferences;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    goto :goto_9

    .line 304
    :cond_d
    move-object v12, v6

    .line 305
    move/from16 v0, v26

    .line 306
    .line 307
    :goto_9
    if-eqz p3, :cond_f

    .line 308
    .line 309
    iget-boolean v1, v12, Lorg/telegram/messenger/x;->c:Z

    .line 310
    .line 311
    if-eqz v1, :cond_e

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v12}, Lorg/telegram/messenger/z;->ha(Lorg/telegram/messenger/x;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    move/from16 v16, v1

    .line 321
    .line 322
    :cond_f
    move-object/from16 v22, v9

    .line 323
    .line 324
    goto/16 :goto_13

    .line 325
    .line 326
    :cond_10
    move-object v12, v6

    .line 327
    if-eqz v16, :cond_11

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_11
    if-eqz p3, :cond_12

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v12}, Lorg/telegram/messenger/z;->ha(Lorg/telegram/messenger/x;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    iget-object v0, v12, Lorg/telegram/messenger/x;->a:Llo9;

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v12}, Lorg/telegram/messenger/y;->m9(Lorg/telegram/messenger/x;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v0, v1}, Lorg/telegram/messenger/x;->v1(Llo9;Z)I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    iget-wide v0, v7, Lrn6;->a:J

    .line 354
    .line 355
    cmp-long v6, v24, v0

    .line 356
    .line 357
    if-nez v6, :cond_13

    .line 358
    .line 359
    sget-boolean v0, Lorg/telegram/messenger/b;->b:Z

    .line 360
    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    if-nez p3, :cond_14

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lrn6;->u1()V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_13
    iget-object v0, v12, Lorg/telegram/messenger/x;->a:Llo9;

    .line 370
    .line 371
    iget-boolean v1, v0, Llo9;->a:Z

    .line 372
    .line 373
    if-eqz v1, :cond_16

    .line 374
    .line 375
    if-nez v23, :cond_15

    .line 376
    .line 377
    iget-object v0, v0, Llo9;->a:Lmo9;

    .line 378
    .line 379
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    .line 380
    .line 381
    if-eqz v0, :cond_15

    .line 382
    .line 383
    :cond_14
    :goto_a
    move-object/from16 v22, v9

    .line 384
    .line 385
    move/from16 v0, v26

    .line 386
    .line 387
    goto/16 :goto_13

    .line 388
    .line 389
    :cond_15
    invoke-virtual {v12}, Lorg/telegram/messenger/x;->y0()J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    move-wide v14, v0

    .line 394
    goto :goto_b

    .line 395
    :cond_16
    move-wide/from16 v14, v24

    .line 396
    .line 397
    :goto_b
    invoke-virtual {v7, v12}, Lrn6;->x0(Lorg/telegram/messenger/x;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_17

    .line 402
    .line 403
    iget v0, v7, Lrn6;->e:I

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    add-int/2addr v0, v1

    .line 407
    iput v0, v7, Lrn6;->e:I

    .line 408
    .line 409
    :cond_17
    invoke-static {v14, v15}, Lic2;->h(J)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v14, v15}, Lj45;->k(J)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-ltz v0, :cond_18

    .line 417
    .line 418
    if-nez v13, :cond_18

    .line 419
    .line 420
    invoke-virtual {v9, v0}, Lj45;->v(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    goto :goto_d

    .line 431
    :cond_18
    invoke-virtual {v7, v10, v14, v15, v13}, Lrn6;->m0(Landroid/content/SharedPreferences;JI)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const/4 v1, -0x1

    .line 436
    if-ne v0, v1, :cond_19

    .line 437
    .line 438
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v7, v14, v15, v0}, Lrn6;->w0(JLjava/lang/Boolean;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    goto :goto_c

    .line 447
    :cond_19
    const/4 v1, 0x2

    .line 448
    if-eq v0, v1, :cond_1a

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    goto :goto_c

    .line 452
    :cond_1a
    const/4 v0, 0x0

    .line 453
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v9, v14, v15, v1}, Lj45;->q(JLjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :goto_d
    if-eqz v0, :cond_21

    .line 461
    .line 462
    if-nez p3, :cond_1b

    .line 463
    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    move-object/from16 v1, p2

    .line 467
    .line 468
    move-object/from16 v18, v2

    .line 469
    .line 470
    move-object v2, v12

    .line 471
    move-object/from16 v22, v9

    .line 472
    .line 473
    move-wide v8, v3

    .line 474
    move-wide v3, v14

    .line 475
    move v6, v5

    .line 476
    move v5, v11

    .line 477
    move v11, v6

    .line 478
    move-object v6, v10

    .line 479
    invoke-virtual/range {v0 .. v6}, Lrn6;->U(Ljava/util/ArrayList;Lorg/telegram/messenger/x;JZLandroid/content/SharedPreferences;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    goto :goto_e

    .line 484
    :cond_1b
    move-object/from16 v18, v2

    .line 485
    .line 486
    move v11, v5

    .line 487
    move-object/from16 v22, v9

    .line 488
    .line 489
    move-wide v8, v3

    .line 490
    move/from16 v0, v26

    .line 491
    .line 492
    :goto_e
    if-nez v17, :cond_1c

    .line 493
    .line 494
    iget-object v1, v12, Lorg/telegram/messenger/x;->a:Llo9;

    .line 495
    .line 496
    iget-boolean v1, v1, Llo9;->g:Z

    .line 497
    .line 498
    move/from16 v17, v1

    .line 499
    .line 500
    :cond_1c
    iget-object v1, v7, Lrn6;->b:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    iget-object v1, v7, Lrn6;->a:Ljava/util/ArrayList;

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-virtual {v1, v2, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    if-eqz v11, :cond_1e

    .line 512
    .line 513
    if-nez v18, :cond_1d

    .line 514
    .line 515
    new-instance v2, Landroid/util/SparseArray;

    .line 516
    .line 517
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-object v1, v7, Lrn6;->a:Lj45;

    .line 521
    .line 522
    invoke-virtual {v1, v8, v9, v2}, Lj45;->q(JLjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_1d
    move-object/from16 v2, v18

    .line 527
    .line 528
    :goto_f
    invoke-virtual {v2, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_1e
    cmp-long v1, v27, v19

    .line 533
    .line 534
    if-eqz v1, :cond_1f

    .line 535
    .line 536
    iget-object v1, v7, Lrn6;->b:Lj45;

    .line 537
    .line 538
    move-wide/from16 v2, v27

    .line 539
    .line 540
    invoke-virtual {v1, v2, v3, v12}, Lj45;->q(JLjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_1f
    :goto_10
    cmp-long v1, v24, v14

    .line 544
    .line 545
    if-eqz v1, :cond_22

    .line 546
    .line 547
    iget-object v1, v7, Lrn6;->g:Lj45;

    .line 548
    .line 549
    move-wide/from16 v2, v24

    .line 550
    .line 551
    invoke-virtual {v1, v2, v3}, Lj45;->i(J)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/Integer;

    .line 556
    .line 557
    iget-object v4, v7, Lrn6;->g:Lj45;

    .line 558
    .line 559
    if-nez v1, :cond_20

    .line 560
    .line 561
    const/4 v1, 0x1

    .line 562
    goto :goto_11

    .line 563
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    const/4 v5, 0x1

    .line 568
    add-int/2addr v1, v5

    .line 569
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v4, v2, v3, v1}, Lj45;->q(JLjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_21
    move v11, v5

    .line 578
    move-object/from16 v22, v9

    .line 579
    .line 580
    move/from16 v0, v26

    .line 581
    .line 582
    :cond_22
    :goto_12
    iget-boolean v1, v12, Lorg/telegram/messenger/x;->h:Z

    .line 583
    .line 584
    if-eqz v1, :cond_23

    .line 585
    .line 586
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 587
    .line 588
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 589
    .line 590
    .line 591
    const/4 v2, 0x1

    .line 592
    invoke-virtual {v1, v11, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2, v14, v15, v13, v1}, Lorg/telegram/messenger/y;->X6(JILandroid/util/SparseBooleanArray;)V

    .line 600
    .line 601
    .line 602
    :cond_23
    const/4 v15, 0x1

    .line 603
    :goto_13
    add-int/lit8 v14, v21, 0x1

    .line 604
    .line 605
    move-object/from16 v8, p1

    .line 606
    .line 607
    move-object/from16 v9, v22

    .line 608
    .line 609
    move/from16 v12, v23

    .line 610
    .line 611
    const/4 v11, 0x1

    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_24
    move/from16 v26, v0

    .line 615
    .line 616
    if-eqz v15, :cond_25

    .line 617
    .line 618
    move/from16 v0, p4

    .line 619
    .line 620
    iput-boolean v0, v7, Lrn6;->a:Z

    .line 621
    .line 622
    :cond_25
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_26

    .line 627
    .line 628
    invoke-static {}, Lorg/telegram/messenger/a;->J2()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_26

    .line 633
    .line 634
    sget-boolean v0, Lorg/telegram/messenger/e0;->e:Z

    .line 635
    .line 636
    if-nez v0, :cond_26

    .line 637
    .line 638
    new-instance v0, Lum6;

    .line 639
    .line 640
    move-object/from16 v2, p2

    .line 641
    .line 642
    move/from16 v13, v26

    .line 643
    .line 644
    invoke-direct {v0, v7, v2, v13}, Lum6;-><init>(Lrn6;Ljava/util/ArrayList;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 648
    .line 649
    .line 650
    :cond_26
    if-nez p3, :cond_27

    .line 651
    .line 652
    if-eqz v17, :cond_34

    .line 653
    .line 654
    :cond_27
    if-eqz v16, :cond_28

    .line 655
    .line 656
    iget-object v0, v7, Lrn6;->b:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 659
    .line 660
    .line 661
    iget-boolean v0, v7, Lrn6;->a:Z

    .line 662
    .line 663
    invoke-virtual {v7, v0}, Lrn6;->T1(Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_1a

    .line 667
    .line 668
    :cond_28
    if-eqz v15, :cond_34

    .line 669
    .line 670
    move-object/from16 v0, p1

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lorg/telegram/messenger/x;

    .line 678
    .line 679
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->k0()J

    .line 680
    .line 681
    .line 682
    move-result-wide v2

    .line 683
    iget-object v4, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 684
    .line 685
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v5, v2, v3}, Lorg/telegram/messenger/y;->k9(J)Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    invoke-static {v4, v5}, Lorg/telegram/messenger/x;->v1(Llo9;Z)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->k2()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_29

    .line 702
    .line 703
    iget-boolean v0, v0, Lorg/telegram/messenger/x;->a:Z

    .line 704
    .line 705
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    goto :goto_14

    .line 710
    :cond_29
    const/4 v0, 0x0

    .line 711
    :goto_14
    iget v5, v7, Lrn6;->d:I

    .line 712
    .line 713
    invoke-virtual {v7, v10, v2, v3, v4}, Lrn6;->m0(Landroid/content/SharedPreferences;JI)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    const/4 v1, -0x1

    .line 718
    if-ne v4, v1, :cond_2a

    .line 719
    .line 720
    invoke-virtual {v7, v2, v3, v0}, Lrn6;->w0(JLjava/lang/Boolean;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    move v1, v0

    .line 725
    goto :goto_15

    .line 726
    :cond_2a
    const/4 v0, 0x2

    .line 727
    if-eq v4, v0, :cond_2b

    .line 728
    .line 729
    const/4 v1, 0x1

    .line 730
    goto :goto_15

    .line 731
    :cond_2b
    const/4 v1, 0x0

    .line 732
    :goto_15
    iget-object v0, v7, Lrn6;->d:Lj45;

    .line 733
    .line 734
    invoke-virtual {v0, v2, v3}, Lj45;->i(J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Ljava/lang/Integer;

    .line 739
    .line 740
    if-eqz v0, :cond_2c

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    const/4 v6, 0x1

    .line 747
    add-int/2addr v4, v6

    .line 748
    goto :goto_16

    .line 749
    :cond_2c
    const/4 v6, 0x1

    .line 750
    const/4 v4, 0x1

    .line 751
    :goto_16
    iget-boolean v8, v7, Lrn6;->a:Z

    .line 752
    .line 753
    if-eqz v8, :cond_2d

    .line 754
    .line 755
    if-nez v1, :cond_2d

    .line 756
    .line 757
    iget-object v8, v7, Lrn6;->g:Lj45;

    .line 758
    .line 759
    invoke-virtual {v8, v2, v3}, Lj45;->i(J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    check-cast v8, Ljava/lang/Integer;

    .line 764
    .line 765
    if-eqz v8, :cond_2d

    .line 766
    .line 767
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    if-eqz v9, :cond_2d

    .line 772
    .line 773
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    const/4 v1, 0x1

    .line 778
    :cond_2d
    if-eqz v1, :cond_32

    .line 779
    .line 780
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->k9(J)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_30

    .line 789
    .line 790
    iget v1, v7, Lrn6;->d:I

    .line 791
    .line 792
    if-eqz v0, :cond_2e

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-lez v0, :cond_2e

    .line 799
    .line 800
    const/4 v0, 0x1

    .line 801
    goto :goto_17

    .line 802
    :cond_2e
    const/4 v0, 0x0

    .line 803
    :goto_17
    sub-int/2addr v1, v0

    .line 804
    iput v1, v7, Lrn6;->d:I

    .line 805
    .line 806
    if-lez v4, :cond_2f

    .line 807
    .line 808
    const/4 v11, 0x1

    .line 809
    goto :goto_18

    .line 810
    :cond_2f
    const/4 v11, 0x0

    .line 811
    :goto_18
    add-int/2addr v1, v11

    .line 812
    iput v1, v7, Lrn6;->d:I

    .line 813
    .line 814
    goto :goto_19

    .line 815
    :cond_30
    if-eqz v0, :cond_31

    .line 816
    .line 817
    iget v1, v7, Lrn6;->d:I

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    sub-int/2addr v1, v0

    .line 824
    iput v1, v7, Lrn6;->d:I

    .line 825
    .line 826
    :cond_31
    iget v0, v7, Lrn6;->d:I

    .line 827
    .line 828
    add-int/2addr v0, v4

    .line 829
    iput v0, v7, Lrn6;->d:I

    .line 830
    .line 831
    :goto_19
    iget-object v0, v7, Lrn6;->d:Lj45;

    .line 832
    .line 833
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v0, v2, v3, v1}, Lj45;->q(JLjava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_32
    iget v0, v7, Lrn6;->d:I

    .line 841
    .line 842
    if-eq v5, v0, :cond_33

    .line 843
    .line 844
    iget-object v0, v7, Lrn6;->b:Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 847
    .line 848
    .line 849
    iget-boolean v0, v7, Lrn6;->a:Z

    .line 850
    .line 851
    invoke-virtual {v7, v0}, Lrn6;->T1(Z)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v7, Lrn6;->d:Lj45;

    .line 855
    .line 856
    invoke-virtual {v0}, Lj45;->u()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    new-instance v1, Lvm6;

    .line 861
    .line 862
    invoke-direct {v1, v7, v0}, Lvm6;-><init>(Lrn6;I)V

    .line 863
    .line 864
    .line 865
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 866
    .line 867
    .line 868
    :cond_33
    const/4 v0, 0x0

    .line 869
    iput-boolean v0, v7, Lrn6;->a:Z

    .line 870
    .line 871
    iget-boolean v0, v7, Lrn6;->d:Z

    .line 872
    .line 873
    if-eqz v0, :cond_34

    .line 874
    .line 875
    invoke-virtual/range {p0 .. p0}, Lrn6;->q0()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-virtual {v7, v0}, Lrn6;->J1(I)V

    .line 880
    .line 881
    .line 882
    :cond_34
    :goto_1a
    if-eqz p5, :cond_35

    .line 883
    .line 884
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 885
    .line 886
    .line 887
    :cond_35
    return-void
.end method

.method private synthetic Z0(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lrn6;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lorg/telegram/messenger/a0;->m2:I

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic a1(Lk45;Ljava/util/ArrayList;JIIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk45;->q()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    if-ge v9, v10, :cond_5

    .line 22
    .line 23
    invoke-virtual {v1, v9}, Lk45;->l(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    invoke-virtual {v1, v10, v11}, Lk45;->f(J)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_1
    iget-object v14, v0, Lrn6;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    if-ge v13, v14, :cond_4

    .line 39
    .line 40
    iget-object v14, v0, Lrn6;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    check-cast v14, Lorg/telegram/messenger/x;

    .line 47
    .line 48
    iget-object v15, v14, Lorg/telegram/messenger/x;->a:Llo9;

    .line 49
    .line 50
    iget-boolean v15, v15, Llo9;->g:Z

    .line 51
    .line 52
    if-nez v15, :cond_3

    .line 53
    .line 54
    invoke-virtual {v14}, Lorg/telegram/messenger/x;->k0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    cmp-long v17, v15, v10

    .line 59
    .line 60
    if-nez v17, :cond_3

    .line 61
    .line 62
    invoke-virtual {v14}, Lorg/telegram/messenger/x;->D0()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-gt v15, v12, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v14}, Lrn6;->x0(Lorg/telegram/messenger/x;)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-eqz v15, :cond_0

    .line 73
    .line 74
    iget v15, v0, Lrn6;->e:I

    .line 75
    .line 76
    sub-int/2addr v15, v8

    .line 77
    iput v15, v0, Lrn6;->e:I

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v15, v14, Lorg/telegram/messenger/x;->a:Llo9;

    .line 83
    .line 84
    iget-object v15, v15, Llo9;->b:Ldp9;

    .line 85
    .line 86
    move/from16 v17, v9

    .line 87
    .line 88
    iget-wide v8, v15, Ldp9;->c:J

    .line 89
    .line 90
    cmp-long v15, v8, v6

    .line 91
    .line 92
    if-eqz v15, :cond_1

    .line 93
    .line 94
    neg-long v8, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move-wide v8, v6

    .line 97
    :goto_2
    iget-object v15, v0, Lrn6;->a:Lj45;

    .line 98
    .line 99
    invoke-virtual {v15, v8, v9}, Lj45;->i(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    check-cast v15, Landroid/util/SparseArray;

    .line 104
    .line 105
    if-eqz v15, :cond_2

    .line 106
    .line 107
    invoke-virtual {v14}, Lorg/telegram/messenger/x;->D0()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v15, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    iget-object v5, v0, Lrn6;->a:Lj45;

    .line 121
    .line 122
    invoke-virtual {v5, v8, v9}, Lj45;->r(J)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v5, v0, Lrn6;->b:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Lrn6;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v13, v13, -0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move/from16 v17, v9

    .line 139
    .line 140
    :goto_3
    const/4 v5, 0x1

    .line 141
    add-int/2addr v13, v5

    .line 142
    move/from16 v9, v17

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move/from16 v17, v9

    .line 147
    .line 148
    add-int/lit8 v9, v17, 0x1

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    cmp-long v1, p3, v6

    .line 154
    .line 155
    if-eqz v1, :cond_f

    .line 156
    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    if-eqz v4, :cond_f

    .line 160
    .line 161
    :cond_6
    const/4 v1, 0x0

    .line 162
    :goto_4
    iget-object v5, v0, Lrn6;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ge v1, v5, :cond_f

    .line 169
    .line 170
    iget-object v5, v0, Lrn6;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lorg/telegram/messenger/x;

    .line 177
    .line 178
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->k0()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    cmp-long v10, v8, p3

    .line 183
    .line 184
    if-nez v10, :cond_e

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    iget-object v8, v5, Lorg/telegram/messenger/x;->a:Llo9;

    .line 189
    .line 190
    iget v8, v8, Llo9;->b:I

    .line 191
    .line 192
    if-gt v8, v4, :cond_a

    .line 193
    .line 194
    :cond_7
    :goto_5
    const/4 v8, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    if-nez p7, :cond_9

    .line 197
    .line 198
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->D0()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-le v8, v3, :cond_7

    .line 203
    .line 204
    if-gez v3, :cond_a

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->D0()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eq v8, v3, :cond_7

    .line 212
    .line 213
    if-gez v3, :cond_a

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    const/4 v8, 0x0

    .line 217
    :goto_6
    if-eqz v8, :cond_e

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Lrn6;->x0(Lorg/telegram/messenger/x;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_b

    .line 224
    .line 225
    iget v8, v0, Lrn6;->e:I

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    sub-int/2addr v8, v9

    .line 229
    iput v8, v0, Lrn6;->e:I

    .line 230
    .line 231
    :cond_b
    iget-object v8, v5, Lorg/telegram/messenger/x;->a:Llo9;

    .line 232
    .line 233
    iget-object v8, v8, Llo9;->b:Ldp9;

    .line 234
    .line 235
    iget-wide v8, v8, Ldp9;->c:J

    .line 236
    .line 237
    cmp-long v10, v8, v6

    .line 238
    .line 239
    if-eqz v10, :cond_c

    .line 240
    .line 241
    neg-long v8, v8

    .line 242
    goto :goto_7

    .line 243
    :cond_c
    move-wide v8, v6

    .line 244
    :goto_7
    iget-object v10, v0, Lrn6;->a:Lj45;

    .line 245
    .line 246
    invoke-virtual {v10, v8, v9}, Lj45;->i(J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Landroid/util/SparseArray;

    .line 251
    .line 252
    if-eqz v10, :cond_d

    .line 253
    .line 254
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->D0()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_d

    .line 266
    .line 267
    iget-object v10, v0, Lrn6;->a:Lj45;

    .line 268
    .line 269
    invoke-virtual {v10, v8, v9}, Lj45;->r(J)V

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-object v8, v0, Lrn6;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v8, v0, Lrn6;->b:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    add-int/lit8 v1, v1, -0x1

    .line 286
    .line 287
    :cond_e
    const/4 v5, 0x1

    .line 288
    add-int/2addr v1, v5

    .line 289
    goto :goto_4

    .line 290
    :cond_f
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_10

    .line 295
    .line 296
    new-instance v1, Lsm6;

    .line 297
    .line 298
    invoke-direct {v1, v0, v2}, Lsm6;-><init>(Lrn6;Ljava/util/ArrayList;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    return-void
.end method

.method public static synthetic b(Lrn6;JII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lrn6;->B0(JII)V

    return-void
.end method

.method private synthetic b1(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lrn6;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lorg/telegram/messenger/a0;->m2:I

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c(Lrn6;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrn6;->C0(II)V

    return-void
.end method

.method private synthetic c1(I)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->P2:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    iget v4, p0, Low;->a:I

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/a0;->B1:I

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, v2, v5

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic d(Lrn6;Lj45;)V
    .locals 0

    invoke-direct {p0, p1}, Lrn6;->T0(Lj45;)V

    return-void
.end method

.method private synthetic d1(Lk45;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lrn6;->d:I

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Low;->getAccountInstance()Lq2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lq2;->p()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk45;->q()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x1

    .line 27
    if-ge v6, v7, :cond_c

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lk45;->l(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    neg-long v11, v9

    .line 34
    invoke-virtual {v1, v9, v10}, Lk45;->f(J)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    int-to-long v9, v7

    .line 39
    iget-object v7, v0, Lrn6;->d:Lj45;

    .line 40
    .line 41
    invoke-virtual {v7, v11, v12}, Lj45;->i(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    move-object v7, v5

    .line 50
    :cond_0
    move-object v14, v7

    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_1
    iget-object v15, v0, Lrn6;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-ge v13, v15, :cond_5

    .line 59
    .line 60
    iget-object v15, v0, Lrn6;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    check-cast v15, Lorg/telegram/messenger/x;

    .line 67
    .line 68
    invoke-virtual {v15}, Lorg/telegram/messenger/x;->k0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    cmp-long v18, v16, v11

    .line 73
    .line 74
    if-nez v18, :cond_3

    .line 75
    .line 76
    invoke-virtual {v15}, Lorg/telegram/messenger/x;->D0()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move-object/from16 v17, v5

    .line 81
    .line 82
    int-to-long v4, v4

    .line 83
    cmp-long v18, v4, v9

    .line 84
    .line 85
    if-gtz v18, :cond_4

    .line 86
    .line 87
    iget-object v4, v0, Lrn6;->a:Lj45;

    .line 88
    .line 89
    invoke-virtual {v4, v11, v12}, Lj45;->i(J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/util/SparseArray;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v15}, Lorg/telegram/messenger/x;->D0()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    iget-object v4, v0, Lrn6;->a:Lj45;

    .line 111
    .line 112
    invoke-virtual {v4, v11, v12}, Lj45;->r(J)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v4, v0, Lrn6;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lrn6;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v13, v13, -0x1

    .line 126
    .line 127
    invoke-virtual {v0, v15}, Lrn6;->x0(Lorg/telegram/messenger/x;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    iget v4, v0, Lrn6;->e:I

    .line 134
    .line 135
    sub-int/2addr v4, v8

    .line 136
    iput v4, v0, Lrn6;->e:I

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sub-int/2addr v4, v8

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object/from16 v17, v5

    .line 152
    .line 153
    :cond_4
    :goto_2
    add-int/2addr v13, v8

    .line 154
    move-object/from16 v5, v17

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object/from16 v17, v5

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-gtz v4, :cond_6

    .line 165
    .line 166
    iget-object v4, v0, Lrn6;->c:Lj45;

    .line 167
    .line 168
    invoke-virtual {v4, v11, v12}, Lj45;->r(J)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v14, v17

    .line 172
    .line 173
    :cond_6
    invoke-virtual {v14, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_a

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v11, v12}, Lorg/telegram/messenger/y;->k9(J)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    iget v4, v0, Lrn6;->d:I

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-lez v5, :cond_7

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    const/4 v5, 0x0

    .line 200
    :goto_3
    sub-int/2addr v4, v5

    .line 201
    iput v4, v0, Lrn6;->d:I

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-lez v5, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    const/4 v8, 0x0

    .line 211
    :goto_4
    add-int/2addr v4, v8

    .line 212
    iput v4, v0, Lrn6;->d:I

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    iget v4, v0, Lrn6;->d:I

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    sub-int/2addr v4, v5

    .line 222
    iput v4, v0, Lrn6;->d:I

    .line 223
    .line 224
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    add-int/2addr v4, v5

    .line 229
    iput v4, v0, Lrn6;->d:I

    .line 230
    .line 231
    :goto_5
    iget-object v4, v0, Lrn6;->d:Lj45;

    .line 232
    .line 233
    invoke-virtual {v4, v11, v12, v14}, Lj45;->q(JLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_b

    .line 241
    .line 242
    iget-object v4, v0, Lrn6;->d:Lj45;

    .line 243
    .line 244
    invoke-virtual {v4, v11, v12}, Lj45;->r(J)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v0, Lrn6;->g:Lj45;

    .line 248
    .line 249
    invoke-virtual {v4, v11, v12}, Lj45;->r(J)V

    .line 250
    .line 251
    .line 252
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    move-object/from16 v5, v17

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    new-instance v1, Lxm6;

    .line 266
    .line 267
    invoke-direct {v1, v0, v2}, Lxm6;-><init>(Lrn6;Ljava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    iget v1, v0, Lrn6;->d:I

    .line 274
    .line 275
    if-eq v3, v1, :cond_10

    .line 276
    .line 277
    iget-boolean v1, v0, Lrn6;->a:Z

    .line 278
    .line 279
    if-nez v1, :cond_e

    .line 280
    .line 281
    iget-object v1, v0, Lrn6;->b:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 284
    .line 285
    .line 286
    iget-boolean v1, v0, Lrn6;->a:Z

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lrn6;->T1(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_e
    iget v1, v0, Lrn6;->f:I

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-le v1, v2, :cond_f

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_f
    const/4 v8, 0x0

    .line 306
    :goto_6
    invoke-virtual {v0, v8}, Lrn6;->H1(Z)V

    .line 307
    .line 308
    .line 309
    :goto_7
    iget-object v1, v0, Lrn6;->d:Lj45;

    .line 310
    .line 311
    invoke-virtual {v1}, Lj45;->u()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    new-instance v2, Lym6;

    .line 316
    .line 317
    invoke-direct {v2, v0, v1}, Lym6;-><init>(Lrn6;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    const/4 v1, 0x0

    .line 324
    iput-boolean v1, v0, Lrn6;->a:Z

    .line 325
    .line 326
    iget-boolean v1, v0, Lrn6;->d:Z

    .line 327
    .line 328
    if-eqz v1, :cond_11

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lrn6;->q0()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v0, v1}, Lrn6;->J1(I)V

    .line 335
    .line 336
    .line 337
    :cond_11
    return-void
.end method

.method public static synthetic e(Lrn6;Lj45;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lrn6;->g1(Lj45;ZLjava/util/ArrayList;)V

    return-void
.end method

.method private synthetic e1(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lrn6;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lorg/telegram/messenger/a0;->m2:I

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic f(Landroid/media/SoundPool;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrn6;->O0(Landroid/media/SoundPool;II)V

    return-void
.end method

.method private synthetic f1(I)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->P2:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    iget v4, p0, Low;->a:I

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/a0;->B1:I

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, v2, v5

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic g(Lrn6;)V
    .locals 0

    invoke-direct {p0}, Lrn6;->N0()V

    return-void
.end method

.method private synthetic g1(Lj45;ZLjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lrn6;->d:I

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Low;->getAccountInstance()Lq2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lq2;->p()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lj45;->u()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_d

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Lj45;->p(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    iget-object v7, v0, Lrn6;->a:Lj45;

    .line 33
    .line 34
    invoke-virtual {v7, v9, v10}, Lj45;->i(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Landroid/util/SparseArray;

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, v9, v10}, Lj45;->i(J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_1
    if-ge v13, v12, :cond_b

    .line 56
    .line 57
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    check-cast v15, Lorg/telegram/messenger/x;

    .line 72
    .line 73
    if-eqz v15, :cond_a

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    iget-boolean v4, v15, Lorg/telegram/messenger/x;->h:Z

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_1
    move-wide/from16 v16, v9

    .line 84
    .line 85
    invoke-virtual {v15}, Lorg/telegram/messenger/x;->k0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iget-object v10, v0, Lrn6;->d:Lj45;

    .line 90
    .line 91
    invoke-virtual {v10, v8, v9}, Lj45;->i(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v10, :cond_2

    .line 98
    .line 99
    move-object v10, v5

    .line 100
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    const/4 v4, 0x1

    .line 105
    add-int/lit8 v18, v18, -0x1

    .line 106
    .line 107
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    if-gtz v19, :cond_3

    .line 116
    .line 117
    iget-object v4, v0, Lrn6;->c:Lj45;

    .line 118
    .line 119
    invoke-virtual {v4, v8, v9}, Lj45;->r(J)V

    .line 120
    .line 121
    .line 122
    move-object v4, v5

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object/from16 v4, v18

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v4, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    if-nez v18, :cond_7

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v8, v9}, Lorg/telegram/messenger/y;->k9(J)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget v1, v0, Lrn6;->d:I

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-lez v10, :cond_4

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/4 v10, 0x0

    .line 153
    :goto_3
    sub-int/2addr v1, v10

    .line 154
    iput v1, v0, Lrn6;->d:I

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-lez v10, :cond_5

    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v10, 0x0

    .line 165
    :goto_4
    add-int/2addr v1, v10

    .line 166
    iput v1, v0, Lrn6;->d:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    iget v1, v0, Lrn6;->d:I

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    sub-int/2addr v1, v10

    .line 176
    iput v1, v0, Lrn6;->d:I

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    add-int/2addr v1, v10

    .line 183
    iput v1, v0, Lrn6;->d:I

    .line 184
    .line 185
    :goto_5
    iget-object v1, v0, Lrn6;->d:Lj45;

    .line 186
    .line 187
    invoke-virtual {v1, v8, v9, v4}, Lj45;->q(JLjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    iget-object v1, v0, Lrn6;->d:Lj45;

    .line 197
    .line 198
    invoke-virtual {v1, v8, v9}, Lj45;->r(J)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lrn6;->g:Lj45;

    .line 202
    .line 203
    invoke-virtual {v1, v8, v9}, Lj45;->r(J)V

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->remove(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lrn6;->b:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lrn6;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v15}, Lrn6;->x0(Lorg/telegram/messenger/x;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    iget v1, v0, Lrn6;->e:I

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    sub-int/2addr v1, v4

    .line 229
    iput v1, v0, Lrn6;->e:I

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    const/4 v4, 0x1

    .line 233
    :goto_6
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_a
    :goto_7
    move-wide/from16 v16, v9

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    move-wide/from16 v9, v16

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_b
    move-wide/from16 v16, v9

    .line 250
    .line 251
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_c

    .line 256
    .line 257
    iget-object v1, v0, Lrn6;->a:Lj45;

    .line 258
    .line 259
    move-wide/from16 v7, v16

    .line 260
    .line 261
    invoke-virtual {v1, v7, v8}, Lj45;->r(J)V

    .line 262
    .line 263
    .line 264
    :cond_c
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_d
    const/4 v4, 0x1

    .line 272
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_e

    .line 277
    .line 278
    new-instance v1, Lbn6;

    .line 279
    .line 280
    invoke-direct {v1, v0, v2}, Lbn6;-><init>(Lrn6;Ljava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    iget v1, v0, Lrn6;->d:I

    .line 287
    .line 288
    if-eq v3, v1, :cond_11

    .line 289
    .line 290
    iget-boolean v1, v0, Lrn6;->a:Z

    .line 291
    .line 292
    if-nez v1, :cond_f

    .line 293
    .line 294
    iget-object v1, v0, Lrn6;->b:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 297
    .line 298
    .line 299
    iget-boolean v1, v0, Lrn6;->a:Z

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lrn6;->T1(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_f
    iget v1, v0, Lrn6;->f:I

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-le v1, v2, :cond_10

    .line 316
    .line 317
    const/4 v8, 0x1

    .line 318
    goto :goto_a

    .line 319
    :cond_10
    const/4 v8, 0x0

    .line 320
    :goto_a
    invoke-virtual {v0, v8}, Lrn6;->H1(Z)V

    .line 321
    .line 322
    .line 323
    :goto_b
    iget-object v1, v0, Lrn6;->d:Lj45;

    .line 324
    .line 325
    invoke-virtual {v1}, Lj45;->u()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    new-instance v2, Lcn6;

    .line 330
    .line 331
    invoke-direct {v2, v0, v1}, Lcn6;-><init>(Lrn6;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    :cond_11
    const/4 v1, 0x0

    .line 338
    iput-boolean v1, v0, Lrn6;->a:Z

    .line 339
    .line 340
    iget-boolean v1, v0, Lrn6;->d:Z

    .line 341
    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lrn6;->q0()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v0, v1}, Lrn6;->J1(I)V

    .line 349
    .line 350
    .line 351
    :cond_12
    return-void
.end method

.method public static synthetic h(Lrn6;JLj$/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lrn6;->K0(JLj$/util/function/Consumer;)V

    return-void
.end method

.method private synthetic h1()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lrn6;->a:Lql6;

    .line 18
    .line 19
    iget v1, p0, Lrn6;->j:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lql6;->b(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lrn6;->T1(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lrn6;->I1()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static synthetic i(Lrn6;Lk45;Ljava/util/ArrayList;JIIZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lrn6;->a1(Lk45;Ljava/util/ArrayList;JIIZ)V

    return-void
.end method

.method private synthetic i1(I)V
    .locals 2

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "set last online from other device = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput p1, p0, Lrn6;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic j(Lrn6;I)V
    .locals 0

    invoke-direct {p0, p1}, Lrn6;->f1(I)V

    return-void
.end method

.method public static j0(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "EnableGroup2"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "EnableAll2"

    return-object p0

    :cond_1
    const-string p0, "EnableChannel2"

    return-object p0
.end method

.method private synthetic j1(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrn6;->a:J

    .line 2
    .line 3
    iput p3, p0, Lrn6;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic k(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lrn6;->p1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static k0(I)Lrn6;
    .locals 3

    .line 1
    sget-object v0, Lrn6;->a:[Lrn6;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lrn6;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p0

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lrn6;->a:[Lrn6;

    .line 13
    .line 14
    aget-object v0, v0, p0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lrn6;->a:[Lrn6;

    .line 19
    .line 20
    new-instance v2, Lrn6;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lrn6;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v2, v0, p0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_0
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    return-object v0
.end method

.method private synthetic k1(ZJ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrn6;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lrn6;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic l(Landroid/net/Uri;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lrn6;->l1(Landroid/net/Uri;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic l1(Landroid/net/Uri;Ljava/io/File;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic m(Landroid/media/SoundPool;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrn6;->M0(Landroid/media/SoundPool;II)V

    return-void
.end method

.method private synthetic m1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrn6;->T1(Z)V

    return-void
.end method

.method public static synthetic n(Lrn6;Ljava/util/ArrayList;Lj45;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lrn6;->V0(Ljava/util/ArrayList;Lj45;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static n0(JI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "_"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    return-object p0
.end method

.method private synthetic n1()V
    .locals 1

    invoke-virtual {p0}, Lrn6;->q0()I

    move-result v0

    invoke-virtual {p0, v0}, Lrn6;->J1(I)V

    return-void
.end method

.method public static synthetic o(Lrn6;I)V
    .locals 0

    invoke-direct {p0, p1}, Lrn6;->U0(I)V

    return-void
.end method

.method public static synthetic o1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic p(Lj$/util/function/Consumer;Ljava/util/HashSet;)V
    .locals 0

    invoke-static {p0, p1}, Lrn6;->J0(Lj$/util/function/Consumer;Ljava/util/HashSet;)V

    return-void
.end method

.method public static synthetic p1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic q(Lrn6;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lrn6;->Q0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic r(Lrn6;)V
    .locals 0

    invoke-direct {p0}, Lrn6;->F0()V

    return-void
.end method

.method public static synthetic s(Lrn6;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lrn6;->e1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic t(Lrn6;)V
    .locals 0

    invoke-direct {p0}, Lrn6;->h1()V

    return-void
.end method

.method public static synthetic u(Lrn6;)V
    .locals 0

    invoke-direct {p0}, Lrn6;->L0()V

    return-void
.end method

.method public static synthetic v(Lrn6;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lrn6;->b1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic w(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrn6;->I0(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method

.method public static synthetic x(Lrn6;)V
    .locals 0

    invoke-direct {p0}, Lrn6;->P0()V

    return-void
.end method

.method public static synthetic y(Lrn6;)V
    .locals 0

    invoke-direct {p0}, Lrn6;->A0()V

    return-void
.end method

.method public static synthetic z(Lrn6;)V
    .locals 0

    invoke-direct {p0}, Lrn6;->z0()V

    return-void
.end method

.method private synthetic z0()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lrn6;->a:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lrn6;->b:I

    .line 7
    .line 8
    iput v0, p0, Lrn6;->d:I

    .line 9
    .line 10
    iput v0, p0, Lrn6;->e:I

    .line 11
    .line 12
    iget-object v1, p0, Lrn6;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lrn6;->a:Lj45;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj45;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lrn6;->b:Lj45;

    .line 23
    .line 24
    invoke-virtual {v1}, Lj45;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lrn6;->d:Lj45;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj45;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lrn6;->e:Lj45;

    .line 33
    .line 34
    invoke-virtual {v1}, Lj45;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lrn6;->f:Lj45;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj45;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lrn6;->a:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lrn6;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, p0, Lrn6;->a:Z

    .line 53
    .line 54
    iput v0, p0, Lrn6;->g:I

    .line 55
    .line 56
    :try_start_0
    iget-object v1, p0, Lrn6;->a:Landroid/os/PowerManager$WakeLock;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lrn6;->a:Landroid/os/PowerManager$WakeLock;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lrn6;->g0()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lrn6;->q0()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0, v1}, Lrn6;->J1(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Low;->getAccountInstance()Lq2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lq2;->p()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100
    .line 101
    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v2, 0x1a

    .line 105
    .line 106
    if-lt v1, v2, :cond_2

    .line 107
    .line 108
    :try_start_1
    sget-object v1, Lrn6;->a:Landroid/app/NotificationManager;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "channels"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v3, p0, Low;->a:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Lvl6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lrn6;->a:Landroid/app/NotificationManager;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "groups"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v3, p0, Low;->a:I

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Lvl6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lrn6;->a:Landroid/app/NotificationManager;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v3, "private"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v3, p0, Low;->a:I

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Lvl6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lrn6;->a:Landroid/app/NotificationManager;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v3, "other"

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v3, p0, Low;->a:I

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1, v2}, Lvl6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iget v2, p0, Low;->a:I

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, "channel"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lrn6;->a:Landroid/app/NotificationManager;

    .line 224
    .line 225
    invoke-static {v2}, Lwl6;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :goto_1
    if-ge v0, v3, :cond_2

    .line 234
    .line 235
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Landroid/app/NotificationChannel;

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    if-eqz v5, :cond_1

    .line 250
    .line 251
    :try_start_2
    sget-object v5, Lrn6;->a:Landroid/app/NotificationManager;

    .line 252
    .line 253
    invoke-static {v5, v4}, Lul6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catch_1
    move-exception v5

    .line 258
    :try_start_3
    invoke-static {v5}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    sget-boolean v5, Ls60;->b:Z

    .line 262
    .line 263
    if-eqz v5, :cond_1

    .line 264
    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v6, "delete channel cleanup "

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    .line 284
    .line 285
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_2
    return-void
.end method


# virtual methods
.method public A1(Lk45;JIIZ)V
    .locals 11

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v9, Lrn6;->a:Lfi2;

    .line 8
    .line 9
    new-instance v10, Lgm6;

    .line 10
    .line 11
    move-object v0, v10

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-wide v4, p2

    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move v7, p4

    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lgm6;-><init>(Lrn6;Lk45;Ljava/util/ArrayList;JIIZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v10}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public B1(Lk45;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lrn6;->a:Lfi2;

    .line 8
    .line 9
    new-instance v2, Lwm6;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v0}, Lwm6;-><init>(Lrn6;Lk45;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C1(Lj45;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lrn6;->a:Lfi2;

    .line 8
    .line 9
    new-instance v2, Lnm6;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2, v0}, Lnm6;-><init>(Lrn6;Lj45;ZLjava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public D1(J)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const v5, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v2, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Lrn6;->A1(Lk45;JIIZ)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lk45;

    .line 13
    .line 14
    invoke-direct {v0}, Lk45;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lk45;->o(JI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lrn6;->w1(Lk45;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public E1()V
    .locals 2

    sget-object v0, Lrn6;->a:Lfi2;

    new-instance v1, Lcm6;

    invoke-direct {v1, p0}, Lcm6;-><init>(Lrn6;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F1(Lorg/telegram/messenger/x;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 2
    .line 3
    iget-object v1, v0, Llo9;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Llo9;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 22
    .line 23
    iget-object v3, v3, Llo9;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 32
    .line 33
    iget-object v3, v3, Llo9;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 44
    .line 45
    iget-object v3, v3, Llo9;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_1
    iget v5, v3, Lno9;->b:I

    .line 55
    .line 56
    if-ge v4, v5, :cond_1

    .line 57
    .line 58
    iget v5, v3, Lno9;->a:I

    .line 59
    .line 60
    add-int/2addr v5, v4

    .line 61
    iget-object v6, p0, Lrn6;->a:[C

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    rem-int v7, v4, v7

    .line 65
    .line 66
    aget-char v6, v6, v7

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method

.method public final G1(Lmk6$f;JILjava/lang/String;[JILandroid/net/Uri;IZZZI)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    move/from16 v12, p13

    .line 3
    .line 4
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eqz p8, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p8 .. p8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Low;->getAccountInstance()Lq2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lq2;->p()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v2, Le78;->Jn:I

    .line 41
    .line 42
    const-string v3, "DefaultRingtone"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, -0x1

    .line 49
    if-eqz p10, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-ne v12, v4, :cond_0

    .line 53
    .line 54
    const-string v5, "ChannelSound"

    .line 55
    .line 56
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-nez v12, :cond_1

    .line 61
    .line 62
    const-string v5, "GroupSound"

    .line 63
    .line 64
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v5, "GlobalSound"

    .line 69
    .line 70
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    :goto_0
    if-ne v12, v4, :cond_2

    .line 74
    .line 75
    const-string v2, "ChannelSoundPath"

    .line 76
    .line 77
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-nez v12, :cond_3

    .line 82
    .line 83
    const-string v2, "GroupSoundPath"

    .line 84
    .line 85
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v2, "GlobalSoundPath"

    .line 90
    .line 91
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Low;->getNotificationsController()Lrn6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v12, v3}, Lrn6;->e0(II)V

    .line 99
    .line 100
    .line 101
    move-wide/from16 v4, p2

    .line 102
    .line 103
    move/from16 v6, p4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "sound_"

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static/range {p2 .. p4}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v4, "sound_path_"

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static/range {p2 .. p4}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-wide/from16 v4, p2

    .line 155
    .line 156
    move/from16 v6, p4

    .line 157
    .line 158
    invoke-virtual {p0, v4, v5, v6, v3}, Lrn6;->f0(JII)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 162
    .line 163
    .line 164
    sget-object v7, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 165
    .line 166
    move-object v0, p0

    .line 167
    move-wide/from16 v1, p2

    .line 168
    .line 169
    move/from16 v3, p4

    .line 170
    .line 171
    move-object/from16 v4, p5

    .line 172
    .line 173
    move-object/from16 v5, p6

    .line 174
    .line 175
    move/from16 v6, p7

    .line 176
    .line 177
    move/from16 v8, p9

    .line 178
    .line 179
    move/from16 v9, p10

    .line 180
    .line 181
    move/from16 v10, p11

    .line 182
    .line 183
    move/from16 v11, p12

    .line 184
    .line 185
    move/from16 v12, p13

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v12}, Lrn6;->Z1(JILjava/lang/String;[JILandroid/net/Uri;IZZZI)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v1, p1

    .line 192
    invoke-virtual {p1, v0}, Lmk6$f;->m(Ljava/lang/String;)Lmk6$f;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lrn6;->a:Lql6;

    .line 196
    .line 197
    iget v2, v13, Lrn6;->j:I

    .line 198
    .line 199
    invoke-virtual {p1}, Lmk6$f;->d()Landroid/app/Notification;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v2, v1}, Lql6;->g(ILandroid/app/Notification;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    return-void
.end method

.method public final H1(Z)V
    .locals 4

    .line 1
    :try_start_0
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "delay notification start, onlineReason = "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lrn6;->a:Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    const-wide/16 v1, 0x2710

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lrn6;->a:Lfi2;

    .line 33
    .line 34
    iget-object v1, p0, Lrn6;->a:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lrn6;->a:Lfi2;

    .line 40
    .line 41
    iget-object v1, p0, Lrn6;->a:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/16 p1, 0xbb8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 p1, 0x3e8

    .line 49
    .line 50
    :goto_0
    int-to-long v2, p1

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lfi2;->k(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lrn6;->a:Z

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lrn6;->T1(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final I1()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lorg/telegram/messenger/NotificationRepeat;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "currentAccount"

    .line 11
    .line 12
    iget v2, p0, Low;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v3, 0x2000000

    .line 21
    .line 22
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Low;->getAccountInstance()Lq2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lq2;->p()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "repeat_messages"

    .line 35
    .line 36
    const/16 v3, 0x3c

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    iget v2, p0, Lrn6;->e:I

    .line 45
    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lrn6;->a:Landroid/app/AlarmManager;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    mul-int/lit8 v1, v1, 0x3c

    .line 56
    .line 57
    mul-int/lit16 v1, v1, 0x3e8

    .line 58
    .line 59
    int-to-long v7, v1

    .line 60
    add-long/2addr v5, v7

    .line 61
    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lrn6;->a:Landroid/app/AlarmManager;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final J1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lrn6;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lrn6;->g:I

    .line 7
    .line 8
    invoke-static {p1}, Lck6;->c(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public K1(JII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Low;->getAccountInstance()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq2;->p()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ltla;->o:I

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lorg/telegram/messenger/y;->b:Lj45;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lqm9;

    .line 26
    .line 27
    const-string v2, "notify2_"

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne p4, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lrn6;->v0(J)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-interface {v0, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, p3}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-interface {v0, p4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    invoke-virtual {p4, p1, p2, v2, v3}, Lorg/telegram/messenger/z;->La(JJ)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    .line 96
    .line 97
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p4, v1, Lqm9;->notify_settings:Lfp9;

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_1
    sget v3, Ltla;->o:I

    .line 105
    .line 106
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x2

    .line 115
    const/4 v5, 0x3

    .line 116
    if-nez p4, :cond_2

    .line 117
    .line 118
    add-int/lit16 v3, v3, 0xe10

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v6, 0x1

    .line 122
    if-ne p4, v6, :cond_3

    .line 123
    .line 124
    add-int/lit16 v3, v3, 0x7080

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-ne p4, v4, :cond_4

    .line 128
    .line 129
    const v6, 0x2a300

    .line 130
    .line 131
    .line 132
    add-int/2addr v3, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    if-ne p4, v5, :cond_5

    .line 135
    .line 136
    const v3, 0x7fffffff

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    const-wide/16 v6, 0x1

    .line 140
    .line 141
    if-ne p4, v5, :cond_6

    .line 142
    .line 143
    new-instance p4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2, p3}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-interface {v0, p4, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2, p3}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-interface {v0, p4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    new-instance p4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v2, "notifyuntil_"

    .line 194
    .line 195
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p2, p3}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    invoke-interface {v0, p4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    int-to-long v4, v3

    .line 213
    const/16 p4, 0x20

    .line 214
    .line 215
    shl-long/2addr v4, p4

    .line 216
    or-long/2addr v6, v4

    .line 217
    :goto_2
    sget p4, Ltla;->o:I

    .line 218
    .line 219
    invoke-static {p4}, Lrn6;->k0(I)Lrn6;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-virtual {p4, p1, p2}, Lrn6;->D1(J)V

    .line 224
    .line 225
    .line 226
    sget p4, Ltla;->o:I

    .line 227
    .line 228
    invoke-static {p4}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    invoke-virtual {p4, p1, p2, v6, v7}, Lorg/telegram/messenger/z;->La(JJ)V

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    .line 238
    .line 239
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object p4, v1, Lqm9;->notify_settings:Lfp9;

    .line 243
    .line 244
    iput v3, p4, Lfp9;->b:I

    .line 245
    .line 246
    :cond_7
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1, p2, p3}, Lrn6;->X1(JI)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public L1(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Low;->getAccountInstance()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq2;->p()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lrn6;->j0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lrn6;->W1(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lorg/telegram/messenger/z;->Ab()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lrn6;->c0(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public M1(Z)V
    .locals 0

    iput-boolean p1, p0, Lrn6;->b:Z

    return-void
.end method

.method public N1(I)V
    .locals 2

    sget-object v0, Lrn6;->a:Lfi2;

    new-instance v1, Lmm6;

    invoke-direct {v1, p0, p1}, Lmm6;-><init>(Lrn6;I)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O1(Landroid/app/Notification;Lmk6$f;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p1, Lrn6;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lmk6$f;->m(Ljava/lang/String;)Lmk6$f;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lxl6;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lmk6$f;->m(Ljava/lang/String;)Lmk6$f;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public P1(JI)V
    .locals 2

    sget-object v0, Lrn6;->a:Lfi2;

    new-instance v1, Ldm6;

    invoke-direct {v1, p0, p1, p2, p3}, Ldm6;-><init>(Lrn6;JI)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Q1(JZ)V
    .locals 2

    sget-object v0, Lrn6;->a:Lfi2;

    new-instance v1, Lbm6;

    invoke-direct {v1, p0, p3, p1, p2}, Lbm6;-><init>(Lrn6;ZJ)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final R1(Lmk6$f;Ljava/lang/String;JILjava/lang/String;[JILandroid/net/Uri;IZZZI)V
    .locals 70

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-lt v0, v13, :cond_0

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    .line 2
    invoke-virtual/range {v1 .. v13}, Lrn6;->Z1(JILjava/lang/String;[JILandroid/net/Uri;IZZZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lmk6$f;->m(Ljava/lang/String;)Lmk6$f;

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmk6$f;->d()Landroid/app/Notification;

    move-result-object v13

    .line 4
    invoke-virtual/range {p0 .. p0}, Low;->getAccountInstance()Lq2;

    move-result-object v0

    invoke-virtual {v0}, Lq2;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v11, Lj45;

    invoke-direct {v11}, Lj45;-><init>()V

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, v15, Lrn6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    if-ge v1, v2, :cond_3

    .line 8
    iget-object v2, v15, Lrn6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/x;

    .line 9
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->k0()J

    move-result-wide v3

    .line 10
    iget-object v5, v2, Lorg/telegram/messenger/x;->a:Llo9;

    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v6

    invoke-virtual {v6, v2}, Lorg/telegram/messenger/y;->m9(Lorg/telegram/messenger/x;)Z

    move-result v6

    invoke-static {v5, v6}, Lorg/telegram/messenger/x;->v1(Llo9;Z)I

    move-result v5

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dismissDate"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 12
    iget-object v7, v2, Lorg/telegram/messenger/x;->a:Llo9;

    iget v7, v7, Llo9;->b:I

    if-gt v7, v6, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v11, v3, v4}, Lj45;->i(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_2

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v11, v3, v4, v6}, Lj45;->q(JLjava/lang/Object;)V

    .line 16
    new-instance v7, Lrn6$b;

    invoke-direct {v7, v3, v4, v5, v9}, Lrn6$b;-><init>(JILsn6;)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_3
    new-instance v8, Lj45;

    invoke-direct {v8}, Lj45;-><init>()V

    const/4 v0, 0x0

    .line 19
    :goto_2
    iget-object v1, v15, Lrn6;->e:Lj45;

    invoke-virtual {v1}, Lj45;->u()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 20
    iget-object v1, v15, Lrn6;->e:Lj45;

    invoke-virtual {v1, v0}, Lj45;->p(I)J

    move-result-wide v1

    iget-object v3, v15, Lrn6;->e:Lj45;

    invoke-virtual {v3, v0}, Lj45;->v(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v8, v1, v2, v3}, Lj45;->q(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21
    :cond_4
    iget-object v0, v15, Lrn6;->e:Lj45;

    invoke-virtual {v0}, Lj45;->b()V

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    const/4 v4, 0x1

    if-le v0, v6, :cond_6

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x1

    :goto_4
    const/16 v2, 0x1a

    if-eqz v5, :cond_7

    if-lt v0, v2, :cond_7

    .line 24
    invoke-static {}, Lrn6;->V()V

    .line 25
    :cond_7
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    move-result-object v0

    invoke-virtual {v0}, Ltla;->k()J

    move-result-wide v2

    .line 26
    invoke-static {}, Lorg/telegram/messenger/a;->J2()Z

    move-result v0

    if-nez v0, :cond_9

    sget-boolean v0, Lorg/telegram/messenger/e0;->e:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/16 v22, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/16 v22, 0x1

    :goto_6
    const/4 v1, 0x7

    .line 27
    new-instance v6, Lj45;

    invoke-direct {v6}, Lj45;-><init>()V

    .line 28
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v9, :cond_78

    .line 29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_a

    goto/16 :goto_4a

    .line 30
    :cond_a
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn6$b;

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    .line 31
    iget-wide v12, v0, Lrn6$b;->a:J

    .line 32
    iget v10, v0, Lrn6$b;->a:I

    .line 33
    invoke-virtual {v11, v12, v13}, Lj45;->i(J)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    move/from16 v25, v4

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/x;

    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    move-result v4

    .line 35
    invoke-virtual {v8, v12, v13}, Lj45;->i(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v26, v7

    const/16 v7, 0x20

    if-nez v0, :cond_b

    long-to-int v0, v12

    move/from16 v28, v4

    move/from16 v27, v5

    shr-long v4, v12, v7

    long-to-int v5, v4

    add-int/2addr v0, v5

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_b
    move/from16 v28, v4

    move/from16 v27, v5

    .line 37
    invoke-virtual {v8, v12, v13}, Lj45;->r(J)V

    :goto_8
    move-object v4, v0

    const/4 v5, 0x0

    .line 38
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/x;

    move-object/from16 v30, v8

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 39
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_d

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/x;

    iget-object v8, v8, Lorg/telegram/messenger/x;->a:Llo9;

    iget v8, v8, Llo9;->b:I

    if-ge v7, v8, :cond_c

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/x;

    iget-object v7, v7, Lorg/telegram/messenger/x;->a:Llo9;

    iget v7, v7, Llo9;->b:I

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 42
    :cond_d
    invoke-static {v12, v13}, Lic2;->i(J)Z

    move-result v0

    const-wide/32 v31, 0xbdb28

    const-wide/16 v33, 0x0

    if-nez v0, :cond_1e

    cmp-long v0, v12, v31

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    .line 43
    :goto_a
    invoke-static {v12, v13}, Lic2;->k(J)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 44
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v8

    move/from16 v35, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v0

    if-nez v0, :cond_11

    .line 45
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->k2()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 46
    iget-object v8, v5, Lorg/telegram/messenger/x;->a:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v37, v1

    goto/16 :goto_b

    .line 47
    :cond_f
    sget-boolean v0, Ls60;->b:Z

    if-eqz v0, :cond_10

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not found user to show dialog notification "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/l;->G(Ljava/lang/String;)V

    :cond_10
    move-wide/from16 v23, v2

    move-object/from16 v65, v6

    move-object/from16 v34, v11

    move-object v14, v15

    move-object/from16 v69, v19

    move-object/from16 v35, v20

    move/from16 v28, v25

    move-object/from16 v15, v26

    move/from16 v25, v27

    move-object/from16 v26, v30

    const/16 v21, 0x7

    const/16 v27, 0x1a

    const/16 v29, 0x1

    const/16 v31, 0x1b

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v30, v9

    goto/16 :goto_49

    .line 49
    :cond_11
    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v36, v8

    .line 50
    iget-object v8, v0, Lmq9;->a:Loq9;

    if-eqz v8, :cond_12

    iget-object v8, v8, Loq9;->a:Len9;

    if-eqz v8, :cond_12

    move-object/from16 v38, v0

    move-object/from16 v37, v1

    iget-wide v0, v8, Len9;->a:J

    cmp-long v39, v0, v33

    if-eqz v39, :cond_13

    iget v0, v8, Len9;->b:I

    if-eqz v0, :cond_13

    move-object v0, v8

    move-object/from16 v8, v36

    goto :goto_c

    :cond_12
    move-object/from16 v38, v0

    move-object/from16 v37, v1

    :cond_13
    move-object/from16 v8, v36

    :goto_b
    const/4 v0, 0x0

    .line 51
    :goto_c
    invoke-static {v12, v13}, Lxla;->j(J)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 52
    sget v1, Le78;->a20:I

    const-string v8, "RepliesTitle"

    invoke-static {v8, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_14
    cmp-long v1, v12, v2

    if-nez v1, :cond_15

    .line 53
    sget v1, Le78;->FI:I

    const-string v8, "MessageScheduledReminderNotification"

    invoke-static {v8, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :cond_15
    :goto_d
    move-object/from16 v41, v5

    move/from16 v39, v7

    move-object v1, v8

    move/from16 v36, v9

    move-object/from16 v9, v38

    const/4 v7, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object v8, v4

    goto/16 :goto_13

    :cond_16
    move/from16 v35, v0

    move-object/from16 v37, v1

    .line 54
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v0

    move/from16 v36, v9

    neg-long v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v0

    if-nez v0, :cond_18

    .line 55
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->k2()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 56
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->A3()Z

    move-result v1

    .line 57
    iget-object v8, v5, Lorg/telegram/messenger/x;->a:Ljava/lang/String;

    .line 58
    iget-boolean v9, v5, Lorg/telegram/messenger/x;->a:Z

    move/from16 v38, v1

    move-object/from16 v41, v5

    move/from16 v39, v7

    move-object v1, v8

    move/from16 v40, v9

    const/4 v9, 0x0

    move-object v7, v0

    move-object v8, v4

    const/4 v0, 0x0

    goto/16 :goto_13

    .line 59
    :cond_17
    sget-boolean v0, Ls60;->b:Z

    if-eqz v0, :cond_1f

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not found chat to show dialog notification "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/l;->G(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 61
    :cond_18
    iget-boolean v1, v0, Lfm9;->h:Z

    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget-boolean v8, v0, Lfm9;->h:Z

    if-nez v8, :cond_19

    const/4 v8, 0x1

    goto :goto_e

    :cond_19
    const/4 v8, 0x0

    .line 63
    :goto_e
    iget-object v9, v0, Lfm9;->a:Ljava/lang/String;

    move/from16 v38, v1

    .line 64
    iget-object v1, v0, Lfm9;->a:Lkm9;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lkm9;->a:Len9;

    if-eqz v1, :cond_1a

    move/from16 v39, v7

    move/from16 v40, v8

    iget-wide v7, v1, Len9;->a:J

    cmp-long v41, v7, v33

    if-eqz v41, :cond_1b

    iget v7, v1, Len9;->b:I

    if-eqz v7, :cond_1b

    goto :goto_f

    :cond_1a
    move/from16 v39, v7

    move/from16 v40, v8

    :cond_1b
    const/4 v1, 0x0

    :goto_f
    if-eqz v10, :cond_1d

    .line 65
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    move-result-object v7

    move-object v8, v4

    move-object/from16 v41, v5

    iget-wide v4, v0, Lfm9;->a:J

    invoke-virtual {v7, v4, v5, v10}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_1c
    move-object v4, v9

    :goto_10
    move-object v7, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_11

    :cond_1d
    move-object v8, v4

    move-object/from16 v41, v5

    move-object v7, v0

    move-object v0, v1

    move-object v1, v9

    :goto_11
    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_1e
    move-object/from16 v37, v1

    move-object v8, v4

    move-object/from16 v41, v5

    move/from16 v39, v7

    move/from16 v36, v9

    .line 67
    sget-wide v0, Lrn6;->e:J

    cmp-long v4, v12, v0

    if-eqz v4, :cond_21

    .line 68
    invoke-static {v12, v13}, Lic2;->a(J)I

    move-result v0

    .line 69
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/messenger/y;->b8(Ljava/lang/Integer;)Lan9;

    move-result-object v1

    if-nez v1, :cond_20

    .line 70
    sget-boolean v1, Ls60;->b:Z

    if-eqz v1, :cond_1f

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not found secret chat to show dialog notification "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/l;->G(Ljava/lang/String;)V

    :cond_1f
    :goto_12
    move-wide/from16 v23, v2

    move-object/from16 v65, v6

    move-object/from16 v34, v11

    move-object v14, v15

    move-object/from16 v69, v19

    move-object/from16 v35, v20

    move/from16 v28, v25

    move-object/from16 v15, v26

    move/from16 v25, v27

    move-object/from16 v26, v30

    move/from16 v30, v36

    const/16 v21, 0x7

    const/16 v27, 0x1a

    const/16 v29, 0x1

    const/16 v31, 0x1b

    const/16 v32, 0x0

    const/16 v33, 0x0

    goto/16 :goto_49

    .line 72
    :cond_20
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v0

    iget-wide v4, v1, Lan9;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v0

    if-nez v0, :cond_22

    .line 73
    sget-boolean v0, Ls60;->b:Z

    if-eqz v0, :cond_1f

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not found secret chat user to show dialog notification "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lan9;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/l;->G(Ljava/lang/String;)V

    goto :goto_12

    :cond_21
    const/4 v0, 0x0

    .line 75
    :cond_22
    sget v1, Le78;->Q50:I

    const-string v4, "SecretChatName"

    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    :goto_13
    const-string v4, "NotificationHiddenChatName"

    const-string v5, "NotificationHiddenName"

    if-eqz v22, :cond_24

    .line 76
    invoke-static {v12, v13}, Lic2;->h(J)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 77
    sget v0, Le78;->sN:I

    invoke-static {v4, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 78
    :cond_23
    sget v0, Le78;->vN:I

    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    move-object v1, v0

    move-object/from16 v42, v11

    const/4 v0, 0x0

    const/16 v35, 0x0

    goto :goto_15

    :cond_24
    move-object/from16 v42, v11

    :goto_15
    if-eqz v0, :cond_29

    .line 79
    invoke-virtual/range {p0 .. p0}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    move-result-object v11

    move-object/from16 v43, v9

    const/4 v9, 0x1

    invoke-virtual {v11, v0, v9}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    move-result-object v11

    .line 80
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-ge v9, v14, :cond_28

    .line 81
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    move-result-object v9

    const-string v14, "50_50"

    move-object/from16 v44, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v0, v5, v14}, Lorg/telegram/messenger/s;->v0(Lorg/telegram/tgnet/a;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_16
    move-object v9, v0

    goto :goto_19

    .line 83
    :cond_25
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_27

    const/high16 v0, 0x43200000    # 160.0f

    const/high16 v9, 0x42480000    # 50.0f

    .line 84
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v0, v9

    .line 85
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v14, v0, v14

    if-gez v14, :cond_26

    const/4 v0, 0x1

    goto :goto_17

    :cond_26
    float-to-int v0, v0

    .line 86
    :goto_17
    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 87
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_16

    :cond_27
    move-object v0, v5

    goto :goto_16

    :catchall_0
    nop

    goto :goto_18

    :cond_28
    move-object/from16 v44, v5

    const/4 v5, 0x0

    :goto_18
    move-object v9, v5

    goto :goto_19

    :cond_29
    move-object/from16 v44, v5

    move-object/from16 v43, v9

    const/4 v5, 0x0

    move-object v9, v5

    move-object v11, v9

    :goto_19
    if-eqz v7, :cond_2b

    .line 88
    new-instance v0, Ls77$c;

    invoke-direct {v0}, Ls77$c;-><init>()V

    invoke-virtual {v0, v1}, Ls77$c;->f(Ljava/lang/CharSequence;)Ls77$c;

    move-result-object v0

    if-eqz v11, :cond_2a

    .line 89
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_2a

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v14, v5, :cond_2a

    .line 90
    invoke-virtual {v15, v11, v0}, Lrn6;->q1(Ljava/io/File;Ls77$c;)V

    :cond_2a
    move-object v14, v4

    .line 91
    iget-wide v4, v7, Lfm9;->a:J

    neg-long v4, v4

    invoke-virtual {v0}, Ls77$c;->a()Ls77;

    move-result-object v0

    invoke-virtual {v6, v4, v5, v0}, Lj45;->q(JLjava/lang/Object;)V

    goto :goto_1a

    :cond_2b
    move-object v14, v4

    :goto_1a
    const-string v4, "max_id"

    const-string v5, "dialog_id"

    move-object/from16 v45, v11

    const-string v11, "currentAccount"

    if-eqz v40, :cond_2c

    if-eqz v38, :cond_2e

    :cond_2c
    if-eqz v35, :cond_2e

    .line 92
    sget-boolean v0, Lorg/telegram/messenger/e0;->e:Z

    if-nez v0, :cond_2e

    cmp-long v0, v2, v12

    if-eqz v0, :cond_2e

    invoke-static {v12, v13}, Lxla;->j(J)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 93
    new-instance v0, Landroid/content/Intent;

    move-object/from16 v35, v14

    sget-object v14, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    move-object/from16 v38, v7

    const-class v7, Lorg/telegram/messenger/WearReplyReceiver;

    invoke-direct {v0, v14, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    invoke-virtual {v0, v5, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move/from16 v7, v28

    .line 95
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v14, "topic_id"

    .line 96
    invoke-virtual {v0, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    iget v14, v15, Low;->a:I

    invoke-virtual {v0, v11, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    sget-object v14, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    move-object/from16 v28, v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v46, v8

    const/high16 v8, 0xa000000

    invoke-static {v14, v9, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 99
    new-instance v8, Ldd8$d;

    const-string v9, "extra_voice_reply"

    invoke-direct {v8, v9}, Ldd8$d;-><init>(Ljava/lang/String;)V

    sget v9, Le78;->b20:I

    const-string v14, "Reply"

    invoke-static {v14, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldd8$d;->b(Ljava/lang/CharSequence;)Ldd8$d;

    move-result-object v8

    invoke-virtual {v8}, Ldd8$d;->a()Ldd8;

    move-result-object v8

    .line 100
    invoke-static {v12, v13}, Lic2;->h(J)Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 101
    sget v9, Le78;->c20:I

    move-object/from16 v47, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v4, v14

    const-string v14, "ReplyToGroup"

    invoke-static {v14, v9, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_2d
    move-object/from16 v47, v4

    .line 102
    sget v4, Le78;->d20:I

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v14, v9

    const-string v9, "ReplyToUser"

    invoke-static {v9, v4, v14}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 103
    :goto_1b
    new-instance v9, Lmk6$b$a;

    sget v14, Lg68;->e3:I

    invoke-direct {v9, v14, v4, v0}, Lmk6$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v4, 0x1

    .line 104
    invoke-virtual {v9, v4}, Lmk6$b$a;->d(Z)Lmk6$b$a;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v4}, Lmk6$b$a;->e(I)Lmk6$b$a;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v8}, Lmk6$b$a;->a(Ldd8;)Lmk6$b$a;

    move-result-object v0

    const/4 v4, 0x0

    .line 107
    invoke-virtual {v0, v4}, Lmk6$b$a;->f(Z)Lmk6$b$a;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lmk6$b$a;->b()Lmk6$b;

    move-result-object v0

    move-object v4, v0

    goto :goto_1c

    :cond_2e
    move-object/from16 v47, v4

    move-object/from16 v38, v7

    move-object/from16 v46, v8

    move-object/from16 v35, v14

    move/from16 v7, v28

    move-object/from16 v28, v9

    const/4 v4, 0x0

    .line 109
    :goto_1c
    iget-object v0, v15, Lrn6;->d:Lj45;

    invoke-virtual {v0, v12, v13}, Lj45;->i(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2f

    const/4 v8, 0x0

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 111
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-le v0, v9, :cond_31

    .line 112
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v14, v9, :cond_30

    goto :goto_1d

    :cond_30
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v9, v14

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x1

    aput-object v0, v9, v14

    const-string v0, "%1$s (%2$d)"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1e

    :cond_31
    :goto_1d
    move-object v9, v1

    .line 114
    :goto_1e
    invoke-virtual {v6, v2, v3}, Lj45;->i(J)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ls77;

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v0, v8, :cond_33

    if-nez v14, :cond_33

    .line 116
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v0

    if-nez v0, :cond_32

    .line 117
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    move-result-object v0

    invoke-virtual {v0}, Ltla;->l()Lmq9;

    move-result-object v0

    :cond_32
    if-eqz v0, :cond_33

    .line 118
    :try_start_1
    iget-object v8, v0, Lmq9;->a:Loq9;

    if-eqz v8, :cond_33

    iget-object v8, v8, Loq9;->a:Len9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v8, :cond_33

    move-object/from16 v49, v4

    move-object/from16 v48, v5

    :try_start_2
    iget-wide v4, v8, Len9;->a:J

    cmp-long v50, v4, v33

    if-eqz v50, :cond_34

    iget v4, v8, Len9;->b:I

    if-eqz v4, :cond_34

    .line 119
    new-instance v4, Ls77$c;

    invoke-direct {v4}, Ls77$c;-><init>()V

    const-string v5, "FromYou"

    sget v8, Le78;->Vy:I

    invoke-static {v5, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls77$c;->f(Ljava/lang/CharSequence;)Ls77$c;

    move-result-object v4

    .line 120
    invoke-virtual/range {p0 .. p0}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    move-result-object v5

    iget-object v0, v0, Lmq9;->a:Loq9;

    iget-object v0, v0, Loq9;->a:Len9;

    const/4 v8, 0x1

    invoke-virtual {v5, v0, v8}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    move-result-object v0

    .line 121
    invoke-virtual {v15, v0, v4}, Lrn6;->q1(Ljava/io/File;Ls77$c;)V

    .line 122
    invoke-virtual {v4}, Ls77$c;->a()Ls77;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    :try_start_3
    invoke-virtual {v6, v2, v3, v4}, Lj45;->q(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v14, v4

    goto :goto_20

    :catchall_1
    move-exception v0

    move-object v14, v4

    goto :goto_1f

    :catchall_2
    move-exception v0

    goto :goto_1f

    :catchall_3
    move-exception v0

    move-object/from16 v49, v4

    move-object/from16 v48, v5

    .line 124
    :goto_1f
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_33
    move-object/from16 v49, v4

    move-object/from16 v48, v5

    :cond_34
    :goto_20
    move-object/from16 v4, v41

    .line 125
    iget-object v0, v4, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Lmo9;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    const-string v4, ""

    if-eqz v14, :cond_35

    if-eqz v0, :cond_35

    .line 126
    new-instance v0, Lmk6$i;

    invoke-direct {v0, v14}, Lmk6$i;-><init>(Ls77;)V

    goto :goto_21

    .line 127
    :cond_35
    new-instance v0, Lmk6$i;

    invoke-direct {v0, v4}, Lmk6$i;-><init>(Ljava/lang/CharSequence;)V

    :goto_21
    move-object v5, v0

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v0, v8, :cond_37

    invoke-static {v12, v13}, Lic2;->h(J)Z

    move-result v8

    if-eqz v8, :cond_36

    if-eqz v40, :cond_37

    :cond_36
    invoke-static {v12, v13}, Lxla;->j(J)Z

    move-result v8

    if-eqz v8, :cond_38

    .line 129
    :cond_37
    invoke-virtual {v5, v9}, Lmk6$i;->p(Ljava/lang/CharSequence;)Lmk6$i;

    :cond_38
    const/16 v8, 0x1c

    if-lt v0, v8, :cond_3b

    if-nez v40, :cond_39

    .line 130
    invoke-static {v12, v13}, Lic2;->h(J)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_39
    invoke-static {v12, v13}, Lxla;->j(J)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_22

    :cond_3a
    const/4 v0, 0x0

    goto :goto_23

    :cond_3b
    :goto_22
    const/4 v0, 0x1

    :goto_23
    invoke-virtual {v5, v0}, Lmk6$i;->q(Z)Lmk6$i;

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/String;

    move/from16 v41, v7

    new-array v7, v9, [Z

    .line 132
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    move v9, v0

    const/16 v51, 0x0

    const/16 v52, 0x0

    :goto_24
    const-wide/16 v53, 0x3e8

    if-ltz v9, :cond_62

    move-object/from16 v50, v11

    move-object/from16 v11, v37

    .line 133
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lorg/telegram/messenger/x;

    .line 134
    iget-object v0, v11, Lorg/telegram/messenger/x;->a:Llo9;

    move/from16 v55, v9

    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v9

    invoke-virtual {v9, v11}, Lorg/telegram/messenger/y;->m9(Lorg/telegram/messenger/x;)Z

    move-result v9

    invoke-static {v0, v9}, Lorg/telegram/messenger/x;->v1(Llo9;Z)I

    move-result v0

    if-eq v10, v0, :cond_3d

    move-object/from16 v57, v1

    :cond_3c
    move-wide/from16 v58, v2

    :goto_25
    move-object/from16 v63, v6

    move-object/from16 v61, v8

    move-object/from16 v60, v14

    const/16 v16, 0x1b

    move v14, v10

    goto/16 :goto_3f

    .line 135
    :cond_3d
    invoke-virtual {v15, v11, v14, v7}, Lrn6;->o0(Lorg/telegram/messenger/x;[Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v0

    const-string v9, "NotificationMessageScheduledName"

    cmp-long v56, v12, v2

    if-nez v56, :cond_3e

    const/16 v23, 0x0

    aput-object v1, v14, v23

    goto :goto_26

    :cond_3e
    const/16 v23, 0x0

    .line 136
    invoke-static {v12, v13}, Lic2;->h(J)Z

    move-result v57

    if-eqz v57, :cond_3f

    move-object/from16 v57, v1

    iget-object v1, v11, Lorg/telegram/messenger/x;->a:Llo9;

    iget-boolean v1, v1, Llo9;->g:Z

    if-eqz v1, :cond_40

    .line 137
    sget v1, Le78;->mO:I

    invoke-static {v9, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v23

    goto :goto_27

    :cond_3f
    :goto_26
    move-object/from16 v57, v1

    :cond_40
    :goto_27
    if-nez v0, :cond_41

    .line 138
    sget-boolean v0, Ls60;->b:Z

    if-eqz v0, :cond_3c

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message text is null for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lorg/telegram/messenger/x;->D0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " did = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v58, v2

    invoke-virtual {v11}, Lorg/telegram/messenger/x;->k0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/l;->G(Ljava/lang/String;)V

    goto :goto_25

    :cond_41
    move-wide/from16 v58, v2

    .line 140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_42

    const-string v1, "\n\n"

    .line 141
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    const-string v1, "%1$s: %2$s"

    if-eqz v56, :cond_43

    .line 142
    iget-object v2, v11, Lorg/telegram/messenger/x;->a:Llo9;

    iget-boolean v2, v2, Llo9;->g:Z

    if-eqz v2, :cond_43

    invoke-static {v12, v13}, Lic2;->k(J)Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 143
    sget v2, Le78;->mO:I

    invoke-static {v9, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v3, v9

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    move-object/from16 v56, v5

    goto :goto_29

    :cond_43
    const/4 v2, 0x1

    const/4 v9, 0x0

    aget-object v3, v14, v9

    if-eqz v3, :cond_44

    move-object/from16 v56, v5

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v9

    const/4 v2, 0x1

    aput-object v0, v5, v2

    .line 145
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_44
    move-object/from16 v56, v5

    .line 146
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_28
    move-object v1, v0

    .line 147
    :goto_29
    invoke-static {v12, v13}, Lic2;->k(J)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_2b

    :cond_45
    if-eqz v40, :cond_46

    neg-long v2, v12

    :goto_2a
    move-object v5, v8

    goto :goto_2c

    .line 148
    :cond_46
    invoke-static {v12, v13}, Lic2;->h(J)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 149
    invoke-virtual {v11}, Lorg/telegram/messenger/x;->n1()J

    move-result-wide v2

    goto :goto_2a

    :cond_47
    :goto_2b
    move-object v5, v8

    move-wide v2, v12

    :goto_2c
    int-to-long v8, v10

    const/16 v0, 0x10

    shl-long/2addr v8, v0

    add-long/2addr v8, v2

    .line 150
    invoke-virtual {v6, v8, v9}, Lj45;->i(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls77;

    const/4 v8, 0x0

    aget-object v9, v14, v8

    if-nez v9, :cond_4b

    if-eqz v22, :cond_4a

    .line 151
    invoke-static {v12, v13}, Lic2;->h(J)Z

    move-result v8

    if-eqz v8, :cond_49

    if-eqz v40, :cond_48

    .line 152
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-le v8, v9, :cond_4a

    .line 153
    sget v8, Le78;->sN:I

    move-object/from16 v9, v35

    invoke-static {v9, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2e

    :cond_48
    move-object/from16 v9, v35

    .line 154
    sget v8, Le78;->tN:I

    const-string v9, "NotificationHiddenChatUserName"

    invoke-static {v9, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2d

    .line 155
    :cond_49
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-le v8, v9, :cond_4a

    .line 156
    sget v8, Le78;->vN:I

    move-object/from16 v9, v44

    invoke-static {v9, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2f

    :cond_4a
    move-object/from16 v9, v44

    move-object v8, v4

    goto :goto_2f

    :cond_4b
    :goto_2d
    move-object v8, v9

    :goto_2e
    move-object/from16 v9, v44

    :goto_2f
    const/16 v16, 0x1b

    move-object/from16 v44, v9

    if-eqz v0, :cond_4d

    .line 157
    invoke-virtual {v0}, Ls77;->d()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4c

    goto :goto_30

    :cond_4c
    move-object v2, v0

    move-object/from16 v61, v5

    move-object/from16 v60, v14

    move v14, v10

    goto/16 :goto_34

    .line 158
    :cond_4d
    :goto_30
    new-instance v0, Ls77$c;

    invoke-direct {v0}, Ls77$c;-><init>()V

    invoke-virtual {v0, v8}, Ls77$c;->f(Ljava/lang/CharSequence;)Ls77$c;

    move-result-object v0

    const/4 v8, 0x0

    aget-boolean v9, v7, v8

    if-eqz v9, :cond_53

    .line 159
    invoke-static {v12, v13}, Lic2;->i(J)Z

    move-result v8

    if-nez v8, :cond_53

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_53

    .line 160
    invoke-static {v12, v13}, Lic2;->k(J)Z

    move-result v8

    if-nez v8, :cond_52

    if-eqz v40, :cond_4e

    goto :goto_31

    .line 161
    :cond_4e
    invoke-virtual {v11}, Lorg/telegram/messenger/x;->n1()J

    move-result-wide v8

    move-object/from16 v60, v14

    .line 162
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v14

    move-object/from16 v61, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v5

    if-nez v5, :cond_4f

    .line 163
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Lorg/telegram/messenger/z;->R4(J)Lmq9;

    move-result-object v5

    if-eqz v5, :cond_4f

    .line 164
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v5, v9}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    :cond_4f
    if-eqz v5, :cond_50

    .line 165
    iget-object v8, v5, Lmq9;->a:Loq9;

    if-eqz v8, :cond_50

    iget-object v8, v8, Loq9;->a:Len9;

    if-eqz v8, :cond_50

    move v14, v10

    iget-wide v9, v8, Len9;->a:J

    cmp-long v62, v9, v33

    if-eqz v62, :cond_51

    iget v8, v8, Len9;->b:I

    if-eqz v8, :cond_51

    .line 166
    invoke-virtual/range {p0 .. p0}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    move-result-object v8

    iget-object v5, v5, Lmq9;->a:Loq9;

    iget-object v5, v5, Loq9;->a:Len9;

    const/4 v9, 0x1

    invoke-virtual {v8, v5, v9}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    move-result-object v5

    goto :goto_32

    :cond_50
    move v14, v10

    :cond_51
    const/4 v5, 0x0

    goto :goto_32

    :cond_52
    :goto_31
    move-object/from16 v61, v5

    move-object/from16 v60, v14

    move v14, v10

    move-object/from16 v5, v45

    .line 167
    :goto_32
    invoke-virtual {v15, v5, v0}, Lrn6;->q1(Ljava/io/File;Ls77$c;)V

    goto :goto_33

    :cond_53
    move-object/from16 v61, v5

    move-object/from16 v60, v14

    move v14, v10

    .line 168
    :goto_33
    invoke-virtual {v0}, Ls77$c;->a()Ls77;

    move-result-object v0

    .line 169
    invoke-virtual {v6, v2, v3, v0}, Lj45;->q(JLjava/lang/Object;)V

    move-object v2, v0

    .line 170
    :goto_34
    invoke-static {v12, v13}, Lic2;->i(J)Z

    move-result v0

    if-nez v0, :cond_5f

    const/4 v3, 0x0

    aget-boolean v0, v7, v3

    if-eqz v0, :cond_5b

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_5b

    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_5b

    if-nez v22, :cond_5b

    .line 172
    invoke-virtual {v11}, Lorg/telegram/messenger/x;->q3()Z

    move-result v0

    if-nez v0, :cond_5b

    iget v0, v11, Lorg/telegram/messenger/x;->b:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_54

    invoke-virtual {v11}, Lorg/telegram/messenger/x;->w3()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 173
    :cond_54
    invoke-virtual/range {p0 .. p0}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    move-result-object v0

    iget-object v5, v11, Lorg/telegram/messenger/x;->a:Llo9;

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v11}, Lorg/telegram/messenger/x;->K1()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 175
    new-instance v8, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".blur.jpg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_55

    .line 177
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->D(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 179
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 180
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v9, v10, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x5

    .line 181
    invoke-static {v0, v3}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 182
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 183
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 184
    iget-object v9, v15, Lrn6;->a:Lm99;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v10, -0x1

    move-object/from16 v62, v5

    :try_start_5
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    const v63, 0x3ea66666    # 0.325f

    mul-float v5, v5, v63

    float-to-int v5, v5

    invoke-static {v10, v5}, Ljq1;->p(II)I

    move-result v5

    invoke-virtual {v9, v5}, Lm99;->y(I)V

    .line 185
    iget-object v5, v15, Lrn6;->a:Lm99;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v63, v6

    const/4 v6, 0x0

    :try_start_6
    invoke-virtual {v5, v6, v6, v9, v10}, Lm99;->setBounds(IIII)V

    .line 186
    iget-object v5, v15, Lrn6;->a:Lm99;

    invoke-virtual {v5, v3}, Lm99;->draw(Landroid/graphics/Canvas;)V

    .line 187
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 188
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v0, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 189
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v5, v8

    goto :goto_38

    :catch_0
    move-exception v0

    goto :goto_36

    :catch_1
    move-exception v0

    goto :goto_35

    :catch_2
    move-exception v0

    move-object/from16 v62, v5

    :goto_35
    move-object/from16 v63, v6

    .line 191
    :goto_36
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    goto :goto_37

    :cond_55
    move-object/from16 v62, v5

    move-object/from16 v63, v6

    :goto_37
    move-object/from16 v5, v62

    goto :goto_38

    :cond_56
    move-object/from16 v62, v5

    move-object/from16 v63, v6

    move-object/from16 v5, v62

    const/4 v8, 0x0

    .line 192
    :goto_38
    new-instance v3, Lmk6$i$a;

    iget-object v0, v11, Lorg/telegram/messenger/x;->a:Llo9;

    iget v0, v0, Llo9;->b:I

    int-to-long v9, v0

    mul-long v9, v9, v53

    invoke-direct {v3, v1, v9, v10, v2}, Lmk6$i$a;-><init>(Ljava/lang/CharSequence;JLs77;)V

    .line 193
    invoke-virtual {v11}, Lorg/telegram/messenger/x;->w3()Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v0, "image/webp"

    goto :goto_39

    :cond_57
    const-string v0, "image/jpeg"

    :goto_39
    move-object v6, v0

    .line 194
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 195
    :try_start_7
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/b;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".provider"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3b

    :catch_3
    move-exception v0

    .line 196
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    goto :goto_3a

    .line 197
    :cond_58
    invoke-virtual/range {p0 .. p0}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/telegram/messenger/k;->F0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 198
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v9, "content"

    .line 199
    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 200
    invoke-static {}, Lorg/telegram/messenger/NotificationImageProvider;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v9, "msg_media_raw"

    .line 201
    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v15, Low;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 202
    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v9, "final_path"

    invoke-virtual {v0, v9, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3b

    :cond_59
    :goto_3a
    const/4 v0, 0x0

    :goto_3b
    if-eqz v0, :cond_5c

    .line 206
    invoke-virtual {v3, v6, v0}, Lmk6$i$a;->g(Ljava/lang/String;Landroid/net/Uri;)Lmk6$i$a;

    move-object/from16 v5, v56

    .line 207
    invoke-virtual {v5, v3}, Lmk6$i;->h(Lmk6$i$a;)Lmk6$i;

    .line 208
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    const-string v6, "com.android.systemui"

    const/4 v9, 0x1

    invoke-virtual {v3, v6, v0, v9}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 209
    new-instance v3, Llm6;

    invoke-direct {v3, v0, v8}, Llm6;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    const-wide/16 v8, 0x4e20

    invoke-static {v3, v8, v9}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 210
    iget-object v0, v11, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 211
    iget-object v0, v11, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    iget-object v3, v11, Lorg/telegram/messenger/x;->a:Llo9;

    iget v3, v3, Llo9;->b:I

    int-to-long v8, v3

    mul-long v8, v8, v53

    invoke-virtual {v5, v0, v8, v9, v2}, Lmk6$i;->i(Ljava/lang/CharSequence;JLs77;)Lmk6$i;

    :cond_5a
    const/4 v0, 0x1

    goto :goto_3c

    :cond_5b
    move-object/from16 v63, v6

    :cond_5c
    move-object/from16 v5, v56

    const/4 v0, 0x0

    :goto_3c
    if-nez v0, :cond_5d

    .line 212
    iget-object v0, v11, Lorg/telegram/messenger/x;->a:Llo9;

    iget v0, v0, Llo9;->b:I

    int-to-long v8, v0

    mul-long v8, v8, v53

    invoke-virtual {v5, v1, v8, v9, v2}, Lmk6$i;->i(Ljava/lang/CharSequence;JLs77;)Lmk6$i;

    :cond_5d
    const/4 v1, 0x0

    aget-boolean v0, v7, v1

    if-eqz v0, :cond_60

    if-nez v22, :cond_60

    .line 213
    invoke-virtual {v11}, Lorg/telegram/messenger/x;->Q3()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 214
    invoke-virtual {v5}, Lmk6$i;->k()Ljava/util/List;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_60

    .line 216
    invoke-virtual/range {p0 .. p0}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    move-result-object v1

    iget-object v2, v11, Lorg/telegram/messenger/x;->a:Llo9;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    move-result-object v1

    .line 217
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_5e

    .line 218
    :try_start_8
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".provider"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_3d

    :catch_4
    nop

    const/4 v1, 0x0

    goto :goto_3d

    .line 219
    :cond_5e
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_3d
    if-eqz v1, :cond_60

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk6$i$a;

    const-string v2, "audio/ogg"

    .line 221
    invoke-virtual {v0, v2, v1}, Lmk6$i$a;->g(Ljava/lang/String;Landroid/net/Uri;)Lmk6$i$a;

    goto :goto_3e

    :cond_5f
    move-object/from16 v63, v6

    move-object/from16 v5, v56

    .line 222
    iget-object v0, v11, Lorg/telegram/messenger/x;->a:Llo9;

    iget v0, v0, Llo9;->b:I

    int-to-long v8, v0

    mul-long v8, v8, v53

    invoke-virtual {v5, v1, v8, v9, v2}, Lmk6$i;->i(Ljava/lang/CharSequence;JLs77;)Lmk6$i;

    :cond_60
    :goto_3e
    cmp-long v0, v12, v31

    if-nez v0, :cond_61

    .line 223
    iget-object v0, v11, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ltp9;

    if-eqz v0, :cond_61

    .line 224
    iget-object v0, v0, Ltp9;->a:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v11}, Lorg/telegram/messenger/x;->D0()I

    move-result v1

    move-object/from16 v52, v0

    move/from16 v51, v1

    :cond_61
    :goto_3f
    add-int/lit8 v9, v55, -0x1

    move v10, v14

    move-object/from16 v11, v50

    move-object/from16 v1, v57

    move-wide/from16 v2, v58

    move-object/from16 v14, v60

    move-object/from16 v8, v61

    move-object/from16 v6, v63

    goto/16 :goto_24

    :cond_62
    move-object/from16 v57, v1

    move-wide/from16 v58, v2

    move-object/from16 v63, v6

    move-object/from16 v61, v8

    move v14, v10

    move-object/from16 v50, v11

    const/16 v16, 0x1b

    .line 226
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    const-class v2, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.tmessages.openchat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    invoke-static {v12, v13}, Lic2;->i(J)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 231
    invoke-static {v12, v13}, Lic2;->a(J)I

    move-result v1

    const-string v2, "encId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_40

    .line 232
    :cond_63
    invoke-static {v12, v13}, Lic2;->k(J)Z

    move-result v1

    if-eqz v1, :cond_64

    const-string v1, "userId"

    .line 233
    invoke-virtual {v0, v1, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_40

    :cond_64
    neg-long v1, v12

    const-string v3, "chatId"

    .line 234
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :goto_40
    if-eqz v14, :cond_65

    const-string v1, "topicId"

    move v6, v14

    .line 235
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_41

    :cond_65
    move v6, v14

    .line 236
    :goto_41
    iget v1, v15, Low;->a:I

    move-object/from16 v2, v50

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    const/high16 v3, 0x42000000    # 32.0f

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 238
    new-instance v1, Lmk6$k;

    invoke-direct {v1}, Lmk6$k;-><init>()V

    move-object/from16 v3, v49

    if-eqz v49, :cond_66

    .line 239
    invoke-virtual {v1, v3}, Lmk6$k;->b(Lmk6$b;)Lmk6$k;

    .line 240
    :cond_66
    new-instance v4, Landroid/content/Intent;

    sget-object v7, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    const-class v8, Lorg/telegram/messenger/AutoMessageHeardReceiver;

    invoke-direct {v4, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v7, 0x20

    .line 241
    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v7, "org.telegram.messenger.ACTION_MESSAGE_HEARD"

    .line 242
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v7, v48

    .line 243
    invoke-virtual {v4, v7, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move/from16 v7, v41

    move-object/from16 v8, v47

    .line 244
    invoke-virtual {v4, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    iget v8, v15, Low;->a:I

    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    sget-object v8, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/high16 v10, 0xa000000

    invoke-static {v8, v9, v4, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 247
    new-instance v8, Lmk6$b$a;

    sget v9, Lg68;->m8:I

    sget v10, Le78;->AH:I

    const-string v11, "MarkAsRead"

    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10, v4}, Lmk6$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v4, 0x2

    .line 248
    invoke-virtual {v8, v4}, Lmk6$b$a;->e(I)Lmk6$b$a;

    move-result-object v4

    const/4 v8, 0x0

    .line 249
    invoke-virtual {v4, v8}, Lmk6$b$a;->f(Z)Lmk6$b$a;

    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lmk6$b$a;->b()Lmk6$b;

    move-result-object v4

    .line 251
    invoke-static {v12, v13}, Lic2;->i(J)Z

    move-result v8

    const-string v9, "_"

    if-nez v8, :cond_68

    .line 252
    invoke-static {v12, v13}, Lic2;->k(J)Z

    move-result v8

    if-eqz v8, :cond_67

    .line 253
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "tguser"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_42

    .line 254
    :cond_67
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "tgchat"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-long v10, v12

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_42

    .line 255
    :cond_68
    sget-wide v10, Lrn6;->e:J

    cmp-long v8, v12, v10

    if-eqz v8, :cond_69

    .line 256
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "tgenc"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, Lic2;->a(J)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_42

    :cond_69
    const/4 v7, 0x0

    :goto_42
    if-eqz v7, :cond_6a

    .line 257
    invoke-virtual {v1, v7}, Lmk6$k;->f(Ljava/lang/String;)Lmk6$k;

    .line 258
    new-instance v8, Lmk6$k;

    invoke-direct {v8}, Lmk6$k;-><init>()V

    .line 259
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "summary_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lmk6$k;->f(Ljava/lang/String;)Lmk6$k;

    move-object/from16 v14, p1

    .line 260
    invoke-virtual {v14, v8}, Lmk6$f;->e(Lmk6$g;)Lmk6$f;

    goto :goto_43

    :cond_6a
    move-object/from16 v14, p1

    .line 261
    :goto_43
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "tgaccount"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v58

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lmk6$k;->e(Ljava/lang/String;)Lmk6$k;

    move-object/from16 v7, v37

    const/4 v10, 0x0

    .line 262
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/x;

    iget-object v10, v11, Lorg/telegram/messenger/x;->a:Llo9;

    iget v10, v10, Llo9;->b:I

    int-to-long v10, v10

    mul-long v10, v10, v53

    .line 263
    new-instance v8, Lmk6$f;

    sget-object v9, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lmk6$f;-><init>(Landroid/content/Context;)V

    move-object/from16 v9, v57

    .line 264
    invoke-virtual {v8, v9}, Lmk6$f;->q(Ljava/lang/CharSequence;)Lmk6$f;

    move-result-object v8

    sget v9, Lg68;->wc:I

    .line 265
    invoke-virtual {v8, v9}, Lmk6$f;->F(I)Lmk6$f;

    move-result-object v8

    .line 266
    invoke-virtual/range {v61 .. v61}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmk6$f;->p(Ljava/lang/CharSequence;)Lmk6$f;

    move-result-object v8

    const/4 v9, 0x1

    .line 267
    invoke-virtual {v8, v9}, Lmk6$f;->j(Z)Lmk6$f;

    move-result-object v8

    .line 268
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v8, v7}, Lmk6$f;->A(I)Lmk6$f;

    move-result-object v7

    const v8, -0xee5306

    .line 269
    invoke-virtual {v7, v8}, Lmk6$f;->n(I)Lmk6$f;

    move-result-object v7

    const/4 v8, 0x0

    .line 270
    invoke-virtual {v7, v8}, Lmk6$f;->w(Z)Lmk6$f;

    move-result-object v7

    .line 271
    invoke-virtual {v7, v10, v11}, Lmk6$f;->O(J)Lmk6$f;

    move-result-object v7

    .line 272
    invoke-virtual {v7, v9}, Lmk6$f;->E(Z)Lmk6$f;

    move-result-object v7

    .line 273
    invoke-virtual {v7, v5}, Lmk6$f;->J(Lmk6$j;)Lmk6$f;

    move-result-object v5

    .line 274
    invoke-virtual {v5, v0}, Lmk6$f;->o(Landroid/app/PendingIntent;)Lmk6$f;

    move-result-object v0

    .line 275
    invoke-virtual {v0, v1}, Lmk6$f;->e(Lmk6$g;)Lmk6$f;

    move-result-object v0

    const-wide v7, 0x7fffffffffffffffL

    sub-long/2addr v7, v10

    .line 276
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk6$f;->G(Ljava/lang/String;)Lmk6$f;

    move-result-object v0

    const-string v1, "msg"

    .line 277
    invoke-virtual {v0, v1}, Lmk6$f;->l(Ljava/lang/String;)Lmk6$f;

    move-result-object v10

    .line 278
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    const-class v5, Lorg/telegram/messenger/NotificationDismissReceiver;

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "messageDate"

    move/from16 v7, v39

    .line 279
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "dialogId"

    .line 280
    invoke-virtual {v0, v1, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 281
    iget v1, v15, Low;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/high16 v7, 0xa000000

    invoke-static {v1, v5, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v10, v0}, Lmk6$f;->s(Landroid/app/PendingIntent;)Lmk6$f;

    if-eqz v27, :cond_6b

    .line 283
    iget-object v0, v15, Lrn6;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lmk6$f;->u(Ljava/lang/String;)Lmk6$f;

    const/4 v1, 0x1

    .line 284
    invoke-virtual {v10, v1}, Lmk6$f;->v(I)Lmk6$f;

    :cond_6b
    if-eqz v3, :cond_6c

    .line 285
    invoke-virtual {v10, v3}, Lmk6$f;->b(Lmk6$b;)Lmk6$f;

    :cond_6c
    if-nez v22, :cond_6d

    .line 286
    invoke-virtual {v10, v4}, Lmk6$f;->b(Lmk6$b;)Lmk6$f;

    .line 287
    :cond_6d
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6e

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6e

    move-object/from16 v11, p2

    .line 288
    invoke-virtual {v10, v11}, Lmk6$f;->K(Ljava/lang/CharSequence;)Lmk6$f;

    goto :goto_44

    :cond_6e
    move-object/from16 v11, p2

    .line 289
    :goto_44
    invoke-static {v12, v13}, Lic2;->i(J)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 290
    invoke-virtual {v10, v4}, Lmk6$f;->z(Z)Lmk6$f;

    :cond_6f
    if-eqz v28, :cond_70

    move-object/from16 v5, v28

    .line 291
    invoke-virtual {v10, v5}, Lmk6$f;->x(Landroid/graphics/Bitmap;)Lmk6$f;

    :cond_70
    const/4 v1, 0x0

    .line 292
    invoke-static {v1}, Lorg/telegram/messenger/a;->K2(Z)Z

    move-result v0

    if-nez v0, :cond_74

    sget-boolean v0, Lorg/telegram/messenger/e0;->e:Z

    if-nez v0, :cond_74

    move-object/from16 v1, v52

    if-eqz v1, :cond_74

    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_45
    if-ge v3, v0, :cond_74

    .line 294
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;

    .line 295
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_46
    if-ge v8, v7, :cond_73

    .line 296
    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljo9;

    .line 297
    instance-of v4, v9, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonCallback;

    if-eqz v4, :cond_72

    .line 298
    new-instance v4, Landroid/content/Intent;

    move/from16 v28, v0

    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    move-object/from16 v29, v1

    const-class v1, Lorg/telegram/messenger/NotificationCallbackReceiver;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    iget v0, v15, Low;->a:I

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "did"

    .line 300
    invoke-virtual {v4, v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 301
    iget-object v0, v9, Ljo9;->a:[B

    if-eqz v0, :cond_71

    const-string v1, "data"

    .line 302
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_71
    const-string v0, "mid"

    move/from16 v1, v51

    .line 303
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    iget-object v0, v9, Ljo9;->a:Ljava/lang/String;

    sget-object v9, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    move/from16 v31, v1

    iget v1, v15, Lrn6;->c:I

    move-object/from16 v50, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, v15, Lrn6;->c:I

    const/high16 v2, 0xa000000

    invoke-static {v9, v1, v4, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v0, v1}, Lmk6$f;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lmk6$f;

    goto :goto_47

    :cond_72
    move/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v50, v2

    move/from16 v31, v51

    const/high16 v2, 0xa000000

    const/4 v9, 0x0

    :goto_47
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v28

    move-object/from16 v1, v29

    move/from16 v51, v31

    move-object/from16 v2, v50

    const/4 v4, 0x1

    goto :goto_46

    :cond_73
    move/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v50, v2

    move/from16 v31, v51

    const/high16 v2, 0xa000000

    const/4 v9, 0x0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v50

    const/4 v4, 0x1

    goto/16 :goto_45

    :cond_74
    const/4 v9, 0x0

    if-nez v38, :cond_75

    if-eqz v43, :cond_75

    move-object/from16 v8, v43

    .line 305
    iget-object v0, v8, Lmq9;->d:Ljava/lang/String;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_76

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lmq9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lmk6$f;->c(Ljava/lang/String;)Lmk6$f;

    goto :goto_48

    :cond_75
    move-object/from16 v8, v43

    .line 307
    :cond_76
    :goto_48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    move-object/from16 v7, v19

    move/from16 v4, v27

    if-lt v0, v2, :cond_77

    .line 308
    invoke-virtual {v15, v7, v10, v4}, Lrn6;->O1(Landroid/app/Notification;Lmk6$f;Z)V

    .line 309
    :cond_77
    new-instance v0, Lrn6$a;

    move-object/from16 v19, v57

    const/16 v21, 0x7

    move-object v1, v0

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-wide/from16 v23, v58

    const/16 v27, 0x1a

    move-object/from16 v2, p0

    move/from16 v28, v25

    move-object/from16 v64, v46

    const/16 v17, 0x0

    const/16 v29, 0x1

    move/from16 v25, v4

    move-wide v4, v12

    move-object/from16 v65, v63

    const/16 v31, 0x1b

    move-object/from16 v16, v7

    move-object/from16 v66, v26

    move-object/from16 v18, v38

    move-object/from16 v7, v19

    move-object/from16 v26, v30

    move-object/from16 v32, v17

    move/from16 v30, v36

    const/16 v17, 0x0

    move-object/from16 v9, v18

    const/16 v33, 0x0

    move-object/from16 v34, v42

    move/from16 v11, p5

    move-wide/from16 v67, v12

    move-object/from16 v35, v20

    move-object/from16 v12, p6

    move-object/from16 v69, v16

    move-object/from16 v13, p7

    move/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v20, p14

    invoke-direct/range {v1 .. v20}, Lrn6$a;-><init>(Lrn6;IJILjava/lang/String;Lmq9;Lfm9;Lmk6$f;ILjava/lang/String;[JILandroid/net/Uri;IZZZI)V

    move-object/from16 v15, v66

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p0

    .line 310
    iget-object v0, v14, Lrn6;->e:Lj45;

    move-object/from16 v3, v64

    move-wide/from16 v1, v67

    invoke-virtual {v0, v1, v2, v3}, Lj45;->q(JLjava/lang/Object;)V

    :goto_49
    add-int/lit8 v4, v28, 0x1

    move-object v7, v15

    move-wide/from16 v2, v23

    move/from16 v5, v25

    move-object/from16 v8, v26

    move/from16 v9, v30

    move-object/from16 v11, v34

    move-object/from16 v12, v35

    move-object/from16 v6, v65

    move-object/from16 v13, v69

    const/4 v1, 0x7

    const/4 v10, 0x0

    move-object v15, v14

    move-object/from16 v14, p1

    goto/16 :goto_7

    :cond_78
    :goto_4a
    move/from16 v25, v5

    move-object/from16 v65, v6

    move-object/from16 v26, v8

    move-object/from16 v69, v13

    move-object v14, v15

    const/16 v33, 0x0

    move-object v15, v7

    if-eqz v25, :cond_7a

    .line 311
    sget-boolean v0, Ls60;->b:Z

    if-eqz v0, :cond_79

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show summary with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v14, Lrn6;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 313
    :cond_79
    :try_start_9
    sget-object v0, Lrn6;->a:Lql6;

    iget v1, v14, Lrn6;->j:I

    move-object/from16 v2, v69

    invoke-virtual {v0, v1, v2}, Lql6;->g(ILandroid/app/Notification;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5

    move-object/from16 v66, v15

    move-object v15, v14

    goto :goto_4b

    :catch_5
    move-exception v0

    .line 314
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v66, v15

    move-object v15, v14

    move/from16 v14, p14

    .line 315
    invoke-virtual/range {v1 .. v14}, Lrn6;->G1(Lmk6$f;JILjava/lang/String;[JILandroid/net/Uri;IZZZI)V

    goto :goto_4b

    :cond_7a
    move-object/from16 v66, v15

    move-object v15, v14

    .line 316
    iget-object v0, v15, Lrn6;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 317
    sget-object v0, Lrn6;->a:Lql6;

    iget v1, v15, Lrn6;->j:I

    invoke-virtual {v0, v1}, Lql6;->b(I)V

    :cond_7b
    :goto_4b
    const/4 v10, 0x0

    .line 318
    :goto_4c
    invoke-virtual/range {v26 .. v26}, Lj45;->u()I

    move-result v0

    if-ge v10, v0, :cond_7e

    move-object/from16 v1, v26

    .line 319
    invoke-virtual {v1, v10}, Lj45;->p(I)J

    move-result-wide v2

    .line 320
    iget-object v0, v15, Lrn6;->a:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    goto :goto_4d

    .line 321
    :cond_7c
    invoke-virtual {v1, v10}, Lj45;->v(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 322
    sget-boolean v2, Ls60;->b:Z

    if-eqz v2, :cond_7d

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel notification id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 324
    :cond_7d
    sget-object v2, Lrn6;->a:Lql6;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lql6;->b(I)V

    :goto_4d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v26, v1

    goto :goto_4c

    .line 325
    :cond_7e
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v66 .. v66}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    invoke-virtual/range {v66 .. v66}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_4e
    if-ge v10, v1, :cond_82

    move-object/from16 v2, v66

    .line 327
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrn6$a;

    .line 328
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 329
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_7f

    iget-wide v4, v3, Lrn6$a;->a:J

    invoke-static {v4, v5}, Lic2;->i(J)Z

    move-result v4

    if-nez v4, :cond_7f

    .line 330
    iget-object v4, v3, Lrn6$a;->a:Lmk6$f;

    iget-wide v5, v3, Lrn6$a;->a:J

    iget-object v7, v3, Lrn6$a;->a:Ljava/lang/String;

    iget-object v8, v3, Lrn6$a;->a:Lmq9;

    iget-object v9, v3, Lrn6$a;->a:Lfm9;

    move-object/from16 v11, v65

    invoke-virtual {v11, v5, v6}, Lj45;->i(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls77;

    move-object/from16 p1, p0

    move-object/from16 p2, v4

    move-wide/from16 p3, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v12

    invoke-virtual/range {p1 .. p8}, Lrn6;->Y(Lmk6$f;JLjava/lang/String;Lmq9;Lfm9;Ls77;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_80

    .line 331
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_7f
    move-object/from16 v11, v65

    .line 332
    :cond_80
    :goto_4f
    invoke-virtual {v3}, Lrn6$a;->a()V

    .line 333
    invoke-virtual/range {p0 .. p0}, Lrn6;->U1()Z

    move-result v3

    if-nez v3, :cond_81

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_81

    .line 334
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lw49;->l(Landroid/content/Context;Ljava/util/List;)V

    :cond_81
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v66, v2

    move-object/from16 v65, v11

    goto :goto_4e

    :cond_82
    return-void
.end method

.method public S1()V
    .locals 2

    sget-object v0, Lrn6;->a:Lfi2;

    new-instance v1, Lfn6;

    invoke-direct {v1, p0}, Lfn6;-><init>(Lrn6;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final T1(Z)V
    .locals 49

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const-string v1, "currentAccount"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ltla;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_75

    .line 14
    .line 15
    iget-object v2, v15, Lrn6;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_75

    .line 22
    .line 23
    sget-boolean v2, Lorg/telegram/messenger/e0;->P:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget v2, v15, Low;->a:I

    .line 28
    .line 29
    sget v3, Ltla;->o:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_43

    .line 34
    .line 35
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v15, Lrn6;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lorg/telegram/messenger/x;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Low;->getAccountInstance()Lq2;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lq2;->p()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "dismissDate"

    .line 60
    .line 61
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 66
    .line 67
    iget v6, v6, Llo9;->b:I

    .line 68
    .line 69
    if-gt v6, v5, :cond_1

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lrn6;->g0()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->k0()J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    iget-object v6, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v2}, Lorg/telegram/messenger/y;->m9(Lorg/telegram/messenger/x;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v6, v7}, Lorg/telegram/messenger/x;->v1(Llo9;Z)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v7, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 94
    .line 95
    iget-boolean v7, v7, Llo9;->a:Z

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->y0()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-wide v7, v13

    .line 105
    :goto_0
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 106
    .line 107
    .line 108
    iget-object v9, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 109
    .line 110
    iget-object v9, v9, Llo9;->b:Ldp9;

    .line 111
    .line 112
    iget-wide v10, v9, Ldp9;->b:J

    .line 113
    .line 114
    move-wide/from16 v16, v13

    .line 115
    .line 116
    const-wide/16 v12, 0x0

    .line 117
    .line 118
    cmp-long v14, v10, v12

    .line 119
    .line 120
    if-eqz v14, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-wide v10, v9, Ldp9;->c:J

    .line 124
    .line 125
    :goto_1
    move-object/from16 v18, v4

    .line 126
    .line 127
    iget-wide v3, v9, Ldp9;->a:J

    .line 128
    .line 129
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->r2()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    cmp-long v9, v3, v12

    .line 136
    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Ltla;->k()J

    .line 144
    .line 145
    .line 146
    move-result-wide v19

    .line 147
    cmp-long v9, v3, v19

    .line 148
    .line 149
    if-nez v9, :cond_5

    .line 150
    .line 151
    :cond_4
    iget-object v3, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 152
    .line 153
    iget-object v3, v3, Llo9;->a:Ldp9;

    .line 154
    .line 155
    iget-wide v3, v3, Ldp9;->a:J

    .line 156
    .line 157
    :cond_5
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v9, v14}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    cmp-long v21, v10, v12

    .line 170
    .line 171
    if-eqz v21, :cond_8

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v12, v13}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-nez v12, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->k2()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_6

    .line 192
    .line 193
    iget-boolean v13, v2, Lorg/telegram/messenger/x;->a:Z

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-static {v12}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_7

    .line 201
    .line 202
    iget-boolean v13, v12, Lfm9;->h:Z

    .line 203
    .line 204
    if-nez v13, :cond_7

    .line 205
    .line 206
    const/4 v13, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    const/4 v13, 0x0

    .line 209
    :goto_2
    move/from16 v48, v13

    .line 210
    .line 211
    move-object v13, v12

    .line 212
    move-object/from16 v12, v18

    .line 213
    .line 214
    move/from16 v18, v48

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    move-object/from16 v12, v18

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    :goto_3
    invoke-virtual {v15, v12, v7, v8, v6}, Lrn6;->m0(Landroid/content/SharedPreferences;JI)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    move-object/from16 v24, v1

    .line 227
    .line 228
    const/4 v1, -0x1

    .line 229
    move-wide/from16 v25, v3

    .line 230
    .line 231
    const/4 v3, 0x2

    .line 232
    if-ne v14, v1, :cond_9

    .line 233
    .line 234
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object/from16 v27, v2

    .line 239
    .line 240
    move-wide/from16 v1, v16

    .line 241
    .line 242
    invoke-virtual {v15, v1, v2, v4}, Lrn6;->w0(JLjava/lang/Boolean;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    move-object/from16 v27, v2

    .line 248
    .line 249
    move-wide/from16 v1, v16

    .line 250
    .line 251
    if-eq v14, v3, :cond_a

    .line 252
    .line 253
    const/4 v14, 0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_a
    const/4 v14, 0x0

    .line 256
    :goto_4
    move v4, v14

    .line 257
    :goto_5
    if-eqz v21, :cond_b

    .line 258
    .line 259
    if-eqz v13, :cond_c

    .line 260
    .line 261
    :cond_b
    if-nez v9, :cond_d

    .line 262
    .line 263
    :cond_c
    invoke-virtual/range {v27 .. v27}, Lorg/telegram/messenger/x;->k2()Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_d

    .line 268
    .line 269
    move-object/from16 v14, v27

    .line 270
    .line 271
    iget-object v3, v14, Lorg/telegram/messenger/x;->a:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_d
    move-object/from16 v14, v27

    .line 275
    .line 276
    if-eqz v13, :cond_e

    .line 277
    .line 278
    iget-object v3, v13, Lfm9;->a:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_e
    invoke-static {v9}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_6
    move-object/from16 v17, v3

    .line 286
    .line 287
    invoke-static {}, Lorg/telegram/messenger/a;->J2()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_10

    .line 292
    .line 293
    sget-boolean v3, Lorg/telegram/messenger/e0;->e:Z

    .line 294
    .line 295
    if-eqz v3, :cond_f

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_f
    const/4 v3, 0x0

    .line 299
    goto :goto_8

    .line 300
    :cond_10
    :goto_7
    const/4 v3, 0x1

    .line 301
    :goto_8
    invoke-static {v1, v2}, Lic2;->i(J)Z

    .line 302
    .line 303
    .line 304
    move-result v27

    .line 305
    if-nez v27, :cond_12

    .line 306
    .line 307
    move-object/from16 v27, v9

    .line 308
    .line 309
    iget-object v9, v15, Lrn6;->d:Lj45;

    .line 310
    .line 311
    invoke-virtual {v9}, Lj45;->u()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    move-wide/from16 v28, v10

    .line 316
    .line 317
    const/4 v10, 0x1

    .line 318
    if-gt v9, v10, :cond_13

    .line 319
    .line 320
    if-eqz v3, :cond_11

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_11
    move-object/from16 v3, v17

    .line 324
    .line 325
    const/4 v9, 0x1

    .line 326
    goto :goto_b

    .line 327
    :cond_12
    move-object/from16 v27, v9

    .line 328
    .line 329
    move-wide/from16 v28, v10

    .line 330
    .line 331
    :cond_13
    :goto_9
    if-eqz v3, :cond_15

    .line 332
    .line 333
    if-eqz v21, :cond_14

    .line 334
    .line 335
    const-string v3, "NotificationHiddenChatName"

    .line 336
    .line 337
    sget v9, Le78;->sN:I

    .line 338
    .line 339
    invoke-static {v3, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto :goto_a

    .line 344
    :cond_14
    const-string v3, "NotificationHiddenName"

    .line 345
    .line 346
    sget v9, Le78;->vN:I

    .line 347
    .line 348
    invoke-static {v3, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    goto :goto_a

    .line 353
    :cond_15
    const-string v3, "AppName"

    .line 354
    .line 355
    sget v9, Le78;->p6:I

    .line 356
    .line 357
    invoke-static {v3, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_a
    const/4 v9, 0x0

    .line 362
    :goto_b
    invoke-static {}, Ltla;->i()I

    .line 363
    .line 364
    .line 365
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 366
    const-string v11, ""

    .line 367
    .line 368
    move-object/from16 v30, v14

    .line 369
    .line 370
    const/4 v14, 0x1

    .line 371
    if-le v10, v14, :cond_17

    .line 372
    .line 373
    :try_start_1
    iget-object v10, v15, Lrn6;->d:Lj45;

    .line 374
    .line 375
    invoke-virtual {v10}, Lj45;->u()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-ne v10, v14, :cond_16

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v10}, Ltla;->l()Lmq9;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v10}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    goto :goto_c

    .line 394
    :cond_16
    new-instance v10, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    invoke-virtual {v14}, Ltla;->l()Lmq9;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-static {v14}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v14, "\u30fb"

    .line 415
    .line 416
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    goto :goto_c

    .line 424
    :cond_17
    move-object v10, v11

    .line 425
    :goto_c
    iget-object v14, v15, Lrn6;->d:Lj45;

    .line 426
    .line 427
    invoke-virtual {v14}, Lj45;->u()I

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    move/from16 v31, v6

    .line 432
    .line 433
    const/4 v6, 0x1

    .line 434
    if-ne v14, v6, :cond_19

    .line 435
    .line 436
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    const/16 v14, 0x17

    .line 439
    .line 440
    if-ge v6, v14, :cond_18

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_18
    move-wide/from16 v33, v1

    .line 444
    .line 445
    move-wide/from16 v35, v7

    .line 446
    .line 447
    move-object v6, v10

    .line 448
    move-object/from16 v32, v12

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_19
    :goto_d
    iget-object v6, v15, Lrn6;->d:Lj45;

    .line 452
    .line 453
    invoke-virtual {v6}, Lj45;->u()I

    .line 454
    .line 455
    .line 456
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 457
    const-string v14, "NewMessages"

    .line 458
    .line 459
    move-object/from16 v32, v12

    .line 460
    .line 461
    const/4 v12, 0x1

    .line 462
    if-ne v6, v12, :cond_1a

    .line 463
    .line 464
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    iget v10, v15, Lrn6;->d:I

    .line 473
    .line 474
    move-wide/from16 v33, v1

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    new-array v1, v12, [Ljava/lang/Object;

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-static {v14, v10, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object v6, v1

    .line 492
    move-wide/from16 v35, v7

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_1a
    move-wide/from16 v33, v1

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v6, "NotificationMessagesPeopleDisplayOrder"

    .line 507
    .line 508
    sget v10, Le78;->rO:I

    .line 509
    .line 510
    const/4 v12, 0x2

    .line 511
    new-array v2, v12, [Ljava/lang/Object;

    .line 512
    .line 513
    iget v12, v15, Lrn6;->d:I

    .line 514
    .line 515
    move-wide/from16 v35, v7

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    new-array v8, v7, [Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v14, v12, v8}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    aput-object v8, v2, v7

    .line 525
    .line 526
    const-string v8, "FromChats"

    .line 527
    .line 528
    iget-object v12, v15, Lrn6;->d:Lj45;

    .line 529
    .line 530
    invoke-virtual {v12}, Lj45;->u()I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    new-array v14, v7, [Ljava/lang/Object;

    .line 535
    .line 536
    invoke-static {v8, v12, v14}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    const/4 v12, 0x1

    .line 541
    aput-object v8, v2, v12

    .line 542
    .line 543
    invoke-static {v6, v10, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    move-object v6, v1

    .line 555
    :goto_e
    new-instance v2, Lmk6$f;

    .line 556
    .line 557
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 558
    .line 559
    invoke-direct {v2, v1}, Lmk6$f;-><init>(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v15, Lrn6;->a:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 568
    const-string v8, ": "

    .line 569
    .line 570
    const-string v10, " "

    .line 571
    .line 572
    const-string v12, " @ "

    .line 573
    .line 574
    const/4 v7, 0x1

    .line 575
    if-ne v1, v7, :cond_1f

    .line 576
    .line 577
    :try_start_3
    iget-object v1, v15, Lrn6;->a:Ljava/util/ArrayList;

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lorg/telegram/messenger/x;

    .line 585
    .line 586
    new-array v14, v7, [Z

    .line 587
    .line 588
    move/from16 v37, v4

    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    invoke-virtual {v15, v1, v5, v14, v7}, Lrn6;->p0(Lorg/telegram/messenger/x;Z[Z[Z)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v15, v1}, Lrn6;->y0(Lorg/telegram/messenger/x;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v4, :cond_1b

    .line 600
    .line 601
    return-void

    .line 602
    :cond_1b
    if-eqz v9, :cond_1e

    .line 603
    .line 604
    if-eqz v13, :cond_1c

    .line 605
    .line 606
    new-instance v7, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v4, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    goto :goto_f

    .line 626
    :cond_1c
    const/4 v5, 0x0

    .line 627
    aget-boolean v7, v14, v5

    .line 628
    .line 629
    if-eqz v7, :cond_1d

    .line 630
    .line 631
    new-instance v5, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v4, v5, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    goto :goto_f

    .line 651
    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v4, v5, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    goto :goto_f

    .line 671
    :cond_1e
    move-object v7, v4

    .line 672
    :goto_f
    invoke-virtual {v2, v7}, Lmk6$f;->p(Ljava/lang/CharSequence;)Lmk6$f;

    .line 673
    .line 674
    .line 675
    new-instance v5, Lmk6$d;

    .line 676
    .line 677
    invoke-direct {v5}, Lmk6$d;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v7}, Lmk6$d;->h(Ljava/lang/CharSequence;)Lmk6$d;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v2, v5}, Lmk6$f;->J(Lmk6$j;)Lmk6$f;

    .line 685
    .line 686
    .line 687
    move-object v14, v2

    .line 688
    move-object v2, v4

    .line 689
    move-object v5, v6

    .line 690
    goto/16 :goto_14

    .line 691
    .line 692
    :cond_1f
    move/from16 v37, v4

    .line 693
    .line 694
    invoke-virtual {v2, v6}, Lmk6$f;->p(Ljava/lang/CharSequence;)Lmk6$f;

    .line 695
    .line 696
    .line 697
    new-instance v1, Lmk6$h;

    .line 698
    .line 699
    invoke-direct {v1}, Lmk6$h;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v3}, Lmk6$h;->i(Ljava/lang/CharSequence;)Lmk6$h;

    .line 703
    .line 704
    .line 705
    iget-object v4, v15, Lrn6;->a:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    const/16 v7, 0xa

    .line 712
    .line 713
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    const/4 v7, 0x1

    .line 718
    new-array v14, v7, [Z

    .line 719
    .line 720
    move-object/from16 v40, v2

    .line 721
    .line 722
    const/4 v2, 0x2

    .line 723
    const/4 v7, 0x0

    .line 724
    const/16 v39, 0x0

    .line 725
    .line 726
    :goto_10
    if-ge v7, v4, :cond_26

    .line 727
    .line 728
    move/from16 v41, v4

    .line 729
    .line 730
    iget-object v4, v15, Lrn6;->a:Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Lorg/telegram/messenger/x;

    .line 737
    .line 738
    move-object/from16 v43, v1

    .line 739
    .line 740
    move-object/from16 v42, v6

    .line 741
    .line 742
    move/from16 v38, v7

    .line 743
    .line 744
    const/4 v6, 0x0

    .line 745
    const/4 v7, 0x0

    .line 746
    invoke-virtual {v15, v4, v7, v14, v6}, Lrn6;->p0(Lorg/telegram/messenger/x;Z[Z[Z)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-eqz v1, :cond_25

    .line 751
    .line 752
    iget-object v7, v4, Lorg/telegram/messenger/x;->a:Llo9;

    .line 753
    .line 754
    iget v7, v7, Llo9;->b:I

    .line 755
    .line 756
    if-gt v7, v5, :cond_20

    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_20
    const/4 v7, 0x2

    .line 760
    if-ne v2, v7, :cond_21

    .line 761
    .line 762
    invoke-virtual {v15, v4}, Lrn6;->y0(Lorg/telegram/messenger/x;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    move-object/from16 v39, v1

    .line 767
    .line 768
    :cond_21
    iget-object v4, v15, Lrn6;->d:Lj45;

    .line 769
    .line 770
    invoke-virtual {v4}, Lj45;->u()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    const/4 v7, 0x1

    .line 775
    if-ne v4, v7, :cond_24

    .line 776
    .line 777
    if-eqz v9, :cond_24

    .line 778
    .line 779
    if-eqz v13, :cond_22

    .line 780
    .line 781
    new-instance v4, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    goto :goto_11

    .line 801
    :cond_22
    const/4 v4, 0x0

    .line 802
    aget-boolean v6, v14, v4

    .line 803
    .line 804
    if-eqz v6, :cond_23

    .line 805
    .line 806
    new-instance v6, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-virtual {v1, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    goto :goto_11

    .line 826
    :cond_23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-virtual {v1, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    :cond_24
    :goto_11
    move-object/from16 v6, v43

    .line 846
    .line 847
    invoke-virtual {v6, v1}, Lmk6$h;->h(Ljava/lang/CharSequence;)Lmk6$h;

    .line 848
    .line 849
    .line 850
    goto :goto_13

    .line 851
    :cond_25
    :goto_12
    move-object/from16 v6, v43

    .line 852
    .line 853
    :goto_13
    add-int/lit8 v7, v38, 0x1

    .line 854
    .line 855
    move-object v1, v6

    .line 856
    move/from16 v4, v41

    .line 857
    .line 858
    move-object/from16 v6, v42

    .line 859
    .line 860
    goto/16 :goto_10

    .line 861
    .line 862
    :cond_26
    move-object v5, v6

    .line 863
    move-object v6, v1

    .line 864
    invoke-virtual {v6, v5}, Lmk6$h;->j(Ljava/lang/CharSequence;)Lmk6$h;

    .line 865
    .line 866
    .line 867
    move-object/from16 v14, v40

    .line 868
    .line 869
    invoke-virtual {v14, v6}, Lmk6$f;->J(Lmk6$j;)Lmk6$f;

    .line 870
    .line 871
    .line 872
    move v1, v2

    .line 873
    move-object/from16 v2, v39

    .line 874
    .line 875
    :goto_14
    if-eqz p1, :cond_28

    .line 876
    .line 877
    if-eqz v37, :cond_28

    .line 878
    .line 879
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-virtual {v6}, Lorg/telegram/messenger/MediaController;->a2()Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    if-nez v6, :cond_28

    .line 888
    .line 889
    const/4 v6, 0x1

    .line 890
    if-ne v1, v6, :cond_27

    .line 891
    .line 892
    goto :goto_15

    .line 893
    :cond_27
    const/4 v6, 0x0

    .line 894
    goto :goto_16

    .line 895
    :cond_28
    :goto_15
    const/4 v6, 0x1

    .line 896
    :goto_16
    const-wide/16 v37, 0x3e8

    .line 897
    .line 898
    if-nez v6, :cond_2e

    .line 899
    .line 900
    cmp-long v7, v33, v35

    .line 901
    .line 902
    if-nez v7, :cond_2e

    .line 903
    .line 904
    if-eqz v13, :cond_2e

    .line 905
    .line 906
    new-instance v7, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 909
    .line 910
    .line 911
    const-string v8, "custom_"

    .line 912
    .line 913
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    move-wide/from16 v9, v33

    .line 917
    .line 918
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    move-object/from16 v4, v32

    .line 926
    .line 927
    const/4 v8, 0x0

    .line 928
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-eqz v7, :cond_29

    .line 933
    .line 934
    new-instance v7, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    const-string v12, "smart_max_count_"

    .line 940
    .line 941
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    const/4 v12, 0x2

    .line 952
    invoke-interface {v4, v7, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    new-instance v12, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    .line 960
    .line 961
    const-string v8, "smart_delay_"

    .line 962
    .line 963
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    const/16 v12, 0xb4

    .line 974
    .line 975
    invoke-interface {v4, v8, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    goto :goto_17

    .line 980
    :cond_29
    const/16 v12, 0xb4

    .line 981
    .line 982
    const/4 v7, 0x2

    .line 983
    const/16 v8, 0xb4

    .line 984
    .line 985
    :goto_17
    if-eqz v7, :cond_2d

    .line 986
    .line 987
    iget-object v12, v15, Lrn6;->c:Lj45;

    .line 988
    .line 989
    invoke-virtual {v12, v9, v10}, Lj45;->i(J)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    check-cast v12, Landroid/graphics/Point;

    .line 994
    .line 995
    if-nez v12, :cond_2a

    .line 996
    .line 997
    new-instance v7, Landroid/graphics/Point;

    .line 998
    .line 999
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v33

    .line 1003
    move-object/from16 v35, v11

    .line 1004
    .line 1005
    div-long v11, v33, v37

    .line 1006
    .line 1007
    long-to-int v8, v11

    .line 1008
    const/4 v11, 0x1

    .line 1009
    invoke-direct {v7, v11, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v8, v15, Lrn6;->c:Lj45;

    .line 1013
    .line 1014
    invoke-virtual {v8, v9, v10, v7}, Lj45;->q(JLjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v42, v5

    .line 1018
    .line 1019
    move v8, v6

    .line 1020
    goto :goto_18

    .line 1021
    :cond_2a
    move-object/from16 v35, v11

    .line 1022
    .line 1023
    iget v11, v12, Landroid/graphics/Point;->y:I

    .line 1024
    .line 1025
    add-int/2addr v11, v8

    .line 1026
    move-object/from16 v42, v5

    .line 1027
    .line 1028
    move v8, v6

    .line 1029
    int-to-long v5, v11

    .line 1030
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v33

    .line 1034
    div-long v33, v33, v37

    .line 1035
    .line 1036
    cmp-long v11, v5, v33

    .line 1037
    .line 1038
    if-gez v11, :cond_2b

    .line 1039
    .line 1040
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v5

    .line 1044
    div-long v5, v5, v37

    .line 1045
    .line 1046
    long-to-int v6, v5

    .line 1047
    const/4 v5, 0x1

    .line 1048
    invoke-virtual {v12, v5, v6}, Landroid/graphics/Point;->set(II)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_18

    .line 1052
    :cond_2b
    iget v5, v12, Landroid/graphics/Point;->x:I

    .line 1053
    .line 1054
    if-ge v5, v7, :cond_2c

    .line 1055
    .line 1056
    const/4 v6, 0x1

    .line 1057
    add-int/2addr v5, v6

    .line 1058
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v6

    .line 1062
    div-long v6, v6, v37

    .line 1063
    .line 1064
    long-to-int v7, v6

    .line 1065
    invoke-virtual {v12, v5, v7}, Landroid/graphics/Point;->set(II)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_18

    .line 1069
    :cond_2c
    const/4 v8, 0x1

    .line 1070
    goto :goto_18

    .line 1071
    :cond_2d
    move-object/from16 v42, v5

    .line 1072
    .line 1073
    move v8, v6

    .line 1074
    move-object/from16 v35, v11

    .line 1075
    .line 1076
    goto :goto_18

    .line 1077
    :cond_2e
    move-object/from16 v42, v5

    .line 1078
    .line 1079
    move v8, v6

    .line 1080
    move-object/from16 v35, v11

    .line 1081
    .line 1082
    move-object/from16 v4, v32

    .line 1083
    .line 1084
    move-wide/from16 v9, v33

    .line 1085
    .line 1086
    :goto_18
    if-nez v8, :cond_2f

    .line 1087
    .line 1088
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    const-string v6, "sound_enabled_"

    .line 1094
    .line 1095
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    move/from16 v6, v31

    .line 1099
    .line 1100
    invoke-static {v9, v10, v6}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    const/4 v7, 0x1

    .line 1112
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    if-nez v5, :cond_30

    .line 1117
    .line 1118
    const/16 v31, 0x1

    .line 1119
    .line 1120
    goto :goto_19

    .line 1121
    :cond_2f
    move/from16 v6, v31

    .line 1122
    .line 1123
    :cond_30
    move/from16 v31, v8

    .line 1124
    .line 1125
    :goto_19
    sget-object v5, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 1126
    .line 1127
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    sget-boolean v7, Lorg/telegram/messenger/b;->c:Z

    .line 1132
    .line 1133
    if-nez v7, :cond_31

    .line 1134
    .line 1135
    const/16 v33, 0x1

    .line 1136
    .line 1137
    goto :goto_1a

    .line 1138
    :cond_31
    const/16 v33, 0x0

    .line 1139
    .line 1140
    :goto_1a
    invoke-static {v9, v10, v6}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    iget-object v7, v15, Lrn6;->a:Lwo6;

    .line 1144
    .line 1145
    const-string v8, "custom_"

    .line 1146
    .line 1147
    const/4 v12, 0x0

    .line 1148
    move-object/from16 v11, v27

    .line 1149
    .line 1150
    move-wide/from16 v44, v28

    .line 1151
    .line 1152
    move-wide/from16 v28, v9

    .line 1153
    .line 1154
    move-object/from16 v46, v11

    .line 1155
    .line 1156
    move-object/from16 v47, v35

    .line 1157
    .line 1158
    move v11, v6

    .line 1159
    invoke-virtual/range {v7 .. v12}, Lwo6;->i(Ljava/lang/String;JIZ)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    const/4 v12, 0x3

    .line 1164
    if-eqz v7, :cond_34

    .line 1165
    .line 1166
    iget-object v7, v15, Lrn6;->a:Lwo6;

    .line 1167
    .line 1168
    const-string v8, "vibrate_"

    .line 1169
    .line 1170
    const/16 v22, 0x0

    .line 1171
    .line 1172
    move-wide/from16 v9, v28

    .line 1173
    .line 1174
    move v11, v6

    .line 1175
    move/from16 v12, v22

    .line 1176
    .line 1177
    invoke-virtual/range {v7 .. v12}, Lwo6;->g(Ljava/lang/String;JII)I

    .line 1178
    .line 1179
    .line 1180
    move-result v22

    .line 1181
    iget-object v7, v15, Lrn6;->a:Lwo6;

    .line 1182
    .line 1183
    const-string v8, "priority_"

    .line 1184
    .line 1185
    const/4 v12, 0x3

    .line 1186
    move-wide/from16 v9, v28

    .line 1187
    .line 1188
    move v11, v6

    .line 1189
    invoke-virtual/range {v7 .. v12}, Lwo6;->g(Ljava/lang/String;JII)I

    .line 1190
    .line 1191
    .line 1192
    move-result v23

    .line 1193
    iget-object v7, v15, Lrn6;->a:Lwo6;

    .line 1194
    .line 1195
    const-string v8, "sound_document_id_"

    .line 1196
    .line 1197
    const-wide/16 v34, 0x0

    .line 1198
    .line 1199
    move-wide/from16 v9, v28

    .line 1200
    .line 1201
    move v11, v6

    .line 1202
    move-object/from16 v27, v2

    .line 1203
    .line 1204
    move-object v2, v13

    .line 1205
    move-wide/from16 v39, v28

    .line 1206
    .line 1207
    move-wide/from16 v12, v34

    .line 1208
    .line 1209
    invoke-virtual/range {v7 .. v13}, Lwo6;->h(Ljava/lang/String;JIJ)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v7

    .line 1213
    const-wide/16 v12, 0x0

    .line 1214
    .line 1215
    cmp-long v9, v7, v12

    .line 1216
    .line 1217
    if-eqz v9, :cond_32

    .line 1218
    .line 1219
    invoke-virtual/range {p0 .. p0}, Low;->getMediaDataController()Lorg/telegram/messenger/w;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    iget-object v9, v9, Lorg/telegram/messenger/w;->a:Lah8;

    .line 1224
    .line 1225
    invoke-virtual {v9, v7, v8}, Lah8;->m(J)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    move-object/from16 v28, v7

    .line 1230
    .line 1231
    move-object/from16 v29, v14

    .line 1232
    .line 1233
    const/16 v34, 0x1

    .line 1234
    .line 1235
    move-wide v13, v12

    .line 1236
    goto :goto_1b

    .line 1237
    :cond_32
    iget-object v7, v15, Lrn6;->a:Lwo6;

    .line 1238
    .line 1239
    const-string v8, "sound_path_"

    .line 1240
    .line 1241
    const/16 v28, 0x0

    .line 1242
    .line 1243
    move-wide/from16 v9, v39

    .line 1244
    .line 1245
    move v11, v6

    .line 1246
    move-object/from16 v29, v14

    .line 1247
    .line 1248
    move-wide v13, v12

    .line 1249
    move-object/from16 v12, v28

    .line 1250
    .line 1251
    invoke-virtual/range {v7 .. v12}, Lwo6;->j(Ljava/lang/String;JILjava/lang/String;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    move-object/from16 v28, v7

    .line 1256
    .line 1257
    const/16 v34, 0x0

    .line 1258
    .line 1259
    :goto_1b
    iget-object v7, v15, Lrn6;->a:Lwo6;

    .line 1260
    .line 1261
    const-string v8, "color_"

    .line 1262
    .line 1263
    const/4 v12, 0x0

    .line 1264
    move-wide/from16 v9, v39

    .line 1265
    .line 1266
    move v11, v6

    .line 1267
    invoke-virtual/range {v7 .. v12}, Lwo6;->g(Ljava/lang/String;JII)I

    .line 1268
    .line 1269
    .line 1270
    move-result v7

    .line 1271
    if-eqz v7, :cond_33

    .line 1272
    .line 1273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    goto :goto_1c

    .line 1278
    :cond_33
    const/4 v7, 0x0

    .line 1279
    :goto_1c
    move-object v9, v7

    .line 1280
    move/from16 v8, v22

    .line 1281
    .line 1282
    move/from16 v12, v23

    .line 1283
    .line 1284
    move-object/from16 v7, v28

    .line 1285
    .line 1286
    goto :goto_1d

    .line 1287
    :cond_34
    move-object/from16 v27, v2

    .line 1288
    .line 1289
    move-object v2, v13

    .line 1290
    move-wide/from16 v39, v28

    .line 1291
    .line 1292
    move-object/from16 v29, v14

    .line 1293
    .line 1294
    const-wide/16 v13, 0x0

    .line 1295
    .line 1296
    const/4 v7, 0x0

    .line 1297
    const/4 v8, 0x0

    .line 1298
    const/4 v9, 0x0

    .line 1299
    const/4 v12, 0x3

    .line 1300
    const/16 v34, 0x0

    .line 1301
    .line 1302
    :goto_1d
    if-eqz v21, :cond_38

    .line 1303
    .line 1304
    if-eqz v18, :cond_36

    .line 1305
    .line 1306
    const-string v11, "ChannelSoundDocId"

    .line 1307
    .line 1308
    invoke-interface {v4, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v10

    .line 1312
    cmp-long v22, v10, v13

    .line 1313
    .line 1314
    if-eqz v22, :cond_35

    .line 1315
    .line 1316
    invoke-virtual/range {p0 .. p0}, Low;->getMediaDataController()Lorg/telegram/messenger/w;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v13

    .line 1320
    iget-object v13, v13, Lorg/telegram/messenger/w;->a:Lah8;

    .line 1321
    .line 1322
    invoke-virtual {v13, v10, v11}, Lah8;->m(J)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v10

    .line 1326
    move-object v14, v10

    .line 1327
    const/4 v10, 0x1

    .line 1328
    goto :goto_1e

    .line 1329
    :cond_35
    const-string v10, "ChannelSoundPath"

    .line 1330
    .line 1331
    invoke-interface {v4, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v10

    .line 1335
    move-object v14, v10

    .line 1336
    const/4 v10, 0x0

    .line 1337
    :goto_1e
    const-string v11, "vibrate_channel"

    .line 1338
    .line 1339
    const/4 v13, 0x0

    .line 1340
    invoke-interface {v4, v11, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v11

    .line 1344
    const-string v13, "priority_channel"

    .line 1345
    .line 1346
    move/from16 v22, v10

    .line 1347
    .line 1348
    const/4 v10, 0x1

    .line 1349
    invoke-interface {v4, v13, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v13

    .line 1353
    const-string v10, "ChannelLed"

    .line 1354
    .line 1355
    move/from16 v23, v11

    .line 1356
    .line 1357
    const v11, -0xffff01

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v10

    .line 1364
    move-object v11, v14

    .line 1365
    move/from16 v14, v23

    .line 1366
    .line 1367
    const/16 v18, 0x2

    .line 1368
    .line 1369
    goto/16 :goto_21

    .line 1370
    .line 1371
    :cond_36
    const-string v10, "GroupSoundDocId"

    .line 1372
    .line 1373
    const-wide/16 v13, 0x0

    .line 1374
    .line 1375
    invoke-interface {v4, v10, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v10

    .line 1379
    cmp-long v22, v10, v13

    .line 1380
    .line 1381
    if-eqz v22, :cond_37

    .line 1382
    .line 1383
    invoke-virtual/range {p0 .. p0}, Low;->getMediaDataController()Lorg/telegram/messenger/w;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v13

    .line 1387
    iget-object v13, v13, Lorg/telegram/messenger/w;->a:Lah8;

    .line 1388
    .line 1389
    invoke-virtual {v13, v10, v11}, Lah8;->m(J)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v10

    .line 1393
    move-object v14, v10

    .line 1394
    const/4 v10, 0x1

    .line 1395
    goto :goto_1f

    .line 1396
    :cond_37
    const-string v10, "GroupSoundPath"

    .line 1397
    .line 1398
    invoke-interface {v4, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v10

    .line 1402
    move-object v14, v10

    .line 1403
    const/4 v10, 0x0

    .line 1404
    :goto_1f
    const-string v11, "vibrate_group"

    .line 1405
    .line 1406
    const/4 v13, 0x0

    .line 1407
    invoke-interface {v4, v11, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v11

    .line 1411
    const-string v13, "priority_group"

    .line 1412
    .line 1413
    move/from16 v22, v10

    .line 1414
    .line 1415
    const/4 v10, 0x1

    .line 1416
    invoke-interface {v4, v13, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v13

    .line 1420
    const-string v10, "GroupLed"

    .line 1421
    .line 1422
    move/from16 v23, v11

    .line 1423
    .line 1424
    const v11, -0xffff01

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v10

    .line 1431
    move-object v11, v14

    .line 1432
    move/from16 v14, v23

    .line 1433
    .line 1434
    const/16 v18, 0x0

    .line 1435
    .line 1436
    goto :goto_21

    .line 1437
    :cond_38
    move-wide v10, v13

    .line 1438
    cmp-long v13, v25, v10

    .line 1439
    .line 1440
    if-eqz v13, :cond_3a

    .line 1441
    .line 1442
    const-string v13, "GlobalSoundDocId"

    .line 1443
    .line 1444
    invoke-interface {v4, v13, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v13

    .line 1448
    cmp-long v22, v13, v10

    .line 1449
    .line 1450
    if-eqz v22, :cond_39

    .line 1451
    .line 1452
    invoke-virtual/range {p0 .. p0}, Low;->getMediaDataController()Lorg/telegram/messenger/w;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v10

    .line 1456
    iget-object v10, v10, Lorg/telegram/messenger/w;->a:Lah8;

    .line 1457
    .line 1458
    invoke-virtual {v10, v13, v14}, Lah8;->m(J)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v10

    .line 1462
    move-object v14, v10

    .line 1463
    const/4 v10, 0x1

    .line 1464
    goto :goto_20

    .line 1465
    :cond_39
    const-string v10, "GlobalSoundPath"

    .line 1466
    .line 1467
    invoke-interface {v4, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v10

    .line 1471
    move-object v14, v10

    .line 1472
    const/4 v10, 0x0

    .line 1473
    :goto_20
    const-string v11, "vibrate_messages"

    .line 1474
    .line 1475
    const/4 v13, 0x0

    .line 1476
    invoke-interface {v4, v11, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v11

    .line 1480
    const-string v13, "priority_messages"

    .line 1481
    .line 1482
    move/from16 v22, v10

    .line 1483
    .line 1484
    const/4 v10, 0x1

    .line 1485
    invoke-interface {v4, v13, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v13

    .line 1489
    const-string v10, "MessagesLed"

    .line 1490
    .line 1491
    move/from16 v23, v11

    .line 1492
    .line 1493
    const v11, -0xffff01

    .line 1494
    .line 1495
    .line 1496
    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1497
    .line 1498
    .line 1499
    move-result v10

    .line 1500
    move-object v11, v14

    .line 1501
    move/from16 v14, v23

    .line 1502
    .line 1503
    const/16 v18, 0x1

    .line 1504
    .line 1505
    :goto_21
    move/from16 v23, v6

    .line 1506
    .line 1507
    goto :goto_22

    .line 1508
    :cond_3a
    const v11, -0xffff01

    .line 1509
    .line 1510
    .line 1511
    move/from16 v23, v6

    .line 1512
    .line 1513
    const v10, -0xffff01

    .line 1514
    .line 1515
    .line 1516
    const/4 v11, 0x0

    .line 1517
    const/4 v13, 0x0

    .line 1518
    const/4 v14, 0x0

    .line 1519
    const/16 v18, 0x1

    .line 1520
    .line 1521
    const/16 v22, 0x0

    .line 1522
    .line 1523
    :goto_22
    const/4 v6, 0x4

    .line 1524
    if-ne v14, v6, :cond_3b

    .line 1525
    .line 1526
    const/4 v14, 0x0

    .line 1527
    const/16 v28, 0x1

    .line 1528
    .line 1529
    goto :goto_23

    .line 1530
    :cond_3b
    const/16 v28, 0x0

    .line 1531
    .line 1532
    :goto_23
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v35

    .line 1536
    if-nez v35, :cond_3c

    .line 1537
    .line 1538
    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v35

    .line 1542
    if-nez v35, :cond_3c

    .line 1543
    .line 1544
    const/4 v6, 0x3

    .line 1545
    const/4 v11, 0x0

    .line 1546
    goto :goto_24

    .line 1547
    :cond_3c
    move-object v7, v11

    .line 1548
    move/from16 v34, v22

    .line 1549
    .line 1550
    const/4 v6, 0x3

    .line 1551
    const/4 v11, 0x1

    .line 1552
    :goto_24
    if-eq v12, v6, :cond_3d

    .line 1553
    .line 1554
    if-eq v13, v12, :cond_3d

    .line 1555
    .line 1556
    const/4 v11, 0x0

    .line 1557
    goto :goto_25

    .line 1558
    :cond_3d
    move v12, v13

    .line 1559
    :goto_25
    if-eqz v9, :cond_3e

    .line 1560
    .line 1561
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1562
    .line 1563
    .line 1564
    move-result v13

    .line 1565
    if-eq v13, v10, :cond_3e

    .line 1566
    .line 1567
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1568
    .line 1569
    .line 1570
    move-result v10

    .line 1571
    const/4 v11, 0x0

    .line 1572
    :cond_3e
    if-eqz v8, :cond_3f

    .line 1573
    .line 1574
    const/4 v9, 0x4

    .line 1575
    if-eq v8, v9, :cond_3f

    .line 1576
    .line 1577
    if-eq v8, v14, :cond_3f

    .line 1578
    .line 1579
    move v14, v8

    .line 1580
    const/4 v13, 0x0

    .line 1581
    goto :goto_26

    .line 1582
    :cond_3f
    move v13, v11

    .line 1583
    :goto_26
    if-eqz v33, :cond_43

    .line 1584
    .line 1585
    const-string v8, "EnableInAppSounds"

    .line 1586
    .line 1587
    const/4 v9, 0x1

    .line 1588
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v8

    .line 1592
    if-nez v8, :cond_40

    .line 1593
    .line 1594
    const/4 v7, 0x0

    .line 1595
    :cond_40
    const-string v8, "EnableInAppVibrate"

    .line 1596
    .line 1597
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v8

    .line 1601
    if-nez v8, :cond_41

    .line 1602
    .line 1603
    const/4 v14, 0x2

    .line 1604
    :cond_41
    const-string v8, "EnableInAppPriority"

    .line 1605
    .line 1606
    const/4 v9, 0x0

    .line 1607
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1611
    if-nez v8, :cond_42

    .line 1612
    .line 1613
    move v8, v14

    .line 1614
    const/4 v14, 0x0

    .line 1615
    goto :goto_27

    .line 1616
    :cond_42
    const/4 v8, 0x2

    .line 1617
    if-ne v12, v8, :cond_43

    .line 1618
    .line 1619
    move v8, v14

    .line 1620
    const/4 v14, 0x1

    .line 1621
    goto :goto_27

    .line 1622
    :cond_43
    move v8, v14

    .line 1623
    move v14, v12

    .line 1624
    :goto_27
    if-eqz v28, :cond_44

    .line 1625
    .line 1626
    const/4 v11, 0x2

    .line 1627
    if-eq v8, v11, :cond_44

    .line 1628
    .line 1629
    :try_start_4
    sget-object v11, Lrn6;->a:Landroid/media/AudioManager;

    .line 1630
    .line 1631
    invoke-virtual {v11}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1632
    .line 1633
    .line 1634
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1635
    if-eqz v11, :cond_44

    .line 1636
    .line 1637
    const/4 v12, 0x1

    .line 1638
    if-eq v11, v12, :cond_44

    .line 1639
    .line 1640
    const/4 v8, 0x2

    .line 1641
    goto :goto_28

    .line 1642
    :catch_0
    move-exception v0

    .line 1643
    move-object v11, v0

    .line 1644
    :try_start_5
    invoke-static {v11}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1645
    .line 1646
    .line 1647
    :cond_44
    :goto_28
    if-eqz v31, :cond_45

    .line 1648
    .line 1649
    const/4 v7, 0x0

    .line 1650
    const/4 v8, 0x0

    .line 1651
    const/4 v10, 0x0

    .line 1652
    const/4 v14, 0x0

    .line 1653
    :cond_45
    new-instance v11, Landroid/content/Intent;

    .line 1654
    .line 1655
    sget-object v12, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 1656
    .line 1657
    const-class v9, Lorg/telegram/ui/LaunchActivity;

    .line 1658
    .line 1659
    invoke-direct {v11, v12, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1665
    .line 1666
    .line 1667
    const-string v12, "com.tmessages.openchat"

    .line 1668
    .line 1669
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    move-object v12, v7

    .line 1673
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v6

    .line 1677
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    const v6, 0x7fffffff

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v6

    .line 1690
    invoke-virtual {v11, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1691
    .line 1692
    .line 1693
    const/high16 v6, 0x4000000

    .line 1694
    .line 1695
    invoke-virtual {v11, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1696
    .line 1697
    .line 1698
    invoke-static/range {v39 .. v40}, Lic2;->i(J)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v6

    .line 1702
    if-nez v6, :cond_50

    .line 1703
    .line 1704
    iget-object v6, v15, Lrn6;->d:Lj45;

    .line 1705
    .line 1706
    invoke-virtual {v6}, Lj45;->u()I

    .line 1707
    .line 1708
    .line 1709
    move-result v6

    .line 1710
    const/4 v7, 0x1

    .line 1711
    if-ne v6, v7, :cond_47

    .line 1712
    .line 1713
    if-eqz v21, :cond_46

    .line 1714
    .line 1715
    const-string v6, "chatId"

    .line 1716
    .line 1717
    move v9, v8

    .line 1718
    move-wide/from16 v7, v44

    .line 1719
    .line 1720
    invoke-virtual {v11, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1721
    .line 1722
    .line 1723
    goto :goto_29

    .line 1724
    :cond_46
    move v9, v8

    .line 1725
    const-wide/16 v6, 0x0

    .line 1726
    .line 1727
    cmp-long v8, v25, v6

    .line 1728
    .line 1729
    if-eqz v8, :cond_48

    .line 1730
    .line 1731
    const-string v6, "userId"

    .line 1732
    .line 1733
    move-wide/from16 v7, v25

    .line 1734
    .line 1735
    invoke-virtual {v11, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1736
    .line 1737
    .line 1738
    goto :goto_29

    .line 1739
    :cond_47
    move v9, v8

    .line 1740
    :cond_48
    :goto_29
    invoke-static {}, Lorg/telegram/messenger/a;->J2()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v6

    .line 1744
    if-nez v6, :cond_4e

    .line 1745
    .line 1746
    sget-boolean v6, Lorg/telegram/messenger/e0;->e:Z

    .line 1747
    .line 1748
    if-eqz v6, :cond_49

    .line 1749
    .line 1750
    goto/16 :goto_2a

    .line 1751
    .line 1752
    :cond_49
    iget-object v6, v15, Lrn6;->d:Lj45;

    .line 1753
    .line 1754
    invoke-virtual {v6}, Lj45;->u()I

    .line 1755
    .line 1756
    .line 1757
    move-result v6

    .line 1758
    const/4 v7, 0x1

    .line 1759
    if-ne v6, v7, :cond_4d

    .line 1760
    .line 1761
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1762
    .line 1763
    const/16 v7, 0x1c

    .line 1764
    .line 1765
    if-ge v6, v7, :cond_4d

    .line 1766
    .line 1767
    if-eqz v2, :cond_4b

    .line 1768
    .line 1769
    iget-object v6, v2, Lfm9;->a:Lkm9;

    .line 1770
    .line 1771
    if-eqz v6, :cond_4a

    .line 1772
    .line 1773
    iget-object v6, v6, Lkm9;->a:Len9;

    .line 1774
    .line 1775
    if-eqz v6, :cond_4a

    .line 1776
    .line 1777
    iget-wide v7, v6, Len9;->a:J

    .line 1778
    .line 1779
    const-wide/16 v25, 0x0

    .line 1780
    .line 1781
    cmp-long v21, v7, v25

    .line 1782
    .line 1783
    if-eqz v21, :cond_4a

    .line 1784
    .line 1785
    iget v7, v6, Len9;->b:I

    .line 1786
    .line 1787
    if-eqz v7, :cond_4a

    .line 1788
    .line 1789
    move-object v7, v6

    .line 1790
    move/from16 v21, v9

    .line 1791
    .line 1792
    move/from16 v25, v10

    .line 1793
    .line 1794
    move-wide/from16 v9, v39

    .line 1795
    .line 1796
    move-object/from16 v6, v46

    .line 1797
    .line 1798
    goto/16 :goto_2d

    .line 1799
    .line 1800
    :cond_4a
    move/from16 v21, v9

    .line 1801
    .line 1802
    move/from16 v25, v10

    .line 1803
    .line 1804
    move-wide/from16 v9, v39

    .line 1805
    .line 1806
    move-object/from16 v6, v46

    .line 1807
    .line 1808
    goto :goto_2c

    .line 1809
    :cond_4b
    move-object/from16 v6, v46

    .line 1810
    .line 1811
    if-eqz v6, :cond_4c

    .line 1812
    .line 1813
    iget-object v7, v6, Lmq9;->a:Loq9;

    .line 1814
    .line 1815
    if-eqz v7, :cond_4c

    .line 1816
    .line 1817
    iget-object v7, v7, Loq9;->a:Len9;

    .line 1818
    .line 1819
    if-eqz v7, :cond_4c

    .line 1820
    .line 1821
    move/from16 v21, v9

    .line 1822
    .line 1823
    iget-wide v8, v7, Len9;->a:J

    .line 1824
    .line 1825
    const-wide/16 v25, 0x0

    .line 1826
    .line 1827
    cmp-long v28, v8, v25

    .line 1828
    .line 1829
    if-eqz v28, :cond_4f

    .line 1830
    .line 1831
    iget v8, v7, Len9;->b:I

    .line 1832
    .line 1833
    if-eqz v8, :cond_4f

    .line 1834
    .line 1835
    move/from16 v25, v10

    .line 1836
    .line 1837
    move-wide/from16 v9, v39

    .line 1838
    .line 1839
    goto :goto_2d

    .line 1840
    :cond_4c
    move/from16 v21, v9

    .line 1841
    .line 1842
    goto :goto_2b

    .line 1843
    :cond_4d
    move/from16 v21, v9

    .line 1844
    .line 1845
    move-object/from16 v6, v46

    .line 1846
    .line 1847
    goto :goto_2b

    .line 1848
    :cond_4e
    :goto_2a
    move/from16 v21, v9

    .line 1849
    .line 1850
    move-object/from16 v6, v46

    .line 1851
    .line 1852
    :cond_4f
    :goto_2b
    move/from16 v25, v10

    .line 1853
    .line 1854
    move-wide/from16 v9, v39

    .line 1855
    .line 1856
    goto :goto_2c

    .line 1857
    :cond_50
    move/from16 v21, v8

    .line 1858
    .line 1859
    move-object/from16 v6, v46

    .line 1860
    .line 1861
    iget-object v7, v15, Lrn6;->d:Lj45;

    .line 1862
    .line 1863
    invoke-virtual {v7}, Lj45;->u()I

    .line 1864
    .line 1865
    .line 1866
    move-result v7

    .line 1867
    const/4 v8, 0x1

    .line 1868
    if-ne v7, v8, :cond_4f

    .line 1869
    .line 1870
    sget-wide v7, Lrn6;->e:J

    .line 1871
    .line 1872
    move/from16 v25, v10

    .line 1873
    .line 1874
    move-wide/from16 v9, v39

    .line 1875
    .line 1876
    cmp-long v26, v9, v7

    .line 1877
    .line 1878
    if-eqz v26, :cond_51

    .line 1879
    .line 1880
    const-string v7, "encId"

    .line 1881
    .line 1882
    invoke-static {v9, v10}, Lic2;->a(J)I

    .line 1883
    .line 1884
    .line 1885
    move-result v8

    .line 1886
    invoke-virtual {v11, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1887
    .line 1888
    .line 1889
    :cond_51
    :goto_2c
    const/4 v7, 0x0

    .line 1890
    :goto_2d
    iget v8, v15, Low;->a:I

    .line 1891
    .line 1892
    move/from16 v26, v13

    .line 1893
    .line 1894
    move-object/from16 v13, v24

    .line 1895
    .line 1896
    invoke-virtual {v11, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1897
    .line 1898
    .line 1899
    sget-object v8, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 1900
    .line 1901
    move-wide/from16 v39, v9

    .line 1902
    .line 1903
    const/high16 v9, 0x42000000    # 32.0f

    .line 1904
    .line 1905
    const/4 v10, 0x0

    .line 1906
    invoke-static {v8, v10, v11, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v8

    .line 1910
    move-object/from16 v10, v29

    .line 1911
    .line 1912
    invoke-virtual {v10, v3}, Lmk6$f;->q(Ljava/lang/CharSequence;)Lmk6$f;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    sget v11, Lg68;->wc:I

    .line 1917
    .line 1918
    invoke-virtual {v3, v11}, Lmk6$f;->F(I)Lmk6$f;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    const/4 v11, 0x1

    .line 1923
    invoke-virtual {v3, v11}, Lmk6$f;->j(Z)Lmk6$f;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    iget v11, v15, Lrn6;->d:I

    .line 1928
    .line 1929
    invoke-virtual {v3, v11}, Lmk6$f;->A(I)Lmk6$f;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    invoke-virtual {v3, v8}, Lmk6$f;->o(Landroid/app/PendingIntent;)Lmk6$f;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    iget-object v8, v15, Lrn6;->a:Ljava/lang/String;

    .line 1938
    .line 1939
    invoke-virtual {v3, v8}, Lmk6$f;->u(Ljava/lang/String;)Lmk6$f;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    const/4 v8, 0x1

    .line 1944
    invoke-virtual {v3, v8}, Lmk6$f;->w(Z)Lmk6$f;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    invoke-virtual {v3, v8}, Lmk6$f;->E(Z)Lmk6$f;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    move-object/from16 v8, v30

    .line 1953
    .line 1954
    iget-object v11, v8, Lorg/telegram/messenger/x;->a:Llo9;

    .line 1955
    .line 1956
    iget v11, v11, Llo9;->b:I

    .line 1957
    .line 1958
    move-object/from16 v29, v10

    .line 1959
    .line 1960
    int-to-long v9, v11

    .line 1961
    mul-long v9, v9, v37

    .line 1962
    .line 1963
    invoke-virtual {v3, v9, v10}, Lmk6$f;->O(J)Lmk6$f;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    const v9, -0xee5306

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v3, v9}, Lmk6$f;->n(I)Lmk6$f;

    .line 1971
    .line 1972
    .line 1973
    const-string v3, "msg"

    .line 1974
    .line 1975
    move-object/from16 v9, v29

    .line 1976
    .line 1977
    invoke-virtual {v9, v3}, Lmk6$f;->l(Ljava/lang/String;)Lmk6$f;

    .line 1978
    .line 1979
    .line 1980
    if-nez v2, :cond_52

    .line 1981
    .line 1982
    if-eqz v6, :cond_52

    .line 1983
    .line 1984
    iget-object v2, v6, Lmq9;->d:Ljava/lang/String;

    .line 1985
    .line 1986
    if-eqz v2, :cond_52

    .line 1987
    .line 1988
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1989
    .line 1990
    .line 1991
    move-result v2

    .line 1992
    if-lez v2, :cond_52

    .line 1993
    .line 1994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1995
    .line 1996
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1997
    .line 1998
    .line 1999
    const-string v3, "tel:+"

    .line 2000
    .line 2001
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2002
    .line 2003
    .line 2004
    iget-object v3, v6, Lmq9;->d:Ljava/lang/String;

    .line 2005
    .line 2006
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    invoke-virtual {v9, v2}, Lmk6$f;->c(Ljava/lang/String;)Lmk6$f;

    .line 2014
    .line 2015
    .line 2016
    :cond_52
    new-instance v2, Landroid/content/Intent;

    .line 2017
    .line 2018
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2019
    .line 2020
    const-class v6, Lorg/telegram/messenger/NotificationDismissReceiver;

    .line 2021
    .line 2022
    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2023
    .line 2024
    .line 2025
    const-string v3, "messageDate"

    .line 2026
    .line 2027
    iget-object v6, v8, Lorg/telegram/messenger/x;->a:Llo9;

    .line 2028
    .line 2029
    iget v6, v6, Llo9;->b:I

    .line 2030
    .line 2031
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2032
    .line 2033
    .line 2034
    iget v3, v15, Low;->a:I

    .line 2035
    .line 2036
    invoke-virtual {v2, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2037
    .line 2038
    .line 2039
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2040
    .line 2041
    const/high16 v6, 0xa000000

    .line 2042
    .line 2043
    const/4 v10, 0x1

    .line 2044
    invoke-static {v3, v10, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    invoke-virtual {v9, v2}, Lmk6$f;->s(Landroid/app/PendingIntent;)Lmk6$f;

    .line 2049
    .line 2050
    .line 2051
    if-eqz v7, :cond_55

    .line 2052
    .line 2053
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    const-string v3, "50_50"

    .line 2058
    .line 2059
    const/4 v10, 0x0

    .line 2060
    invoke-virtual {v2, v7, v10, v3}, Lorg/telegram/messenger/s;->v0(Lorg/telegram/tgnet/a;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    if-eqz v2, :cond_53

    .line 2065
    .line 2066
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    invoke-virtual {v9, v2}, Lmk6$f;->x(Landroid/graphics/Bitmap;)Lmk6$f;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 2071
    .line 2072
    .line 2073
    goto :goto_2f

    .line 2074
    :cond_53
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    const/4 v3, 0x1

    .line 2079
    invoke-virtual {v2, v7, v3}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 2084
    .line 2085
    .line 2086
    move-result v3

    .line 2087
    if-eqz v3, :cond_56

    .line 2088
    .line 2089
    const/high16 v3, 0x43200000    # 160.0f

    .line 2090
    .line 2091
    const/high16 v7, 0x42480000    # 50.0f

    .line 2092
    .line 2093
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2094
    .line 2095
    .line 2096
    move-result v7

    .line 2097
    int-to-float v7, v7

    .line 2098
    div-float/2addr v3, v7

    .line 2099
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 2100
    .line 2101
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2102
    .line 2103
    .line 2104
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2105
    .line 2106
    cmpg-float v11, v3, v11

    .line 2107
    .line 2108
    if-gez v11, :cond_54

    .line 2109
    .line 2110
    const/4 v3, 0x1

    .line 2111
    goto :goto_2e

    .line 2112
    :cond_54
    float-to-int v3, v3

    .line 2113
    :goto_2e
    iput v3, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2114
    .line 2115
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    invoke-static {v2, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    if-eqz v2, :cond_56

    .line 2124
    .line 2125
    invoke-virtual {v9, v2}, Lmk6$f;->x(Landroid/graphics/Bitmap;)Lmk6$f;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2126
    .line 2127
    .line 2128
    goto :goto_2f

    .line 2129
    :catchall_0
    nop

    .line 2130
    goto :goto_2f

    .line 2131
    :cond_55
    const/4 v10, 0x0

    .line 2132
    :cond_56
    :goto_2f
    const/4 v2, 0x5

    .line 2133
    const/16 v3, 0x1a

    .line 2134
    .line 2135
    if-eqz p1, :cond_5c

    .line 2136
    .line 2137
    const/4 v7, 0x1

    .line 2138
    if-ne v1, v7, :cond_57

    .line 2139
    .line 2140
    goto :goto_31

    .line 2141
    :cond_57
    if-nez v14, :cond_58

    .line 2142
    .line 2143
    const/4 v7, 0x0

    .line 2144
    :try_start_7
    invoke-virtual {v9, v7}, Lmk6$f;->B(I)Lmk6$f;

    .line 2145
    .line 2146
    .line 2147
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2148
    .line 2149
    if-lt v11, v3, :cond_5d

    .line 2150
    .line 2151
    const/4 v11, 0x3

    .line 2152
    goto :goto_33

    .line 2153
    :cond_58
    const/4 v11, 0x1

    .line 2154
    if-eq v14, v11, :cond_5b

    .line 2155
    .line 2156
    const/4 v11, 0x2

    .line 2157
    if-ne v14, v11, :cond_59

    .line 2158
    .line 2159
    const/4 v11, 0x1

    .line 2160
    goto :goto_30

    .line 2161
    :cond_59
    const/4 v11, 0x4

    .line 2162
    if-ne v14, v11, :cond_5a

    .line 2163
    .line 2164
    const/4 v11, -0x2

    .line 2165
    invoke-virtual {v9, v11}, Lmk6$f;->B(I)Lmk6$f;

    .line 2166
    .line 2167
    .line 2168
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2169
    .line 2170
    if-lt v11, v3, :cond_5d

    .line 2171
    .line 2172
    const/4 v11, 0x1

    .line 2173
    goto :goto_33

    .line 2174
    :cond_5a
    if-ne v14, v2, :cond_5d

    .line 2175
    .line 2176
    const/4 v11, -0x1

    .line 2177
    invoke-virtual {v9, v11}, Lmk6$f;->B(I)Lmk6$f;

    .line 2178
    .line 2179
    .line 2180
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2181
    .line 2182
    if-lt v11, v3, :cond_5d

    .line 2183
    .line 2184
    goto :goto_32

    .line 2185
    :cond_5b
    :goto_30
    invoke-virtual {v9, v11}, Lmk6$f;->B(I)Lmk6$f;

    .line 2186
    .line 2187
    .line 2188
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2189
    .line 2190
    if-lt v11, v3, :cond_5d

    .line 2191
    .line 2192
    const/4 v11, 0x4

    .line 2193
    goto :goto_33

    .line 2194
    :cond_5c
    :goto_31
    const/4 v11, -0x1

    .line 2195
    invoke-virtual {v9, v11}, Lmk6$f;->B(I)Lmk6$f;

    .line 2196
    .line 2197
    .line 2198
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2199
    .line 2200
    if-lt v11, v3, :cond_5d

    .line 2201
    .line 2202
    :goto_32
    const/4 v11, 0x2

    .line 2203
    goto :goto_33

    .line 2204
    :cond_5d
    const/4 v11, 0x0

    .line 2205
    :goto_33
    const/4 v14, 0x1

    .line 2206
    if-eq v1, v14, :cond_6e

    .line 2207
    .line 2208
    if-nez v31, :cond_6e

    .line 2209
    .line 2210
    if-eqz v33, :cond_5e

    .line 2211
    .line 2212
    const-string v1, "EnableInAppPreview"

    .line 2213
    .line 2214
    invoke-interface {v4, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v1

    .line 2218
    if-eqz v1, :cond_60

    .line 2219
    .line 2220
    if-eqz v27, :cond_60

    .line 2221
    .line 2222
    :cond_5e
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 2223
    .line 2224
    .line 2225
    move-result v1

    .line 2226
    const/16 v4, 0x64

    .line 2227
    .line 2228
    if-le v1, v4, :cond_5f

    .line 2229
    .line 2230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2231
    .line 2232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2233
    .line 2234
    .line 2235
    move-object/from16 v7, v27

    .line 2236
    .line 2237
    const/4 v14, 0x0

    .line 2238
    invoke-virtual {v7, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v4

    .line 2242
    const/16 v7, 0x20

    .line 2243
    .line 2244
    const/16 v10, 0xa

    .line 2245
    .line 2246
    invoke-virtual {v4, v10, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v4

    .line 2250
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v4

    .line 2254
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2255
    .line 2256
    .line 2257
    const-string v4, "..."

    .line 2258
    .line 2259
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    goto :goto_34

    .line 2267
    :cond_5f
    move-object/from16 v7, v27

    .line 2268
    .line 2269
    move-object v1, v7

    .line 2270
    :goto_34
    invoke-virtual {v9, v1}, Lmk6$f;->L(Ljava/lang/CharSequence;)Lmk6$f;

    .line 2271
    .line 2272
    .line 2273
    :cond_60
    if-eqz v12, :cond_67

    .line 2274
    .line 2275
    const-string v1, "NoSound"

    .line 2276
    .line 2277
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v1

    .line 2281
    if-nez v1, :cond_67

    .line 2282
    .line 2283
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2284
    .line 2285
    if-lt v1, v3, :cond_64

    .line 2286
    .line 2287
    const-string v1, "Default"

    .line 2288
    .line 2289
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v1

    .line 2293
    if-nez v1, :cond_63

    .line 2294
    .line 2295
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v1

    .line 2299
    if-eqz v1, :cond_61

    .line 2300
    .line 2301
    goto :goto_35

    .line 2302
    :cond_61
    if-eqz v34, :cond_62

    .line 2303
    .line 2304
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2305
    .line 2306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2307
    .line 2308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2309
    .line 2310
    .line 2311
    invoke-static {}, Lorg/telegram/messenger/b;->h()Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3

    .line 2315
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2316
    .line 2317
    .line 2318
    const-string v3, ".provider"

    .line 2319
    .line 2320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    new-instance v3, Ljava/io/File;

    .line 2328
    .line 2329
    invoke-direct {v3, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2330
    .line 2331
    .line 2332
    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2337
    .line 2338
    const-string v3, "com.android.systemui"

    .line 2339
    .line 2340
    const/4 v4, 0x1

    .line 2341
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 2342
    .line 2343
    .line 2344
    goto/16 :goto_37

    .line 2345
    .line 2346
    :cond_62
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    goto :goto_37

    .line 2351
    :cond_63
    :goto_35
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 2352
    .line 2353
    goto :goto_37

    .line 2354
    :cond_64
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v3

    .line 2358
    if-eqz v3, :cond_65

    .line 2359
    .line 2360
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 2361
    .line 2362
    invoke-virtual {v9, v1, v2}, Lmk6$f;->I(Landroid/net/Uri;I)Lmk6$f;

    .line 2363
    .line 2364
    .line 2365
    goto :goto_36

    .line 2366
    :cond_65
    const/16 v3, 0x18

    .line 2367
    .line 2368
    if-lt v1, v3, :cond_66

    .line 2369
    .line 2370
    const-string v1, "file://"

    .line 2371
    .line 2372
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v1

    .line 2376
    if-eqz v1, :cond_66

    .line 2377
    .line 2378
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    invoke-static {v1}, Lorg/telegram/messenger/a;->O1(Landroid/net/Uri;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 2386
    if-nez v1, :cond_66

    .line 2387
    .line 2388
    :try_start_8
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2389
    .line 2390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2391
    .line 2392
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2393
    .line 2394
    .line 2395
    invoke-static {}, Lorg/telegram/messenger/b;->h()Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v4

    .line 2399
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2400
    .line 2401
    .line 2402
    const-string v4, ".provider"

    .line 2403
    .line 2404
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v3

    .line 2411
    new-instance v4, Ljava/io/File;

    .line 2412
    .line 2413
    const-string v5, "file://"

    .line 2414
    .line 2415
    move-object/from16 v7, v47

    .line 2416
    .line 2417
    invoke-virtual {v12, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v5

    .line 2421
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-static {v1, v3, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v1

    .line 2428
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2429
    .line 2430
    const-string v4, "com.android.systemui"

    .line 2431
    .line 2432
    const/4 v5, 0x1

    .line 2433
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v9, v1, v2}, Lmk6$f;->I(Landroid/net/Uri;I)Lmk6$f;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 2437
    .line 2438
    .line 2439
    goto :goto_36

    .line 2440
    :catch_1
    :try_start_9
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    invoke-virtual {v9, v1, v2}, Lmk6$f;->I(Landroid/net/Uri;I)Lmk6$f;

    .line 2445
    .line 2446
    .line 2447
    goto :goto_36

    .line 2448
    :cond_66
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    invoke-virtual {v9, v1, v2}, Lmk6$f;->I(Landroid/net/Uri;I)Lmk6$f;

    .line 2453
    .line 2454
    .line 2455
    :cond_67
    :goto_36
    const/4 v1, 0x0

    .line 2456
    :goto_37
    if-eqz v25, :cond_68

    .line 2457
    .line 2458
    const/16 v2, 0x3e8

    .line 2459
    .line 2460
    const/16 v3, 0x3e8

    .line 2461
    .line 2462
    move/from16 v10, v25

    .line 2463
    .line 2464
    invoke-virtual {v9, v10, v2, v3}, Lmk6$f;->y(III)Lmk6$f;

    .line 2465
    .line 2466
    .line 2467
    goto :goto_38

    .line 2468
    :cond_68
    move/from16 v10, v25

    .line 2469
    .line 2470
    :goto_38
    move/from16 v2, v21

    .line 2471
    .line 2472
    const/4 v3, 0x2

    .line 2473
    if-ne v2, v3, :cond_69

    .line 2474
    .line 2475
    new-array v2, v3, [J

    .line 2476
    .line 2477
    const-wide/16 v3, 0x0

    .line 2478
    .line 2479
    const/4 v5, 0x0

    .line 2480
    aput-wide v3, v2, v5

    .line 2481
    .line 2482
    const/4 v7, 0x1

    .line 2483
    aput-wide v3, v2, v7

    .line 2484
    .line 2485
    invoke-virtual {v9, v2}, Lmk6$f;->M([J)Lmk6$f;

    .line 2486
    .line 2487
    .line 2488
    :goto_39
    move-object v12, v1

    .line 2489
    move-object/from16 v20, v2

    .line 2490
    .line 2491
    goto :goto_3c

    .line 2492
    :cond_69
    const/4 v3, 0x1

    .line 2493
    if-ne v2, v3, :cond_6a

    .line 2494
    .line 2495
    const/4 v4, 0x4

    .line 2496
    new-array v2, v4, [J

    .line 2497
    .line 2498
    const-wide/16 v4, 0x0

    .line 2499
    .line 2500
    const/4 v7, 0x0

    .line 2501
    aput-wide v4, v2, v7

    .line 2502
    .line 2503
    const-wide/16 v19, 0x64

    .line 2504
    .line 2505
    aput-wide v19, v2, v3

    .line 2506
    .line 2507
    const/4 v3, 0x2

    .line 2508
    aput-wide v4, v2, v3

    .line 2509
    .line 2510
    const-wide/16 v3, 0x64

    .line 2511
    .line 2512
    const/4 v5, 0x3

    .line 2513
    aput-wide v3, v2, v5

    .line 2514
    .line 2515
    invoke-virtual {v9, v2}, Lmk6$f;->M([J)Lmk6$f;

    .line 2516
    .line 2517
    .line 2518
    goto :goto_39

    .line 2519
    :cond_6a
    if-eqz v2, :cond_6d

    .line 2520
    .line 2521
    const/4 v3, 0x4

    .line 2522
    if-ne v2, v3, :cond_6b

    .line 2523
    .line 2524
    goto :goto_3a

    .line 2525
    :cond_6b
    const/4 v3, 0x3

    .line 2526
    if-ne v2, v3, :cond_6c

    .line 2527
    .line 2528
    const/4 v2, 0x2

    .line 2529
    new-array v3, v2, [J

    .line 2530
    .line 2531
    const/4 v2, 0x0

    .line 2532
    const-wide/16 v4, 0x0

    .line 2533
    .line 2534
    aput-wide v4, v3, v2

    .line 2535
    .line 2536
    const/4 v4, 0x1

    .line 2537
    aput-wide v37, v3, v4

    .line 2538
    .line 2539
    invoke-virtual {v9, v3}, Lmk6$f;->M([J)Lmk6$f;

    .line 2540
    .line 2541
    .line 2542
    goto :goto_3b

    .line 2543
    :cond_6c
    move-object v12, v1

    .line 2544
    const/4 v5, 0x1

    .line 2545
    const/16 v20, 0x0

    .line 2546
    .line 2547
    goto :goto_3d

    .line 2548
    :cond_6d
    :goto_3a
    const/4 v3, 0x2

    .line 2549
    invoke-virtual {v9, v3}, Lmk6$f;->r(I)Lmk6$f;

    .line 2550
    .line 2551
    .line 2552
    const/4 v2, 0x0

    .line 2553
    new-array v3, v2, [J

    .line 2554
    .line 2555
    :goto_3b
    move-object v12, v1

    .line 2556
    move-object/from16 v20, v3

    .line 2557
    .line 2558
    :goto_3c
    const/4 v5, 0x1

    .line 2559
    goto :goto_3d

    .line 2560
    :cond_6e
    move/from16 v10, v25

    .line 2561
    .line 2562
    const/4 v1, 0x2

    .line 2563
    new-array v3, v1, [J

    .line 2564
    .line 2565
    const-wide/16 v1, 0x0

    .line 2566
    .line 2567
    const/4 v4, 0x0

    .line 2568
    aput-wide v1, v3, v4

    .line 2569
    .line 2570
    const/4 v5, 0x1

    .line 2571
    aput-wide v1, v3, v5

    .line 2572
    .line 2573
    invoke-virtual {v9, v3}, Lmk6$f;->M([J)Lmk6$f;

    .line 2574
    .line 2575
    .line 2576
    move-object/from16 v20, v3

    .line 2577
    .line 2578
    const/4 v12, 0x0

    .line 2579
    :goto_3d
    invoke-static {}, Lorg/telegram/messenger/a;->J2()Z

    .line 2580
    .line 2581
    .line 2582
    move-result v1

    .line 2583
    if-nez v1, :cond_73

    .line 2584
    .line 2585
    sget-boolean v1, Lorg/telegram/messenger/e0;->e:Z

    .line 2586
    .line 2587
    if-nez v1, :cond_73

    .line 2588
    .line 2589
    invoke-virtual {v8}, Lorg/telegram/messenger/x;->k0()J

    .line 2590
    .line 2591
    .line 2592
    move-result-wide v1

    .line 2593
    const-wide/32 v21, 0xbdb28

    .line 2594
    .line 2595
    .line 2596
    cmp-long v3, v1, v21

    .line 2597
    .line 2598
    if-nez v3, :cond_73

    .line 2599
    .line 2600
    iget-object v1, v8, Lorg/telegram/messenger/x;->a:Llo9;

    .line 2601
    .line 2602
    iget-object v1, v1, Llo9;->a:Ltp9;

    .line 2603
    .line 2604
    if-eqz v1, :cond_73

    .line 2605
    .line 2606
    iget-object v1, v1, Ltp9;->a:Ljava/util/ArrayList;

    .line 2607
    .line 2608
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2609
    .line 2610
    .line 2611
    move-result v2

    .line 2612
    const/4 v3, 0x0

    .line 2613
    const/16 v19, 0x0

    .line 2614
    .line 2615
    :goto_3e
    if-ge v3, v2, :cond_72

    .line 2616
    .line 2617
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v7

    .line 2621
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;

    .line 2622
    .line 2623
    iget-object v14, v7, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->a:Ljava/util/ArrayList;

    .line 2624
    .line 2625
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2626
    .line 2627
    .line 2628
    move-result v14

    .line 2629
    const/4 v4, 0x0

    .line 2630
    :goto_3f
    if-ge v4, v14, :cond_71

    .line 2631
    .line 2632
    iget-object v5, v7, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->a:Ljava/util/ArrayList;

    .line 2633
    .line 2634
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v5

    .line 2638
    check-cast v5, Ljo9;

    .line 2639
    .line 2640
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonCallback;

    .line 2641
    .line 2642
    if-eqz v6, :cond_70

    .line 2643
    .line 2644
    new-instance v6, Landroid/content/Intent;

    .line 2645
    .line 2646
    move-object/from16 v22, v1

    .line 2647
    .line 2648
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2649
    .line 2650
    move/from16 p1, v2

    .line 2651
    .line 2652
    const-class v2, Lorg/telegram/messenger/NotificationCallbackReceiver;

    .line 2653
    .line 2654
    invoke-direct {v6, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2655
    .line 2656
    .line 2657
    iget v1, v15, Low;->a:I

    .line 2658
    .line 2659
    invoke-virtual {v6, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2660
    .line 2661
    .line 2662
    const-string v1, "did"

    .line 2663
    .line 2664
    move/from16 v24, v11

    .line 2665
    .line 2666
    move-object/from16 v25, v12

    .line 2667
    .line 2668
    move-wide/from16 v11, v39

    .line 2669
    .line 2670
    invoke-virtual {v6, v1, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2671
    .line 2672
    .line 2673
    iget-object v1, v5, Ljo9;->a:[B

    .line 2674
    .line 2675
    if-eqz v1, :cond_6f

    .line 2676
    .line 2677
    const-string v2, "data"

    .line 2678
    .line 2679
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2680
    .line 2681
    .line 2682
    :cond_6f
    const-string v1, "mid"

    .line 2683
    .line 2684
    invoke-virtual {v8}, Lorg/telegram/messenger/x;->D0()I

    .line 2685
    .line 2686
    .line 2687
    move-result v2

    .line 2688
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2689
    .line 2690
    .line 2691
    iget-object v1, v5, Ljo9;->a:Ljava/lang/String;

    .line 2692
    .line 2693
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2694
    .line 2695
    iget v5, v15, Lrn6;->c:I

    .line 2696
    .line 2697
    move-object/from16 v27, v7

    .line 2698
    .line 2699
    add-int/lit8 v7, v5, 0x1

    .line 2700
    .line 2701
    iput v7, v15, Lrn6;->c:I

    .line 2702
    .line 2703
    const/high16 v7, 0xa000000

    .line 2704
    .line 2705
    invoke-static {v2, v5, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v2

    .line 2709
    const/4 v5, 0x0

    .line 2710
    invoke-virtual {v9, v5, v1, v2}, Lmk6$f;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lmk6$f;

    .line 2711
    .line 2712
    .line 2713
    const/16 v19, 0x1

    .line 2714
    .line 2715
    goto :goto_40

    .line 2716
    :cond_70
    move-object/from16 v22, v1

    .line 2717
    .line 2718
    move/from16 p1, v2

    .line 2719
    .line 2720
    move-object/from16 v27, v7

    .line 2721
    .line 2722
    move/from16 v24, v11

    .line 2723
    .line 2724
    move-object/from16 v25, v12

    .line 2725
    .line 2726
    move-wide/from16 v11, v39

    .line 2727
    .line 2728
    const/4 v5, 0x0

    .line 2729
    :goto_40
    add-int/lit8 v4, v4, 0x1

    .line 2730
    .line 2731
    move/from16 v2, p1

    .line 2732
    .line 2733
    move-wide/from16 v39, v11

    .line 2734
    .line 2735
    move-object/from16 v1, v22

    .line 2736
    .line 2737
    move/from16 v11, v24

    .line 2738
    .line 2739
    move-object/from16 v12, v25

    .line 2740
    .line 2741
    move-object/from16 v7, v27

    .line 2742
    .line 2743
    const/4 v5, 0x1

    .line 2744
    const/high16 v6, 0xa000000

    .line 2745
    .line 2746
    goto :goto_3f

    .line 2747
    :cond_71
    move-object/from16 v22, v1

    .line 2748
    .line 2749
    move/from16 p1, v2

    .line 2750
    .line 2751
    move/from16 v24, v11

    .line 2752
    .line 2753
    move-object/from16 v25, v12

    .line 2754
    .line 2755
    move-wide/from16 v11, v39

    .line 2756
    .line 2757
    const/4 v5, 0x0

    .line 2758
    add-int/lit8 v3, v3, 0x1

    .line 2759
    .line 2760
    move/from16 v11, v24

    .line 2761
    .line 2762
    move-object/from16 v12, v25

    .line 2763
    .line 2764
    const/4 v5, 0x1

    .line 2765
    const/high16 v6, 0xa000000

    .line 2766
    .line 2767
    goto/16 :goto_3e

    .line 2768
    .line 2769
    :cond_72
    move/from16 v24, v11

    .line 2770
    .line 2771
    move-object/from16 v25, v12

    .line 2772
    .line 2773
    move-wide/from16 v11, v39

    .line 2774
    .line 2775
    move/from16 v3, v19

    .line 2776
    .line 2777
    goto :goto_41

    .line 2778
    :cond_73
    move/from16 v24, v11

    .line 2779
    .line 2780
    move-object/from16 v25, v12

    .line 2781
    .line 2782
    move-wide/from16 v11, v39

    .line 2783
    .line 2784
    const/4 v5, 0x0

    .line 2785
    const/4 v3, 0x0

    .line 2786
    :goto_41
    if-nez v3, :cond_74

    .line 2787
    .line 2788
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2789
    .line 2790
    const/16 v2, 0x18

    .line 2791
    .line 2792
    if-ge v1, v2, :cond_74

    .line 2793
    .line 2794
    sget-object v1, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 2795
    .line 2796
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2797
    .line 2798
    .line 2799
    move-result v1

    .line 2800
    if-nez v1, :cond_74

    .line 2801
    .line 2802
    invoke-virtual/range {p0 .. p0}, Lrn6;->r0()Z

    .line 2803
    .line 2804
    .line 2805
    move-result v1

    .line 2806
    if-eqz v1, :cond_74

    .line 2807
    .line 2808
    new-instance v1, Landroid/content/Intent;

    .line 2809
    .line 2810
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2811
    .line 2812
    const-class v3, Lorg/telegram/messenger/PopupReplyReceiver;

    .line 2813
    .line 2814
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2815
    .line 2816
    .line 2817
    iget v2, v15, Low;->a:I

    .line 2818
    .line 2819
    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2820
    .line 2821
    .line 2822
    sget v2, Lg68;->w2:I

    .line 2823
    .line 2824
    const-string v3, "Reply"

    .line 2825
    .line 2826
    sget v4, Le78;->b20:I

    .line 2827
    .line 2828
    invoke-static {v3, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v3

    .line 2832
    sget-object v4, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2833
    .line 2834
    const/high16 v5, 0xa000000

    .line 2835
    .line 2836
    const/4 v6, 0x2

    .line 2837
    invoke-static {v4, v6, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    invoke-virtual {v9, v2, v3, v1}, Lmk6$f;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lmk6$f;

    .line 2842
    .line 2843
    .line 2844
    :cond_74
    move-object/from16 v1, p0

    .line 2845
    .line 2846
    move-object v2, v9

    .line 2847
    move-object/from16 v3, v42

    .line 2848
    .line 2849
    move-wide v4, v11

    .line 2850
    move/from16 v6, v23

    .line 2851
    .line 2852
    move-object/from16 v7, v17

    .line 2853
    .line 2854
    move-object/from16 v8, v20

    .line 2855
    .line 2856
    move v9, v10

    .line 2857
    move-object/from16 v10, v25

    .line 2858
    .line 2859
    move/from16 v11, v24

    .line 2860
    .line 2861
    move/from16 v12, v26

    .line 2862
    .line 2863
    move/from16 v13, v33

    .line 2864
    .line 2865
    move/from16 v14, v31

    .line 2866
    .line 2867
    move/from16 v15, v18

    .line 2868
    .line 2869
    invoke-virtual/range {v1 .. v15}, Lrn6;->R1(Lmk6$f;Ljava/lang/String;JILjava/lang/String;[JILandroid/net/Uri;IZZZI)V

    .line 2870
    .line 2871
    .line 2872
    invoke-virtual/range {p0 .. p0}, Lrn6;->I1()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 2873
    .line 2874
    .line 2875
    goto :goto_42

    .line 2876
    :catch_2
    move-exception v0

    .line 2877
    move-object v1, v0

    .line 2878
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 2879
    .line 2880
    .line 2881
    :goto_42
    return-void

    .line 2882
    :cond_75
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lrn6;->g0()V

    .line 2883
    .line 2884
    .line 2885
    return-void
.end method

.method public final U(Ljava/util/ArrayList;Lorg/telegram/messenger/x;JZLandroid/content/SharedPreferences;)I
    .locals 3

    .line 1
    invoke-static {p3, p4}, Lic2;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "custom_"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p6, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "popup_"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p6, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-nez v0, :cond_3

    .line 55
    .line 56
    if-eqz p5, :cond_1

    .line 57
    .line 58
    const-string p3, "popupChannel"

    .line 59
    .line 60
    invoke-interface {p6, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-static {p3, p4}, Lic2;->h(J)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    const-string p3, "popupGroup"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string p3, "popupAll"

    .line 75
    .line 76
    :goto_1
    invoke-interface {p6, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 p3, 0x1

    .line 82
    if-ne v0, p3, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 p3, 0x2

    .line 87
    if-ne v0, p3, :cond_6

    .line 88
    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object p3, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 93
    .line 94
    iget-object p3, p3, Llo9;->b:Ldp9;

    .line 95
    .line 96
    iget-wide p3, p3, Ldp9;->c:J

    .line 97
    .line 98
    const-wide/16 p5, 0x0

    .line 99
    .line 100
    cmp-long v2, p3, p5

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->A3()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-nez p3, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :cond_7
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    return v0
.end method

.method public final U1()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lorg/telegram/messenger/e0;->p:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public V1()V
    .locals 2

    sget-object v0, Lrn6;->a:Lfi2;

    new-instance v1, Lgn6;

    invoke-direct {v1, p0}, Lgn6;-><init>(Lrn6;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrn6;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrn6;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lrn6;->c:Z

    .line 13
    .line 14
    sget-object v0, Lrn6;->a:Lfi2;

    .line 15
    .line 16
    new-instance v1, Lim6;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lim6;-><init>(Lrn6;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public W1(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Low;->getAccountInstance()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq2;->p()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->a:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyChats;

    .line 29
    .line 30
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyChats;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lun9;

    .line 34
    .line 35
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 36
    .line 37
    const-string v4, "EnableGroup2"

    .line 38
    .line 39
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->b:I

    .line 44
    .line 45
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 46
    .line 47
    const-string v2, "EnablePreviewGroup"

    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->a:Z

    .line 54
    .line 55
    const-string p1, "GroupSound"

    .line 56
    .line 57
    const-string v2, "GroupSoundDocId"

    .line 58
    .line 59
    const-string v3, "GroupSoundPath"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyUsers;

    .line 65
    .line 66
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyUsers;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lun9;

    .line 70
    .line 71
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 72
    .line 73
    const-string v4, "EnableAll2"

    .line 74
    .line 75
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->b:I

    .line 80
    .line 81
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 82
    .line 83
    const-string v2, "EnablePreviewAll"

    .line 84
    .line 85
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->a:Z

    .line 90
    .line 91
    const-string p1, "GlobalSound"

    .line 92
    .line 93
    const-string v2, "GlobalSoundDocId"

    .line 94
    .line 95
    const-string v3, "GlobalSoundPath"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyBroadcasts;

    .line 99
    .line 100
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyBroadcasts;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lun9;

    .line 104
    .line 105
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 106
    .line 107
    const-string v4, "EnableChannel2"

    .line 108
    .line 109
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->b:I

    .line 114
    .line 115
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 116
    .line 117
    const-string v2, "EnablePreviewChannel"

    .line 118
    .line 119
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->a:Z

    .line 124
    .line 125
    const-string p1, "ChannelSound"

    .line 126
    .line 127
    const-string v2, "ChannelSoundDocId"

    .line 128
    .line 129
    const-string v3, "ChannelSoundPath"

    .line 130
    .line 131
    :goto_0
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 132
    .line 133
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->a:I

    .line 134
    .line 135
    or-int/lit8 v5, v5, 0x8

    .line 136
    .line 137
    iput v5, v4, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->a:I

    .line 138
    .line 139
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    const-string v2, "NoSound"

    .line 146
    .line 147
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    cmp-long v8, v6, v4

    .line 152
    .line 153
    if-eqz v8, :cond_2

    .line 154
    .line 155
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;

    .line 156
    .line 157
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-wide v6, p1, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;->a:J

    .line 161
    .line 162
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 163
    .line 164
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->a:Lwo9;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 176
    .line 177
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundNone;

    .line 178
    .line 179
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundNone;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->a:Lwo9;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;

    .line 186
    .line 187
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->a:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->b:Ljava/lang/String;

    .line 198
    .line 199
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 200
    .line 201
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->a:Lwo9;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 205
    .line 206
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundDefault;

    .line 207
    .line 208
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundDefault;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->a:Lwo9;

    .line 212
    .line 213
    :goto_1
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Lqn6;

    .line 218
    .line 219
    invoke-direct {v0}, Lqn6;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public X(JI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Low;->getAccountInstance()Lq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq2;->p()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2, p3}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "notify2_"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "custom_"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2, v2, v3}, Lorg/telegram/messenger/z;->La(JJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lorg/telegram/messenger/y;->b:Lj45;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lqm9;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    .line 82
    .line 83
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, Lqm9;->notify_settings:Lfp9;

    .line 87
    .line 88
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Low;->getNotificationsController()Lrn6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, p1, p2, p3, v1}, Lrn6;->Y1(JIZ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public X1(JI)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lrn6;->Y1(JIZ)V

    return-void
.end method

.method public final Y(Lmk6$f;JLjava/lang/String;Lmq9;Lfm9;Ls77;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    const-string v7, "com.tmessages.openchat"

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lrn6;->U1()Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    if-nez v8, :cond_9

    .line 20
    .line 21
    invoke-static/range {p6 .. p6}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    iget-boolean v8, v5, Lfm9;->h:Z

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v10, "ndid_"

    .line 39
    .line 40
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v10, Landroid/content/Intent;

    .line 51
    .line 52
    sget-object v11, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 53
    .line 54
    const-class v12, Lorg/telegram/messenger/OpenChatReceiver;

    .line 55
    .line 56
    invoke-direct {v10, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const v12, 0x7fffffff

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    const-wide/16 v13, 0x0

    .line 88
    .line 89
    const-string v11, "userId"

    .line 90
    .line 91
    const-string v15, "chatId"

    .line 92
    .line 93
    cmp-long v16, v2, v13

    .line 94
    .line 95
    if-lez v16, :cond_1

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v10, v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    neg-long v13, v2

    .line 102
    invoke-virtual {v10, v15, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :goto_0
    new-instance v13, Lr49$a;

    .line 106
    .line 107
    sget-object v14, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v13, v14, v8}, Lr49$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    move-object/from16 v5, p4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static/range {p5 .. p5}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_1
    invoke-virtual {v13, v5}, Lr49$a;->n(Ljava/lang/CharSequence;)Lr49$a;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object/from16 v13, p4

    .line 126
    .line 127
    invoke-virtual {v5, v13}, Lr49$a;->i(Ljava/lang/CharSequence;)Lr49$a;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v13, Landroid/content/Intent;

    .line 132
    .line 133
    const-string v14, "android.intent.action.VIEW"

    .line 134
    .line 135
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v13}, Lr49$a;->f(Landroid/content/Intent;)Lr49$a;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v10}, Lr49$a;->f(Landroid/content/Intent;)Lr49$a;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v10, 0x1

    .line 147
    invoke-virtual {v5, v10}, Lr49$a;->j(Z)Lr49$a;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v13, Ldw4;

    .line 152
    .line 153
    invoke-direct {v13, v8}, Ldw4;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v13}, Lr49$a;->h(Ldw4;)Lr49$a;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Lr49$a;->k(Ls77;)Lr49$a;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p7 .. p7}, Ls77;->b()Landroidx/core/graphics/drawable/IconCompat;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v5, v13}, Lr49$a;->e(Landroidx/core/graphics/drawable/IconCompat;)Lr49$a;

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p7 .. p7}, Ls77;->b()Landroidx/core/graphics/drawable/IconCompat;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-eqz v13, :cond_3

    .line 177
    .line 178
    invoke-virtual/range {p7 .. p7}, Ls77;->b()Landroidx/core/graphics/drawable/IconCompat;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->m()Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const/4 v6, 0x0

    .line 188
    :goto_2
    invoke-virtual {v5}, Lr49$a;->a()Lr49;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v13, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v13, v5}, Lw49;->j(Landroid/content/Context;Lr49;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5}, Lmk6$f;->D(Lr49;)Lmk6$f;

    .line 198
    .line 199
    .line 200
    new-instance v5, Landroid/content/Intent;

    .line 201
    .line 202
    sget-object v13, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 203
    .line 204
    const-class v14, Lorg/telegram/ui/BubbleActivity;

    .line 205
    .line 206
    invoke-direct {v5, v13, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    new-instance v13, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v5, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-static/range {p2 .. p3}, Lic2;->k(J)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_4

    .line 239
    .line 240
    invoke-virtual {v5, v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    neg-long v9, v2

    .line 245
    invoke-virtual {v5, v15, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    :goto_3
    const-string v9, "currentAccount"

    .line 249
    .line 250
    iget v10, v1, Low;->a:I

    .line 251
    .line 252
    invoke-virtual {v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    if-eqz v6, :cond_5

    .line 256
    .line 257
    invoke-static {v6}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_5

    .line 262
    :cond_5
    if-eqz v4, :cond_7

    .line 263
    .line 264
    sget-object v6, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 265
    .line 266
    iget-boolean v4, v4, Lmq9;->e:Z

    .line 267
    .line 268
    if-eqz v4, :cond_6

    .line 269
    .line 270
    sget v4, Lg68;->w:I

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    sget v4, Lg68;->A:I

    .line 274
    .line 275
    :goto_4
    invoke-static {v6, v4}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    goto :goto_5

    .line 280
    :cond_7
    sget-object v4, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 281
    .line 282
    sget v6, Lg68;->y:I

    .line 283
    .line 284
    invoke-static {v4, v6}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :goto_5
    new-instance v6, Lmk6$e$c;

    .line 289
    .line 290
    sget-object v9, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 291
    .line 292
    const/high16 v10, 0xa000000

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-static {v9, v11, v5, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-direct {v6, v5, v4}, Lmk6$e$c;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 300
    .line 301
    .line 302
    iget-wide v4, v1, Lrn6;->a:J

    .line 303
    .line 304
    cmp-long v9, v4, v2

    .line 305
    .line 306
    if-nez v9, :cond_8

    .line 307
    .line 308
    const/4 v10, 0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_8
    const/4 v10, 0x0

    .line 311
    :goto_6
    invoke-virtual {v6, v10}, Lmk6$e$c;->e(Z)Lmk6$e$c;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v11}, Lmk6$e$c;->b(Z)Lmk6$e$c;

    .line 315
    .line 316
    .line 317
    const/high16 v2, 0x44200000    # 640.0f

    .line 318
    .line 319
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v6, v2}, Lmk6$e$c;->c(I)Lmk6$e$c;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lmk6$e$c;->a()Lmk6$e;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v0, v2}, Lmk6$f;->k(Lmk6$e;)Lmk6$f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    .line 332
    .line 333
    return-object v8

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    return-object v2

    .line 340
    :cond_9
    :goto_7
    const/4 v2, 0x0

    .line 341
    return-object v2
.end method

.method public Y1(JIZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->S:I

    .line 9
    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p4, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1, p2}, Lic2;->i(J)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Low;->getAccountInstance()Lq2;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p4}, Lq2;->p()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 41
    .line 42
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->a:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    or-int/2addr v3, v4

    .line 46
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->a:I

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "content_preview_"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, p3}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {p4, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->a:Z

    .line 74
    .line 75
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 76
    .line 77
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->a:I

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    or-int/2addr v3, v4

    .line 81
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->a:I

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "silent_"

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, p3}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p4, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->b:Z

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "notify2_"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2, p3}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, -0x1

    .line 132
    invoke-interface {p4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eq v2, v3, :cond_4

    .line 137
    .line 138
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 139
    .line 140
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->a:I

    .line 141
    .line 142
    or-int/lit8 v5, v5, 0x4

    .line 143
    .line 144
    iput v5, v3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->a:I

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    if-ne v2, v5, :cond_2

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "notifyuntil_"

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2, p3}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {p4, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, v3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->b:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    if-eq v2, v4, :cond_3

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    const v0, 0x7fffffff

    .line 181
    .line 182
    .line 183
    :goto_0
    iput v0, v3, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->b:I

    .line 184
    .line 185
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v2, "sound_document_id_"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p2, p3}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    invoke-interface {p4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v6, "sound_path_"

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2, p3}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-interface {p4, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 239
    .line 240
    iget v8, v7, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->a:I

    .line 241
    .line 242
    or-int/lit8 v8, v8, 0x8

    .line 243
    .line 244
    iput v8, v7, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->a:I

    .line 245
    .line 246
    cmp-long v8, v4, v2

    .line 247
    .line 248
    if-eqz v8, :cond_5

    .line 249
    .line 250
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;

    .line 251
    .line 252
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-wide v4, p4, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundRingtone;->a:J

    .line 256
    .line 257
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 258
    .line 259
    iput-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->a:Lwo9;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    if-eqz v0, :cond_7

    .line 263
    .line 264
    const-string v2, "NoSound"

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    iget-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 273
    .line 274
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundNone;

    .line 275
    .line 276
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundNone;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->a:Lwo9;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;

    .line 283
    .line 284
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v4, "sound_"

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-static {p1, p2, p3}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {p4, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p4

    .line 312
    iput-object p4, v2, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->a:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundLocal;->b:Ljava/lang/String;

    .line 315
    .line 316
    iget-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    .line 317
    .line 318
    iput-object v2, p4, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->a:Lwo9;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_7
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundDefault;

    .line 322
    .line 323
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_notificationSoundDefault;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object p4, v7, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->a:Lwo9;

    .line 327
    .line 328
    :goto_2
    if-eqz p3, :cond_8

    .line 329
    .line 330
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyForumTopic;

    .line 331
    .line 332
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyForumTopic;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyForumTopic;->a:Lwn9;

    .line 344
    .line 345
    iput p3, p4, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyForumTopic;->a:I

    .line 346
    .line 347
    iput-object p4, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lun9;

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_8
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyPeer;

    .line 351
    .line 352
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyPeer;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object p3, v1, Lorg/telegram/tgnet/TLRPC$TL_account_updateNotifySettings;->a:Lun9;

    .line 356
    .line 357
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 358
    .line 359
    .line 360
    move-result-object p4

    .line 361
    invoke-virtual {p4, p1, p2}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyPeer;->a:Lwn9;

    .line 366
    .line 367
    :goto_3
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance p2, Lnn6;

    .line 372
    .line 373
    invoke-direct {p2}, Lnn6;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lrn6;->a:Lfi2;

    .line 9
    .line 10
    new-instance v1, Lmn6;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lmn6;-><init>(Lrn6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Z1(JILjava/lang/String;[JILandroid/net/Uri;IZZZI)Ljava/lang/String;
    .locals 25

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v0, p12

    .line 1
    invoke-virtual/range {p0 .. p0}, Lrn6;->h0()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Low;->getAccountInstance()Lq2;

    move-result-object v6

    invoke-virtual {v6}, Lq2;->p()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "groups"

    const-string v8, "private"

    const-string v9, "channels"

    const/4 v11, 0x2

    if-eqz p11, :cond_0

    .line 3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "other"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Low;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    if-ne v0, v11, :cond_1

    .line 4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Low;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "overwrite_channel"

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Low;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "overwrite_group"

    goto :goto_0

    .line 6
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Low;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "overwrite_private"

    :goto_0
    const/4 v15, 0x0

    if-nez p9, :cond_3

    .line 7
    invoke-static/range {p1 .. p2}, Lic2;->i(J)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    if-nez p10, :cond_4

    if-eqz v13, :cond_4

    .line 8
    invoke-interface {v6, v13, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-nez v4, :cond_5

    const-string v17, "NoSound"

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual/range {p7 .. p7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_3
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x5

    if-eqz v10, :cond_6

    .line 10
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v14, :cond_6

    .line 11
    invoke-virtual {v10, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_6
    const-string v11, "_"

    if-eqz p11, :cond_7

    .line 12
    sget v7, Le78;->lP:I

    const-string v8, "NotificationsSilent"

    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "silent"

    goto :goto_8

    :cond_7
    if-eqz p9, :cond_e

    if-eqz p10, :cond_8

    .line 13
    sget v14, Le78;->PO:I

    const-string v15, "NotificationsInAppDefault"

    goto :goto_4

    :cond_8
    sget v14, Le78;->BO:I

    const-string v15, "NotificationsDefault"

    :goto_4
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    if-ne v0, v15, :cond_b

    if-eqz p10, :cond_9

    const-string v9, "channels_ia"

    :cond_9
    move-object v8, v9

    :cond_a
    :goto_5
    move-object v7, v14

    goto :goto_8

    :cond_b
    if-nez v0, :cond_d

    if-eqz p10, :cond_c

    const-string v7, "groups_ia"

    :cond_c
    move-object v8, v7

    goto :goto_5

    :cond_d
    if-eqz p10, :cond_a

    const-string v8, "private_ia"

    goto :goto_5

    :cond_e
    if-eqz p10, :cond_f

    .line 14
    sget v7, Le78;->yO:I

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p4, v9, v8

    const-string v8, "NotificationsChatInApp"

    invoke-static {v8, v7, v9}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_f
    move-object/from16 v7, p4

    .line 15
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p10, :cond_10

    const-string v9, "org.telegram.keyia"

    goto :goto_7

    :cond_10
    const-string v9, "org.telegram.key"

    :goto_7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 16
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 17
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 18
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_s"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p3, v7

    const-string v7, "secret"

    move-object/from16 v18, v12

    if-eqz v10, :cond_37

    .line 20
    sget-object v12, Lrn6;->a:Landroid/app/NotificationManager;

    invoke-static {v12, v10}, Loj3;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v12

    .line 21
    sget-boolean v19, Ls60;->b:Z

    move-object/from16 v20, v11

    const-string v11, " = "

    if-eqz v19, :cond_11

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "current channel for "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    move-object/from16 v19, v15

    :goto_9
    if-eqz v12, :cond_36

    if-nez p11, :cond_35

    if-nez v13, :cond_35

    .line 23
    invoke-virtual {v12}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    .line 24
    invoke-virtual {v12}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v15

    .line 25
    invoke-virtual {v12}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v21

    move/from16 v22, v13

    .line 26
    invoke-virtual {v12}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v13

    if-nez v13, :cond_12

    if-nez v21, :cond_12

    move-object/from16 v23, v8

    move/from16 v24, v13

    const/4 v8, 0x2

    new-array v13, v8, [J

    .line 27
    fill-array-data v13, :array_0

    goto :goto_a

    :cond_12
    move-object/from16 v23, v8

    move/from16 v24, v13

    move-object/from16 v13, v21

    .line 28
    :goto_a
    invoke-virtual {v12}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v8

    if-eqz v13, :cond_13

    const/4 v12, 0x0

    .line 29
    :goto_b
    array-length v5, v13

    if-ge v12, v5, :cond_13

    .line 30
    aget-wide v2, v13, v12

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v2, p1

    goto :goto_b

    .line 31
    :cond_13
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_14

    .line 32
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_14
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p9, :cond_15

    if-eqz v16, :cond_15

    .line 34
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_15
    sget-boolean v2, Ls60;->b:Z

    if-eqz v2, :cond_16

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current channel settings for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " old = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 37
    :cond_16
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 39
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    const-string v3, "notify2_"

    if-nez v4, :cond_19

    .line 40
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz p9, :cond_18

    if-nez p10, :cond_17

    .line 41
    invoke-static/range {p12 .. p12}, Lrn6;->j0(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7fffffff

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-virtual {v1, v0}, Lrn6;->W1(I)V

    :cond_17
    move-wide/from16 v11, p1

    const/4 v5, 0x1

    goto :goto_c

    .line 43
    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p1

    const/4 v3, 0x0

    invoke-static {v11, v12, v3}, Lrn6;->n0(JI)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x2

    invoke-interface {v4, v5, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x1

    .line 44
    invoke-virtual {v1, v11, v12, v3, v5}, Lrn6;->Y1(JIZ)V

    :goto_c
    move/from16 v15, p8

    move-object/from16 v21, v2

    move-object/from16 v2, p5

    goto/16 :goto_10

    :cond_19
    move-wide/from16 v11, p1

    move/from16 v15, p8

    const/4 v5, 0x1

    if-eq v4, v15, :cond_22

    if-nez p10, :cond_21

    .line 45
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object/from16 v21, v2

    const/4 v2, 0x4

    if-eq v4, v2, :cond_1d

    const/4 v2, 0x5

    if-ne v4, v2, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v2, 0x1

    if-ne v4, v2, :cond_1b

    const/4 v2, 0x2

    const/4 v4, 0x4

    goto :goto_e

    :cond_1b
    const/4 v2, 0x2

    if-ne v4, v2, :cond_1c

    const/4 v4, 0x5

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    goto :goto_e

    :cond_1d
    :goto_d
    const/4 v2, 0x2

    const/4 v4, 0x1

    :goto_e
    if-eqz p9, :cond_20

    .line 46
    invoke-static/range {p12 .. p12}, Lrn6;->j0(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1e

    const-string v2, "priority_channel"

    .line 47
    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_f

    :cond_1e
    if-nez v0, :cond_1f

    const-string v2, "priority_group"

    .line 48
    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_f

    :cond_1f
    const-string v2, "priority_messages"

    .line 49
    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_f

    .line 50
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyuntil_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "priority_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_f

    :cond_21
    move-object/from16 v21, v2

    const/4 v5, 0x0

    :goto_f
    move-object/from16 v2, p5

    move-object v4, v5

    const/4 v5, 0x1

    goto :goto_10

    :cond_22
    move-object/from16 v21, v2

    move-object/from16 v2, p5

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 53
    :goto_10
    invoke-virtual {v1, v2}, Lrn6;->t0([J)Z

    move-result v3

    const/16 v17, 0x1

    xor-int/lit8 v3, v3, 0x1

    move/from16 v2, v24

    if-eq v3, v2, :cond_2c

    if-nez p10, :cond_2b

    if-nez v4, :cond_23

    .line 54
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    :cond_23
    if-eqz p9, :cond_29

    const/4 v3, 0x2

    if-ne v0, v3, :cond_25

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    goto :goto_11

    :cond_24
    const/4 v2, 0x2

    :goto_11
    const-string v3, "vibrate_channel"

    .line 55
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_15

    :cond_25
    if-nez v0, :cond_27

    if-eqz v2, :cond_26

    const/4 v2, 0x0

    goto :goto_12

    :cond_26
    const/4 v2, 0x2

    :goto_12
    const-string v3, "vibrate_group"

    .line 56
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_15

    :cond_27
    if-eqz v2, :cond_28

    const/4 v2, 0x0

    goto :goto_13

    :cond_28
    const/4 v2, 0x2

    :goto_13
    const-string v3, "vibrate_messages"

    .line 57
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_15

    .line 58
    :cond_29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vibrate_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_14

    :cond_2a
    const/4 v2, 0x2

    :goto_14
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_2b
    :goto_15
    move/from16 v2, p6

    const/4 v5, 0x1

    goto :goto_16

    :cond_2c
    move-object/from16 v13, p5

    move/from16 v2, p6

    :goto_16
    if-eq v8, v2, :cond_32

    if-nez p10, :cond_31

    if-nez v4, :cond_2d

    .line 59
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    :cond_2d
    if-eqz p9, :cond_30

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2e

    const-string v0, "ChannelLed"

    .line 60
    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_17

    :cond_2e
    if-nez v0, :cond_2f

    const-string v0, "GroupLed"

    .line 61
    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_17

    :cond_2f
    const-string v0, "MessagesLed"

    .line 62
    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_17

    .line 63
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "color_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_31
    :goto_17
    const/4 v5, 0x1

    goto :goto_18

    :cond_32
    move v8, v2

    :goto_18
    if-eqz v4, :cond_34

    .line 64
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_19

    :cond_33
    move-wide/from16 v11, p1

    move/from16 v15, p8

    move-object/from16 v21, v2

    move/from16 v2, p6

    move-object/from16 v13, p5

    move v8, v2

    const/4 v5, 0x0

    :cond_34
    :goto_19
    move v2, v8

    move-object/from16 v0, v21

    move v8, v5

    goto :goto_1b

    :cond_35
    move-wide v11, v2

    move v15, v5

    move-object/from16 v23, v8

    move/from16 v22, v13

    goto :goto_1a

    :cond_36
    move-wide v11, v2

    move v15, v5

    move-object/from16 v23, v8

    move/from16 v22, v13

    move/from16 v2, p6

    move-object/from16 v13, p5

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_1b

    :cond_37
    move-object/from16 v23, v8

    move-object/from16 v20, v11

    move/from16 v22, v13

    move-object/from16 v19, v15

    move-wide v11, v2

    move v15, v5

    :goto_1a
    move/from16 v2, p6

    move-object/from16 v13, p5

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_1b
    if-eqz v8, :cond_38

    if-eqz v0, :cond_38

    .line 65
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v19

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    sget-boolean v3, Ls60;->b:Z

    if-eqz v3, :cond_39

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "change edited channel "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    goto :goto_1c

    :cond_38
    move-object/from16 v8, v19

    move-object/from16 v4, v23

    if-nez v22, :cond_3a

    if-eqz v0, :cond_3a

    if-eqz p10, :cond_3a

    if-nez p9, :cond_39

    goto :goto_1e

    :cond_39
    :goto_1c
    move-object/from16 v5, p7

    move-object v3, v6

    :goto_1d
    move-object v9, v10

    goto/16 :goto_21

    :cond_3a
    :goto_1e
    const/4 v0, 0x0

    .line 68
    :goto_1f
    array-length v3, v13

    if-ge v0, v3, :cond_3b

    move-object v3, v6

    .line 69
    aget-wide v5, v13, v0

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    move-object v6, v3

    goto :goto_1f

    :cond_3b
    move-object v3, v6

    .line 70
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, p7

    if-eqz v5, :cond_3c

    .line 71
    invoke-virtual/range {p7 .. p7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_3c
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p9, :cond_3d

    if-eqz v16, :cond_3d

    .line 73
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_3d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p11, :cond_40

    if-eqz v10, :cond_40

    if-nez v22, :cond_3e

    .line 75
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 76
    :cond_3e
    :try_start_0
    sget-object v0, Lrn6;->a:Landroid/app/NotificationManager;

    invoke-static {v0, v10}, Lul6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_20

    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 78
    :goto_20
    sget-boolean v0, Ls60;->b:Z

    if-eqz v0, :cond_3f

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete channel by settings change "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    :cond_3f
    move-object v0, v6

    const/4 v9, 0x0

    goto :goto_21

    :cond_40
    move-object v0, v6

    goto :goto_1d

    :goto_21
    if-nez v9, :cond_48

    const-string v6, "channel_"

    if-eqz p9, :cond_41

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v1, Low;->a:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v20

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_22

    :cond_41
    move-object/from16 v9, v20

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v1, Low;->a:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_22
    move-object v9, v6

    .line 82
    new-instance v6, Landroid/app/NotificationChannel;

    if-eqz v16, :cond_42

    sget v7, Le78;->Q50:I

    const-string v10, "SecretChatName"

    invoke-static {v10, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_23

    :cond_42
    move-object/from16 v7, p3

    :goto_23
    invoke-direct {v6, v9, v7, v15}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    move-object/from16 v12, v18

    .line 83
    invoke-virtual {v6, v12}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    if-eqz v2, :cond_43

    const/4 v7, 0x1

    .line 84
    invoke-virtual {v6, v7}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 85
    invoke-virtual {v6, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 v2, 0x0

    goto :goto_24

    :cond_43
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 86
    invoke-virtual {v6, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 87
    :goto_24
    invoke-virtual {v1, v13}, Lrn6;->t0([J)Z

    move-result v10

    if-nez v10, :cond_44

    .line 88
    invoke-virtual {v6, v7}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 89
    array-length v2, v13

    if-lez v2, :cond_45

    .line 90
    invoke-virtual {v6, v13}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    goto :goto_25

    .line 91
    :cond_44
    invoke-virtual {v6, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 92
    :cond_45
    :goto_25
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v7, 0x4

    .line 93
    invoke-virtual {v2, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    const/4 v7, 0x5

    .line 94
    invoke-virtual {v2, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    if-eqz v5, :cond_46

    .line 95
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_26

    :cond_46
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v6, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 97
    :goto_26
    sget-boolean v2, Ls60;->b:Z

    if-eqz v2, :cond_47

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create new channel "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 99
    :cond_47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v1, Lrn6;->b:J

    .line 100
    sget-object v2, Lrn6;->a:Landroid/app/NotificationManager;

    invoke-static {v2, v6}, Lsl6;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 101
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_48
    return-object v9

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public a0(JI)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lrn6;->b0(JII)V

    return-void
.end method

.method public b0(JII)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lrn6;->a:Lfi2;

    .line 9
    .line 10
    new-instance v7, Lhm6;

    .line 11
    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lhm6;-><init>(Lrn6;JII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c0(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lrn6;->d0(II)V

    return-void
.end method

.method public d0(II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lrn6;->a:Lfi2;

    .line 9
    .line 10
    new-instance v1, Lkm6;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lkm6;-><init>(Lrn6;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e0(II)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Low;->getAccountInstance()Lq2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lq2;->p()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    const-string v2, "delete channel global internal "

    .line 21
    .line 22
    const-string v3, "_s"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    if-ne p2, v5, :cond_4

    .line 30
    .line 31
    :cond_1
    if-ne p1, v6, :cond_2

    .line 32
    .line 33
    :try_start_1
    const-string v7, "channels"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-nez p1, :cond_3

    .line 37
    .line 38
    const-string v7, "groups"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v7, "private"

    .line 42
    .line 43
    :goto_0
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v10, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v9, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    .line 70
    .line 71
    :try_start_2
    sget-object v7, Lrn6;->a:Landroid/app/NotificationManager;

    .line 72
    .line 73
    invoke-static {v7, v8}, Lul6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v7

    .line 78
    :try_start_3
    invoke-static {v7}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-boolean v7, Ls60;->b:Z

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    const/4 v7, 0x1

    .line 104
    if-eq p2, v7, :cond_5

    .line 105
    .line 106
    if-ne p2, v5, :cond_8

    .line 107
    .line 108
    :cond_5
    if-ne p1, v6, :cond_6

    .line 109
    .line 110
    const-string p2, "channels_ia"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-nez p1, :cond_7

    .line 114
    .line 115
    const-string p2, "groups_ia"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const-string p2, "private_ia"

    .line 119
    .line 120
    :goto_2
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {v4, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 146
    .line 147
    .line 148
    :try_start_4
    sget-object p2, Lrn6;->a:Landroid/app/NotificationManager;

    .line 149
    .line 150
    invoke-static {p2, v0}, Lul6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception p2

    .line 155
    :try_start_5
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-boolean p2, Ls60;->b:Z

    .line 159
    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    if-ne p1, v6, :cond_9

    .line 181
    .line 182
    const-string p1, "overwrite_channel"

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    if-nez p1, :cond_a

    .line 186
    .line 187
    const-string p1, "overwrite_group"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    const-string p1, "overwrite_private"

    .line 191
    .line 192
    :goto_4
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catch_2
    move-exception p1

    .line 200
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    return-void
.end method

.method public final f0(JII)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Low;->getAccountInstance()Lq2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lq2;->p()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    const-string v2, "delete channel internal "

    .line 21
    .line 22
    const-string v3, "_s"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    if-ne p4, v5, :cond_3

    .line 29
    .line 30
    :cond_1
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v7, "org.telegram.key"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, ".topic"

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_2
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v7, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 95
    .line 96
    .line 97
    :try_start_2
    sget-object v6, Lrn6;->a:Landroid/app/NotificationManager;

    .line 98
    .line 99
    invoke-static {v6, p3}, Lul6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v6

    .line 104
    :try_start_3
    invoke-static {v6}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-boolean v6, Ls60;->b:Z

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 p3, 0x1

    .line 130
    if-eq p4, p3, :cond_4

    .line 131
    .line 132
    if-ne p4, v5, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string p4, "org.telegram.keyia"

    .line 140
    .line 141
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-instance p4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p3, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 177
    .line 178
    .line 179
    :try_start_4
    sget-object p1, Lrn6;->a:Landroid/app/NotificationManager;

    .line 180
    .line 181
    invoke-static {p1, p2}, Lul6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_1
    move-exception p1

    .line 186
    :try_start_5
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-boolean p1, Ls60;->b:Z

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catch_2
    move-exception p1

    .line 216
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lrn6;->a:Lql6;

    .line 2
    .line 3
    iget v1, p0, Lrn6;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lql6;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrn6;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrn6;->a:Lj45;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj45;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrn6;->f:Lj45;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj45;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lrn6;->e:Lj45;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj45;->u()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lrn6;->e:Lj45;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lj45;->p(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v3, p0, Lrn6;->a:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v1, Lrn6;->a:Lql6;

    .line 52
    .line 53
    iget-object v2, p0, Lrn6;->e:Lj45;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lj45;->v(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lql6;->b(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lrn6;->e:Lj45;

    .line 72
    .line 73
    invoke-virtual {v0}, Lj45;->b()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lpm6;

    .line 77
    .line 78
    invoke-direct {v0}, Lpm6;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
.end method

.method public h0()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Low;->getAccountInstance()Lq2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq2;->p()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v1, Lrn6;->a:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v3, "groupsCreated4"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Lrn6;->a:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, Lrn6;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v0, :cond_d

    .line 37
    .line 38
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v7, v1, Low;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v7, "channel"

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v7, Lrn6;->a:Landroid/app/NotificationManager;

    .line 58
    .line 59
    invoke-static {v7}, Lwl6;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move-object v10, v6

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_0
    if-ge v9, v8, :cond_b

    .line 70
    .line 71
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Landroid/app/NotificationChannel;

    .line 76
    .line 77
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_a

    .line 86
    .line 87
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getImportance()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/4 v13, 0x4

    .line 92
    if-eq v11, v13, :cond_9

    .line 93
    .line 94
    const/4 v13, 0x5

    .line 95
    if-eq v11, v13, :cond_9

    .line 96
    .line 97
    const-string v11, "_ia_"

    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_1

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    const-string v11, "_channels_"

    .line 108
    .line 109
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    if-nez v10, :cond_2

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Low;->getAccountInstance()Lq2;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Lq2;->p()Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :cond_2
    const-string v11, "priority_channel"

    .line 130
    .line 131
    invoke-interface {v10, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-string v13, "vibrate_channel"

    .line 136
    .line 137
    invoke-interface {v11, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const-string v13, "ChannelSoundPath"

    .line 142
    .line 143
    invoke-interface {v11, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const-string v13, "ChannelSound"

    .line 148
    .line 149
    invoke-interface {v11, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_3
    const-string v11, "_groups_"

    .line 155
    .line 156
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    const-string v13, "priority_group"

    .line 161
    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    if-nez v10, :cond_4

    .line 165
    .line 166
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Low;->getAccountInstance()Lq2;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Lq2;->p()Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :cond_4
    invoke-interface {v10, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const-string v13, "vibrate_group"

    .line 183
    .line 184
    invoke-interface {v11, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const-string v13, "GroupSoundPath"

    .line 189
    .line 190
    invoke-interface {v11, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const-string v13, "GroupSound"

    .line 195
    .line 196
    invoke-interface {v11, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_5
    const-string v11, "_private_"

    .line 202
    .line 203
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_7

    .line 208
    .line 209
    if-nez v10, :cond_6

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Low;->getAccountInstance()Lq2;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v10}, Lq2;->p()Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :cond_6
    const-string v11, "priority_messages"

    .line 224
    .line 225
    invoke-interface {v10, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    invoke-interface {v10, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    const-string v13, "vibrate_messages"

    .line 233
    .line 234
    invoke-interface {v11, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    const-string v13, "GlobalSoundPath"

    .line 239
    .line 240
    invoke-interface {v11, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const-string v13, "GlobalSound"

    .line 245
    .line 246
    invoke-interface {v11, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_7
    const/16 v11, 0x5f

    .line 252
    .line 253
    const/16 v13, 0x9

    .line 254
    .line 255
    invoke-virtual {v12, v11, v13}, Ljava/lang/String;->indexOf(II)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-virtual {v12, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-static {v11}, Lorg/telegram/messenger/Utilities;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    const-wide/16 v15, 0x0

    .line 272
    .line 273
    cmp-long v11, v13, v15

    .line 274
    .line 275
    if-eqz v11, :cond_9

    .line 276
    .line 277
    if-nez v10, :cond_8

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Low;->getAccountInstance()Lq2;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v10}, Lq2;->p()Landroid/content/SharedPreferences;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v15, "priority_"

    .line 297
    .line 298
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-interface {v10, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    new-instance v15, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v4, "vibrate_"

    .line 318
    .line 319
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v11, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    new-instance v11, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v15, "sound_path_"

    .line 339
    .line 340
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-interface {v4, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    new-instance v11, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v15, "sound_"

    .line 360
    .line 361
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-interface {v4, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 372
    .line 373
    .line 374
    :cond_9
    :goto_1
    sget-object v4, Lrn6;->a:Landroid/app/NotificationManager;

    .line 375
    .line 376
    invoke-static {v4, v12}, Lul6;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_b
    if-eqz v10, :cond_c

    .line 385
    .line 386
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 403
    .line 404
    .line 405
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    .line 407
    iput-object v0, v1, Lrn6;->a:Ljava/lang/Boolean;

    .line 408
    .line 409
    :cond_d
    iget-boolean v0, v1, Lrn6;->c:Z

    .line 410
    .line 411
    if-nez v0, :cond_1c

    .line 412
    .line 413
    sget-object v0, Lrn6;->a:Landroid/app/NotificationManager;

    .line 414
    .line 415
    invoke-static {v0}, Lyl6;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v3, "channels"

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget v3, v1, Low;->a:I

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v4, "groups"

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget v4, v1, Low;->a:I

    .line 449
    .line 450
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v7, "private"

    .line 463
    .line 464
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget v7, v1, Low;->a:I

    .line 468
    .line 469
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    new-instance v7, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v8, "other"

    .line 482
    .line 483
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget v8, v1, Low;->a:I

    .line 487
    .line 488
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    move-object v9, v7

    .line 500
    move-object v7, v4

    .line 501
    const/4 v4, 0x0

    .line 502
    :goto_3
    if-ge v4, v8, :cond_13

    .line 503
    .line 504
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    check-cast v10, Landroid/app/NotificationChannelGroup;

    .line 509
    .line 510
    invoke-virtual {v10}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    if-eqz v2, :cond_e

    .line 515
    .line 516
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    if-eqz v11, :cond_e

    .line 521
    .line 522
    move-object v2, v6

    .line 523
    goto :goto_4

    .line 524
    :cond_e
    if-eqz v3, :cond_f

    .line 525
    .line 526
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    if-eqz v11, :cond_f

    .line 531
    .line 532
    move-object v3, v6

    .line 533
    goto :goto_4

    .line 534
    :cond_f
    if-eqz v7, :cond_10

    .line 535
    .line 536
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-eqz v11, :cond_10

    .line 541
    .line 542
    move-object v7, v6

    .line 543
    goto :goto_4

    .line 544
    :cond_10
    if-eqz v9, :cond_11

    .line 545
    .line 546
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_11

    .line 551
    .line 552
    move-object v9, v6

    .line 553
    :cond_11
    :goto_4
    if-nez v2, :cond_12

    .line 554
    .line 555
    if-nez v3, :cond_12

    .line 556
    .line 557
    if-nez v7, :cond_12

    .line 558
    .line 559
    if-nez v9, :cond_12

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_13
    :goto_5
    if-nez v2, :cond_14

    .line 566
    .line 567
    if-nez v3, :cond_14

    .line 568
    .line 569
    if-nez v7, :cond_14

    .line 570
    .line 571
    if-eqz v9, :cond_1b

    .line 572
    .line 573
    :cond_14
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v4}, Ltla;->k()J

    .line 582
    .line 583
    .line 584
    move-result-wide v10

    .line 585
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-nez v0, :cond_15

    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v4}, Ltla;->l()Lmq9;

    .line 600
    .line 601
    .line 602
    :cond_15
    if-eqz v0, :cond_16

    .line 603
    .line 604
    new-instance v4, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    const-string v6, " ("

    .line 610
    .line 611
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    iget-object v6, v0, Lmq9;->a:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v0, v0, Lmq9;->b:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v6, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v0, ")"

    .line 626
    .line 627
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_6

    .line 635
    :cond_16
    const-string v0, ""

    .line 636
    .line 637
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 640
    .line 641
    .line 642
    if-eqz v2, :cond_17

    .line 643
    .line 644
    new-instance v6, Landroid/app/NotificationChannelGroup;

    .line 645
    .line 646
    new-instance v8, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    sget v10, Le78;->wO:I

    .line 652
    .line 653
    const-string v11, "NotificationsChannels"

    .line 654
    .line 655
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-direct {v6, v2, v8}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_17
    if-eqz v3, :cond_18

    .line 676
    .line 677
    new-instance v2, Landroid/app/NotificationChannelGroup;

    .line 678
    .line 679
    new-instance v6, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    sget v8, Le78;->NO:I

    .line 685
    .line 686
    const-string v10, "NotificationsGroups"

    .line 687
    .line 688
    invoke-static {v10, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-direct {v2, v3, v6}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_18
    if-eqz v7, :cond_19

    .line 709
    .line 710
    new-instance v2, Landroid/app/NotificationChannelGroup;

    .line 711
    .line 712
    new-instance v3, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    .line 716
    .line 717
    sget v6, Le78;->gP:I

    .line 718
    .line 719
    const-string v8, "NotificationsPrivateChats"

    .line 720
    .line 721
    invoke-static {v8, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-direct {v2, v7, v3}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    :cond_19
    if-eqz v9, :cond_1a

    .line 742
    .line 743
    new-instance v2, Landroid/app/NotificationChannelGroup;

    .line 744
    .line 745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .line 749
    .line 750
    sget v6, Le78;->aP:I

    .line 751
    .line 752
    const-string v7, "NotificationsOther"

    .line 753
    .line 754
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-direct {v2, v9, v0}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    :cond_1a
    sget-object v0, Lrn6;->a:Landroid/app/NotificationManager;

    .line 775
    .line 776
    invoke-static {v0, v4}, Lzl6;->a(Landroid/app/NotificationManager;Ljava/util/List;)V

    .line 777
    .line 778
    .line 779
    :cond_1b
    iput-boolean v5, v1, Lrn6;->c:Z

    .line 780
    .line 781
    :cond_1c
    return-void
.end method

.method public i0()V
    .locals 2

    sget-object v0, Lrn6;->a:Lfi2;

    new-instance v1, Lpn6;

    invoke-direct {v1, p0}, Lpn6;-><init>(Lrn6;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l0()Lwo6;
    .locals 1

    iget-object v0, p0, Lrn6;->a:Lwo6;

    return-object v0
.end method

.method public final m0(Landroid/content/SharedPreferences;JI)I
    .locals 7

    .line 1
    iget-object v0, p0, Lrn6;->a:Lwo6;

    .line 2
    .line 3
    const-string v1, "notify2_"

    .line 4
    .line 5
    const/4 v5, -0x1

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lwo6;->g(Ljava/lang/String;JII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lrn6;->a:Lwo6;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v2, "notifyuntil_"

    .line 19
    .line 20
    move-wide v3, p2

    .line 21
    move v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lwo6;->g(Ljava/lang/String;JII)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-lt p2, p3, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    :cond_0
    return p1
.end method

.method public final o0(Lorg/telegram/messenger/x;[Ljava/lang/String;[Z)Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->J2()Z

    move-result v1

    const-string v2, "NotificationHiddenMessage"

    if-nez v1, :cond_c0

    sget-boolean v1, Lorg/telegram/messenger/e0;->e:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1d

    .line 2
    :cond_0
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-wide v3, v1, Llo9;->d:J

    .line 3
    iget-object v1, v1, Llo9;->b:Ldp9;

    iget-wide v5, v1, Ldp9;->b:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, v1, Ldp9;->c:J

    .line 4
    :goto_0
    iget-wide v9, v1, Ldp9;->a:J

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz p3, :cond_2

    .line 5
    aput-boolean v1, p3, v11

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Low;->getAccountInstance()Lq2;

    move-result-object v12

    invoke-virtual {v12}, Lq2;->p()Landroid/content/SharedPreferences;

    move-result-object v12

    .line 7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "content_preview_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->k2()Z

    move-result v14

    const-string v15, "EnablePreviewChannel"

    const-string v1, "EnablePreviewGroup"

    const-string v11, "EnablePreviewAll"

    const-string v7, "Message"

    const/4 v8, 0x2

    if-eqz v14, :cond_f

    const-wide/16 v17, 0x0

    cmp-long v2, v5, v17

    if-nez v2, :cond_6

    cmp-long v3, v9, v17

    if-eqz v3, :cond_6

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-le v1, v2, :cond_3

    .line 10
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v13, :cond_4

    const/4 v1, 0x1

    .line 11
    invoke-interface {v12, v11, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_4
    if-eqz p3, :cond_5

    .line 12
    aput-boolean v2, p3, v2

    .line 13
    :cond_5
    sget v0, Le78;->hI:I

    invoke-static {v7, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz v2, :cond_e

    .line 14
    iget-object v2, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v2, v2, Llo9;->b:Ldp9;

    iget-wide v2, v2, Ldp9;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->A3()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-le v2, v3, :cond_9

    .line 16
    iget-object v2, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, p2, v3

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v3, 0x0

    .line 17
    iget-object v2, v0, Lorg/telegram/messenger/x;->b:Ljava/lang/String;

    aput-object v2, p2, v3

    :cond_9
    :goto_3
    if-eqz v13, :cond_b

    .line 18
    iget-boolean v2, v0, Lorg/telegram/messenger/x;->a:Z

    if-nez v2, :cond_a

    const/4 v2, 0x1

    invoke-interface {v12, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_a
    const/4 v2, 0x1

    :goto_4
    iget-boolean v1, v0, Lorg/telegram/messenger/x;->a:Z

    if-eqz v1, :cond_e

    invoke-interface {v12, v15, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_b
    if-eqz p3, :cond_c

    const/4 v1, 0x0

    .line 19
    aput-boolean v1, p3, v1

    .line 20
    :cond_c
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->b:Ldp9;

    iget-wide v1, v1, Ldp9;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->A3()Z

    move-result v1

    if-nez v1, :cond_d

    .line 21
    sget v1, Le78;->Pg:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "ChannelMessageNoText"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v3, 0x0

    .line 22
    sget v1, Le78;->RN:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v4, v0, Lorg/telegram/messenger/x;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "NotificationMessageGroupNoText"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lrn6;->F1(Lorg/telegram/messenger/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :cond_f
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    move-result-object v14

    invoke-virtual {v14}, Ltla;->k()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v14, v9, v17

    if-nez v14, :cond_10

    .line 25
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->y0()J

    move-result-wide v9

    cmp-long v14, v9, v17

    if-nez v14, :cond_11

    neg-long v9, v5

    goto :goto_5

    :cond_10
    cmp-long v14, v9, v19

    if-nez v14, :cond_11

    .line 26
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->y0()J

    move-result-wide v9

    :cond_11
    :goto_5
    cmp-long v14, v3, v17

    if-nez v14, :cond_13

    cmp-long v14, v5, v17

    if-eqz v14, :cond_12

    neg-long v3, v5

    goto :goto_6

    :cond_12
    cmp-long v14, v9, v17

    if-eqz v14, :cond_13

    move-wide v3, v9

    .line 27
    :cond_13
    :goto_6
    invoke-static {v3, v4}, Lxla;->j(J)Z

    move-result v14

    if-eqz v14, :cond_14

    iget-object v14, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v14, v14, Llo9;->a:Lpo9;

    if-eqz v14, :cond_14

    iget-object v14, v14, Lpo9;->a:Ldp9;

    if-eqz v14, :cond_14

    .line 28
    invoke-static {v14}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    move-result-wide v9

    :cond_14
    const-wide/16 v17, 0x0

    cmp-long v21, v9, v17

    if-lez v21, :cond_18

    .line 29
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v14}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 30
    invoke-static {v8}, Lxla;->e(Lmq9;)Ljava/lang/String;

    move-result-object v8

    cmp-long v14, v5, v17

    if-eqz v14, :cond_15

    const/4 v14, 0x0

    .line 31
    aput-object v8, p2, v14

    move-object/from16 v23, v7

    move-object/from16 v24, v15

    goto :goto_7

    :cond_15
    move-object/from16 v23, v7

    const/4 v14, 0x0

    .line 32
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v24, v15

    const/16 v15, 0x1b

    if-le v7, v15, :cond_16

    .line 33
    aput-object v8, p2, v14

    goto :goto_7

    :cond_16
    const/4 v7, 0x0

    .line 34
    aput-object v7, p2, v14

    goto :goto_7

    :cond_17
    move-object/from16 v23, v7

    move-object/from16 v24, v15

    const/4 v14, 0x0

    const/4 v8, 0x0

    :goto_7
    move-object v7, v8

    goto :goto_8

    :cond_18
    move-object/from16 v23, v7

    move-object/from16 v24, v15

    const/4 v14, 0x0

    .line 35
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v7

    neg-long v14, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 36
    iget-object v7, v7, Lfm9;->a:Ljava/lang/String;

    const/4 v8, 0x0

    .line 37
    aput-object v7, p2, v8

    goto :goto_8

    :cond_19
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_1a

    if-lez v21, :cond_1a

    .line 38
    invoke-static {v3, v4}, Lxla;->j(J)Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v8, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v8, v8, Llo9;->a:Lpo9;

    if-eqz v8, :cond_1a

    iget-object v8, v8, Lpo9;->b:Ldp9;

    if-eqz v8, :cond_1a

    .line 39
    invoke-static {v8}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    move-result-wide v14

    .line 40
    invoke-static {v14, v15}, Lic2;->h(J)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 41
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v8

    neg-long v14, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v14}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 42
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " @ "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lfm9;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 43
    aget-object v14, p2, v8

    if-eqz v14, :cond_1a

    .line 44
    aput-object v7, p2, v8

    :cond_1a
    if-nez v7, :cond_1b

    const/16 v22, 0x0

    return-object v22

    :cond_1b
    const-wide/16 v14, 0x0

    const/16 v22, 0x0

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1e

    .line 45
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v5}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v5

    if-nez v5, :cond_1c

    return-object v22

    .line 46
    :cond_1c
    invoke-static {v5}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-boolean v6, v5, Lfm9;->h:Z

    if-nez v6, :cond_1d

    .line 47
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1b

    if-gt v6, v14, :cond_1d

    const/4 v6, 0x0

    .line 48
    aput-object v22, p2, v6

    goto :goto_9

    :cond_1d
    const/4 v6, 0x0

    goto :goto_9

    :cond_1e
    const/4 v6, 0x0

    move-object/from16 v5, v22

    .line 49
    :goto_9
    invoke-static {v3, v4}, Lic2;->i(J)Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 50
    aput-object v22, p2, v6

    .line 51
    sget v0, Le78;->uN:I

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :cond_1f
    invoke-static {v5}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-boolean v2, v5, Lfm9;->h:Z

    if-nez v2, :cond_20

    const/4 v2, 0x1

    goto :goto_a

    :cond_20
    const/4 v2, 0x0

    :goto_a
    if-eqz v13, :cond_be

    if-nez v8, :cond_21

    if-eqz v21, :cond_21

    const/4 v6, 0x1

    .line 53
    invoke-interface {v12, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_23

    goto :goto_b

    :cond_21
    const/4 v6, 0x1

    :goto_b
    if-eqz v8, :cond_be

    if-nez v2, :cond_22

    invoke-interface {v12, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    if-eqz v2, :cond_be

    move-object/from16 v1, v24

    invoke-interface {v12, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_be

    .line 54
    :cond_23
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    const-string v6, "\ud83c\udfac "

    const-string v8, "\ud83d\udcce "

    const-string v11, "\ud83d\udcf9 "

    const-string v12, "\ud83d\uddbc "

    if-eqz v2, :cond_a3

    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 55
    aput-object v2, p2, v13

    .line 56
    iget-object v2, v1, Llo9;->a:Lmo9;

    instance-of v13, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    if-eqz v13, :cond_24

    .line 57
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_24
    instance-of v13, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserJoined;

    if-nez v13, :cond_a2

    instance-of v13, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;

    if-eqz v13, :cond_25

    goto/16 :goto_1a

    .line 59
    :cond_25
    instance-of v13, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    if-eqz v13, :cond_26

    .line 60
    sget v0, Le78;->bN:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const-string v2, "NotificationContactNewPhoto"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_26
    instance-of v13, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;

    const/4 v14, 0x3

    if-eqz v13, :cond_27

    .line 62
    sget v1, Le78;->cr0:I

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/u;->f:Lrz2;

    iget-object v4, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget v4, v4, Llo9;->b:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-virtual {v2, v4, v5}, Lrz2;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/u;->a:Lrz2;

    iget-object v4, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget v4, v4, Llo9;->b:I

    int-to-long v4, v4

    mul-long v4, v4, v6

    invoke-virtual {v2, v4, v5}, Lrz2;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "formatDateAtTime"

    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 63
    sget v2, Le78;->sO:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    move-result-object v5

    invoke-virtual {v5}, Ltla;->l()Lmq9;

    move-result-object v5

    iget-object v5, v5, Lmq9;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    aput-object v1, v3, v4

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Lmo9;

    iget-object v1, v0, Lmo9;->a:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v3, v4

    iget-object v0, v0, Lmo9;->b:Ljava/lang/String;

    aput-object v0, v3, v14

    const-string v0, "NotificationUnrecognizedDevice"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64
    :cond_27
    instance-of v13, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;

    if-nez v13, :cond_a1

    instance-of v13, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;

    if-eqz v13, :cond_28

    goto/16 :goto_19

    .line 65
    :cond_28
    instance-of v13, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    if-eqz v13, :cond_2a

    .line 66
    iget-boolean v0, v2, Lmo9;->c:Z

    if-eqz v0, :cond_29

    .line 67
    sget v0, Le78;->se:I

    const-string v1, "CallMessageVideoIncomingMissed"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :cond_29
    sget v0, Le78;->me:I

    const-string v1, "CallMessageIncomingMissed"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :cond_2a
    instance-of v13, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    if-eqz v13, :cond_35

    .line 70
    iget-wide v3, v2, Lmo9;->c:J

    const-wide/16 v11, 0x0

    cmp-long v1, v3, v11

    if-nez v1, :cond_2b

    .line 71
    iget-object v1, v2, Lmo9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2b

    .line 72
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Lmo9;

    iget-object v1, v1, Lmo9;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_2b
    const-wide/16 v1, 0x0

    cmp-long v6, v3, v1

    if-eqz v6, :cond_31

    .line 73
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->b:Ldp9;

    iget-wide v11, v0, Ldp9;->c:J

    cmp-long v0, v11, v1

    if-eqz v0, :cond_2c

    iget-boolean v0, v5, Lfm9;->h:Z

    if-nez v0, :cond_2c

    .line 74
    sget v0, Le78;->Mf:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "ChannelAddedByNotification"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2c
    cmp-long v0, v3, v19

    if-nez v0, :cond_2d

    .line 75
    sget v0, Le78;->wN:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "NotificationInvitedToGroup"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v0

    if-nez v0, :cond_2e

    const/4 v1, 0x0

    return-object v1

    .line 77
    :cond_2e
    iget-wide v1, v0, Lmq9;->a:J

    cmp-long v3, v9, v1

    if-nez v3, :cond_30

    .line 78
    iget-boolean v0, v5, Lfm9;->h:Z

    if-eqz v0, :cond_2f

    .line 79
    sget v0, Le78;->hN:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "NotificationGroupAddSelfMega"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2f
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 80
    sget v0, Le78;->gN:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "NotificationGroupAddSelf"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_30
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 81
    sget v1, Le78;->fN:I

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v7, v4, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v4, v3

    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const-string v0, "NotificationGroupAddMember"

    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 83
    :goto_c
    iget-object v3, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v3, v3, Llo9;->a:Lmo9;

    iget-object v3, v3, Lmo9;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_34

    .line 84
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v4, v4, Llo9;->a:Lmo9;

    iget-object v4, v4, Lmo9;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 85
    invoke-static {v3}, Lxla;->e(Lmq9;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_32

    const-string v4, ", "

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 89
    :cond_34
    sget v0, Le78;->fN:I

    new-array v2, v14, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x2

    aput-object v1, v2, v13

    const-string v1, "NotificationGroupAddMember"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_35
    const/4 v13, 0x2

    .line 90
    instance-of v15, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;

    if-eqz v15, :cond_36

    .line 91
    sget v0, Le78;->jN:I

    new-array v1, v13, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "NotificationGroupCreatedCall"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 92
    :cond_36
    instance-of v13, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;

    if-eqz v13, :cond_37

    .line 93
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 94
    :cond_37
    instance-of v13, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;

    if-eqz v13, :cond_3f

    .line 95
    iget-wide v3, v2, Lmo9;->c:J

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    if-nez v1, :cond_38

    .line 96
    iget-object v1, v2, Lmo9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_38

    .line 97
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Lmo9;

    iget-object v1, v1, Lmo9;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_38
    const-wide/16 v1, 0x0

    cmp-long v6, v3, v1

    if-eqz v6, :cond_3b

    cmp-long v0, v3, v19

    if-nez v0, :cond_39

    .line 98
    sget v0, Le78;->oN:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "NotificationGroupInvitedYouToCall"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :cond_39
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v0

    if-nez v0, :cond_3a

    const/4 v1, 0x0

    return-object v1

    .line 100
    :cond_3a
    sget v1, Le78;->nN:I

    new-array v2, v14, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "NotificationGroupInvitedToCall"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 102
    :goto_d
    iget-object v3, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v3, v3, Llo9;->a:Lmo9;

    iget-object v3, v3, Lmo9;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3e

    .line 103
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v4, v4, Llo9;->a:Lmo9;

    iget-object v4, v4, Lmo9;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 104
    invoke-static {v3}, Lxla;->e(Lmq9;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_3c

    const-string v4, ", "

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_3c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 108
    :cond_3e
    sget v0, Le78;->nN:I

    new-array v2, v14, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x2

    aput-object v1, v2, v13

    const-string v1, "NotificationGroupInvitedToCall"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3f
    const/4 v13, 0x2

    .line 109
    instance-of v15, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;

    if-eqz v15, :cond_40

    .line 110
    sget v0, Le78;->xN:I

    new-array v1, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v1, v15

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/16 v16, 0x1

    aput-object v2, v1, v16

    const-string v2, "NotificationInvitedToGroupByLink"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_40
    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 111
    instance-of v14, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;

    if-eqz v14, :cond_41

    .line 112
    sget v0, Le78;->cN:I

    new-array v1, v13, [Ljava/lang/Object;

    aput-object v7, v1, v15

    iget-object v2, v2, Lmo9;->a:Ljava/lang/String;

    aput-object v2, v1, v16

    const-string v2, "NotificationEditedGroupName"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :cond_41
    instance-of v13, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    if-nez v13, :cond_9d

    instance-of v13, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;

    if-eqz v13, :cond_42

    goto/16 :goto_18

    .line 114
    :cond_42
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    if-eqz v1, :cond_46

    .line 115
    iget-wide v1, v2, Lmo9;->c:J

    cmp-long v3, v1, v19

    if-nez v3, :cond_43

    .line 116
    sget v0, Le78;->qN:I

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v1, v4

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v1, v6

    const-string v2, "NotificationGroupKickYou"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_43
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    cmp-long v8, v1, v9

    if-nez v8, :cond_44

    .line 117
    sget v0, Le78;->rN:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v7, v1, v4

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationGroupLeftMember"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    :cond_44
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Lmo9;

    iget-wide v2, v0, Lmo9;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v0

    if-nez v0, :cond_45

    const/4 v1, 0x0

    return-object v1

    .line 119
    :cond_45
    sget v1, Le78;->pN:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "NotificationGroupKickMember"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :cond_46
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;

    if-eqz v1, :cond_47

    .line 121
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122
    :cond_47
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;

    if-eqz v1, :cond_48

    .line 123
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 124
    :cond_48
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo;

    if-eqz v1, :cond_49

    .line 125
    sget v0, Le78;->f3:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v1, v9

    const-string v2, "ActionMigrateFromGroupNotify"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_49
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 126
    instance-of v10, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    if-eqz v10, :cond_4a

    .line 127
    sget v0, Le78;->f3:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lmo9;->a:Ljava/lang/String;

    aput-object v2, v1, v9

    const-string v2, "ActionMigrateFromGroupNotify"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 128
    :cond_4a
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionScreenshotTaken;

    if-eqz v1, :cond_4b

    .line 129
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 130
    :cond_4b
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    if-eqz v1, :cond_97

    const-string v1, "..."

    const/16 v2, 0x14

    if-eqz v5, :cond_65

    .line 131
    invoke-static {v5}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v3

    if-eqz v3, :cond_4c

    iget-boolean v3, v5, Lfm9;->h:Z

    if-eqz v3, :cond_65

    .line 132
    :cond_4c
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/x;

    if-nez v0, :cond_4d

    .line 133
    sget v0, Le78;->wM:I

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v1, v4

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const-string v2, "NotificationActionPinnedNoText"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4d
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 134
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->P2()Z

    move-result v10

    if-eqz v10, :cond_4e

    .line 135
    sget v0, Le78;->tM:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v7, v1, v4

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v9

    const-string v2, "NotificationActionPinnedMusic"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 136
    :cond_4e
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->H3()Z

    move-result v3

    const-string v4, "NotificationActionPinnedText"

    if-eqz v3, :cond_50

    .line 137
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    sget v1, Le78;->RM:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v6, 0x1

    aput-object v0, v2, v6

    iget-object v0, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v0, v2, v8

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4f
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    .line 140
    sget v0, Le78;->UM:I

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v3

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationActionPinnedVideo"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 141
    :cond_50
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->u2()Z

    move-result v3

    if-eqz v3, :cond_52

    .line 142
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_51

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    sget v1, Le78;->RM:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v6, 0x1

    aput-object v0, v2, v6

    iget-object v0, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v0, v2, v9

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_51
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x2

    .line 145
    sget v0, Le78;->nM:I

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v7, v1, v3

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationActionPinnedGif"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_52
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x2

    .line 146
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Q3()Z

    move-result v10

    if-eqz v10, :cond_53

    .line 147
    sget v0, Le78;->XM:I

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v7, v1, v3

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationActionPinnedVoice"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 148
    :cond_53
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->m3()Z

    move-result v10

    if-eqz v10, :cond_54

    .line 149
    sget v0, Le78;->IM:I

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v7, v1, v3

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationActionPinnedRound"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 150
    :cond_54
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->w3()Z

    move-result v3

    if-nez v3, :cond_63

    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Y1()Z

    move-result v3

    if-eqz v3, :cond_55

    goto/16 :goto_10

    .line 151
    :cond_55
    iget-object v3, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v6, v3, Llo9;->a:Lqo9;

    instance-of v9, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v9, :cond_57

    .line 152
    iget-object v1, v3, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    sget v1, Le78;->RM:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v6, 0x1

    aput-object v0, v2, v6

    iget-object v0, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v0, v2, v8

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_56
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    .line 155
    sget v0, Le78;->YL:I

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v3

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationActionPinnedFile"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 156
    :cond_57
    instance-of v8, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v8, :cond_62

    instance-of v8, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v8, :cond_58

    goto/16 :goto_f

    .line 157
    :cond_58
    instance-of v8, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v8, :cond_59

    .line 158
    sget v0, Le78;->jM:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v1, v8

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const-string v2, "NotificationActionPinnedGeoLive"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_59
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 159
    instance-of v10, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v10, :cond_5a

    .line 160
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    .line 161
    sget v0, Le78;->VL:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v8

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v9

    iget-object v2, v6, Lqo9;->j:Ljava/lang/String;

    iget-object v3, v6, Lqo9;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "NotificationActionPinnedContact2"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 162
    :cond_5a
    instance-of v8, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v8, :cond_5c

    .line 163
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 164
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    iget-boolean v1, v0, Lmp9;->d:Z

    if-eqz v1, :cond_5b

    .line 165
    sget v1, Le78;->FM:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v0, v0, Lmp9;->a:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v0, v2, v6

    const-string v0, "NotificationActionPinnedQuiz2"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5b
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    .line 166
    sget v1, Le78;->CM:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v3

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v0, v0, Lmp9;->a:Ljava/lang/String;

    aput-object v0, v2, v6

    const-string v0, "NotificationActionPinnedPoll2"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 167
    :cond_5c
    instance-of v8, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v8, :cond_5e

    .line 168
    iget-object v1, v3, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    sget v1, Le78;->RM:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v8, 0x1

    aput-object v0, v2, v8

    iget-object v0, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v0, v2, v9

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5d
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    .line 171
    sget v0, Le78;->zM:I

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v7, v1, v3

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v8

    const-string v2, "NotificationActionPinnedPhoto"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5e
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    .line 172
    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v6, :cond_5f

    .line 173
    sget v0, Le78;->bM:I

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v7, v1, v3

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v8

    const-string v2, "NotificationActionPinnedGame"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 174
    :cond_5f
    iget-object v3, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_61

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_61

    .line 175
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 176
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v3, v2, :cond_60

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-interface {v0, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_60
    const/4 v6, 0x0

    .line 178
    :goto_e
    sget v1, Le78;->RM:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v6

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v0, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v0, v2, v8

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_61
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 179
    sget v0, Le78;->wM:I

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v6

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "NotificationActionPinnedNoText"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_62
    :goto_f
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 180
    sget v0, Le78;->hM:I

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v6

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "NotificationActionPinnedGeo"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_63
    :goto_10
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 181
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->q1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 182
    sget v1, Le78;->NM:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v6

    iget-object v4, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v4, 0x2

    aput-object v0, v2, v4

    const-string v0, "NotificationActionPinnedStickerEmoji"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_64
    const/4 v4, 0x2

    .line 183
    sget v0, Le78;->LM:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v6

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "NotificationActionPinnedSticker"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_65
    const/4 v3, 0x1

    if-eqz v5, :cond_7e

    .line 184
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/x;

    if-nez v0, :cond_66

    .line 185
    sget v0, Le78;->xM:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "NotificationActionPinnedNoTextChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_66
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->P2()Z

    move-result v7

    if-eqz v7, :cond_67

    .line 187
    sget v0, Le78;->uM:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "NotificationActionPinnedMusicChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 188
    :cond_67
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->H3()Z

    move-result v3

    const-string v4, "NotificationActionPinnedTextChannel"

    if-eqz v3, :cond_69

    .line 189
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_68

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    sget v1, Le78;->SM:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_68
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 192
    sget v0, Le78;->VM:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationActionPinnedVideoChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 193
    :cond_69
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->u2()Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 194
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6a

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    sget v1, Le78;->SM:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6a
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 197
    sget v0, Le78;->oM:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationActionPinnedGifChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6b
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 198
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Q3()Z

    move-result v7

    if-eqz v7, :cond_6c

    .line 199
    sget v0, Le78;->YM:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationActionPinnedVoiceChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 200
    :cond_6c
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->m3()Z

    move-result v7

    if-eqz v7, :cond_6d

    .line 201
    sget v0, Le78;->JM:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationActionPinnedRoundChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 202
    :cond_6d
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->w3()Z

    move-result v3

    if-nez v3, :cond_7c

    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Y1()Z

    move-result v3

    if-eqz v3, :cond_6e

    goto/16 :goto_13

    .line 203
    :cond_6e
    iget-object v3, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v6, v3, Llo9;->a:Lqo9;

    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v7, :cond_70

    .line 204
    iget-object v1, v3, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6f

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    sget v1, Le78;->SM:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6f
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 207
    sget v0, Le78;->ZL:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationActionPinnedFileChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 208
    :cond_70
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v7, :cond_7b

    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v7, :cond_71

    goto/16 :goto_12

    .line 209
    :cond_71
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v7, :cond_72

    .line 210
    sget v0, Le78;->kM:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v1, v7

    const-string v2, "NotificationActionPinnedGeoLiveChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_72
    const/4 v7, 0x0

    .line 211
    instance-of v8, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v8, :cond_73

    .line 212
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    .line 213
    sget v0, Le78;->WL:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    iget-object v2, v6, Lqo9;->j:Ljava/lang/String;

    iget-object v3, v6, Lqo9;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "NotificationActionPinnedContactChannel2"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 214
    :cond_73
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v7, :cond_75

    .line 215
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 216
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    iget-boolean v1, v0, Lmp9;->d:Z

    if-eqz v1, :cond_74

    .line 217
    sget v1, Le78;->GM:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v0, v0, Lmp9;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "NotificationActionPinnedQuizChannel2"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_74
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 218
    sget v1, Le78;->DM:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v5, v2, v4

    iget-object v0, v0, Lmp9;->a:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string v0, "NotificationActionPinnedPollChannel2"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 219
    :cond_75
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v7, :cond_77

    .line 220
    iget-object v1, v3, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_76

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    sget v1, Le78;->SM:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_76
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 223
    sget v0, Le78;->AM:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    const-string v2, "NotificationActionPinnedPhotoChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_77
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 224
    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v6, :cond_78

    .line 225
    sget v0, Le78;->cM:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    const-string v2, "NotificationActionPinnedGameChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 226
    :cond_78
    iget-object v3, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7a

    .line 227
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 228
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v3, v2, :cond_79

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-interface {v0, v9, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_79
    const/4 v9, 0x0

    .line 230
    :goto_11
    sget v1, Le78;->SM:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7a
    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 231
    sget v0, Le78;->xM:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v9

    const-string v2, "NotificationActionPinnedNoTextChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7b
    :goto_12
    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 232
    sget v0, Le78;->iM:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v9

    const-string v2, "NotificationActionPinnedGeoChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7c
    :goto_13
    const/4 v9, 0x0

    .line 233
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->q1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 234
    sget v1, Le78;->OM:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "NotificationActionPinnedStickerEmojiChannel"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7d
    const/4 v3, 0x1

    .line 235
    sget v0, Le78;->MM:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v9

    const-string v2, "NotificationActionPinnedStickerChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7e
    const/4 v9, 0x0

    .line 236
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/x;

    if-nez v0, :cond_7f

    .line 237
    sget v0, Le78;->yM:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v7, v1, v9

    const-string v2, "NotificationActionPinnedNoTextUser"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 238
    :cond_7f
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->P2()Z

    move-result v4

    if-eqz v4, :cond_80

    .line 239
    sget v0, Le78;->vM:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v7, v1, v9

    const-string v2, "NotificationActionPinnedMusicUser"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 240
    :cond_80
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->H3()Z

    move-result v3

    const-string v4, "NotificationActionPinnedTextUser"

    if-eqz v3, :cond_82

    .line 241
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_81

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    sget v1, Le78;->TM:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v5, 0x1

    aput-object v0, v2, v5

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_81
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 244
    sget v0, Le78;->WM:I

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const-string v2, "NotificationActionPinnedVideoUser"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 245
    :cond_82
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->u2()Z

    move-result v3

    if-eqz v3, :cond_84

    .line 246
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_83

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    sget v1, Le78;->TM:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v5, 0x1

    aput-object v0, v2, v5

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_83
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 249
    sget v0, Le78;->pM:I

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const-string v2, "NotificationActionPinnedGifUser"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_84
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 250
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Q3()Z

    move-result v6

    if-eqz v6, :cond_85

    .line 251
    sget v0, Le78;->ZM:I

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const-string v2, "NotificationActionPinnedVoiceUser"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 252
    :cond_85
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->m3()Z

    move-result v6

    if-eqz v6, :cond_86

    .line 253
    sget v0, Le78;->KM:I

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const-string v2, "NotificationActionPinnedRoundUser"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 254
    :cond_86
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->w3()Z

    move-result v3

    if-nez v3, :cond_95

    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Y1()Z

    move-result v3

    if-eqz v3, :cond_87

    goto/16 :goto_16

    .line 255
    :cond_87
    iget-object v3, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v5, v3, Llo9;->a:Lqo9;

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v6, :cond_89

    .line 256
    iget-object v1, v3, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_88

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    sget v1, Le78;->TM:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v5, 0x1

    aput-object v0, v2, v5

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_88
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 259
    sget v0, Le78;->aM:I

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const-string v2, "NotificationActionPinnedFileUser"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 260
    :cond_89
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v6, :cond_94

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v6, :cond_8a

    goto/16 :goto_15

    .line 261
    :cond_8a
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v6, :cond_8b

    .line 262
    sget v0, Le78;->lM:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v1, v6

    const-string v2, "NotificationActionPinnedGeoLiveUser"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8b
    const/4 v6, 0x0

    .line 263
    instance-of v8, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v8, :cond_8c

    .line 264
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    .line 265
    sget v0, Le78;->XL:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v6

    iget-object v2, v5, Lqo9;->j:Ljava/lang/String;

    iget-object v3, v5, Lqo9;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "NotificationActionPinnedContactUser"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 266
    :cond_8c
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v6, :cond_8e

    .line 267
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 268
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    iget-boolean v1, v0, Lmp9;->d:Z

    if-eqz v1, :cond_8d

    .line 269
    sget v1, Le78;->HM:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    iget-object v0, v0, Lmp9;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "NotificationActionPinnedQuizUser"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8d
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 270
    sget v1, Le78;->EM:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v3

    iget-object v0, v0, Lmp9;->a:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "NotificationActionPinnedPollUser"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 271
    :cond_8e
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v6, :cond_90

    .line 272
    iget-object v1, v3, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8f

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    sget v1, Le78;->TM:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v6, 0x1

    aput-object v0, v2, v6

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8f
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 275
    sget v0, Le78;->BM:I

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const-string v2, "NotificationActionPinnedPhotoUser"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_90
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 276
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v5, :cond_91

    .line 277
    sget v0, Le78;->gM:I

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const-string v2, "NotificationActionPinnedGameUser"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 278
    :cond_91
    iget-object v3, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_93

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_93

    .line 279
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 280
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v3, v2, :cond_92

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-interface {v0, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_92
    const/4 v5, 0x0

    .line 282
    :goto_14
    sget v1, Le78;->TM:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v5

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_93
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 283
    sget v0, Le78;->yM:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v7, v1, v5

    const-string v2, "NotificationActionPinnedNoTextUser"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_94
    :goto_15
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 284
    sget v0, Le78;->mM:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v7, v1, v5

    const-string v2, "NotificationActionPinnedGeoUser"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_95
    :goto_16
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 285
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->q1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 286
    sget v1, Le78;->PM:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v5

    aput-object v0, v2, v3

    const-string v0, "NotificationActionPinnedStickerEmojiUser"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 287
    :cond_96
    sget v0, Le78;->QM:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v7, v1, v5

    const-string v2, "NotificationActionPinnedStickerUser"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 288
    :cond_97
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    if-eqz v1, :cond_9b

    .line 289
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;->f:Ljava/lang/String;

    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_99

    cmp-long v1, v3, v19

    if-nez v1, :cond_98

    .line 291
    sget v0, Le78;->Gi:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ChatThemeDisabledYou"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_98
    const/4 v1, 0x0

    .line 292
    sget v2, Le78;->Fi:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v1

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "ChatThemeDisabled"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_99
    const/4 v1, 0x0

    const/4 v5, 0x1

    cmp-long v2, v3, v19

    if-nez v2, :cond_9a

    .line 293
    sget v2, Le78;->Di:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "ChangedChatThemeYou"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 294
    :cond_9a
    sget v2, Le78;->Ci:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v1

    aput-object v0, v3, v5

    const-string v0, "ChangedChatThemeTo"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    return-object v0

    .line 295
    :cond_9b
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    if-eqz v1, :cond_9c

    .line 296
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9c
    const/4 v0, 0x0

    return-object v0

    .line 297
    :cond_9d
    :goto_18
    iget-object v1, v1, Llo9;->b:Ldp9;

    iget-wide v1, v1, Ldp9;->c:J

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_9f

    iget-boolean v1, v5, Lfm9;->h:Z

    if-nez v1, :cond_9f

    .line 298
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->I3()Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 299
    sget v0, Le78;->Th:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ChannelVideoEditNotification"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9e
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 300
    sget v0, Le78;->fh:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "ChannelPhotoEditNotification"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9f
    const/4 v3, 0x0

    .line 301
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->I3()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 302
    sget v0, Le78;->eN:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v3

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "NotificationEditedGroupVideo"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a0
    const/4 v1, 0x2

    const/4 v4, 0x1

    .line 303
    sget v0, Le78;->dN:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v3

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "NotificationEditedGroupPhoto"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 304
    :cond_a1
    :goto_19
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a2
    :goto_1a
    const/4 v4, 0x1

    .line 305
    sget v0, Le78;->aN:I

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const-string v2, "NotificationContactJoined"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 306
    :cond_a3
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->L2()Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 307
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a4

    .line 308
    invoke-virtual/range {p0 .. p1}, Lrn6;->F1(Lorg/telegram/messenger/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 309
    :cond_a4
    sget v0, Le78;->hI:I

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a5
    move-object/from16 v1, v23

    .line 310
    iget-object v2, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v3, v2, Llo9;->a:Lqo9;

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v3, :cond_a8

    .line 311
    iget-object v1, v2, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a6

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p1}, Lrn6;->F1(Lorg/telegram/messenger/x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 313
    :cond_a6
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Lqo9;

    iget v0, v0, Lqo9;->e:I

    if-eqz v0, :cond_a7

    .line 314
    sget v0, Le78;->n8:I

    const-string v1, "AttachDestructingPhoto"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 315
    :cond_a7
    sget v0, Le78;->K8:I

    const-string v1, "AttachPhoto"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 316
    :cond_a8
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->H3()Z

    move-result v2

    if-eqz v2, :cond_ab

    .line 317
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a9

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p1}, Lrn6;->F1(Lorg/telegram/messenger/x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 319
    :cond_a9
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Lqo9;

    iget v0, v0, Lqo9;->e:I

    if-eqz v0, :cond_aa

    .line 320
    sget v0, Le78;->o8:I

    const-string v1, "AttachDestructingVideo"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 321
    :cond_aa
    sget v0, Le78;->Q8:I

    const-string v1, "AttachVideo"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 322
    :cond_ab
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->s2()Z

    move-result v2

    if-eqz v2, :cond_ac

    .line 323
    sget v0, Le78;->q8:I

    const-string v1, "AttachGame"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 324
    :cond_ac
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->Q3()Z

    move-result v2

    if-eqz v2, :cond_ad

    .line 325
    sget v0, Le78;->l8:I

    const-string v1, "AttachAudio"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 326
    :cond_ad
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->m3()Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 327
    sget v0, Le78;->M8:I

    const-string v1, "AttachRound"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 328
    :cond_ae
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->P2()Z

    move-result v2

    if-eqz v2, :cond_af

    .line 329
    sget v0, Le78;->J8:I

    const-string v1, "AttachMusic"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 330
    :cond_af
    iget-object v2, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v2, v2, Llo9;->a:Lqo9;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v3, :cond_b0

    .line 331
    sget v0, Le78;->m8:I

    const-string v1, "AttachContact"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 332
    :cond_b0
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v3, :cond_b2

    .line 333
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    iget-boolean v0, v0, Lmp9;->d:Z

    if-eqz v0, :cond_b1

    .line 334
    sget v0, Le78;->N00:I

    const-string v1, "QuizPoll"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 335
    :cond_b1
    sget v0, Le78;->VW:I

    const-string v1, "Poll"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 336
    :cond_b2
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v3, :cond_bd

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v3, :cond_b3

    goto/16 :goto_1c

    .line 337
    :cond_b3
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v3, :cond_b4

    .line 338
    sget v0, Le78;->w8:I

    const-string v1, "AttachLiveLocation"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 339
    :cond_b4
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v2, :cond_bb

    .line 340
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->w3()Z

    move-result v1

    if-nez v1, :cond_b9

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->Y1()Z

    move-result v1

    if-eqz v1, :cond_b5

    goto :goto_1b

    .line 341
    :cond_b5
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->u2()Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 342
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b6

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p1}, Lrn6;->F1(Lorg/telegram/messenger/x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 344
    :cond_b6
    sget v0, Le78;->r8:I

    const-string v1, "AttachGif"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 345
    :cond_b7
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b8

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p1}, Lrn6;->F1(Lorg/telegram/messenger/x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 347
    :cond_b8
    sget v0, Le78;->p8:I

    const-string v1, "AttachDocument"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 348
    :cond_b9
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->q1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ba

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Le78;->N8:I

    const-string v2, "AttachSticker"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 350
    :cond_ba
    sget v0, Le78;->N8:I

    const-string v1, "AttachSticker"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 351
    :cond_bb
    iget-object v2, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_bc

    .line 352
    invoke-virtual/range {p0 .. p1}, Lrn6;->F1(Lorg/telegram/messenger/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 353
    :cond_bc
    sget v0, Le78;->hI:I

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 354
    :cond_bd
    :goto_1c
    sget v0, Le78;->A8:I

    const-string v1, "AttachLocation"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_be
    move-object/from16 v1, v23

    if-eqz p3, :cond_bf

    const/4 v0, 0x0

    .line 355
    aput-boolean v0, p3, v0

    .line 356
    :cond_bf
    sget v0, Le78;->hI:I

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 357
    :cond_c0
    :goto_1d
    sget v0, Le78;->uN:I

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Lorg/telegram/messenger/x;Z[Z[Z)Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->J2()Z

    move-result v1

    const-string v2, "YouHaveNewMessage"

    if-nez v1, :cond_d9

    sget-boolean v1, Lorg/telegram/messenger/e0;->e:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1b

    .line 2
    :cond_0
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-wide v3, v1, Llo9;->d:J

    .line 3
    iget-object v1, v1, Llo9;->b:Ldp9;

    iget-wide v5, v1, Ldp9;->b:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, v1, Ldp9;->c:J

    .line 4
    :goto_0
    iget-wide v9, v1, Ldp9;->a:J

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz p4, :cond_2

    .line 5
    aput-boolean v1, p4, v11

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Low;->getAccountInstance()Lq2;

    move-result-object v12

    invoke-virtual {v12}, Lq2;->p()Landroid/content/SharedPreferences;

    move-result-object v12

    .line 7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "content_preview_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->k2()Z

    move-result v14

    const-string v15, "EnablePreviewChannel"

    const-string v11, "EnablePreviewGroup"

    const-string v1, "EnablePreviewAll"

    const-string v7, "ChannelMessageNoText"

    const-string v8, "NotificationMessageGroupNoText"

    move-object/from16 v18, v2

    const-string v2, "NotificationMessageNoText"

    move-wide/from16 v19, v3

    const/4 v3, 0x2

    if-eqz v14, :cond_b

    const-wide/16 v16, 0x0

    cmp-long v4, v5, v16

    if-nez v4, :cond_5

    cmp-long v5, v9, v16

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    if-eqz v13, :cond_3

    .line 9
    invoke-interface {v12, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_3
    const/4 v1, 0x0

    if-eqz p4, :cond_4

    .line 10
    aput-boolean v1, p4, v1

    .line 11
    :cond_4
    sget v3, Le78;->eO:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v5, 0x1

    if-eqz v4, :cond_a

    if-eqz v13, :cond_7

    .line 12
    iget-boolean v1, v0, Lorg/telegram/messenger/x;->a:Z

    if-nez v1, :cond_6

    invoke-interface {v12, v11, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-boolean v1, v0, Lorg/telegram/messenger/x;->a:Z

    if-eqz v1, :cond_a

    invoke-interface {v12, v15, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_7
    if-eqz p4, :cond_8

    const/4 v1, 0x0

    .line 13
    aput-boolean v1, p4, v1

    .line 14
    :cond_8
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->b:Ldp9;

    iget-wide v1, v1, Ldp9;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->A3()Z

    move-result v1

    if-nez v1, :cond_9

    .line 15
    sget v1, Le78;->Pg:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {v7, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v4, 0x0

    .line 16
    sget v1, Le78;->RN:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, v0, Lorg/telegram/messenger/x;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v8, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 17
    aput-boolean v3, p3, v4

    .line 18
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 19
    :cond_b
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    move-result-object v4

    invoke-virtual {v4}, Ltla;->k()J

    move-result-wide v21

    const-wide/16 v16, 0x0

    cmp-long v4, v9, v16

    if-nez v4, :cond_c

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->y0()J

    move-result-wide v9

    cmp-long v4, v9, v16

    if-nez v4, :cond_d

    neg-long v9, v5

    goto :goto_1

    :cond_c
    cmp-long v4, v9, v21

    if-nez v4, :cond_d

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->y0()J

    move-result-wide v9

    :cond_d
    :goto_1
    cmp-long v4, v19, v16

    if-nez v4, :cond_f

    cmp-long v4, v5, v16

    if-eqz v4, :cond_e

    neg-long v3, v5

    goto :goto_2

    :cond_e
    cmp-long v3, v9, v16

    if-eqz v3, :cond_f

    move-wide v3, v9

    goto :goto_2

    :cond_f
    move-wide/from16 v3, v19

    :goto_2
    const/16 v19, 0x0

    cmp-long v20, v9, v16

    if-lez v20, :cond_13

    .line 22
    iget-object v14, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-boolean v14, v14, Llo9;->g:Z

    if-eqz v14, :cond_11

    cmp-long v14, v3, v21

    if-nez v14, :cond_10

    .line 23
    sget v14, Le78;->FI:I

    move-object/from16 v23, v8

    const-string v8, "MessageScheduledReminderNotification"

    invoke-static {v8, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_10
    move-object/from16 v23, v8

    .line 24
    sget v8, Le78;->mO:I

    const-string v14, "NotificationMessageScheduledName"

    invoke-static {v14, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_11
    move-object/from16 v23, v8

    .line 25
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v14}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 26
    invoke-static {v8}, Lxla;->e(Lmq9;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_12
    move-object/from16 v8, v19

    :goto_3
    move-object/from16 v24, v15

    goto :goto_4

    :cond_13
    move-object/from16 v23, v8

    .line 27
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v8

    move-object/from16 v24, v15

    neg-long v14, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v14}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 28
    iget-object v8, v8, Lfm9;->a:Ljava/lang/String;

    goto :goto_4

    :cond_14
    move-object/from16 v8, v19

    :goto_4
    if-nez v8, :cond_15

    return-object v19

    :cond_15
    const-wide/16 v14, 0x0

    cmp-long v25, v5, v14

    if-eqz v25, :cond_16

    .line 29
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v5}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v5

    if-nez v5, :cond_17

    return-object v19

    :cond_16
    move-object/from16 v5, v19

    .line 30
    :cond_17
    invoke-static {v3, v4}, Lic2;->i(J)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 31
    sget v0, Le78;->gq0:I

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_18
    const-string v6, "\ud83c\udfac "

    const-string v15, "\ud83d\udcce "

    const-string v14, "\ud83d\udcf9 "

    move-object/from16 v18, v14

    const-string v14, "\ud83d\uddbc "

    move-object/from16 v26, v7

    const-string v7, "NotificationMessageText"

    move-wide/from16 v27, v9

    const/4 v9, 0x3

    if-nez v25, :cond_43

    if-eqz v20, :cond_43

    if-eqz v13, :cond_41

    const/4 v5, 0x1

    .line 32
    invoke-interface {v12, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 33
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    if-eqz v5, :cond_25

    .line 34
    iget-object v1, v1, Llo9;->a:Lmo9;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    if-eqz v2, :cond_19

    .line 35
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 36
    :cond_19
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserJoined;

    if-nez v2, :cond_24

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionContactSignUp;

    if-eqz v2, :cond_1a

    goto/16 :goto_7

    .line 37
    :cond_1a
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    if-eqz v2, :cond_1b

    .line 38
    sget v0, Le78;->bN:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const-string v2, "NotificationContactNewPhoto"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 39
    :cond_1b
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionLoginUnknownLocation;

    if-eqz v2, :cond_1c

    .line 40
    sget v1, Le78;->cr0:I

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/u;->f:Lrz2;

    iget-object v4, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget v4, v4, Llo9;->b:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-virtual {v2, v4, v5}, Lrz2;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/u;->a:Lrz2;

    iget-object v4, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget v4, v4, Llo9;->b:I

    int-to-long v4, v4

    mul-long v4, v4, v6

    invoke-virtual {v2, v4, v5}, Lrz2;->a(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "formatDateAtTime"

    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    sget v2, Le78;->sO:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    move-result-object v5

    invoke-virtual {v5}, Ltla;->l()Lmq9;

    move-result-object v5

    iget-object v5, v5, Lmq9;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    aput-object v1, v3, v4

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Lmo9;

    iget-object v1, v0, Lmo9;->a:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v3, v4

    iget-object v0, v0, Lmo9;->b:Ljava/lang/String;

    aput-object v0, v3, v9

    const-string v0, "NotificationUnrecognizedDevice"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 42
    :cond_1c
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;

    if-nez v2, :cond_23

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;

    if-eqz v2, :cond_1d

    goto/16 :goto_6

    .line 43
    :cond_1d
    instance-of v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    if-eqz v0, :cond_1f

    .line 44
    iget-boolean v0, v1, Lmo9;->c:Z

    if-eqz v0, :cond_1e

    .line 45
    sget v0, Le78;->se:I

    const-string v1, "CallMessageVideoIncomingMissed"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 46
    :cond_1e
    sget v0, Le78;->me:I

    const-string v1, "CallMessageIncomingMissed"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 47
    :cond_1f
    instance-of v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    if-eqz v0, :cond_d8

    .line 48
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;->f:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    cmp-long v1, v3, v21

    if-nez v1, :cond_20

    .line 50
    sget v0, Le78;->Gi:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ChatThemeDisabledYou"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_5

    :cond_20
    const/4 v1, 0x0

    .line 51
    sget v2, Le78;->Fi:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v1

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "ChatThemeDisabled"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_21
    const/4 v1, 0x0

    const/4 v5, 0x1

    cmp-long v2, v3, v21

    if-nez v2, :cond_22

    .line 52
    sget v2, Le78;->Di:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "ChangedChatThemeYou"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 53
    :cond_22
    sget v2, Le78;->Ci:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v1

    aput-object v0, v3, v5

    const-string v0, "ChangedChatThemeTo"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object/from16 v19, v0

    .line 54
    aput-boolean v5, p3, v1

    goto/16 :goto_1a

    .line 55
    :cond_23
    :goto_6
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_24
    :goto_7
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 56
    sget v0, Le78;->aN:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v8, v2, v1

    const-string v1, "NotificationContactJoined"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_25
    move-object/from16 v1, v18

    .line 57
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->L2()Z

    move-result v4

    if-eqz v4, :cond_28

    if-nez p2, :cond_27

    .line 58
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 59
    sget v1, Le78;->pO:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v7, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 60
    aput-boolean v4, p3, v3

    goto/16 :goto_1a

    :cond_26
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 61
    sget v0, Le78;->eO:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v3

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_27
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 62
    sget v0, Le78;->eO:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v3

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 63
    :cond_28
    iget-object v4, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v5, v4, Llo9;->a:Lqo9;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v5, :cond_2b

    if-nez p2, :cond_29

    .line 64
    iget-object v1, v4, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 65
    sget v1, Le78;->pO:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v7, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 66
    aput-boolean v4, p3, v3

    goto/16 :goto_1a

    :cond_29
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 67
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Lqo9;

    iget v0, v0, Lqo9;->e:I

    if-eqz v0, :cond_2a

    .line 68
    sget v0, Le78;->kO:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v3

    const-string v2, "NotificationMessageSDPhoto"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 69
    :cond_2a
    sget v0, Le78;->fO:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v3

    const-string v2, "NotificationMessagePhoto"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 70
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->H3()Z

    move-result v3

    if-eqz v3, :cond_2e

    if-nez p2, :cond_2c

    .line 71
    iget-object v2, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v2, v2, Llo9;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 72
    sget v2, Le78;->pO:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v7, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 73
    aput-boolean v1, p3, v4

    goto/16 :goto_1a

    :cond_2c
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 74
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Lqo9;

    iget v0, v0, Lqo9;->e:I

    if-eqz v0, :cond_2d

    .line 75
    sget v0, Le78;->lO:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v4

    const-string v2, "NotificationMessageSDVideo"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 76
    :cond_2d
    sget v0, Le78;->qO:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v4

    const-string v2, "NotificationMessageVideo"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_2e
    const/4 v4, 0x0

    .line 77
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->s2()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 78
    sget v1, Le78;->EN:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v4

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Lqo9;

    iget-object v0, v0, Lqo9;->a:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_game;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "NotificationMessageGame"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_2f
    const/4 v3, 0x1

    .line 79
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->Q3()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 80
    sget v0, Le78;->zN:I

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v1, v4

    const-string v2, "NotificationMessageAudio"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_30
    const/4 v4, 0x0

    .line 81
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->m3()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 82
    sget v0, Le78;->jO:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v8, v1, v4

    const-string v2, "NotificationMessageRound"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 83
    :cond_31
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->P2()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 84
    sget v0, Le78;->dO:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v8, v1, v4

    const-string v2, "NotificationMessageMusic"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 85
    :cond_32
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Lqo9;

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v3, :cond_33

    .line 86
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    .line 87
    sget v0, Le78;->AN:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v4

    iget-object v3, v1, Lqo9;->j:Ljava/lang/String;

    iget-object v1, v1, Lqo9;->k:Ljava/lang/String;

    invoke-static {v3, v1}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "NotificationMessageContact2"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 88
    :cond_33
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v3, :cond_35

    .line 89
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 90
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    iget-boolean v1, v0, Lmp9;->d:Z

    if-eqz v1, :cond_34

    .line 91
    sget v1, Le78;->hO:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    iget-object v0, v0, Lmp9;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "NotificationMessageQuiz2"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_34
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 92
    sget v1, Le78;->gO:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v3

    iget-object v0, v0, Lmp9;->a:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "NotificationMessagePoll2"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object/from16 v19, v0

    goto/16 :goto_1a

    .line 93
    :cond_35
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v3, :cond_40

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v3, :cond_36

    goto/16 :goto_a

    .line 94
    :cond_36
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v3, :cond_37

    .line 95
    sget v0, Le78;->bO:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const-string v2, "NotificationMessageLiveLocation"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 96
    :cond_37
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_3e

    .line 97
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->w3()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->Y1()Z

    move-result v1

    if-eqz v1, :cond_38

    goto/16 :goto_9

    .line 98
    :cond_38
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->u2()Z

    move-result v1

    if-eqz v1, :cond_3a

    if-nez p2, :cond_39

    .line 99
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 100
    sget v1, Le78;->pO:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v7, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 101
    aput-boolean v4, p3, v3

    goto/16 :goto_1a

    :cond_39
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 102
    sget v0, Le78;->GN:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v3

    const-string v2, "NotificationMessageGif"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_3a
    if-nez p2, :cond_3b

    .line 103
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 104
    sget v1, Le78;->pO:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v7, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 105
    aput-boolean v4, p3, v3

    goto/16 :goto_1a

    :cond_3b
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 106
    sget v0, Le78;->BN:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v3

    const-string v2, "NotificationMessageDocument"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_3c
    :goto_9
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 107
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->q1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 108
    sget v1, Le78;->oO:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v3

    aput-object v0, v2, v4

    const-string v0, "NotificationMessageStickerEmoji"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 109
    :cond_3d
    sget v0, Le78;->nO:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v3

    const-string v2, "NotificationMessageSticker"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_3e
    const/4 v3, 0x0

    if-nez p2, :cond_3f

    .line 110
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 111
    sget v1, Le78;->pO:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v3

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v7, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 112
    aput-boolean v4, p3, v3

    goto/16 :goto_1a

    :cond_3f
    const/4 v4, 0x1

    .line 113
    sget v0, Le78;->eO:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v3

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_40
    :goto_a
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 114
    sget v0, Le78;->cO:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v3

    const-string v2, "NotificationMessageMap"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_41
    const/4 v3, 0x0

    if-eqz p4, :cond_42

    .line 115
    aput-boolean v3, p4, v3

    .line 116
    :cond_42
    sget v0, Le78;->eO:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v3

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_43
    move-object/from16 v1, v18

    if-eqz v25, :cond_d8

    .line 117
    invoke-static {v5}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v10

    if-eqz v10, :cond_44

    iget-boolean v10, v5, Lfm9;->h:Z

    if-nez v10, :cond_44

    const/4 v10, 0x1

    goto :goto_b

    :cond_44
    const/4 v10, 0x0

    :goto_b
    if-eqz v13, :cond_d5

    const/4 v13, 0x1

    if-nez v10, :cond_45

    .line 118
    invoke-interface {v12, v11, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_46

    :cond_45
    if-eqz v10, :cond_d5

    move-object/from16 v10, v24

    invoke-interface {v12, v10, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_d5

    .line 119
    :cond_46
    iget-object v10, v0, Lorg/telegram/messenger/x;->a:Llo9;

    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    if-eqz v11, :cond_a4

    .line 120
    iget-object v7, v10, Llo9;->a:Lmo9;

    instance-of v11, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    if-eqz v11, :cond_51

    .line 121
    iget-wide v3, v7, Lmo9;->c:J

    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    if-nez v1, :cond_47

    .line 122
    iget-object v1, v7, Lmo9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_47

    .line 123
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Lmo9;

    iget-object v1, v1, Lmo9;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_47
    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-eqz v1, :cond_4d

    .line 124
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->b:Ldp9;

    iget-wide v0, v0, Ldp9;->c:J

    cmp-long v10, v0, v6

    if-eqz v10, :cond_48

    iget-boolean v0, v5, Lfm9;->h:Z

    if-nez v0, :cond_48

    .line 125
    sget v0, Le78;->Mf:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "ChannelAddedByNotification"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_48
    cmp-long v0, v3, v21

    if-nez v0, :cond_49

    .line 126
    sget v0, Le78;->wN:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "NotificationInvitedToGroup"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 127
    :cond_49
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v0

    if-nez v0, :cond_4a

    return-object v19

    .line 128
    :cond_4a
    iget-wide v1, v0, Lmq9;->a:J

    cmp-long v3, v27, v1

    if-nez v3, :cond_4c

    .line 129
    iget-boolean v0, v5, Lfm9;->h:Z

    if-eqz v0, :cond_4b

    .line 130
    sget v0, Le78;->hN:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "NotificationGroupAddSelfMega"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_4b
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 131
    sget v0, Le78;->gN:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "NotificationGroupAddSelf"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_4c
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 132
    sget v1, Le78;->fN:I

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v8, v4, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v4, v3

    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const-string v0, "NotificationGroupAddMember"

    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 133
    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 134
    :goto_c
    iget-object v3, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v3, v3, Llo9;->a:Lmo9;

    iget-object v3, v3, Lmo9;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_50

    .line 135
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v4, v4, Llo9;->a:Lmo9;

    iget-object v4, v4, Lmo9;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v3

    if-eqz v3, :cond_4f

    .line 136
    invoke-static {v3}, Lxla;->e(Lmq9;)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_4e

    const-string v4, ", "

    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_4e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 140
    :cond_50
    sget v0, Le78;->fN:I

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v2, v11

    const-string v1, "NotificationGroupAddMember"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_51
    const/4 v11, 0x2

    .line 141
    instance-of v2, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCall;

    if-eqz v2, :cond_52

    .line 142
    sget v0, Le78;->jN:I

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "NotificationGroupCreatedCall"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 143
    :cond_52
    instance-of v11, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionGroupCallScheduled;

    if-eqz v11, :cond_53

    .line 144
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 145
    :cond_53
    instance-of v11, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionInviteToGroupCall;

    if-eqz v11, :cond_5b

    .line 146
    iget-wide v3, v7, Lmo9;->c:J

    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    if-nez v1, :cond_54

    .line 147
    iget-object v1, v7, Lmo9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_54

    .line 148
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Lmo9;

    iget-object v1, v1, Lmo9;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_54
    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-eqz v1, :cond_57

    cmp-long v0, v3, v21

    if-nez v0, :cond_55

    .line 149
    sget v0, Le78;->oN:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "NotificationGroupInvitedYouToCall"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 150
    :cond_55
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v0

    if-nez v0, :cond_56

    return-object v19

    .line 151
    :cond_56
    sget v1, Le78;->nN:I

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "NotificationGroupInvitedToCall"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 152
    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 153
    :goto_d
    iget-object v3, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v3, v3, Llo9;->a:Lmo9;

    iget-object v3, v3, Lmo9;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5a

    .line 154
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v4, v4, Llo9;->a:Lmo9;

    iget-object v4, v4, Lmo9;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v3

    if-eqz v3, :cond_59

    .line 155
    invoke-static {v3}, Lxla;->e(Lmq9;)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_58

    const-string v4, ", "

    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_59
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 159
    :cond_5a
    sget v0, Le78;->nN:I

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v2, v11

    const-string v1, "NotificationGroupInvitedToCall"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_5b
    const/4 v11, 0x2

    .line 160
    instance-of v2, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByLink;

    if-eqz v2, :cond_5c

    .line 161
    sget v0, Le78;->xN:I

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v2, v1, v12

    const-string v2, "NotificationInvitedToGroupByLink"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_5c
    const/4 v2, 0x0

    const/4 v12, 0x1

    .line 162
    instance-of v13, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditTitle;

    if-eqz v13, :cond_5d

    .line 163
    sget v0, Le78;->cN:I

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v8, v1, v2

    iget-object v2, v7, Lmo9;->a:Ljava/lang/String;

    aput-object v2, v1, v12

    const-string v2, "NotificationEditedGroupName"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 164
    :cond_5d
    instance-of v11, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatEditPhoto;

    if-nez v11, :cond_a0

    instance-of v11, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeletePhoto;

    if-eqz v11, :cond_5e

    goto/16 :goto_15

    .line 165
    :cond_5e
    instance-of v10, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    if-eqz v10, :cond_62

    .line 166
    iget-wide v3, v7, Lmo9;->c:J

    cmp-long v1, v3, v21

    if-nez v1, :cond_5f

    .line 167
    sget v0, Le78;->qN:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v1, v6

    const-string v2, "NotificationGroupKickYou"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_5f
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    cmp-long v7, v3, v27

    if-nez v7, :cond_60

    .line 168
    sget v0, Le78;->rN:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationGroupLeftMember"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 169
    :cond_60
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Lmo9;

    iget-wide v2, v0, Lmo9;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v0

    if-nez v0, :cond_61

    return-object v19

    .line 170
    :cond_61
    sget v1, Le78;->pN:I

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "NotificationGroupKickMember"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 171
    :cond_62
    instance-of v10, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatCreate;

    if-eqz v10, :cond_63

    .line 172
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 173
    :cond_63
    instance-of v10, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelCreate;

    if-eqz v10, :cond_64

    .line 174
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 175
    :cond_64
    instance-of v10, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatMigrateTo;

    if-eqz v10, :cond_65

    .line 176
    sget v0, Le78;->f3:I

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v2, v1, v11

    const-string v2, "ActionMigrateFromGroupNotify"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_65
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 177
    instance-of v12, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    if-eqz v12, :cond_66

    .line 178
    sget v0, Le78;->f3:I

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v2, v7, Lmo9;->a:Ljava/lang/String;

    aput-object v2, v1, v11

    const-string v2, "ActionMigrateFromGroupNotify"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 179
    :cond_66
    instance-of v10, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionScreenshotTaken;

    if-eqz v10, :cond_67

    .line 180
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 181
    :cond_67
    instance-of v10, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    if-eqz v10, :cond_9a

    .line 182
    invoke-static {v5}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v3

    const/16 v4, 0x14

    if-eqz v3, :cond_81

    iget-boolean v3, v5, Lfm9;->h:Z

    if-eqz v3, :cond_68

    goto/16 :goto_11

    .line 183
    :cond_68
    iget-object v3, v0, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/x;

    if-nez v3, :cond_69

    .line 184
    sget v0, Le78;->xM:I

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const-string v2, "NotificationActionPinnedNoTextChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_69
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 185
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->P2()Z

    move-result v9

    if-eqz v9, :cond_6a

    .line 186
    sget v0, Le78;->uM:I

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v8

    const-string v2, "NotificationActionPinnedMusicChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 187
    :cond_6a
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->H3()Z

    move-result v7

    const-string v8, "NotificationActionPinnedTextChannel"

    if-eqz v7, :cond_6c

    .line 188
    iget-object v0, v3, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    sget v1, Le78;->SM:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v8, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_6b
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 191
    sget v0, Le78;->VM:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "NotificationActionPinnedVideoChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 192
    :cond_6c
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->u2()Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 193
    iget-object v0, v3, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v2, v2, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    sget v2, Le78;->SM:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v1, v6

    const/4 v7, 0x1

    aput-object v0, v1, v7

    invoke-static {v8, v2, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_6d
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 196
    sget v0, Le78;->oM:I

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationActionPinnedGifChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_6e
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 197
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->Q3()Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 198
    sget v0, Le78;->YM:I

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationActionPinnedVoiceChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 199
    :cond_6f
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->m3()Z

    move-result v2

    if-eqz v2, :cond_70

    .line 200
    sget v0, Le78;->JM:I

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationActionPinnedRoundChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 201
    :cond_70
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->w3()Z

    move-result v2

    if-nez v2, :cond_7f

    invoke-virtual {v3}, Lorg/telegram/messenger/x;->Y1()Z

    move-result v2

    if-eqz v2, :cond_71

    goto/16 :goto_10

    .line 202
    :cond_71
    iget-object v2, v3, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v6, v2, Llo9;->a:Lqo9;

    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v7, :cond_73

    .line 203
    iget-object v0, v2, Llo9;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_72

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v2, v2, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    sget v2, Le78;->SM:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v8, v2, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_72
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 206
    sget v0, Le78;->ZL:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "NotificationActionPinnedFileChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 207
    :cond_73
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v7, :cond_7e

    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v7, :cond_74

    goto/16 :goto_f

    .line 208
    :cond_74
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v7, :cond_75

    .line 209
    sget v0, Le78;->kM:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NotificationActionPinnedGeoLiveChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 210
    :cond_75
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v7, :cond_76

    .line 211
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Lqo9;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    .line 212
    sget v2, Le78;->WL:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v3, v0, Lqo9;->j:Ljava/lang/String;

    iget-object v0, v0, Lqo9;->k:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "NotificationActionPinnedContactChannel2"

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 213
    :cond_76
    instance-of v1, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v1, :cond_78

    .line 214
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 215
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    iget-boolean v2, v1, Lmp9;->d:Z

    if-eqz v2, :cond_77

    .line 216
    sget v2, Le78;->GM:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    iget-object v1, v1, Lmp9;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "NotificationActionPinnedQuizChannel2"

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_77
    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 217
    sget v2, Le78;->DM:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v5, v0, v4

    iget-object v1, v1, Lmp9;->a:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "NotificationActionPinnedPollChannel2"

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 218
    :cond_78
    instance-of v1, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v1, :cond_7a

    .line 219
    iget-object v1, v2, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_79

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v2, v2, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    sget v2, Le78;->SM:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v0, v7

    const/4 v9, 0x1

    aput-object v1, v0, v9

    invoke-static {v8, v2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_79
    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 222
    sget v0, Le78;->AM:I

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    const-string v2, "NotificationActionPinnedPhotoChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_7a
    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 223
    instance-of v0, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v0, :cond_7b

    .line 224
    sget v0, Le78;->cM:I

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    const-string v2, "NotificationActionPinnedGameChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 225
    :cond_7b
    iget-object v0, v3, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7d

    .line 226
    iget-object v0, v3, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 227
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, v4, :cond_7c

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_7c
    const/4 v2, 0x0

    .line 229
    :goto_e
    sget v1, Le78;->SM:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v8, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_7d
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 230
    sget v0, Le78;->xM:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "NotificationActionPinnedNoTextChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_7e
    :goto_f
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 231
    sget v0, Le78;->iM:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "NotificationActionPinnedGeoChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_7f
    :goto_10
    const/4 v2, 0x0

    .line 232
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->q1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 233
    sget v1, Le78;->OM:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, "NotificationActionPinnedStickerEmojiChannel"

    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_80
    const/4 v4, 0x1

    .line 234
    sget v0, Le78;->MM:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "NotificationActionPinnedStickerChannel"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_81
    :goto_11
    const/4 v2, 0x0

    .line 235
    iget-object v7, v0, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/x;

    if-nez v7, :cond_82

    .line 236
    sget v0, Le78;->wM:I

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v2, v1, v10

    const-string v2, "NotificationActionPinnedNoText"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_82
    const/4 v3, 0x2

    const/4 v10, 0x1

    .line 237
    invoke-virtual {v7}, Lorg/telegram/messenger/x;->P2()Z

    move-result v11

    if-eqz v11, :cond_83

    .line 238
    sget v0, Le78;->tM:I

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v10

    const-string v2, "NotificationActionPinnedMusic"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 239
    :cond_83
    invoke-virtual {v7}, Lorg/telegram/messenger/x;->H3()Z

    move-result v3

    const-string v10, "NotificationActionPinnedText"

    if-eqz v3, :cond_85

    .line 240
    iget-object v0, v7, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_84

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    sget v1, Le78;->RM:I

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v6, 0x1

    aput-object v0, v3, v6

    iget-object v0, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    invoke-static {v10, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_84
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 243
    sget v0, Le78;->UM:I

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v8, v1, v4

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationActionPinnedVideo"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 244
    :cond_85
    invoke-virtual {v7}, Lorg/telegram/messenger/x;->u2()Z

    move-result v2

    if-eqz v2, :cond_87

    .line 245
    iget-object v0, v7, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_86

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v2, v2, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    sget v2, Le78;->RM:I

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v3, v6

    const/4 v11, 0x1

    aput-object v0, v3, v11

    iget-object v0, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v10, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_86
    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x1

    .line 248
    sget v0, Le78;->nM:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v6

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v11

    const-string v2, "NotificationActionPinnedGif"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_87
    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x1

    .line 249
    invoke-virtual {v7}, Lorg/telegram/messenger/x;->Q3()Z

    move-result v2

    if-eqz v2, :cond_88

    .line 250
    sget v0, Le78;->XM:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v6

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v11

    const-string v2, "NotificationActionPinnedVoice"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 251
    :cond_88
    invoke-virtual {v7}, Lorg/telegram/messenger/x;->m3()Z

    move-result v2

    if-eqz v2, :cond_89

    .line 252
    sget v0, Le78;->IM:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v6

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v11

    const-string v2, "NotificationActionPinnedRound"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 253
    :cond_89
    invoke-virtual {v7}, Lorg/telegram/messenger/x;->w3()Z

    move-result v2

    if-nez v2, :cond_98

    invoke-virtual {v7}, Lorg/telegram/messenger/x;->Y1()Z

    move-result v2

    if-eqz v2, :cond_8a

    goto/16 :goto_14

    .line 254
    :cond_8a
    iget-object v2, v7, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v3, v2, Llo9;->a:Lqo9;

    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v6, :cond_8c

    .line 255
    iget-object v0, v2, Llo9;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v2, v2, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    sget v2, Le78;->RM:I

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v6, 0x1

    aput-object v0, v3, v6

    iget-object v0, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v10, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_8b
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 258
    sget v0, Le78;->YL:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v4

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "NotificationActionPinnedFile"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 259
    :cond_8c
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v6, :cond_97

    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v6, :cond_8d

    goto/16 :goto_13

    .line 260
    :cond_8d
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v6, :cond_8e

    .line 261
    sget v0, Le78;->jM:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "NotificationActionPinnedGeoLive"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 262
    :cond_8e
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v6, :cond_8f

    .line 263
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Lqo9;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    .line 264
    sget v2, Le78;->VL:I

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    iget-object v4, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, v0, Lqo9;->j:Ljava/lang/String;

    iget-object v0, v0, Lqo9;->k:Ljava/lang/String;

    invoke-static {v4, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "NotificationActionPinnedContact2"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 265
    :cond_8f
    instance-of v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v1, :cond_91

    .line 266
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 267
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    iget-boolean v2, v1, Lmp9;->d:Z

    if-eqz v2, :cond_90

    .line 268
    sget v2, Le78;->FM:I

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    iget-object v4, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v1, v1, Lmp9;->a:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "NotificationActionPinnedQuiz2"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_90
    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 269
    sget v2, Le78;->CM:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v8, v3, v4

    iget-object v4, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v1, v1, Lmp9;->a:Ljava/lang/String;

    aput-object v1, v3, v0

    const-string v0, "NotificationActionPinnedPoll2"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 270
    :cond_91
    instance-of v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v1, :cond_93

    .line 271
    iget-object v1, v2, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_92

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v2, v2, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 273
    sget v2, Le78;->RM:I

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v3, v6

    const/4 v11, 0x1

    aput-object v1, v3, v11

    iget-object v1, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v10, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_92
    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x1

    .line 274
    sget v1, Le78;->zM:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v6

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v0, v11

    const-string v2, "NotificationActionPinnedPhoto"

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_93
    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x1

    .line 275
    instance-of v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v1, :cond_94

    .line 276
    sget v1, Le78;->bM:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v6

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v0, v11

    const-string v2, "NotificationActionPinnedGame"

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 277
    :cond_94
    iget-object v0, v7, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_96

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_96

    .line 278
    iget-object v0, v7, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 279
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, v4, :cond_95

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_95
    const/4 v2, 0x0

    .line 281
    :goto_12
    sget v1, Le78;->RM:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v8, v3, v2

    const/4 v4, 0x1

    aput-object v0, v3, v4

    iget-object v0, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v0, v3, v6

    invoke-static {v10, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_96
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    .line 282
    sget v0, Le78;->wM:I

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "NotificationActionPinnedNoText"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_97
    :goto_13
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    .line 283
    sget v0, Le78;->hM:I

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "NotificationActionPinnedGeo"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_98
    :goto_14
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 284
    invoke-virtual {v7}, Lorg/telegram/messenger/x;->q1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 285
    sget v1, Le78;->NM:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v8, v3, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v3, v4

    const/4 v6, 0x2

    aput-object v0, v3, v6

    const-string v0, "NotificationActionPinnedStickerEmoji"

    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_99
    const/4 v6, 0x2

    .line 286
    sget v0, Le78;->LM:I

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "NotificationActionPinnedSticker"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 287
    :cond_9a
    instance-of v1, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionGameScore;

    if-eqz v1, :cond_9b

    .line 288
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 289
    :cond_9b
    instance-of v1, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    if-eqz v1, :cond_9f

    .line 290
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;

    iget-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetChatTheme;->f:Ljava/lang/String;

    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9d

    cmp-long v1, v3, v21

    if-nez v1, :cond_9c

    .line 292
    sget v0, Le78;->Gi:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ChatThemeDisabledYou"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_9c
    const/4 v1, 0x0

    .line 293
    sget v2, Le78;->Fi:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v1

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "ChatThemeDisabled"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_9d
    const/4 v1, 0x0

    const/4 v5, 0x1

    cmp-long v2, v3, v21

    if-nez v2, :cond_9e

    .line 294
    sget v2, Le78;->Di:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "ChangedChatThemeYou"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 295
    :cond_9e
    sget v2, Le78;->Ci:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v1

    aput-object v0, v3, v5

    const-string v0, "ChangedChatThemeTo"

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 296
    :cond_9f
    instance-of v1, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatJoinedByRequest;

    if-eqz v1, :cond_d8

    .line 297
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 298
    :cond_a0
    :goto_15
    iget-object v1, v10, Llo9;->b:Ldp9;

    iget-wide v1, v1, Ldp9;->c:J

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_a2

    iget-boolean v1, v5, Lfm9;->h:Z

    if-nez v1, :cond_a2

    .line 299
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->I3()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 300
    sget v0, Le78;->Th:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ChannelVideoEditNotification"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_a1
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 301
    sget v0, Le78;->fh:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "ChannelPhotoEditNotification"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_a2
    const/4 v3, 0x0

    .line 302
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->I3()Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 303
    sget v0, Le78;->eN:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v3

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "NotificationEditedGroupVideo"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_a3
    const/4 v1, 0x2

    const/4 v4, 0x1

    .line 304
    sget v0, Le78;->dN:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v3

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "NotificationEditedGroupPhoto"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 305
    :cond_a4
    invoke-static {v5}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v3

    if-eqz v3, :cond_bc

    iget-boolean v3, v5, Lfm9;->h:Z

    if-nez v3, :cond_bc

    .line 306
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->L2()Z

    move-result v3

    if-eqz v3, :cond_a6

    if-nez p2, :cond_a5

    .line 307
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a5

    .line 308
    sget v1, Le78;->pO:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v7, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 309
    aput-boolean v4, p3, v3

    goto/16 :goto_1a

    :cond_a5
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 310
    sget v0, Le78;->Pg:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v3

    move-object/from16 v2, v26

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_a6
    move-object/from16 v2, v26

    .line 311
    iget-object v4, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v5, v4, Llo9;->a:Lqo9;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v5, :cond_a8

    if-nez p2, :cond_a7

    .line 312
    iget-object v1, v4, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a7

    .line 313
    sget v1, Le78;->pO:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v7, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 314
    aput-boolean v4, p3, v3

    goto/16 :goto_1a

    :cond_a7
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 315
    sget v0, Le78;->Qg:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v3

    const-string v2, "ChannelMessagePhoto"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 316
    :cond_a8
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->H3()Z

    move-result v3

    if-eqz v3, :cond_aa

    if-nez p2, :cond_a9

    .line 317
    iget-object v2, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v2, v2, Llo9;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a9

    .line 318
    sget v2, Le78;->pO:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v7, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 319
    aput-boolean v1, p3, v4

    goto/16 :goto_1a

    :cond_a9
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 320
    sget v0, Le78;->Wg:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v4

    const-string v2, "ChannelMessageVideo"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_aa
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 321
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->Q3()Z

    move-result v3

    if-eqz v3, :cond_ab

    .line 322
    sget v0, Le78;->Hg:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v4

    const-string v2, "ChannelMessageAudio"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 323
    :cond_ab
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->m3()Z

    move-result v3

    if-eqz v3, :cond_ac

    .line 324
    sget v0, Le78;->Tg:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v4

    const-string v2, "ChannelMessageRound"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 325
    :cond_ac
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->P2()Z

    move-result v3

    if-eqz v3, :cond_ad

    .line 326
    sget v0, Le78;->Og:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v4

    const-string v2, "ChannelMessageMusic"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 327
    :cond_ad
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Lqo9;

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v3, :cond_ae

    .line 328
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    .line 329
    sget v0, Le78;->Ig:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v4

    iget-object v3, v1, Lqo9;->j:Ljava/lang/String;

    iget-object v1, v1, Lqo9;->k:Ljava/lang/String;

    invoke-static {v3, v1}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "ChannelMessageContact2"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 330
    :cond_ae
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v3, :cond_b0

    .line 331
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 332
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    iget-boolean v1, v0, Lmp9;->d:Z

    if-eqz v1, :cond_af

    .line 333
    sget v1, Le78;->Sg:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    iget-object v0, v0, Lmp9;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "ChannelMessageQuiz2"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_af
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 334
    sget v1, Le78;->Rg:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v3

    iget-object v0, v0, Lmp9;->a:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "ChannelMessagePoll2"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 335
    :cond_b0
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v3, :cond_bb

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v3, :cond_b1

    goto/16 :goto_17

    .line 336
    :cond_b1
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v3, :cond_b2

    .line 337
    sget v0, Le78;->Mg:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const-string v2, "ChannelMessageLiveLocation"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 338
    :cond_b2
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_b9

    .line 339
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->w3()Z

    move-result v1

    if-nez v1, :cond_b7

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->Y1()Z

    move-result v1

    if-eqz v1, :cond_b3

    goto/16 :goto_16

    .line 340
    :cond_b3
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->u2()Z

    move-result v1

    if-eqz v1, :cond_b5

    if-nez p2, :cond_b4

    .line 341
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b4

    .line 342
    sget v1, Le78;->pO:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v7, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 343
    aput-boolean v4, p3, v3

    goto/16 :goto_1a

    :cond_b4
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 344
    sget v0, Le78;->Lg:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v3

    const-string v2, "ChannelMessageGIF"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_b5
    if-nez p2, :cond_b6

    .line 345
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b6

    .line 346
    sget v1, Le78;->pO:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v7, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 347
    aput-boolean v4, p3, v3

    goto/16 :goto_1a

    :cond_b6
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 348
    sget v0, Le78;->Jg:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v3

    const-string v2, "ChannelMessageDocument"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_b7
    :goto_16
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 349
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->q1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b8

    .line 350
    sget v1, Le78;->Vg:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v3

    aput-object v0, v2, v4

    const-string v0, "ChannelMessageStickerEmoji"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 351
    :cond_b8
    sget v0, Le78;->Ug:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v3

    const-string v2, "ChannelMessageSticker"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_b9
    const/4 v3, 0x0

    if-nez p2, :cond_ba

    .line 352
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ba

    .line 353
    sget v1, Le78;->pO:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v3

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {v7, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 354
    aput-boolean v4, p3, v3

    goto/16 :goto_1a

    :cond_ba
    const/4 v4, 0x1

    .line 355
    sget v0, Le78;->Pg:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v3

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_bb
    :goto_17
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 356
    sget v0, Le78;->Ng:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v3

    const-string v2, "ChannelMessageMap"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 357
    :cond_bc
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->L2()Z

    move-result v3

    const-string v4, "NotificationMessageGroupText"

    if-eqz v3, :cond_be

    if-nez p2, :cond_bd

    .line 358
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_bd

    .line 359
    sget v1, Le78;->YN:I

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v3, v6

    iget-object v5, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_bd
    const/4 v2, 0x2

    .line 360
    sget v0, Le78;->RN:I

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    move-object/from16 v3, v23

    invoke-static {v3, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_be
    move-object/from16 v3, v23

    .line 361
    iget-object v7, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v10, v7, Llo9;->a:Lqo9;

    instance-of v10, v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v10, :cond_c0

    if-nez p2, :cond_bf

    .line 362
    iget-object v1, v7, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_bf

    .line 363
    sget v1, Le78;->YN:I

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v3, v6

    iget-object v5, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v3, v2

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_bf
    const/4 v2, 0x2

    .line 364
    sget v0, Le78;->SN:I

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "NotificationMessageGroupPhoto"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 365
    :cond_c0
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->H3()Z

    move-result v2

    if-eqz v2, :cond_c2

    if-nez p2, :cond_c1

    .line 366
    iget-object v2, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v2, v2, Llo9;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c1

    .line 367
    sget v2, Le78;->YN:I

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v3, v6

    iget-object v5, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_c1
    const/4 v1, 0x2

    .line 368
    sget v0, Le78;->ZN:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v2, v1, v7

    const-string v2, " "

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_c2
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 369
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->Q3()Z

    move-result v10

    if-eqz v10, :cond_c3

    .line 370
    sget v0, Le78;->HN:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    const-string v2, "NotificationMessageGroupAudio"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 371
    :cond_c3
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->m3()Z

    move-result v10

    if-eqz v10, :cond_c4

    .line 372
    sget v0, Le78;->VN:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    const-string v2, "NotificationMessageGroupRound"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 373
    :cond_c4
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->P2()Z

    move-result v10

    if-eqz v10, :cond_c5

    .line 374
    sget v0, Le78;->QN:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    const-string v2, "NotificationMessageGroupMusic"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 375
    :cond_c5
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Lqo9;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    if-eqz v2, :cond_c6

    .line 376
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    .line 377
    sget v0, Le78;->IN:I

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, v1, Lqo9;->j:Ljava/lang/String;

    iget-object v1, v1, Lqo9;->k:Ljava/lang/String;

    invoke-static {v3, v1}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string v1, "NotificationMessageGroupContact2"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 378
    :cond_c6
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v2, :cond_c8

    .line 379
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 380
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    iget-boolean v1, v0, Lmp9;->d:Z

    if-eqz v1, :cond_c7

    .line 381
    sget v1, Le78;->UN:I

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v0, v0, Lmp9;->a:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v0, v2, v6

    const-string v0, "NotificationMessageGroupQuiz2"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_c7
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    .line 382
    sget v1, Le78;->TN:I

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v8, v2, v3

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v0, v0, Lmp9;->a:Ljava/lang/String;

    aput-object v0, v2, v6

    const-string v0, "NotificationMessageGroupPoll2"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 383
    :cond_c8
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v2, :cond_c9

    .line 384
    sget v0, Le78;->KN:I

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v1, v1, Lqo9;->a:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_game;->b:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-string v1, "NotificationMessageGroupGame"

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 385
    :cond_c9
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    if-nez v2, :cond_d4

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    if-eqz v2, :cond_ca

    goto/16 :goto_19

    .line 386
    :cond_ca
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    if-eqz v2, :cond_cb

    .line 387
    sget v0, Le78;->ON:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "NotificationMessageGroupLiveLocation"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    .line 388
    :cond_cb
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_d2

    .line 389
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->w3()Z

    move-result v1

    if-nez v1, :cond_d0

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->Y1()Z

    move-result v1

    if-eqz v1, :cond_cc

    goto/16 :goto_18

    .line 390
    :cond_cc
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->u2()Z

    move-result v1

    if-eqz v1, :cond_ce

    if-nez p2, :cond_cd

    .line 391
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_cd

    .line 392
    sget v1, Le78;->YN:I

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_cd
    const/4 v3, 0x2

    .line 393
    sget v0, Le78;->MN:I

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "NotificationMessageGroupGif"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_ce
    if-nez p2, :cond_cf

    .line 394
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_cf

    .line 395
    sget v1, Le78;->YN:I

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_cf
    const/4 v3, 0x2

    .line 396
    sget v0, Le78;->JN:I

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "NotificationMessageGroupDocument"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1a

    :cond_d0
    :goto_18
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 397
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->q1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d1

    .line 398
    sget v1, Le78;->XN:I

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v8, v4, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v4, v3

    const/4 v6, 0x2

    aput-object v0, v4, v6

    const-string v0, "NotificationMessageGroupStickerEmoji"

    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_d1
    const/4 v6, 0x2

    .line 399
    sget v0, Le78;->WN:I

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v8, v1, v2

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "NotificationMessageGroupSticker"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_d2
    if-nez p2, :cond_d3

    .line 400
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d3

    .line 401
    sget v1, Le78;->YN:I

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v2, v6

    iget-object v3, v5, Lfm9;->a:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v3, v2, v7

    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    const/4 v9, 0x2

    aput-object v0, v2, v9

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1a

    :cond_d3
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x2

    .line 402
    sget v0, Le78;->RN:I

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v8, v1, v6

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v3, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1a

    :cond_d4
    :goto_19
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x2

    .line 403
    sget v0, Le78;->PN:I

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v8, v1, v6

    iget-object v2, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    const-string v2, "NotificationMessageGroupMap"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1a

    :cond_d5
    move-object/from16 v3, v23

    move-object/from16 v2, v26

    const/4 v6, 0x0

    if-eqz p4, :cond_d6

    .line 404
    aput-boolean v6, p4, v6

    .line 405
    :cond_d6
    invoke-static {v5}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v0

    if-eqz v0, :cond_d7

    iget-boolean v0, v5, Lfm9;->h:Z

    if-nez v0, :cond_d7

    .line 406
    sget v0, Le78;->Pg:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v6

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1a

    :cond_d7
    const/4 v1, 0x1

    .line 407
    sget v0, Le78;->RN:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v6

    iget-object v4, v5, Lfm9;->a:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    :cond_d8
    :goto_1a
    return-object v19

    :cond_d9
    :goto_1b
    move-object v1, v2

    .line 408
    sget v0, Le78;->gq0:I

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q0()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0xa

    .line 5
    .line 6
    if-ge v1, v3, :cond_8

    .line 7
    .line 8
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ltla;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    invoke-static {v1}, Lrn6;->k0(I)Lrn6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v4, v3, Lrn6;->d:Z

    .line 23
    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    iget-boolean v4, v3, Lrn6;->f:Z

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-boolean v4, v3, Lrn6;->e:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v4, v4, Lorg/telegram/messenger/y;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-ge v5, v4, :cond_7

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lqm9;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget-wide v7, v6, Lqm9;->id:J

    .line 61
    .line 62
    invoke-static {v7, v8}, Lic2;->h(J)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-wide v8, v6, Lqm9;->id:J

    .line 73
    .line 74
    neg-long v8, v8

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Lorg/telegram/messenger/d;->Z(Lfm9;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v6}, Lorg/telegram/messenger/y;->W7(Lqm9;)I

    .line 97
    .line 98
    .line 99
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    add-int/2addr v2, v6

    .line 101
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v3

    .line 105
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_2
    iget v3, v3, Lrn6;->d:I

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_3
    iget-boolean v4, v3, Lrn6;->e:Z

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    :try_start_1
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v3, v3, Lorg/telegram/messenger/y;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v4, 0x0

    .line 127
    :goto_3
    if-ge v4, v3, :cond_7

    .line 128
    .line 129
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v5, v5, Lorg/telegram/messenger/y;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lqm9;

    .line 140
    .line 141
    iget-wide v6, v5, Lqm9;->id:J

    .line 142
    .line 143
    invoke-static {v6, v7}, Lic2;->h(J)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-wide v7, v5, Lqm9;->id:J

    .line 154
    .line 155
    neg-long v7, v7

    .line 156
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, Lorg/telegram/messenger/d;->Z(Lfm9;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6, v5}, Lorg/telegram/messenger/y;->W7(Lqm9;)I

    .line 176
    .line 177
    .line 178
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_1
    move-exception v3

    .line 187
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    iget-object v3, v3, Lrn6;->d:Lj45;

    .line 192
    .line 193
    invoke-virtual {v3}, Lj45;->u()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    :goto_5
    add-int/2addr v2, v3

    .line 198
    :cond_7
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_8
    return v2
.end method

.method public final q1(Ljava/io/File;Ls77$c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ldn6;

    .line 8
    .line 9
    invoke-direct {v0}, Ldn6;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ls77$c;->c(Landroidx/core/graphics/drawable/IconCompat;)Ls77$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_0
    return-void
.end method

.method public r0()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lrn6;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lrn6;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/messenger/x;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->k0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 24
    .line 25
    iget-boolean v6, v5, Llo9;->a:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-object v5, v5, Llo9;->a:Lmo9;

    .line 30
    .line 31
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-static {v3, v4}, Lic2;->i(J)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 42
    .line 43
    iget-object v3, v3, Llo9;->b:Ldp9;

    .line 44
    .line 45
    iget-wide v3, v3, Ldp9;->c:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->A3()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v0
.end method

.method public r1(JLj$/util/function/Consumer;)V
    .locals 2

    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/z;->N4()Lfi2;

    move-result-object v0

    new-instance v1, Len6;

    invoke-direct {v1, p0, p1, p2, p3}, Len6;-><init>(Lrn6;JLj$/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s0()V
    .locals 2

    sget-object v0, Lrn6;->a:Lfi2;

    new-instance v1, Lhn6;

    invoke-direct {v1, p0}, Lhn6;-><init>(Lrn6;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s1(JIZ)V
    .locals 4

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget p4, p0, Low;->a:I

    .line 4
    .line 5
    invoke-static {p4}, Lrn6;->k0(I)Lrn6;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, p3, v0}, Lrn6;->t1(JII)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget p4, p0, Low;->a:I

    .line 17
    .line 18
    invoke-static {p4}, Lrn6;->k0(I)Lrn6;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4, p1, p2}, Lrn6;->v0(J)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget v2, p0, Low;->a:I

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "notify2_"

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    new-instance p4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-interface {v2, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, p3}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-interface {v2, p4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    :goto_1
    if-nez p3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    invoke-virtual {p4, p1, p2, v0, v1}, Lorg/telegram/messenger/z;->La(JJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    iget-object p4, p4, Lorg/telegram/messenger/y;->b:Lj45;

    .line 109
    .line 110
    invoke-virtual {p4, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, Lqm9;

    .line 115
    .line 116
    if-eqz p4, :cond_3

    .line 117
    .line 118
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    .line 119
    .line 120
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p4, Lqm9;->notify_settings:Lfp9;

    .line 124
    .line 125
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, p3}, Lrn6;->X1(JI)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method

.method public final t0([J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    aget-wide v2, p1, v1

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_3
    :goto_1
    return v0
.end method

.method public t1(JII)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    iget v2, p0, Low;->a:I

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget v4, p0, Low;->a:I

    .line 23
    .line 24
    invoke-static {v4}, Lrn6;->k0(I)Lrn6;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, p1, p2}, Lrn6;->v0(J)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p1, p2, p3}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-wide/16 v6, 0x1

    .line 37
    .line 38
    const v8, 0x7fffffff

    .line 39
    .line 40
    .line 41
    const-string v9, "notify2_"

    .line 42
    .line 43
    if-ne p4, v8, :cond_2

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-wide v0, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "notifyuntil_"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, p4

    .line 134
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    int-to-long v0, p4

    .line 138
    const/16 v3, 0x20

    .line 139
    .line 140
    shl-long/2addr v0, v3

    .line 141
    or-long/2addr v0, v6

    .line 142
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    .line 144
    .line 145
    if-nez p3, :cond_4

    .line 146
    .line 147
    iget v2, p0, Low;->a:I

    .line 148
    .line 149
    invoke-static {v2}, Lrn6;->k0(I)Lrn6;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, p1, p2}, Lrn6;->D1(J)V

    .line 154
    .line 155
    .line 156
    iget v2, p0, Low;->a:I

    .line 157
    .line 158
    invoke-static {v2}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, p1, p2, v0, v1}, Lorg/telegram/messenger/z;->La(JJ)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Low;->a:I

    .line 166
    .line 167
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lorg/telegram/messenger/y;->b:Lj45;

    .line 172
    .line 173
    invoke-virtual {v0, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lqm9;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    .line 182
    .line 183
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, Lqm9;->notify_settings:Lfp9;

    .line 187
    .line 188
    if-ne p4, v8, :cond_3

    .line 189
    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    :cond_3
    iput p4, v1, Lfp9;->b:I

    .line 193
    .line 194
    :cond_4
    iget p4, p0, Low;->a:I

    .line 195
    .line 196
    invoke-static {p4}, Lrn6;->k0(I)Lrn6;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-virtual {p4, p1, p2, p3}, Lrn6;->X1(JI)V

    .line 201
    .line 202
    .line 203
    :cond_5
    return-void
.end method

.method public u0(I)Z
    .locals 2

    invoke-virtual {p0}, Low;->getAccountInstance()Lq2;

    move-result-object v0

    invoke-virtual {v0}, Lq2;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p1}, Lrn6;->j0(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final u1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrn6;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->a2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lrn6;->a:Landroid/media/AudioManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Low;->getAccountInstance()Lq2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lq2;->p()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v1, p0, Lrn6;->a:J

    .line 38
    .line 39
    iget v3, p0, Lrn6;->b:I

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2, v3}, Lrn6;->m0(Landroid/content/SharedPreferences;JI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object v0, Lrn6;->a:Lfi2;

    .line 50
    .line 51
    new-instance v1, Lzm6;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lzm6;-><init>(Lrn6;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public v0(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lrn6;->w0(JLjava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public v1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrn6;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->a2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lrn6;->a:Landroid/media/AudioManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Lrn6;->a:Lfi2;

    .line 30
    .line 31
    new-instance v1, Ljm6;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ljm6;-><init>(Lrn6;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public w0(JLjava/lang/Boolean;)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lic2;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    neg-long p1, p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-boolean p1, p1, Lfm9;->h:Z

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    :goto_0
    invoke-virtual {p0, v1}, Lrn6;->u0(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public w1(Lk45;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrn6;->a:Lfi2;

    .line 7
    .line 8
    new-instance v2, Lfm6;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, Lfm6;-><init>(Lrn6;Lk45;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x0(Lorg/telegram/messenger/x;)Z
    .locals 6

    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, p1, Llo9;->b:Ldp9;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Ldp9;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v0, v0, Ldp9;->c:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    iget-object p1, p1, Llo9;->a:Lmo9;

    if-eqz p1, :cond_0

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public x1(Lj45;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj45;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn6;->a:Lfi2;

    .line 15
    .line 16
    new-instance v1, Ltm6;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Ltm6;-><init>(Lrn6;Lj45;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y0(Lorg/telegram/messenger/x;)Z
    .locals 1

    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    iget-boolean v0, v0, Llo9;->e:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lorg/telegram/messenger/x;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public y1(Lj45;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p4, v1}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4, p5, v1}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4, p6, v1}, Lorg/telegram/messenger/y;->fi(Ljava/util/ArrayList;Z)V

    .line 21
    .line 22
    .line 23
    sget-object p4, Lrn6;->a:Lfi2;

    .line 24
    .line 25
    new-instance p5, Lan6;

    .line 26
    .line 27
    invoke-direct {p5, p0, p2, p1, p3}, Lan6;-><init>(Lrn6;Ljava/util/ArrayList;Lj45;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p5}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public z1(Ljava/util/ArrayList;ZZLjava/util/concurrent/CountDownLatch;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lrn6;->a:Lfi2;

    .line 20
    .line 21
    new-instance v8, Lem6;

    .line 22
    .line 23
    move-object v1, v8

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v5, p3

    .line 27
    move v6, p2

    .line 28
    move-object v7, p4

    .line 29
    invoke-direct/range {v1 .. v7}, Lem6;-><init>(Lrn6;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLjava/util/concurrent/CountDownLatch;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
