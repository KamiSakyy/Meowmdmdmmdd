.class public Lorg/telegram/messenger/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/q$d;,
        Lorg/telegram/messenger/q$e;
    }
.end annotation


# instance fields
.field public a:Lgh3;

.field public a:Lkz8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lzu1;Lbt9;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/q;->m(Lzu1;Lbt9;)V

    return-void
.end method

.method public static synthetic j(Lzu1;Lbt9;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/q;->l(Lzu1;Lbt9;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/r$b;Let1;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/q;->n(Lorg/telegram/messenger/r$b;Let1;)V

    return-void
.end method

.method public static synthetic l(Lzu1;Lbt9;)V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lwf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbt9;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lzu1;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwf; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lwf;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x2136

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x2

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lzu1;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lzu1;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic m(Lzu1;Lbt9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbt9;->k()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbt9;->l()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/location/Location;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lzu1;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/r$b;Let1;)V
    .locals 0

    invoke-interface {p0}, Lorg/telegram/messenger/r$b;->a()V

    return-void
.end method


# virtual methods
.method public a()Lorg/telegram/messenger/r$d;
    .locals 3

    new-instance v0, Lorg/telegram/messenger/q$e;

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->r0()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/q$e;-><init>(Lcom/google/android/gms/location/LocationRequest;Lyj3;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Lorg/telegram/messenger/r$a;Lorg/telegram/messenger/r$b;)Lorg/telegram/messenger/r$e;
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/messenger/q$d;

    .line 2
    .line 3
    new-instance v0, Lrj3$a;

    .line 4
    .line 5
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lrj3$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ltv4;->a:Lvf;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrj3$a;->a(Lvf;)Lrj3$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lorg/telegram/messenger/q$c;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2}, Lorg/telegram/messenger/q$c;-><init>(Lorg/telegram/messenger/q;Lorg/telegram/messenger/r$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrj3$a;->b(Lrj3$b;)Lrj3$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Luj3;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Luj3;-><init>(Lorg/telegram/messenger/r$b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lrj3$a;->c(Lrj3$c;)Lrj3$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lrj3$a;->d()Lrj3;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p2, p3}, Lorg/telegram/messenger/q$d;-><init>(Lrj3;Lxj3;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public c(Lzu1;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/q;->a:Lgh3;

    invoke-interface {v0}, Lgh3;->f()Lbt9;

    move-result-object v0

    new-instance v1, Lvj3;

    invoke-direct {v1, p1}, Lvj3;-><init>(Lzu1;)V

    invoke-virtual {v0, v1}, Lbt9;->b(Lyr6;)Lbt9;

    return-void
.end method

.method public d(Lorg/telegram/messenger/r$d;Lorg/telegram/messenger/r$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/q;->a:Lgh3;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/messenger/q$e;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/q$e;->d(Lorg/telegram/messenger/q$e;)Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lorg/telegram/messenger/q$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2}, Lorg/telegram/messenger/q$a;-><init>(Lorg/telegram/messenger/q;Lorg/telegram/messenger/r$c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, v1, p2}, Lgh3;->b(Lcom/google/android/gms/location/LocationRequest;Leu4;Landroid/os/Looper;)Lbt9;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltv4;->a(Landroid/content/Context;)Lgh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/telegram/messenger/q;->a:Lgh3;

    .line 6
    .line 7
    invoke-static {p1}, Ltv4;->b(Landroid/content/Context;)Lkz8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/q;->a:Lkz8;

    .line 12
    .line 13
    return-void
.end method

.method public f()Z
    .locals 1

    sget-object v0, Lorg/telegram/messenger/b0$a;->a:Lorg/telegram/messenger/b0$a;

    invoke-virtual {v0}, Lorg/telegram/messenger/b0$a;->b()Z

    move-result v0

    return v0
.end method

.method public g(Lorg/telegram/messenger/r$d;Lzu1;)V
    .locals 1

    .line 1
    new-instance v0, Luv4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luv4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/telegram/messenger/q$e;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/q$e;->d(Lorg/telegram/messenger/q$e;)Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Luv4$a;->a(Lcom/google/android/gms/location/LocationRequest;)Luv4$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/q;->a:Lkz8;

    .line 17
    .line 18
    invoke-virtual {p1}, Luv4$a;->b()Luv4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lkz8;->c(Luv4;)Lbt9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lwj3;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lwj3;-><init>(Lzu1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbt9;->b(Lyr6;)Lbt9;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public h(Lorg/telegram/messenger/r$c;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/q;->a:Lgh3;

    new-instance v1, Lorg/telegram/messenger/q$b;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/q$b;-><init>(Lorg/telegram/messenger/q;Lorg/telegram/messenger/r$c;)V

    invoke-interface {v0, v1}, Lgh3;->d(Leu4;)Lbt9;

    return-void
.end method
