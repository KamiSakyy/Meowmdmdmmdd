.class public Lwq6;
.super Lgq6;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lox;

.field public static final a:Lrf;


# instance fields
.field public a:Lf69;

.field public a:Lf82;

.field public a:Lgx8;

.field public a:Lhha;

.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public a:Ljava/util/Set;

.field public a:Ljb2;

.field public a:Lnx8;

.field public final a:Lpa4;

.field public a:Lrj9;

.field public a:Lv92;

.field public final a:Lws1;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v2, Lf74;

    .line 2
    .line 3
    invoke-direct {v2}, Lf74;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v2, Lwq6;->a:Lrf;

    .line 7
    .line 8
    new-instance v12, Lox;

    .line 9
    .line 10
    invoke-static {}, Lhha;->K()Lhha;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v6, Luc9;->a:Luc9;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, Lcw;->a()Lbw;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    sget-object v11, Lch4;->a:Lch4;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v0, v12

    .line 32
    invoke-direct/range {v0 .. v11}, Lox;-><init>(Lmm1;Lrf;Lt08;Lhha;Lrha;Ljava/text/DateFormat;Lyt3;Ljava/util/Locale;Ljava/util/TimeZone;Lbw;Ldl7;)V

    .line 33
    .line 34
    .line 35
    sput-object v12, Lwq6;->a:Lox;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lwq6;-><init>(Lpa4;Lv92;Lf82;)V

    return-void
.end method

.method public constructor <init>(Lpa4;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lwq6;-><init>(Lpa4;Lv92;Lf82;)V

    return-void
.end method

.method public constructor <init>(Lpa4;Lv92;Lf82;)V
    .locals 10

    .line 3
    invoke-direct {p0}, Lgq6;-><init>()V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lwq6;->a:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lr85;

    invoke-direct {p1, p0}, Lr85;-><init>(Lwq6;)V

    iput-object p1, p0, Lwq6;->a:Lpa4;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lwq6;->a:Lpa4;

    .line 7
    invoke-virtual {p1}, Lpa4;->s()Lgq6;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1, p0}, Lpa4;->w(Lgq6;)Lpa4;

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Lgd9;

    invoke-direct {p1}, Lgd9;-><init>()V

    iput-object p1, p0, Lwq6;->a:Lrj9;

    .line 10
    new-instance p1, Lhh8;

    invoke-direct {p1}, Lhh8;-><init>()V

    .line 11
    invoke-static {}, Lhha;->K()Lhha;

    move-result-object v0

    iput-object v0, p0, Lwq6;->a:Lhha;

    .line 12
    new-instance v6, Lf69;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lf69;-><init>(Lmm1$a;)V

    .line 13
    iput-object v6, p0, Lwq6;->a:Lf69;

    .line 14
    sget-object v0, Lwq6;->a:Lox;

    invoke-virtual {p0}, Lwq6;->A()Lmm1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lox;->m(Lmm1;)Lox;

    move-result-object v7

    .line 15
    new-instance v8, Lws1;

    invoke-direct {v8}, Lws1;-><init>()V

    iput-object v8, p0, Lwq6;->a:Lws1;

    .line 16
    new-instance v9, Lgx8;

    iget-object v2, p0, Lwq6;->a:Lrj9;

    move-object v0, v9

    move-object v1, v7

    move-object v3, v6

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lgx8;-><init>(Lox;Lrj9;Lf69;Lhh8;Lws1;)V

    iput-object v9, p0, Lwq6;->a:Lgx8;

    .line 17
    new-instance v9, Ljb2;

    iget-object v2, p0, Lwq6;->a:Lrj9;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Ljb2;-><init>(Lox;Lrj9;Lf69;Lhh8;Lws1;)V

    iput-object v9, p0, Lwq6;->a:Ljb2;

    .line 18
    iget-object p1, p0, Lwq6;->a:Lpa4;

    invoke-virtual {p1}, Lpa4;->t()Z

    move-result p1

    .line 19
    iget-object v0, p0, Lwq6;->a:Lgx8;

    sget-object v1, Lq85;->r:Lq85;

    invoke-virtual {v0, v1}, Lo85;->H(Lq85;)Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0, v1, p1}, Lwq6;->x(Lq85;Z)Lwq6;

    :cond_2
    if-nez p2, :cond_3

    .line 21
    new-instance p2, Lv92$a;

    invoke-direct {p2}, Lv92$a;-><init>()V

    :cond_3
    iput-object p2, p0, Lwq6;->a:Lv92;

    if-nez p3, :cond_4

    .line 22
    new-instance p3, Lf82$a;

    sget-object p1, Lvy;->a:Lvy;

    invoke-direct {p3, p1}, Lf82$a;-><init>(Lnb2;)V

    :cond_4
    iput-object p3, p0, Lwq6;->a:Lf82;

    .line 23
    sget-object p1, Lez;->a:Lez;

    iput-object p1, p0, Lwq6;->a:Lnx8;

    return-void
