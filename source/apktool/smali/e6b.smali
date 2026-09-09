.class public Le6b;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6b$a;
    }
.end annotation


# instance fields
.field public final a:Le6b$a;


# direct methods
.method public constructor <init>(Le6b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6b;->a:Le6b$a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lh6b$a;Lbt9;)V
    .locals 0

    invoke-static {p0, p1}, Le6b;->b(Lh6b$a;Lbt9;)V

    return-void
.end method

.method public static synthetic b(Lh6b$a;Lbt9;)V
    .locals 0

    invoke-virtual {p0}, Lh6b$a;->d()V

    return-void
.end method


# virtual methods
.method public c(Lh6b$a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le6b;->a:Le6b$a;

    .line 18
    .line 19
    iget-object v1, p1, Lh6b$a;->a:Landroid/content/Intent;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Le6b$a;->a(Landroid/content/Intent;)Lbt9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lju2;

    .line 26
    .line 27
    invoke-direct {v1}, Lju2;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ld6b;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Ld6b;-><init>(Lh6b$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbt9;->d(Ljava/util/concurrent/Executor;Lyr6;)Lbt9;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 40
    .line 41
    const-string v0, "Binding only allowed within app"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
