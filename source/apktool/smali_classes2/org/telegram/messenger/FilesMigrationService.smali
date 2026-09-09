.class public Lorg/telegram/messenger/FilesMigrationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/FilesMigrationService$b;
    }
.end annotation


# static fields
.field public static a:Lorg/telegram/messenger/FilesMigrationService$b; = null

.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false


# instance fields
.field public a:I

.field public a:J

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/FilesMigrationService;Ljava/io/File;Ljava/nio/file/Path;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FilesMigrationService;->e(Ljava/io/File;Ljava/nio/file/Path;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/FilesMigrationService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FilesMigrationService;->f(I)V

    return-void
.end method

.method public static c(Lorg/telegram/ui/ActionBar/f;)V
    .locals 11

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "systemConfig"

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
    invoke-static {}, Le53;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    const-string v1, "migration_to_scoped_storage_finished"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_5

    .line 23
    .line 24
    const-string v3, "migration_to_scoped_storage_count"

    .line 25
    .line 26
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x5

    .line 31
    if-ge v4, v5, :cond_5

    .line 32
    .line 33
    sget-boolean v4, Lorg/telegram/messenger/FilesMigrationService;->c:Z

    .line 34
    .line 35
    if-nez v4, :cond_5

    .line 36
    .line 37
    sget-object v4, Lorg/telegram/messenger/FilesMigrationService;->a:Lorg/telegram/messenger/FilesMigrationService$b;

    .line 38
    .line 39
    if-nez v4, :cond_5

    .line 40
    .line 41
    sget-boolean v4, Lorg/telegram/messenger/FilesMigrationService;->b:Z

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v5, 0x1e

    .line 50
    .line 51
    if-lt v4, v5, :cond_3

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lorg/telegram/messenger/e0;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lorg/telegram/messenger/a;->h1()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_0
    if-ge v7, v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Lorg/telegram/messenger/e0;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    move-object v4, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :goto_1
    new-instance v5, Ljava/io/File;

    .line 102
    .line 103
    const-string v6, "Telegram"

    .line 104
    .line 105
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sput-boolean v4, Lorg/telegram/messenger/FilesMigrationService;->a:Z

    .line 113
    .line 114
    :cond_3
    sget-boolean v4, Lorg/telegram/messenger/FilesMigrationService;->a:Z

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    new-instance v1, Lorg/telegram/messenger/FilesMigrationService$b;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lorg/telegram/messenger/FilesMigrationService$b;-><init>(Lorg/telegram/ui/ActionBar/f;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, Lorg/telegram/messenger/FilesMigrationService;->a:Lorg/telegram/messenger/FilesMigrationService$b;

    .line 125
    .line 126
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 127
    .line 128
    .line 129
    sput-boolean v5, Lorg/telegram/messenger/FilesMigrationService;->c:Z

    .line 130
    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v5

    .line 140
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic e(Ljava/io/File;Ljava/nio/file/Path;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array v1, p1, [Ljava/nio/file/LinkOption;

    .line 16
    .line 17
    invoke-static {p2, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/FilesMigrationService;->h(Ljava/io/File;Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    invoke-static {v0}, Lf53;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v1, p1, [Ljava/nio/file/CopyOption;

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
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
    invoke-static {v0, p1}, Lorg/telegram/messenger/l;->q(Ljava/lang/Throwable;Z)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget p1, p0, Lorg/telegram/messenger/FilesMigrationService;->b:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Lorg/telegram/messenger/FilesMigrationService;->b:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/messenger/FilesMigrationService;->j()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method private synthetic f(I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 2
    .line 3
    sget-object v1, Lrn6;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Le78;->dJ:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    iget v2, p0, Lorg/telegram/messenger/FilesMigrationService;->a:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v2, v1, v4

    .line 36
    .line 37
    const-string v2, "%s/%s"

    .line 38
    .line 39
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lg68;->wc:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lorg/telegram/messenger/FilesMigrationService;->a:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "notification"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/app/NotificationManager;

    .line 74
    .line 75
    const/16 v1, 0x12d

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static i()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lorg/telegram/messenger/FilesMigrationService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/io/File;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/FilesMigrationService;->d(Ljava/io/File;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v0

    .line 41
    :cond_3
    return v1
.end method

.method public g()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/telegram/messenger/e0;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/a;->h1()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Lorg/telegram/messenger/e0;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    move-object v0, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Ljava/io/File;

    .line 58
    .line 59
    const-string v4, "Telegram"

    .line 60
    .line 61
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/FilesMigrationService;->d(Ljava/io/File;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lorg/telegram/messenger/FilesMigrationService;->a:I

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v1, v3}, Lorg/telegram/messenger/FilesMigrationService;->h(Ljava/io/File;Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sub-long/2addr v0, v4

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "move time = "

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 120
    .line 121
    const-string v1, "systemConfig"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "migration_to_scoped_storage_finished"

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final h(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Lf53;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ld53;->a(Ljava/nio/file/Path;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    new-instance v1, Lg53;

    .line 29
    .line 30
    invoke-direct {v1, p0, p2}, Lg53;-><init>(Lorg/telegram/messenger/FilesMigrationService;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_3
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catch_0
    move-exception p2

    .line 53
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception p1

    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/messenger/FilesMigrationService;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x14

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/messenger/FilesMigrationService;->b:I

    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/messenger/FilesMigrationService;->a:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/FilesMigrationService;->b:I

    .line 23
    .line 24
    new-instance v1, Lh53;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lh53;-><init>(Lorg/telegram/messenger/FilesMigrationService;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-static {}, Lrn6;->V()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/Notification$Builder;

    .line 5
    .line 6
    sget-object v1, Lrn6;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Le78;->dJ:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lg68;->wc:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    sput-boolean v1, Lorg/telegram/messenger/FilesMigrationService;->b:Z

    .line 38
    .line 39
    new-instance v1, Lorg/telegram/messenger/FilesMigrationService$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lorg/telegram/messenger/FilesMigrationService$a;-><init>(Lorg/telegram/messenger/FilesMigrationService;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x12d

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method
