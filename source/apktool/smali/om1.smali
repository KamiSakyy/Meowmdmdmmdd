.class public Lom1;
.super Ljha;
.source "SourceFile"


# instance fields
.field public final a:Ldl7;


# direct methods
.method public constructor <init>(Lt74;Lhha;Ldl7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljha;-><init>(Lt74;Lhha;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lom1;->a:Ldl7;

    .line 5
    .line 6
    return-void
.end method

.method public static i(Lt74;Lo85;Ldl7;)Lom1;
    .locals 1

    new-instance v0, Lom1;

    invoke-virtual {p1}, Lo85;->D()Lhha;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lom1;-><init>(Lt74;Lhha;Ldl7;)V

    return-object v0
.end method


# virtual methods
.method public a(Ll62;Ljava/lang/String;)Lt74;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lom1;->h(Ljava/lang/String;Ll62;)Lt74;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljha;->a:Lhha;

    invoke-virtual {p0, p1, p2, v0}, Lom1;->g(Ljava/lang/Object;Ljava/lang/Class;Lhha;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "class name used as type id"

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ljha;->a:Lhha;

    invoke-virtual {p0, p1, v0, v1}, Lom1;->g(Ljava/lang/Object;Ljava/lang/Class;Lhha;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Class;Lhha;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Lsm1;->N(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "java.util."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    instance-of p2, p1, Ljava/util/EnumSet;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    check-cast p1, Ljava/util/EnumSet;

    .line 34
    .line 35
    invoke-static {p1}, Lsm1;->t(Ljava/util/EnumSet;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class p2, Ljava/util/EnumSet;

    .line 40
    .line 41
    invoke-virtual {p3, p2, p1}, Lhha;->C(Ljava/lang/Class;Ljava/lang/Class;)Lyo1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ldha;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of p2, p1, Ljava/util/EnumMap;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    check-cast p1, Ljava/util/EnumMap;

    .line 55
    .line 56
    invoke-static {p1}, Lsm1;->s(Ljava/util/EnumMap;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-class p2, Ljava/lang/Object;

    .line 61
    .line 62
    const-class v0, Ljava/util/EnumMap;

    .line 63
    .line 64
    invoke-virtual {p3, v0, p1, p2}, Lhha;->G(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lk85;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ldha;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/16 p1, 0x24

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ltz p1, :cond_3

    .line 80
    .line 81
    invoke-static {p2}, Lsm1;->F(Ljava/lang/Class;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Ljha;->a:Lt74;

    .line 88
    .line 89
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lsm1;->F(Ljava/lang/Class;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Ljha;->a:Lt74;

    .line 100
    .line 101
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_3
    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;Ll62;)Lt74;
    .locals 2

    .line 1
    iget-object v0, p0, Ljha;->a:Lt74;

    .line 2
    .line 3
    iget-object v1, p0, Lom1;->a:Ldl7;

    .line 4
    .line 5
    invoke-virtual {p2, v0, p1, v1}, Ll62;->w(Lt74;Ljava/lang/String;Ldl7;)Lt74;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v1, p2, Lkb2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p2, Lkb2;

    .line 16
    .line 17
    iget-object v0, p0, Ljha;->a:Lt74;

    .line 18
    .line 19
    const-string v1, "no such class found"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1, p0, v1}, Lkb2;->g0(Lt74;Ljava/lang/String;Liha;Ljava/lang/String;)Lt74;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object v0
.end method