.end method

.method public static C()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lwq6;->D(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static D(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lyg6;

    .line 7
    .line 8
    invoke-static {v1, p0}, Lwq6;->R(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lyg6;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static R(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Lwq6$b;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lwq6$b;-><init>(Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/ServiceLoader;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public A()Lmm1;
    .locals 1

    new-instance v0, Lgy;

    invoke-direct {v0}, Lgy;-><init>()V

    return-object v0
.end method

.method public B()Lwq6;
    .locals 1

    invoke-static {}, Lwq6;->C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwq6;->P(Ljava/lang/Iterable;)Lwq6;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljb2;
    .locals 1

    iget-object v0, p0, Lwq6;->a:Ljb2;

    return-object v0
.end method

.method public F()Lpa4;
    .locals 1

    iget-object v0, p0, Lwq6;->a:Lpa4;

    return-object v0
.end method

.method public G()Lgx8;
    .locals 1

    iget-object v0, p0, Lwq6;->a:Lgx8;

    return-object v0
.end method

.method public H()Lrj9;
    .locals 1

    iget-object v0, p0, Lwq6;->a:Lrj9;

    return-object v0
.end method

.method public I(Llb2;)Z
    .locals 1

    iget-object v0, p0, Lwq6;->a:Ljb2;

    invoke-virtual {v0, p1}, Ljb2;->i0(Llb2;)Z

    move-result p1

    return p1
.end method

.method public J(Lq85;)Z
    .locals 1

    iget-object v0, p0, Lwq6;->a:Lgx8;

    invoke-virtual {v0, p1}, Lo85;->H(Lq85;)Z

    move-result p1

    return p1
.end method

.method public K(Ljava/lang/String;Lt74;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lwq6;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lwq6;->a:Lpa4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lpa4;->n(Ljava/lang/String;)Lzb4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lwq6;->l(Lzb4;Lt74;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ldc4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lmb4;->m(Ljava/io/IOException;)Lmb4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    throw p1
.end method

.method public L(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lwq6;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwq6;->a:Lhha;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lhha;->I(Ljava/lang/reflect/Type;)Lt74;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lwq6;->K(Ljava/lang/String;Lt74;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public M([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lwq6;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwq6;->a:Lpa4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lpa4;->o([B)Lzb4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lwq6;->a:Lhha;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lhha;->I(Ljava/lang/reflect/Type;)Lt74;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lwq6;->l(Lzb4;Lt74;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public N(Ljava/lang/Class;)Lyq6;
    .locals 6

    invoke-virtual {p0}, Lwq6;->E()Ljb2;

    move-result-object v1

    iget-object v0, p0, Lwq6;->a:Lhha;

    invoke-virtual {v0, p1}, Lhha;->I(Ljava/lang/reflect/Type;)Lt74;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lwq6;->j(Ljb2;Lt74;Ljava/lang/Object;Lpd3;Lc24;)Lyq6;

    move-result-object p1

    return-object p1
.end method

.method public O(Lyg6;)Lwq6;
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lwq6;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lyg6;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lyg6;->version()Lnna;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lyg6;->getDependencies()Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lyg6;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lwq6;->O(Lyg6;)Lwq6;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lq85;->z:Lq85;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lwq6;->J(Lq85;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lyg6;->getTypeId()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lwq6;->a:Ljava/util/Set;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lwq6;->a:Ljava/util/Set;

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lwq6;->a:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance v0, Lwq6$a;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lwq6$a;-><init>(Lwq6;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lyg6;->setupModule(Lyg6$a;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Module without defined version"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "Module without defined name"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public P(Ljava/lang/Iterable;)Lwq6;
    .locals 1

    .line 1
    const-string v0, "modules"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lwq6;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lyg6;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lwq6;->O(Lyg6;)Lwq6;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method public varargs Q([Lpi6;)V
    .locals 1

    invoke-virtual {p0}, Lwq6;->H()Lrj9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrj9;->e([Lpi6;)V

    return-void
.end method

.method public S(Lfua;)Lwq6;
    .locals 1

    iget-object v0, p0, Lwq6;->a:Lws1;

    invoke-virtual {v0, p1}, Lws1;->h(Lfua;)V

    return-object p0
.end method

.method public T(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "w"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lwq6;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwq6;->a:Lpa4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lpa4;->l(Ljava/io/Writer;)Lxa4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lwq6;->e(Lxa4;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public U(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lsp8;

    .line 2
    .line 3
    iget-object v1, p0, Lwq6;->a:Lpa4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpa4;->i()Ln60;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lsp8;-><init>(Ln60;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lwq6;->a:Lpa4;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lpa4;->l(Ljava/io/Writer;)Lxa4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1, p1}, Lwq6;->e(Lxa4;Ljava/lang/Object;)V
    :try_end_0
    .catch Ldc4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lsp8;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lmb4;->m(Ljava/io/IOException;)Lmb4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :catch_1
    move-exception p1

    .line 33
    throw p1
.end method

.method public V()Lcr6;
    .locals 1

    invoke-virtual {p0}, Lwq6;->G()Lgx8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwq6;->k(Lgx8;)Lcr6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lzb4;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lwq6;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwq6;->E()Ljb2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lwq6;->a:Lhha;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lhha;->I(Ljava/lang/reflect/Type;)Lt74;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lwq6;->m(Ljb2;Lzb4;Lt74;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public b(Lxa4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "g"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lwq6;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwq6;->G()Lgx8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lix8;->b:Lix8;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgx8;->f0(Lix8;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lxa4;->p()Lso7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lgx8;->a0()Lso7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lxa4;->B(Lso7;)Lxa4;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, Lix8;->g:Lix8;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lgx8;->f0(Lix8;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    instance-of v1, p2, Ljava/io/Closeable;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lwq6;->q(Lxa4;Ljava/lang/Object;Lgx8;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Lwq6;->n(Lgx8;)Lv92;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1, p2}, Lv92;->E0(Lxa4;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lix8;->h:Lix8;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lgx8;->f0(Lix8;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lxa4;->flush()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "argument \"%s\" is null"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(Lxa4;Ljava/lang/Object;Lgx8;)V
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/io/Closeable;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p3}, Lwq6;->n(Lgx8;)Lv92;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p1, p2}, Lv92;->E0(Lxa4;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lxa4;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p3

    .line 20
    move-object v0, p2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p3

    .line 23
    :goto_0
    invoke-static {p1, v0, p3}, Lsm1;->i(Lxa4;Ljava/io/Closeable;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Lxa4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwq6;->G()Lgx8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lgx8;->d0(Lxa4;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lix8;->g:Lix8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgx8;->f0(Lix8;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    instance-of v1, p2, Ljava/io/Closeable;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lwq6;->d(Lxa4;Ljava/lang/Object;Lgx8;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lwq6;->n(Lgx8;)Lv92;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Lv92;->E0(Lxa4;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lxa4;->close()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p2

    .line 36
    invoke-static {p1, p2}, Lsm1;->j(Lxa4;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public g(Ljava/lang/Object;Lt74;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ly3a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly3a;-><init>(Lgq6;Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Llb2;->a:Llb2;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lwq6;->I(Llb2;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ly3a;->n1(Z)Ly3a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lwq6;->G()Lgx8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lix8;->a:Lix8;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lgx8;->g0(Lix8;)Lgx8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lwq6;->n(Lgx8;)Lv92;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0, p1}, Lv92;->E0(Lxa4;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ly3a;->g1()Lzb4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lwq6;->E()Ljb2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, p2}, Lwq6;->i(Lzb4;Lt74;)Lyc4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lyc4;->m:Lyc4;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lwq6;->z(Lzb4;Ljb2;)Lf82;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, p2}, Lwq6;->h(Lkb2;Lt74;)Lka4;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, v0}, Lka4;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v2, Lyc4;->e:Lyc4;

    .line 67
    .line 68
    if-eq v1, v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lyc4;->c:Lyc4;

    .line 71
    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, p1, v0}, Lwq6;->z(Lzb4;Ljb2;)Lf82;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0, p2}, Lwq6;->h(Lkb2;Lt74;)Lka4;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1, v0}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 89
    :goto_1
    invoke-virtual {p1}, Lzb4;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public h(Lkb2;Lt74;)Lka4;
    .locals 2

    .line 1
    iget-object v0, p0, Lwq6;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lka4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lkb2;->I(Lt74;)Lka4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Cannot find a deserializer for type "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p2, v0}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lka4;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object p1, p0, Lwq6;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public i(Lzb4;Lt74;)Lyc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq6;->a:Ljb2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljb2;->e0(Lzb4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "No content to map due to end-of-input"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lmg6;->x(Lzb4;Lt74;Ljava/lang/String;)Lmg6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-object v0
.end method

.method public j(Ljb2;Lt74;Ljava/lang/Object;Lpd3;Lc24;)Lyq6;
    .locals 8

    new-instance v7, Lyq6;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lyq6;-><init>(Lwq6;Ljb2;Lt74;Ljava/lang/Object;Lpd3;Lc24;)V

    return-object v7
.end method

.method public k(Lgx8;)Lcr6;
    .locals 1

    new-instance v0, Lcr6;

    invoke-direct {v0, p0, p1}, Lcr6;-><init>(Lwq6;Lgx8;)V

    return-object v0
.end method

.method public l(Lzb4;Lt74;)Ljava/lang/Object;
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lwq6;->i(Lzb4;Lt74;)Lyc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwq6;->E()Ljb2;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {p0, p1, v7}, Lwq6;->z(Lzb4;Ljb2;)Lf82;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    sget-object v1, Lyc4;->m:Lyc4;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v8, p2}, Lwq6;->h(Lkb2;Lt74;)Lka4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v8}, Lka4;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object v1, Lyc4;->e:Lyc4;

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    sget-object v1, Lyc4;->c:Lyc4;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0, v8, p2}, Lwq6;->h(Lkb2;Lt74;)Lka4;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v7}, Ljb2;->j0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, v8

    .line 48
    move-object v4, v7

    .line 49
    move-object v5, p2

    .line 50
    invoke-virtual/range {v1 .. v6}, Lwq6;->o(Lzb4;Lkb2;Ljb2;Lt74;Lka4;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v6, p1, v8}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {v8}, Lkb2;->y()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 64
    :goto_2
    sget-object v1, Llb2;->o:Llb2;

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Ljb2;->i0(Llb2;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1, v8, p2}, Lwq6;->p(Lzb4;Lkb2;Lt74;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_4
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lzb4;->close()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-object v0

    .line 81
    :catchall_0
    move-exception p2

    .line 82
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p1}, Lzb4;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_3
    throw v0
.end method

.method public m(Ljb2;Lzb4;Lt74;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p2, p3}, Lwq6;->i(Lzb4;Lt74;)Lyc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, p1}, Lwq6;->z(Lzb4;Ljb2;)Lf82;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v1, Lyc4;->m:Lyc4;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v7, p3}, Lwq6;->h(Lkb2;Lt74;)Lka4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v7}, Lka4;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, Lyc4;->e:Lyc4;

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    sget-object v1, Lyc4;->c:Lyc4;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v7, p3}, Lwq6;->h(Lkb2;Lt74;)Lka4;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p1}, Ljb2;->j0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p2

    .line 43
    move-object v3, v7

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p3

    .line 46
    invoke-virtual/range {v1 .. v6}, Lwq6;->o(Lzb4;Lkb2;Ljb2;Lt74;Lka4;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v6, p2, v7}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 57
    :goto_1
    invoke-virtual {p2}, Lzb4;->g()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Llb2;->o:Llb2;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljb2;->i0(Llb2;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p2, v7, p3}, Lwq6;->p(Lzb4;Lkb2;Lt74;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object v0
.end method

.method public n(Lgx8;)Lv92;
    .locals 2

    iget-object v0, p0, Lwq6;->a:Lv92;

    iget-object v1, p0, Lwq6;->a:Lnx8;

    invoke-virtual {v0, p1, v1}, Lv92;->C0(Lgx8;Lnx8;)Lv92;

    move-result-object p1

    return-object p1
.end method

.method public o(Lzb4;Lkb2;Ljb2;Lt74;Lka4;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p3, p4}, Lp85;->M(Lt74;)Ls08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls08;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lyc4;->b:Lyc4;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    new-array v1, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    aput-object v6, v1, v3

    .line 29
    .line 30
    const-string v6, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    .line 31
    .line 32
    invoke-virtual {p2, p4, v2, v6, v1}, Lkb2;->D0(Lt74;Lyc4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lyc4;->f:Lyc4;

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    new-array v1, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, v1, v4

    .line 46
    .line 47
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v1, v3

    .line 52
    .line 53
    const-string v6, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    .line 54
    .line 55
    invoke-virtual {p2, p4, v2, v6, v1}, Lkb2;->D0(Lt74;Lyc4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v1, v2, v4

    .line 72
    .line 73
    aput-object v0, v2, v3

    .line 74
    .line 75
    aput-object p4, v2, v5

    .line 76
    .line 77
    const-string v6, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    .line 78
    .line 79
    invoke-virtual {p2, p4, v1, v6, v2}, Lkb2;->z0(Lt74;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lyc4;->c:Lyc4;

    .line 94
    .line 95
    if-eq v1, v2, :cond_3

    .line 96
    .line 97
    new-array v1, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v0, v1, v4

    .line 100
    .line 101
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v1, v3

    .line 106
    .line 107
    const-string v0, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    .line 108
    .line 109
    invoke-virtual {p2, p4, v2, v0, v1}, Lkb2;->D0(Lt74;Lyc4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v0, Llb2;->o:Llb2;

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljb2;->i0(Llb2;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2, p4}, Lwq6;->p(Lzb4;Lkb2;Lt74;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-object p5
.end method

.method public final p(Lzb4;Lkb2;Lt74;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lsm1;->b0(Lt74;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3, p1, v0}, Lkb2;->B0(Ljava/lang/Class;Lzb4;Lyc4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q(Lxa4;Ljava/lang/Object;Lgx8;)V
    .locals 2

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/io/Closeable;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p3}, Lwq6;->n(Lgx8;)Lv92;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, p2}, Lv92;->E0(Lxa4;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lix8;->h:Lix8;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lgx8;->f0(Lix8;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lxa4;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p2, v0, p1}, Lsm1;->i(Lxa4;Ljava/io/Closeable;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public s(Ljava/lang/Class;Ljava/lang/Class;)Lwq6;
    .locals 1

    iget-object v0, p0, Lwq6;->a:Lf69;

    invoke-virtual {v0, p1, p2}, Lf69;->b(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public t(Llb2;Z)Lwq6;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lwq6;->a:Ljb2;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljb2;->k0(Llb2;)Ljb2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lwq6;->a:Ljb2;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljb2;->l0(Llb2;)Ljb2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lwq6;->a:Ljb2;

    .line 17
    .line 18
    return-object p0
.end method

.method public w(Lzb4$a;Z)Lwq6;
    .locals 1

    iget-object v0, p0, Lwq6;->a:Lpa4;

    invoke-virtual {v0, p1, p2}, Lpa4;->k(Lzb4$a;Z)Lpa4;

    return-object p0
.end method

.method public x(Lq85;Z)Lwq6;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lwq6;->a:Lgx8;

    .line 6
    .line 7
    new-array v3, v1, [Lq85;

    .line 8
    .line 9
    aput-object p1, v3, v0

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lp85;->X([Lq85;)Lp85;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lwq6;->a:Lgx8;

    .line 17
    .line 18
    new-array v3, v1, [Lq85;

    .line 19
    .line 20
    aput-object p1, v3, v0

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lp85;->Y([Lq85;)Lp85;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    check-cast v2, Lgx8;

    .line 27
    .line 28
    iput-object v2, p0, Lwq6;->a:Lgx8;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lwq6;->a:Ljb2;

    .line 33
    .line 34
    new-array v1, v1, [Lq85;

    .line 35
    .line 36
    aput-object p1, v1, v0

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lp85;->X([Lq85;)Lp85;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p2, p0, Lwq6;->a:Ljb2;

    .line 44
    .line 45
    new-array v1, v1, [Lq85;

    .line 46
    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lp85;->Y([Lq85;)Lp85;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    check-cast p1, Ljb2;

    .line 54
    .line 55
    iput-object p1, p0, Lwq6;->a:Ljb2;

    .line 56
    .line 57
    return-object p0
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwq6;->a:Lhha;

    invoke-virtual {v0, p2}, Lhha;->I(Ljava/lang/reflect/Type;)Lt74;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwq6;->g(Ljava/lang/Object;Lt74;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Lzb4;Ljb2;)Lf82;
    .locals 2

    iget-object v0, p0, Lwq6;->a:Lf82;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lf82;->N0(Ljb2;Lzb4;Lc24;)Lf82;

    move-result-object p1

    return-object p1
.end method
