.class public Lus6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk18;


# static fields
.field public static final b:Lha2;

.field public static final b:Lk18;


# instance fields
.field public a:Lha2;

.field public volatile a:Lk18;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lss6;

    .line 2
    .line 3
    invoke-direct {v0}, Lss6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lus6;->b:Lha2;

    .line 7
    .line 8
    new-instance v0, Lts6;

    .line 9
    .line 10
    invoke-direct {v0}, Lts6;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lus6;->b:Lk18;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lha2;Lk18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus6;->a:Lha2;

    .line 5
    .line 6
    iput-object p2, p0, Lus6;->a:Lk18;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lus6;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lk18;)V
    .locals 0

    invoke-static {p0}, Lus6;->d(Lk18;)V

    return-void
.end method

.method public static c()Lus6;
    .locals 3

    new-instance v0, Lus6;

    sget-object v1, Lus6;->b:Lha2;

    sget-object v2, Lus6;->b:Lk18;

    invoke-direct {v0, v1, v2}, Lus6;-><init>(Lha2;Lk18;)V

    return-object v0
.end method

.method public static synthetic d(Lk18;)V
    .locals 0

    return-void
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public f(Lk18;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus6;->a:Lk18;

    .line 2
    .line 3
    sget-object v1, Lus6;->b:Lk18;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lus6;->a:Lha2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lus6;->a:Lha2;

    .line 12
    .line 13
    iput-object p1, p0, Lus6;->a:Lk18;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0, p1}, Lha2;->a(Lk18;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "provide() can be called only once."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lus6;->a:Lk18;

    invoke-interface {v0}, Lk18;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
