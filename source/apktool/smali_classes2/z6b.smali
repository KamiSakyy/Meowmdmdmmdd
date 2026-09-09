.class public abstract Lz6b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "extra_package_uid"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "extra_pkgname"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static b(I)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "appops"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/app/AppOpsManager;

    .line 11
    .line 12
    const-class v2, Landroid/app/AppOpsManager;

    .line 13
    .line 14
    const-string v3, "checkOpNoThrow"

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    new-array v5, v4, [Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v6, v5, v7

    .line 23
    .line 24
    aput-object v6, v5, v0

    .line 25
    .line 26
    const-class v6, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    aput-object v6, v5, v8

    .line 30
    .line 31
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v3, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v3, v7

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, v3, v0

    .line 52
    .line 53
    sget-object p0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    aput-object p0, v3, v8

    .line 60
    .line 61
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return v0
.end method

.method public static c()Z
    .locals 1

    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lorg/telegram/messenger/a;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
