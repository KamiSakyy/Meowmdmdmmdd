.class public abstract Lf60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf60$c;,
        Lf60$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static a:Ljava/lang/ref/WeakReference;

.field public static a:Ln32;

.field public static a:Lr32;

.field public static a:Ls32;

.field public static b:Ljava/lang/ref/WeakReference;


# direct methods
.method public static A(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lf60;->w(Landroid/content/Context;Landroid/net/Uri;ZZ)V

    return-void
.end method

.method public static B(Ls32;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lf60;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static C(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lf60;->a:Lr32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lf60;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    :goto_0
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lf60;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :try_start_0
    sget-object v0, Lf60;->a:Lr32;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    sput-object v1, Lf60;->a:Ln32;

    .line 32
    .line 33
    sput-object v1, Lf60;->a:Ls32;

    .line 34
    .line 35
    return-void
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lf60;->p(Ljava/lang/String;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "^(https://)?t\\.me/iv\\??(/.*|$)"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "^(https://)?telegram\\.org/(blog|tour)(/.*|$)"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "^(https://)?fragment\\.com(/.*|$)"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public static synthetic a(ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lf60;->s(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lf60$c;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;ILandroid/net/Uri;Landroid/content/Context;Z)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lf60;->q(Lf60$c;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;ILandroid/net/Uri;Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic c(Lf60$c;[Lorg/telegram/ui/ActionBar/e;ILandroid/net/Uri;Landroid/content/Context;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lf60;->r(Lf60$c;[Lorg/telegram/ui/ActionBar/e;ILandroid/net/Uri;Landroid/content/Context;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d([Lorg/telegram/ui/ActionBar/e;I)V
    .locals 0

    invoke-static {p0, p1}, Lf60;->t([Lorg/telegram/ui/ActionBar/e;I)V

    return-void
.end method

.method public static bridge synthetic e()Ln32;
    .locals 1

    sget-object v0, Lf60;->a:Ln32;

    return-object v0
.end method

.method public static bridge synthetic f(Ln32;)V
    .locals 0

    sput-object p0, Lf60;->a:Ln32;

    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lf60;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lf60;->C(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object v0, Lf60;->a:Ln32;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lf60;->b:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    :try_start_0
    sget-object v0, Lf60;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Lo32;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lf60;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance v0, Lrx8;

    .line 51
    .line 52
    new-instance v2, Lf60$a;

    .line 53
    .line 54
    invoke-direct {v2}, Lf60$a;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Lrx8;-><init>(Lsx8;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lf60;->a:Lr32;

    .line 61
    .line 62
    sget-object v2, Lf60;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v2, v0}, Ln32;->a(Landroid/content/Context;Ljava/lang/String;Lr32;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    sput-object v1, Lf60;->a:Lr32;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "@"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v1, "t.me/"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string v1, "http://t.me/"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    const-string v1, "https://t.me/"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    sget-object v1, Lorg/telegram/ui/LaunchActivity;->PREFIX_T_ME_PATTERN:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static i()Ls32;
    .locals 3

    .line 1
    sget-object v0, Lf60;->a:Ln32;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lf60;->a:Ls32;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lf60;->a:Ls32;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Lf60$b;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lf60$b;-><init>(Lg60;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ln32;->b(Lm32;)Ls32;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lf60;->a:Ls32;

    .line 23
    .line 24
    invoke-static {v0}, Lf60;->B(Ls32;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lf60;->a:Ls32;

    .line 28
    .line 29
    return-object v0
.end method

.method public static j(Landroid/net/Uri;Z[Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    sget-object v2, Lorg/telegram/ui/LaunchActivity;->PREFIX_T_ME_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "https://t.me/"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "/"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    move-object p0, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "?"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_3
    move-object v0, v1

    .line 136
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "ton"

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 150
    .line 151
    const-string p2, "android.intent.action.VIEW"

    .line 152
    .line 153
    invoke-direct {p1, p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    if-lt p0, v4, :cond_5

    .line 173
    .line 174
    return v2

    .line 175
    :catch_0
    :cond_5
    return v4

    .line 176
    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, "tg"

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    return v4

    .line 189
    :cond_7
    const-string v1, "telegram.dog"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const-string v3, "s/"

    .line 196
    .line 197
    const-string v5, "iv"

    .line 198
    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_13

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-le v0, v4, :cond_13

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    return v4

    .line 216
    :cond_8
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string p1, "blog"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_a

    .line 231
    .line 232
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_a

    .line 237
    .line 238
    const-string p1, "faq"

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_a

    .line 245
    .line 246
    const-string p1, "apps"

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_a

    .line 253
    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_9

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    return v4

    .line 262
    :cond_a
    :goto_3
    if-eqz p2, :cond_b

    .line 263
    .line 264
    aput-boolean v4, p2, v2

    .line 265
    .line 266
    :cond_b
    return v2

    .line 267
    :cond_c
    const-string v1, "telegram.me"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_f

    .line 274
    .line 275
    const-string v1, "t.me"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_d
    if-eqz p1, :cond_13

    .line 285
    .line 286
    const-string p0, "telegram.org"

    .line 287
    .line 288
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-nez p0, :cond_e

    .line 293
    .line 294
    const-string p0, "telegra.ph"

    .line 295
    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_e

    .line 301
    .line 302
    const-string p0, "telesco.pe"

    .line 303
    .line 304
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_13

    .line 309
    .line 310
    :cond_e
    return v4

    .line 311
    :cond_f
    :goto_4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-eqz p0, :cond_13

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-le v0, v4, :cond_13

    .line 322
    .line 323
    if-eqz p1, :cond_10

    .line 324
    .line 325
    return v4

    .line 326
    :cond_10
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_12

    .line 339
    .line 340
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_11

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_11
    return v4

    .line 348
    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    .line 349
    .line 350
    aput-boolean v4, p2, v2

    .line 351
    .line 352
    :cond_13
    return v2
.end method

.method public static k(Landroid/net/Uri;[Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lf60;->j(Landroid/net/Uri;Z[Z)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;Z[Z)Z
    .locals 0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lf60;->j(Landroid/net/Uri;Z[Z)Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;[Z)Z
    .locals 1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lf60;->j(Landroid/net/Uri;Z[Z)Z

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "tg:passport"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "tg://passport"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "tg:secureid"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "resolve"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "domain=telegrampassport"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :catchall_0
    :cond_2
    return v0
.end method

.method public static o(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lf60;->p(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/String;ZZ)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string p1, "telegra.ph"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "te.legra.ph"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "graph.org"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "^(https"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const-string p2, ""

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const-string p2, "?"

    .line 48
    .line 49
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, "://)?(te\\.?legra\\.ph|graph\\.org)(/.*|$)"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public static synthetic q(Lf60$c;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;ILandroid/net/Uri;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lf60$c;->c()V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    aget-object p0, p1, v0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    const/4 p0, 0x0

    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    :goto_0
    instance-of p0, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 22
    .line 23
    iget-object p0, p2, Lqo9;->a:Lvq9;

    .line 24
    .line 25
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lvq9;->a:Lyo9;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {p3}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget p3, Lorg/telegram/messenger/a0;->L0:I

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, p2, Lqo9;->a:Lvq9;

    .line 43
    .line 44
    aput-object p2, v1, v0

    .line 45
    .line 46
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    aput-object p2, v1, p1

    .line 51
    .line 52
    invoke-virtual {p0, p3, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {p5, p4, p6, v0}, Lf60;->w(Landroid/content/Context;Landroid/net/Uri;ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public static synthetic r(Lf60$c;[Lorg/telegram/ui/ActionBar/e;ILandroid/net/Uri;Landroid/content/Context;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    new-instance p7, Ld60;

    move-object v0, p7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Ld60;-><init>(Lf60$c;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;ILandroid/net/Uri;Landroid/content/Context;Z)V

    invoke-static {p7}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s(ILandroid/content/DialogInterface;)V
    .locals 1

    sget p1, Ltla;->o:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method public static synthetic t([Lorg/telegram/ui/ActionBar/e;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    new-instance v2, Le60;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Le60;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/e;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lf60;->v(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void
.end method

.method public static v(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lf60;->w(Landroid/content/Context;Landroid/net/Uri;ZZ)V

    return-void
.end method

.method public static w(Landroid/content/Context;Landroid/net/Uri;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lf60;->x(Landroid/content/Context;Landroid/net/Uri;ZZLf60$c;)V

    return-void
.end method

.method public static x(Landroid/content/Context;Landroid/net/Uri;ZZLf60$c;)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    const-string v11, "android.intent.action.VIEW"

    .line 8
    .line 9
    if-eqz v8, :cond_1b

    .line 10
    .line 11
    if-nez v9, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    sget v12, Ltla;->o:I

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    new-array v14, v13, [Z

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    aput-boolean v15, v14, v15

    .line 22
    .line 23
    invoke-static {v9, v14}, Lf60;->k(Landroid/net/Uri;[Z)Z

    .line 24
    .line 25
    .line 26
    move-result v16

    .line 27
    const/4 v7, 0x3

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v13}, Lf60;->o(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "telegram.org/faq"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "telegram.org/privacy"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_1
    new-array v0, v13, [Lorg/telegram/ui/ActionBar/e;

    .line 77
    .line 78
    new-instance v1, Lorg/telegram/ui/ActionBar/e;

    .line 79
    .line 80
    invoke-direct {v1, v8, v7}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    aput-object v1, v0, v15

    .line 84
    .line 85
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPagePreview;

    .line 86
    .line 87
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPagePreview;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPagePreview;->a:Ljava/lang/String;

    .line 95
    .line 96
    sget v1, Ltla;->o:I

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v4, Lb60;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    move-object v1, v4

    .line 105
    move-object/from16 v2, p4

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    move-object v13, v4

    .line 109
    move v4, v12

    .line 110
    move-object v15, v5

    .line 111
    move-object/from16 v5, p1

    .line 112
    .line 113
    move-object v9, v6

    .line 114
    move-object/from16 v6, p0

    .line 115
    .line 116
    const/16 v17, 0x3

    .line 117
    .line 118
    move/from16 v7, p2

    .line 119
    .line 120
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lb60;-><init>(Lf60$c;[Lorg/telegram/ui/ActionBar/e;ILandroid/net/Uri;Landroid/content/Context;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v9, v13}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v10, :cond_2

    .line 128
    .line 129
    invoke-virtual/range {p4 .. p4}, Lf60$c;->e()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance v2, Lc60;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, Lc60;-><init>([Lorg/telegram/ui/ActionBar/e;I)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v0, 0x3e8

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void

    .line 144
    :catch_0
    :cond_3
    const/16 v17, 0x3

    .line 145
    .line 146
    :catch_1
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 150
    const-string v1, ""

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v2, v0

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object v2, v1

    .line 165
    :goto_1
    const-string v0, "http"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    const-string v0, "https"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    :cond_5
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 185
    move-object v3, v0

    .line 186
    goto :goto_2

    .line 187
    :catch_2
    move-exception v0

    .line 188
    move-object v3, v0

    .line 189
    :try_start_5
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 190
    .line 191
    .line 192
    :cond_6
    move-object/from16 v3, p1

    .line 193
    .line 194
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_7
    invoke-static {v12}, Lq2;->h(I)Lq2;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lorg/telegram/messenger/y;->e:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v1, "autologin_token="

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    sget v1, Ltla;->o:I

    .line 235
    .line 236
    invoke-static {v1}, Lq2;->h(I)Lq2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v1, v1, Lorg/telegram/messenger/y;->o:Ljava/lang/String;

    .line 245
    .line 246
    const-string v4, "UTF-8"

    .line 247
    .line 248
    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v4, "://"

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-ltz v4, :cond_8

    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x3

    .line 272
    .line 273
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 281
    const-string v5, "#"

    .line 282
    .line 283
    if-nez v4, :cond_9

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_3
    const/16 v6, 0x3f

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-ltz v6, :cond_a

    .line 317
    .line 318
    new-instance v6, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, "&"

    .line 327
    .line 328
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_4

    .line 339
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v1, "?"

    .line 348
    .line 349
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_4
    if-eqz v4, :cond_b

    .line 360
    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v4, "https://"

    .line 385
    .line 386
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object v3, v0

    .line 401
    :cond_c
    if-eqz p2, :cond_18

    .line 402
    .line 403
    sget-boolean v0, Lorg/telegram/messenger/e0;->u:Z

    .line 404
    .line 405
    if-eqz v0, :cond_18

    .line 406
    .line 407
    if-nez v16, :cond_18

    .line 408
    .line 409
    const-string v0, "tel"

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 415
    if-nez v0, :cond_18

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    :try_start_8
    new-instance v1, Landroid/content/Intent;

    .line 419
    .line 420
    const-string v2, "http://www.google.com"

    .line 421
    .line 422
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v1, v11, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_e

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_e

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    new-array v2, v2, [Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    :goto_5
    :try_start_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-ge v4, v5, :cond_f

    .line 458
    .line 459
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 464
    .line 465
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 466
    .line 467
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 468
    .line 469
    aput-object v5, v2, v4

    .line 470
    .line 471
    sget-boolean v5, Ls60;->b:Z

    .line 472
    .line 473
    if-eqz v5, :cond_d

    .line 474
    .line 475
    new-instance v5, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v6, "default browser name = "

    .line 481
    .line 482
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    aget-object v6, v2, v4

    .line 486
    .line 487
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v5}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 495
    .line 496
    .line 497
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :catch_3
    :cond_e
    move-object v2, v0

    .line 501
    :catch_4
    :cond_f
    :try_start_a
    new-instance v1, Landroid/content/Intent;

    .line 502
    .line 503
    invoke-direct {v1, v11, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const/4 v5, 0x0

    .line 511
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v2, :cond_12

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-ge v1, v4, :cond_15

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    :goto_7
    array-length v5, v2

    .line 526
    if-ge v4, v5, :cond_11

    .line 527
    .line 528
    aget-object v5, v2, v4

    .line 529
    .line 530
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 535
    .line 536
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 537
    .line 538
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_10

    .line 545
    .line 546
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    add-int/lit8 v1, v1, -0x1

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_11
    :goto_8
    const/4 v4, 0x1

    .line 556
    add-int/2addr v1, v4

    .line 557
    goto :goto_6

    .line 558
    :cond_12
    const/4 v1, 0x0

    .line 559
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-ge v1, v2, :cond_15

    .line 564
    .line 565
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 570
    .line 571
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 572
    .line 573
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v4, "browser"

    .line 580
    .line 581
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_13

    .line 586
    .line 587
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 592
    .line 593
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 594
    .line 595
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const-string v4, "chrome"

    .line 602
    .line 603
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_14

    .line 608
    .line 609
    :cond_13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    add-int/lit8 v1, v1, -0x1

    .line 613
    .line 614
    :cond_14
    const/4 v2, 0x1

    .line 615
    add-int/2addr v1, v2

    .line 616
    goto :goto_9

    .line 617
    :cond_15
    sget-boolean v1, Ls60;->b:Z

    .line 618
    .line 619
    if-eqz v1, :cond_16

    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-ge v1, v2, :cond_16

    .line 627
    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    const-string v4, "device has "

    .line 634
    .line 635
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 643
    .line 644
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 645
    .line 646
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v4, " to open "

    .line 652
    .line 653
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v2}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 668
    .line 669
    .line 670
    add-int/lit8 v1, v1, 0x1

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :catch_5
    :cond_16
    const/4 v1, 0x0

    .line 674
    :try_start_b
    aget-boolean v2, v14, v1

    .line 675
    .line 676
    if-nez v2, :cond_17

    .line 677
    .line 678
    if-eqz v0, :cond_17

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_18

    .line 685
    .line 686
    :cond_17
    new-instance v0, Landroid/content/Intent;

    .line 687
    .line 688
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 689
    .line 690
    const-class v2, Lorg/telegram/messenger/ShareBroadcastReceiver;

    .line 691
    .line 692
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 693
    .line 694
    .line 695
    const-string v1, "android.intent.action.SEND"

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    .line 699
    .line 700
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 701
    .line 702
    new-instance v2, Landroid/content/Intent;

    .line 703
    .line 704
    sget-object v4, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 705
    .line 706
    const-class v5, Lorg/telegram/messenger/CustomTabsCopyReceiver;

    .line 707
    .line 708
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 709
    .line 710
    .line 711
    const/high16 v4, 0xa000000

    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    invoke-static {v1, v5, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    new-instance v2, Lp32$a;

    .line 719
    .line 720
    invoke-static {}, Lf60;->i()Ls32;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-direct {v2, v4}, Lp32$a;-><init>(Ls32;)V

    .line 725
    .line 726
    .line 727
    const-string v4, "CopyLink"

    .line 728
    .line 729
    sget v5, Le78;->Hl:I

    .line 730
    .line 731
    invoke-static {v4, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v2, v4, v1}, Lp32$a;->a(Ljava/lang/String;Landroid/app/PendingIntent;)Lp32$a;

    .line 736
    .line 737
    .line 738
    const-string v1, "actionBarBrowser"

    .line 739
    .line 740
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-virtual {v2, v1}, Lp32$a;->e(I)Lp32$a;

    .line 745
    .line 746
    .line 747
    const/4 v1, 0x1

    .line 748
    invoke-virtual {v2, v1}, Lp32$a;->d(Z)Lp32$a;

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    sget v4, Lg68;->f7:I

    .line 756
    .line 757
    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const-string v4, "ShareFile"

    .line 762
    .line 763
    sget v5, Le78;->J80:I

    .line 764
    .line 765
    invoke-static {v4, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    sget-object v5, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 770
    .line 771
    const/high16 v6, 0x2000000

    .line 772
    .line 773
    const/4 v7, 0x0

    .line 774
    invoke-static {v5, v7, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const/4 v5, 0x1

    .line 779
    invoke-virtual {v2, v1, v4, v0, v5}, Lp32$a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Lp32$a;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Lp32$a;->b()Lp32;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Lp32;->b()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v8, v3}, Lp32;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :catch_6
    move-exception v0

    .line 794
    goto :goto_b

    .line 795
    :catch_7
    move-exception v0

    .line 796
    move-object/from16 v3, p1

    .line 797
    .line 798
    :goto_b
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    :cond_18
    :try_start_c
    new-instance v0, Landroid/content/Intent;

    .line 802
    .line 803
    invoke-direct {v0, v11, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 804
    .line 805
    .line 806
    if-eqz v16, :cond_19

    .line 807
    .line 808
    new-instance v1, Landroid/content/ComponentName;

    .line 809
    .line 810
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    const-class v3, Lorg/telegram/ui/LaunchActivity;

    .line 815
    .line 816
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 824
    .line 825
    .line 826
    :cond_19
    const-string v1, "create_new_tab"

    .line 827
    .line 828
    const/4 v2, 0x1

    .line 829
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 830
    .line 831
    .line 832
    const-string v1, "com.android.browser.application_id"

    .line 833
    .line 834
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 839
    .line 840
    .line 841
    if-eqz v16, :cond_1a

    .line 842
    .line 843
    instance-of v1, v8, Lorg/telegram/ui/LaunchActivity;

    .line 844
    .line 845
    if-eqz v1, :cond_1a

    .line 846
    .line 847
    move-object v1, v8

    .line 848
    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    .line 849
    .line 850
    invoke-virtual {v1, v0, v10}, Lorg/telegram/ui/LaunchActivity;->l5(Landroid/content/Intent;Lf60$c;)V

    .line 851
    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_1a
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 855
    .line 856
    .line 857
    goto :goto_c

    .line 858
    :catch_8
    move-exception v0

    .line 859
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    :cond_1b
    :goto_c
    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lf60;->v(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lf60;->v(Landroid/content/Context;Landroid/net/Uri;Z)V

    :cond_1
    :goto_0
    return-void
.end method
