.class public abstract Lck6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck6$l;,
        Lck6$n;,
        Lck6$m;,
        Lck6$k;,
        Lck6$j;,
        Lck6$i;,
        Lck6$h;,
        Lck6$g;,
        Lck6$f;,
        Lck6$e;,
        Lck6$c;,
        Lck6$b;,
        Lck6$a;,
        Lck6$d;
    }
.end annotation


# static fields
.field public static a:Landroid/content/ComponentName;

.field public static a:Lck6$d;

.field public static final a:Ljava/util/List;

.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lck6;->a:Ljava/util/List;

    .line 7
    .line 8
    const-class v1, Lck6$a;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-class v1, Lck6$b;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-class v1, Lck6$g;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-class v1, Lck6$h;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-class v1, Lck6$k;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-class v1, Lck6$m;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-class v1, Lck6$c;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-class v1, Lck6$f;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-class v1, Lck6$i;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-class v1, Lck6$j;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-class v1, Lck6$n;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-class v1, Lck6$l;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static bridge synthetic a()Landroid/content/ComponentName;
    .locals 1

    sget-object v0, Lck6;->a:Landroid/content/ComponentName;

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0}, Lck6;->d(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static c(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lck6;->a:Lck6$d;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-boolean v1, Lck6;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lck6;->e()Z

    .line 12
    .line 13
    .line 14
    sput-boolean v2, Lck6;->a:Z

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lck6;->a:Lck6$d;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-interface {v1, p0}, Lck6$d;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :catchall_0
    return v0
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public static e()Z
    .locals 10

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lck6;->a:Landroid/content/ComponentName;

    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v3, "android.intent.action.MAIN"

    .line 28
    .line 29
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "android.intent.category.HOME"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/high16 v4, 0x10000

    .line 42
    .line 43
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    .line 53
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v7, Lck6;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Class;

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lck6$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    nop

    .line 81
    move-object v8, v5

    .line 82
    :goto_0
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-interface {v8}, Lck6$d;->a()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    sput-object v8, Lck6;->a:Lck6$d;

    .line 95
    .line 96
    :cond_2
    sget-object v3, Lck6;->a:Lck6$d;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    return v6

    .line 101
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ge v2, v1, :cond_7

    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 122
    .line 123
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 124
    .line 125
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v3, Lck6;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Class;

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lck6$d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    nop

    .line 153
    move-object v4, v5

    .line 154
    :goto_2
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-interface {v4}, Lck6$d;->a()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    sput-object v4, Lck6;->a:Lck6$d;

    .line 167
    .line 168
    :cond_5
    sget-object v1, Lck6;->a:Lck6$d;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    :goto_3
    sget-object v0, Lck6;->a:Lck6$d;

    .line 177
    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, "Xiaomi"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    new-instance v0, Lck6$m;

    .line 191
    .line 192
    invoke-direct {v0}, Lck6$m;-><init>()V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lck6;->a:Lck6$d;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    const-string v1, "ZUK"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    new-instance v0, Lck6$n;

    .line 207
    .line 208
    invoke-direct {v0}, Lck6$n;-><init>()V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lck6;->a:Lck6$d;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    const-string v1, "OPPO"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    new-instance v0, Lck6$i;

    .line 223
    .line 224
    invoke-direct {v0}, Lck6$i;-><init>()V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lck6;->a:Lck6$d;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    const-string v1, "VIVO"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    new-instance v0, Lck6$l;

    .line 239
    .line 240
    invoke-direct {v0}, Lck6$l;-><init>()V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lck6;->a:Lck6$d;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    new-instance v0, Lck6$e;

    .line 247
    .line 248
    invoke-direct {v0}, Lck6$e;-><init>()V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lck6;->a:Lck6$d;

    .line 252
    .line 253
    :cond_c
    :goto_4
    return v6
.end method
