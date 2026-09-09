.class public abstract Lorg/telegram/ui/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/c0$a;
    }
.end annotation


# direct methods
.method public static a(Lorg/telegram/ui/c0$a;)Z
    .locals 2

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
    invoke-virtual {p0, v0}, Lorg/telegram/ui/c0$a;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lorg/telegram/ui/c0$a;->DEFAULT:Lorg/telegram/ui/c0$a;

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public static b(Lorg/telegram/ui/c0$a;)V
    .locals 8

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
    invoke-static {}, Lorg/telegram/ui/c0$a;->values()[Lorg/telegram/ui/c0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v3, :cond_1

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Lorg/telegram/ui/c0$a;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, p0, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_1
    invoke-virtual {v1, v6, v5, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/ui/c0$a;->values()[Lorg/telegram/ui/c0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {v3}, Lorg/telegram/ui/c0;->a(Lorg/telegram/ui/c0$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lorg/telegram/ui/c0$a;->DEFAULT:Lorg/telegram/ui/c0$a;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/c0;->b(Lorg/telegram/ui/c0$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/c0$a;->MATERIALYOU:Lorg/telegram/ui/c0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/c0;->a(Lorg/telegram/ui/c0$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/ui/c0$a;->DEFAULT:Lorg/telegram/ui/c0$a;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/c0;->b(Lorg/telegram/ui/c0$a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/c0;->b(Lorg/telegram/ui/c0$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
