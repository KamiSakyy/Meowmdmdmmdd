.class public Llk;
.super Le1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo52;Ljo;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Llk;->e(Lo52;Ljo;Ljava/util/Map;)Ljava/lang/Cloneable;

    move-result-object p1

    return-object p1
.end method

.method public e(Lo52;Ljo;Ljava/util/Map;)Ljava/lang/Cloneable;
    .locals 6

    .line 1
    const-string v0, "Instantiation failed"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljo;->e()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Ljo;->c()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v5, Lwj7;->a:[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    instance-of v5, v2, Ljava/lang/reflect/GenericArrayType;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v5, v2, Ljava/lang/reflect/TypeVariable;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/reflect/Type;

    .line 50
    .line 51
    invoke-static {v2, p3, v4}, Lmha;->f(Ljava/lang/reflect/Type;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p3, v3

    .line 57
    :goto_0
    if-nez p3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :cond_1
    new-instance v2, Ldw3;

    .line 64
    .line 65
    invoke-direct {v2}, Ldw3;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p2}, Ljo;->b()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2, v1, v2, v3}, Lmha;->c(Lo52;Ljava/util/List;Ljava/lang/Class;Ldw3;Ldw3;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Cloneable;

    .line 85
    .line 86
    return-object p1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    new-instance p2, Lfk7;

    .line 89
    .line 90
    invoke-direct {p2, v0, p1}, Lfk7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :catch_1
    move-exception p1

    .line 95
    new-instance p2, Lfk7;

    .line 96
    .line 97
    invoke-direct {p2, v0, p1}, Lfk7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_2
    return-object v3
.end method
