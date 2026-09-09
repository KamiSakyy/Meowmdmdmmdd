.class public final Lar6;
.super Lzga;
.source "SourceFile"


# static fields
.field public static final a:Laha;


# instance fields
.field public final a:Lit3;

.field public final a:Lu3a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt3a;->a:Lt3a;

    invoke-static {v0}, Lar6;->f(Lu3a;)Laha;

    move-result-object v0

    sput-object v0, Lar6;->a:Laha;

    return-void
.end method

.method public constructor <init>(Lit3;Lu3a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzga;-><init>()V

    .line 3
    iput-object p1, p0, Lar6;->a:Lit3;

    .line 4
    iput-object p2, p0, Lar6;->a:Lu3a;

    return-void
.end method

.method public synthetic constructor <init>(Lit3;Lu3a;Lar6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lar6;-><init>(Lit3;Lu3a;)V

    return-void
.end method

.method public static e(Lu3a;)Laha;
    .locals 1

    .line 1
    sget-object v0, Lt3a;->a:Lt3a;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lar6;->a:Laha;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lar6;->f(Lu3a;)Laha;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Lu3a;)Laha;
    .locals 1

    new-instance v0, Lar6$a;

    invoke-direct {v0, p0}, Lar6$a;-><init>(Lu3a;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljc4;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljc4;->V()Lxc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lar6;->h(Ljc4;Lxc4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lar6;->g(Ljc4;Lxc4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljc4;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    instance-of v3, v1, Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljc4;->H()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljc4;->V()Lxc4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, p1, v3}, Lar6;->h(Ljc4;Lxc4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-nez v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, p1, v3}, Lar6;->g(Ljc4;Lxc4;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_4
    instance-of v3, v1, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object v3, v1

    .line 67
    check-cast v3, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_2
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    instance-of v2, v1, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Ljc4;->h()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    invoke-virtual {p1}, Ljc4;->l()V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_8
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0
.end method

.method public d(Lod4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lod4;->t()Lod4;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lar6;->a:Lit3;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lit3;->o(Ljava/lang/Class;)Lzga;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lar6;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lod4;->d()Lod4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lod4;->l()Lod4;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, p1, p2}, Lzga;->d(Lod4;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Ljc4;Lxc4;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lar6$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljc4;->K()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Unexpected token: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljc4;->x()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p2, p0, Lar6;->a:Lu3a;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lu3a;->a(Ljc4;)Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljc4;->O()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final h(Ljc4;Lxc4;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lar6$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljc4;->b()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Liq4;

    .line 21
    .line 22
    invoke-direct {p1}, Liq4;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljc4;->a()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
