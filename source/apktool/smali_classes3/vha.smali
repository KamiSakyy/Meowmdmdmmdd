.class public Lvha;
.super Le1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo52;Ljo;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljo;->c()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v1, Lwj7;->a:[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v0}, Lmha;->f(Ljava/lang/reflect/Type;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    aget-object p1, p1, p2

    .line 32
    .line 33
    invoke-static {p1, p3, v0}, Lmha;->f(Ljava/lang/reflect/Type;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p2}, Ljo;->e()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
