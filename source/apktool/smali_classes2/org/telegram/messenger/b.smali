.class public abstract Lorg/telegram/messenger/b;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static a:J = 0x0L

.field public static volatile a:Landroid/content/Context; = null

.field public static volatile a:Landroid/net/ConnectivityManager$NetworkCallback; = null

.field public static a:Landroid/net/ConnectivityManager; = null

.field public static volatile a:Landroid/net/NetworkInfo; = null

.field public static volatile a:Landroid/os/Handler; = null

.field public static a:Lorg/telegram/messenger/b0$b; = null

.field public static a:Lorg/telegram/messenger/b; = null

.field public static a:Lorg/telegram/messenger/r; = null

.field public static a:Lsx3; = null

.field public static volatile a:Z = false

.field public static b:J = 0x0L

.field public static volatile b:Z = false

.field public static volatile c:J = 0x0L

.field public static volatile c:Z = true

.field public static volatile d:Z = true

.field public static volatile e:Z = true

.field public static volatile f:Z = true

.field public static g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static C()V
    .locals 5

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lorg/telegram/messenger/b;->a:Z

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v2, "connectivity"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    sput-object v1, Lorg/telegram/messenger/b;->a:Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    new-instance v1, Lorg/telegram/messenger/b$a;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/telegram/messenger/b$a;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/content/IntentFilter;

    .line 40
    .line 41
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_1
    :try_start_2
    new-instance v1, Landroid/content/IntentFilter;

    .line 57
    .line 58
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lel8;

    .line 69
    .line 70
    invoke-direct {v2}, Lel8;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_2
    move-exception v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_2
    :try_start_3
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 84
    .line 85
    const-string v2, "power"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/os/PowerManager;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sput-boolean v1, Lorg/telegram/messenger/b;->b:Z

    .line 98
    .line 99
    sget-boolean v1, Ls60;->b:Z

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "screen state = "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget-boolean v2, Lorg/telegram/messenger/b;->b:Z

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_3
    move-exception v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_3
    invoke-static {}, Lorg/telegram/messenger/e0;->K()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->c()V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v1}, Lb49;->b(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_4
    const/16 v3, 0xa

    .line 144
    .line 145
    if-ge v2, v3, :cond_4

    .line 146
    .line 147
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ltla;->D()V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 155
    .line 156
    .line 157
    if-nez v2, :cond_2

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v4, "__FIREBASE_GENERATING_SINCE_"

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v4, "__"

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sput-object v3, Lorg/telegram/messenger/e0;->b:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_2
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ltla;->l()Lmq9;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, v3, v0}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lorg/telegram/messenger/d0;->a1()V

    .line 217
    .line 218
    .line 219
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 223
    .line 224
    check-cast v0, Lorg/telegram/messenger/b;

    .line 225
    .line 226
    invoke-virtual {v0}, Lorg/telegram/messenger/b;->o()V

    .line 227
    .line 228
    .line 229
    sget-boolean v0, Ls60;->b:Z

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    const-string v0, "app initied"

    .line 234
    .line 235
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 239
    .line 240
    .line 241
    :goto_6
    if-ge v1, v3, :cond_6

    .line 242
    .line 243
    invoke-static {v1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lorg/telegram/messenger/e;->s0()V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 251
    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_6
    invoke-static {}, Llj1;->t()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lzz;->o()Lzz;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lzz;->C()V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_7
    return-void
.end method

.method public static D(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lorg/telegram/messenger/b;->a:Lorg/telegram/messenger/b;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/b;->E(Landroid/app/Activity;)V

    return-void
.end method

.method public static F()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/y;->h8()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pushService"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Ltla;->o:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/y;->v8(I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "keepAliveService"

    .line 27
    .line 28
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-class v3, Lorg/telegram/messenger/NotificationsService;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 54
    .line 55
    const-class v4, Lorg/telegram/messenger/NotificationsService;

    .line 56
    .line 57
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 61
    .line 62
    .line 63
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v1, Landroid/content/Intent;

    .line 66
    .line 67
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 68
    .line 69
    const-class v4, Lorg/telegram/messenger/NotificationsService;

    .line 70
    .line 71
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x2000000

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-string v2, "alarm"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/app/AlarmManager;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 91
    .line 92
    .line 93
    :catchall_0
    :goto_1
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/telegram/messenger/b;->x()V

    return-void
.end method

.method public static bridge synthetic b()Landroid/net/ConnectivityManager;
    .locals 1

    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public static bridge synthetic c(I)V
    .locals 0

    sput p0, Lorg/telegram/messenger/b;->a:I

    return-void
.end method

.method public static bridge synthetic d(Z)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/b;->g(Z)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lorg/telegram/messenger/b;->a:Lorg/telegram/messenger/b;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/b;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Z)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/net/NetworkInfo;

    .line 4
    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    :cond_0
    :try_start_0
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "connectivity"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    sput-object p0, Lorg/telegram/messenger/b;->a:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    :cond_1
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lorg/telegram/messenger/b;->a:Landroid/net/NetworkInfo;

    .line 30
    .line 31
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    if-lt p0, v0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lorg/telegram/messenger/b$c;

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/telegram/messenger/b$c;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object p0, Lorg/telegram/messenger/b;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 47
    .line 48
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/net/ConnectivityManager;

    .line 49
    .line 50
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lhj;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    :cond_2
    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/telegram/messenger/b;->a:Lorg/telegram/messenger/b;

    invoke-virtual {v0}, Lorg/telegram/messenger/b;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/b;->g(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/net/NetworkInfo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/net/NetworkInfo;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/net/NetworkInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/net/NetworkInfo;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x18

    .line 43
    .line 44
    if-lt v1, v3, :cond_4

    .line 45
    .line 46
    sget v1, Lorg/telegram/messenger/b;->a:I

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-ne v1, v2, :cond_4

    .line 51
    .line 52
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sget-wide v5, Lorg/telegram/messenger/b;->a:J

    .line 57
    .line 58
    sub-long/2addr v3, v5

    .line 59
    const-wide/16 v5, 0x1388

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-gez v1, :cond_4

    .line 64
    .line 65
    sget v0, Lorg/telegram/messenger/b;->a:I

    .line 66
    .line 67
    return v0

    .line 68
    :cond_4
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/net/ConnectivityManager;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    sput v0, Lorg/telegram/messenger/b;->a:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sput v2, Lorg/telegram/messenger/b;->a:I

    .line 80
    .line 81
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    sput-wide v1, Lorg/telegram/messenger/b;->a:J

    .line 86
    .line 87
    sget v0, Lorg/telegram/messenger/b;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    return v0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return v0
.end method

.method public static j()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/b;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/b;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static k()Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "files"

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    const-string v1, "/data/data/org.telegram.mdgram/files"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static l()Lorg/telegram/messenger/r;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Lorg/telegram/messenger/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/b;->a:Lorg/telegram/messenger/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/b;->y()Lorg/telegram/messenger/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/telegram/messenger/b;->a:Lorg/telegram/messenger/r;

    .line 12
    .line 13
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lorg/telegram/messenger/r;->e(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Lorg/telegram/messenger/r;

    .line 19
    .line 20
    return-object v0
.end method

.method public static m()Lsx3;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Lsx3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/b;->a:Lorg/telegram/messenger/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/b;->z()Lsx3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/telegram/messenger/b;->a:Lsx3;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Lsx3;

    .line 14
    .line 15
    return-object v0
.end method

.method public static n()Lorg/telegram/messenger/b0$b;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Lorg/telegram/messenger/b0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/b;->a:Lorg/telegram/messenger/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/b;->A()Lorg/telegram/messenger/b0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/telegram/messenger/b;->a:Lorg/telegram/messenger/b0$b;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Lorg/telegram/messenger/b0$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public static p()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/b;->g(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/net/NetworkInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/net/NetworkInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/net/NetworkInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/net/NetworkInfo;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 35
    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 39
    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    :cond_1
    return v2

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v0
.end method

.method public static q()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/b;->g(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/net/NetworkInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/net/NetworkInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/net/NetworkInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v2

    .line 41
    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static s()Z
    .locals 1

    sget-object v0, Lorg/telegram/messenger/b;->a:Lorg/telegram/messenger/b;

    invoke-virtual {v0}, Lorg/telegram/messenger/b;->r()Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/b;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Ls60;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/b;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v1, "network online mismatch"

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public static u()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/b;->g(Z)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/net/NetworkInfo;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/net/NetworkInfo;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/net/NetworkInfo;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    return v0

    .line 59
    :cond_4
    :goto_0
    return v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return v1
.end method

.method public static v()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    return v2

    .line 59
    :catch_0
    move-exception v1

    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public static w()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/b;->g(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/net/NetworkInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/net/NetworkInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public static synthetic x()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/b;->n()Lorg/telegram/messenger/b0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/telegram/messenger/b0$b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/b;->n()Lorg/telegram/messenger/b0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/telegram/messenger/b0$b;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-boolean v0, Ls60;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "No valid "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/messenger/b;->n()Lorg/telegram/messenger/b0$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lorg/telegram/messenger/b0$b;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " APK found."

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v0, "__NO_GOOGLE_PLAY_SERVICES__"

    .line 57
    .line 58
    sput-object v0, Lorg/telegram/messenger/e0;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/messenger/b;->n()Lorg/telegram/messenger/b0$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lorg/telegram/messenger/b0$b;->d()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1}, Lorg/telegram/messenger/b0;->v(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Lorg/telegram/messenger/b0$b;
    .locals 1

    sget-object v0, Lorg/telegram/messenger/b0$a;->a:Lorg/telegram/messenger/b0$a;

    return-object v0
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public E(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lvh6;->l(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lj7b;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 3

    new-instance v0, Ljj;

    invoke-direct {v0}, Ljj;-><init>()V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/u;->g1(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/telegram/messenger/a;->N(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->checkScreenCapturerSize()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/a;->i3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 1
    sput-object p0, Lorg/telegram/messenger/b;->a:Lorg/telegram/messenger/b;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    nop

    .line 11
    :goto_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Ls60;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "app start time = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sput-wide v1, Lorg/telegram/messenger/b;->b:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "buildVersion = "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget v1, Ls60;->a:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 75
    .line 76
    :cond_1
    invoke-static {}, Lvf0$a;->c()Lvf0$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Lvf0$a;->b(I)Lvf0$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v0, v2}, Lvf0$a;->e(Z)Lvf0$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Lvf0$a;->l(Z)Lvf0$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Lvf0$a;->m(Z)Lvf0$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Lvf0$a;->i(Z)Lvf0$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Lvf0$a;->n(Z)Lvf0$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v2, 0x7d0

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lvf0$a;->j(I)Lvf0$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v2, Lg68;->M2:I

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lvf0$a;->g(Ljava/lang/Integer;)Lvf0$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-class v2, Lorg/telegram/ui/LaunchActivity;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lvf0$a;->k(Ljava/lang/Class;)Lvf0$a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v2}, Lvf0$a;->f(Ljava/lang/Class;)Lvf0$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Lvf0$a;->h(Lw22$c;)Lvf0$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Lvf0$a;->d(Lw22$b;)Lvf0$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lvf0$a;->a()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/messenger/NativeLoader;->a(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->native_setJava(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lorg/telegram/messenger/b$b;

    .line 153
    .line 154
    invoke-direct {v0, p0, p0}, Lorg/telegram/messenger/b$b;-><init>(Lorg/telegram/messenger/b;Landroid/app/Application;)V

    .line 155
    .line 156
    .line 157
    sget-boolean v0, Ls60;->b:Z

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v1, "load libs time = "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    sget-wide v3, Lorg/telegram/messenger/b;->b:J

    .line 176
    .line 177
    sub-long/2addr v1, v3

    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 189
    .line 190
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lorg/telegram/messenger/b;->a:Landroid/os/Handler;

    .line 200
    .line 201
    new-instance v0, Lij;

    .line 202
    .line 203
    invoke-direct {v0}, Lij;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lorg/telegram/ui/c0;->c()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()Lorg/telegram/messenger/r;
    .locals 1

    new-instance v0, Lorg/telegram/messenger/q;

    invoke-direct {v0}, Lorg/telegram/messenger/q;-><init>()V

    return-object v0
.end method

.method public z()Lsx3;
    .locals 1

    new-instance v0, Lbk3;

    invoke-direct {v0}, Lbk3;-><init>()V

    return-object v0
.end method
