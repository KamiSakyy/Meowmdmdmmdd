.class public Lorg/telegram/messenger/ContactsSyncAdapterService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/ContactsSyncAdapterService$a;
    }
.end annotation


# static fields
.field public static a:Lorg/telegram/messenger/ContactsSyncAdapterService$a;


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

.method public static bridge synthetic a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/messenger/ContactsSyncAdapterService;->c(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 0

    .line 1
    sget-boolean p0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "performSync: "

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lorg/telegram/messenger/ContactsSyncAdapterService$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/ContactsSyncAdapterService;->a:Lorg/telegram/messenger/ContactsSyncAdapterService$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/messenger/ContactsSyncAdapterService$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/telegram/messenger/ContactsSyncAdapterService$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/messenger/ContactsSyncAdapterService;->a:Lorg/telegram/messenger/ContactsSyncAdapterService$a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ContactsSyncAdapterService;->a:Lorg/telegram/messenger/ContactsSyncAdapterService$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/messenger/ContactsSyncAdapterService;->b()Lorg/telegram/messenger/ContactsSyncAdapterService$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
