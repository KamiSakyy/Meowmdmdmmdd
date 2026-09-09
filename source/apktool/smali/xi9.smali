.class public Lxi9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi9$c;,
        Lxi9$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public a:Lxi9$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxi9$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxi9$a;-><init>(Lxi9;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxi9;->a:Lxi9$c;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxi9;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lxi9;Lxi9$b;Lc4a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxi9;->h(Lxi9$b;Lc4a;)V

    return-void
.end method

.method public static synthetic b(Lxi9;Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxi9;->f(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;)V

    return-void
.end method


# virtual methods
.method public c(Lwf0;Lc4a;)V
    .locals 1

    iget-object v0, p0, Lxi9;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lxi9;->d(Lwf0;Ljava/lang/String;Lc4a;)V

    return-void
.end method

.method public d(Lwf0;Ljava/lang/String;Lc4a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lxi9;->e(Lwf0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lc4a;)V

    return-void
.end method

.method public e(Lwf0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lc4a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p2}, Lxi9;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxi9;->a:Lxi9$c;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lxi9$c;->a(Lwf0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lc4a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string p2, "Required Parameter: \'callback\' is required to use the created token and handle errors"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Required Parameter: \'card\' is required to create a token"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_0
    .catch Ltq; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-interface {p4, p1}, Lc4a;->a(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Void;

    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-array p1, v0, [Ljava/lang/Void;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxi9;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi9;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lxi9$b;Lc4a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lxi9$b;->a:Lx3a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lc4a;->b(Lx3a;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lxi9$b;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lc4a;->a(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "Somehow got neither a token response or an error response"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lc4a;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-string v2, "sk_"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ltq;

    .line 25
    .line 26
    const-string v2, "Invalid Publishable Key: You are using a secret key to create a token, instead of the publishable one. For more info, see https://stripe.com/docs/stripe.js"

    .line 27
    .line 28
    invoke-direct {p1, v2, v1, v0}, Ltq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ltq;

    .line 33
    .line 34
    const-string v2, "Invalid Publishable Key: You must use a valid publishable key to create a token.  For more info, see https://stripe.com/docs/stripe.js."

    .line 35
    .line 36
    invoke-direct {p1, v2, v1, v0}, Ltq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
