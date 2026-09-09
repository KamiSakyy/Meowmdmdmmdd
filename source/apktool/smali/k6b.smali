.class public Lk6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhl9;

.field public final a:Ljava/util/concurrent/Executor;

.field public final a:Lo6b;

.field public final a:Lzv2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lzv2;Lo6b;Lhl9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lk6b;->a:Lzv2;

    .line 7
    .line 8
    iput-object p3, p0, Lk6b;->a:Lo6b;

    .line 9
    .line 10
    iput-object p4, p0, Lk6b;->a:Lhl9;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lk6b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lk6b;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lk6b;)V
    .locals 0

    invoke-direct {p0}, Lk6b;->e()V

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk6b;->a:Lzv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lzv2;->F()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwba;

    .line 22
    .line 23
    iget-object v2, p0, Lk6b;->a:Lo6b;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Lo6b;->a(Lwba;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lk6b;->a:Lhl9;

    new-instance v1, Lj6b;

    invoke-direct {v1, p0}, Lj6b;-><init>(Lk6b;)V

    invoke-interface {v0, v1}, Lhl9;->d(Lhl9$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lk6b;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Li6b;

    invoke-direct {v1, p0}, Li6b;-><init>(Lk6b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
