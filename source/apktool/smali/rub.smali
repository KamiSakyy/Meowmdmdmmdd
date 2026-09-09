.class public final Lrub;
.super Lnj3;
.source "SourceFile"

# interfaces
.implements Lgh3;


# static fields
.field public static final a:Lvf$g;

.field public static final b:Lvf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvf$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lvf$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrub;->a:Lvf$g;

    .line 7
    .line 8
    new-instance v1, Lvf;

    .line 9
    .line 10
    new-instance v2, Lztb;

    .line 11
    .line 12
    invoke-direct {v2}, Lztb;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lvf;-><init>(Ljava/lang/String;Lvf$a;Lvf$g;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lrub;->b:Lvf;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lrub;->b:Lvf;

    sget-object v1, Lvf$d;->a:Lvf$d$b;

    sget-object v2, Lnj3$a;->a:Lnj3$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lnj3;-><init>(Landroid/content/Context;Lvf;Lvf$d;Lnj3$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/location/LocationRequest;Leu4;Landroid/os/Looper;)Lbt9;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p3, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const-class v0, Leu4;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p3, v0}, Ltq4;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lsq4;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lrub;->z(Lcom/google/android/gms/location/LocationRequest;Lsq4;)Lbt9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final d(Leu4;)Lbt9;
    .locals 2

    .line 1
    const-class v0, Leu4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ltq4;->b(Ljava/lang/Object;Ljava/lang/String;)Lsq4$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x972

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lnj3;->m(Lsq4$a;I)Lbt9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lotb;->a:Lotb;

    .line 18
    .line 19
    sget-object v1, Lwrb;->a:Lwrb;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbt9;->i(Ljava/util/concurrent/Executor;Le02;)Lbt9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final f()Lbt9;
    .locals 2

    .line 1
    invoke-static {}, Lct9;->b()Lct9$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljsb;->a:Ljsb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lct9$a;->b(Lxc8;)Lct9$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x96e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lct9$a;->e(I)Lct9$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lct9$a;->a()Lct9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lnj3;->k(Lct9;)Lbt9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final z(Lcom/google/android/gms/location/LocationRequest;Lsq4;)Lbt9;
    .locals 2

    .line 1
    new-instance v0, Llub;

    .line 2
    .line 3
    sget-object v1, Lxob;->a:Lxob;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Llub;-><init>(Lrub;Lsq4;Lfub;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lepb;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lepb;-><init>(Llub;Lcom/google/android/gms/location/LocationRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lvc8;->a()Lvc8$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lvc8$a;->b(Lxc8;)Lvc8$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lvc8$a;->d(Lxc8;)Lvc8$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lvc8$a;->e(Lsq4;)Lvc8$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x984

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lvc8$a;->c(I)Lvc8$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lvc8$a;->a()Lvc8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lnj3;->l(Lvc8;)Lbt9;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
