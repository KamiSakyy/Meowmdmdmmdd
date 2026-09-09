.class public Lorg/telegram/messenger/AuthenticatorService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/AuthenticatorService$a;
    }
.end annotation


# static fields
.field public static a:Lorg/telegram/messenger/AuthenticatorService$a;


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


# virtual methods
.method public a()Lorg/telegram/messenger/AuthenticatorService$a;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/AuthenticatorService;->a:Lorg/telegram/messenger/AuthenticatorService$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/messenger/AuthenticatorService$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/telegram/messenger/AuthenticatorService$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/messenger/AuthenticatorService;->a:Lorg/telegram/messenger/AuthenticatorService$a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AuthenticatorService;->a:Lorg/telegram/messenger/AuthenticatorService$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.accounts.AccountAuthenticator"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/messenger/AuthenticatorService;->a()Lorg/telegram/messenger/AuthenticatorService$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
