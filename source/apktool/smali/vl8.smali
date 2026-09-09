.class public abstract Lvl8;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl8$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final a:Landroid/content/Intent;

.field public a:Lvl8$a;

.field public final a:Z

.field public final b:Landroid/content/Intent;

.field public b:Lvl8$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "SearchActionVerificationClientService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "com.google.android.googlequicksearchbox.SEARCH_ACTION_VERIFICATION_SERVICE"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lvl8;->a:Landroid/content/Intent;

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v2, "com.google.android.apps.assistant.go.verification.VERIFICATION_SERVICE"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "com.google.android.apps.assistant"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lvl8;->b:Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {p0}, Lvl8;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, p0, Lvl8;->a:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lvl8;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v2, "com.google.verificationdemo.fakeverification"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lvl8;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lvl8;->a:J

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lvl8;)Z
    .locals 0

    iget-boolean p0, p0, Lvl8;->a:Z

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Ld78;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Assistant_verifier"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Landroid/app/NotificationManager;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lci;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/app/NotificationManager;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lsl6;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final d()Z
    .locals 9

    .line 1
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvl8;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lvl8;->a:Lvl8$a;

    .line 12
    .line 13
    invoke-static {v4}, Lvl8$a;->a(Lvl8$a;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 23
    :goto_1
    iget-boolean v5, p0, Lvl8;->a:Z

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    new-array v5, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v5, v2

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v5, v3

    .line 38
    .line 39
    iget-object v0, p0, Lvl8;->a:Lvl8$a;

    .line 40
    .line 41
    invoke-static {v0}, Lvl8$a;->a(Lvl8$a;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v5, v6

    .line 50
    .line 51
    const-string v0, "GSA app %s installed: %s connected %s"

    .line 52
    .line 53
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v0, "com.google.android.apps.assistant"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lvl8;->f(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v5, p0, Lvl8;->b:Lvl8$a;

    .line 65
    .line 66
    invoke-static {v5}, Lvl8$a;->a(Lvl8$a;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 76
    :goto_3
    iget-boolean v8, p0, Lvl8;->a:Z

    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    new-array v7, v7, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v7, v2

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v7, v3

    .line 89
    .line 90
    iget-object v0, p0, Lvl8;->b:Lvl8$a;

    .line 91
    .line 92
    invoke-static {v0}, Lvl8$a;->a(Lvl8$a;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v7, v6

    .line 101
    .line 102
    const-string v0, "AssistantGo app %s installed: %s connected %s"

    .line 103
    .line 104
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz v4, :cond_6

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_6
    return v2
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lvl8;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

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

.method public final f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean p1, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    const-string p1, "Couldn\'t find package name %s"

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "SAVerificationClientS"

    .line 36
    .line 37
    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvl8;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lvl8;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lwl8;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/String;Landroid/content/Intent;Lvl8$a;)Z
    .locals 7

    .line 1
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "com.google.android.apps.assistant"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p2, p0, Lvl8;->a:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-array p2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, p2, v2

    .line 26
    .line 27
    const-string p1, "Unsupported package %s for verification."

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    invoke-virtual {p0}, Lvl8;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0, p1}, Lwl8;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 49
    :goto_1
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-boolean p2, p0, Lvl8;->a:Z

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    new-array p2, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, p2, v2

    .line 58
    .line 59
    const-string p1, "Cannot verify the intent with package %s in unsafe mode."

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_4
    return v2

    .line 65
    :cond_5
    const-string v0, "SearchActionVerificationClientExtraIntent"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    iget-boolean p1, p0, Lvl8;->a:Z

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/lit8 p2, p2, 0x1c

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string p2, "No extra, nothing to check: "

    .line 93
    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_6
    return v2

    .line 101
    :cond_7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/content/Intent;

    .line 106
    .line 107
    iget-boolean v3, p0, Lvl8;->a:Z

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    invoke-static {v0}, Lwl8;->b(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-static {p3}, Lvl8$a;->a(Lvl8$a;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x2

    .line 119
    const-string v5, "VerificationService is not connected to %s, unable to check intent: %s"

    .line 120
    .line 121
    const-string v6, "SAVerificationClientS"

    .line 122
    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    :try_start_0
    const-string p2, "%s Service API version: %s"

    .line 126
    .line 127
    new-array v3, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v3, v2

    .line 130
    .line 131
    invoke-virtual {p3}, Lvl8$a;->b()Lgy3;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lgy3;->v1()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    aput-object p1, v3, v1

    .line 144
    .line 145
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v0, p1}, Lvl8$a;->d(Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p0, v0, p2, p1}, Lvl8;->j(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    const-string v5, ""

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_0
    move-exception p1

    .line 168
    const-string p2, "Exception: "

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    new-instance p3, Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p2, p3

    .line 195
    :goto_2
    invoke-static {v6, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto :goto_4

    .line 203
    :catch_1
    move-exception p1

    .line 204
    const-string p2, "Remote exception: "

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    new-instance p3, Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object p2, p3

    .line 231
    :goto_3
    invoke-static {v6, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto :goto_4

    .line 239
    :cond_b
    new-array p3, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object p1, p3, v2

    .line 242
    .line 243
    aput-object p2, p3, v1

    .line 244
    .line 245
    invoke-static {v5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    :goto_4
    const/4 p2, 0x0

    .line 253
    :goto_5
    const-string p1, "com.google.android.voicesearch.extra.SEND_MESSAGE_RESULT_RECEIVER"

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_d

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Landroid/os/ResultReceiver;

    .line 270
    .line 271
    new-instance p3, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v0, "com.google.android.voicesearch.extra.ERROR_MESSAGE"

    .line 277
    .line 278
    invoke-virtual {p3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    if-eqz p2, :cond_c

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_c
    const/4 v2, -0x1

    .line 285
    :goto_6
    invoke-virtual {p1, v2, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    return p2
.end method

.method public abstract j(Landroid/content/Intent;ZLandroid/os/Bundle;)V
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvl8;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmk6$f;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Assistant_verifier"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lmk6$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lmk6$f;->u(Ljava/lang/String;)Lmk6$f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Ld78;->b:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lmk6$f;->q(Ljava/lang/CharSequence;)Lmk6$f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x1080029

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lmk6$f;->F(I)Lmk6$f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, -0x2

    .line 45
    invoke-virtual {v0, v1}, Lmk6$f;->B(I)Lmk6$f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lmk6$f;->N(I)Lmk6$f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lmk6$f;->d()Landroid/app/Notification;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x2710

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvl8$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvl8$a;-><init>(Lvl8;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvl8;->a:Lvl8$a;

    .line 10
    .line 11
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvl8;->g(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lvl8;->a:Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v2, p0, Lvl8;->a:Lvl8$a;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lvl8$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lvl8$a;-><init>(Lvl8;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvl8;->b:Lvl8$a;

    .line 33
    .line 34
    const-string v0, "com.google.android.apps.assistant"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lvl8;->g(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lvl8;->b:Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v2, p0, Lvl8;->b:Lvl8$a;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x1a

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lvl8;->k()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvl8;->a:Lvl8$a;

    .line 5
    .line 6
    invoke-static {v0}, Lvl8$a;->a(Lvl8$a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvl8;->a:Lvl8$a;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lvl8;->b:Lvl8$a;

    .line 18
    .line 19
    invoke-static {v0}, Lvl8$a;->a(Lvl8$a;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lvl8;->b:Lvl8$a;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lvl8;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v0

    .line 19
    iget-wide v4, p0, Lvl8;->a:J

    .line 20
    .line 21
    const-wide/32 v6, 0xf4240

    .line 22
    .line 23
    .line 24
    mul-long v4, v4, v6

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-gez v6, :cond_2

    .line 29
    .line 30
    const-wide/16 v2, 0x32

    .line 31
    .line 32
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    iget-boolean v3, p0, Lvl8;->a:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, 0x21

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v3, "Unexpected InterruptedException: "

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lvl8;->a:Lvl8$a;

    .line 66
    .line 67
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 68
    .line 69
    invoke-virtual {p0, v1, p1, v0}, Lvl8;->i(Ljava/lang/String;Landroid/content/Intent;Lvl8$a;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v1, "SAVerificationClientS"

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string p1, "Verified the intent with GSA."

    .line 78
    .line 79
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "Unable to verify the intent with GSA."

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lvl8;->b:Lvl8$a;

    .line 89
    .line 90
    const-string v2, "com.google.android.apps.assistant"

    .line 91
    .line 92
    invoke-virtual {p0, v2, p1, v0}, Lvl8;->i(Ljava/lang/String;Landroid/content/Intent;Lvl8$a;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const-string p1, "Verified the intent with Assistant Go."

    .line 99
    .line 100
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string p1, "Unable to verify the intent with Assistant Go."

    .line 105
    .line 106
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method
