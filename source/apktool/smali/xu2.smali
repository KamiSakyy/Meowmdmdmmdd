.class public Lxu2;
.super Led9;
.source "SourceFile"

# interfaces
.implements Ld02;


# instance fields
.field public final a:Lbv2;

.field public final a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lbv2;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbv2;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Led9;-><init>(Ljava/lang/Class;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxu2;->a:Lbv2;

    .line 10
    .line 11
    iput-object p2, p0, Lxu2;->a:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Ljava/lang/Class;Lra4$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lra4$d;->i()Lra4$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object p3

    .line 12
    :cond_1
    sget-object v0, Lra4$c;->a:Lra4$c;

    .line 13
    .line 14
    if-eq p1, v0, :cond_8

    .line 15
    .line 16
    sget-object v0, Lra4$c;->c:Lra4$c;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_2
    sget-object p3, Lra4$c;->i:Lra4$c;

    .line 22
    .line 23
    if-eq p1, p3, :cond_7

    .line 24
    .line 25
    sget-object p3, Lra4$c;->b:Lra4$c;

    .line 26
    .line 27
    if-ne p1, p3, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {p1}, Lra4$c;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_6

    .line 35
    .line 36
    sget-object p3, Lra4$c;->d:Lra4$c;

    .line 37
    .line 38
    if-ne p1, p3, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object p1, v0, v1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    aput-object p0, v0, p1

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    const-string p1, "class"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const-string p1, "property"

    .line 63
    .line 64
    :goto_1
    aput-object p1, v0, p0

    .line 65
    .line 66
    const-string p0, "Unsupported serialization shape (%s) for Enum %s, not supported as %s annotation"

    .line 67
    .line 68
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p3

    .line 76
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_8
    :goto_4
    return-object p3
.end method

.method public static e(Ljava/lang/Class;Lgx8;Lry;Lra4$d;)Lxu2;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lbv2;->a(Lo85;Ljava/lang/Class;)Lbv2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p3, p2, v0}, Lxu2;->c(Ljava/lang/Class;Lra4$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Lxu2;

    .line 12
    .line 13
    invoke-direct {p2, p1, p0}, Lxu2;-><init>(Lbv2;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method


# virtual methods
.method public a(Lpx8;Lxy;)Lqc4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfd9;->handledType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lfd9;->findFormatOverrides(Lpx8;Lxy;Ljava/lang/Class;)Lra4$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lfd9;->handledType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lxu2;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p2, p1, v0, v1}, Lxu2;->c(Ljava/lang/Class;Lra4$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lxu2;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lxu2;

    .line 27
    .line 28
    iget-object v0, p0, Lxu2;->a:Lbv2;

    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, Lxu2;-><init>(Lbv2;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    return-object p0
.end method

.method public acceptJsonFormatVisitor(Lva4;Lt74;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lua4;->c()Lpx8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lxu2;->d(Lpx8;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lzb4$b;->a:Lzb4$b;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lfd9;->visitIntFormat(Lva4;Lt74;Lzb4$b;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Lva4;->g(Lt74;)Luc4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lix8;->n:Lix8;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lpx8;->o0(Lix8;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lxu2;->a:Lbv2;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbv2;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Enum;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lxu2;->a:Lbv2;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbv2;->e()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lfx8;

    .line 89
    .line 90
    invoke-interface {v1}, Lfx8;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {p1, p2}, Lid4;->c(Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final d(Lpx8;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxu2;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    sget-object v0, Lix8;->o:Lix8;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lpx8;->o0(Lix8;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final g(Ljava/lang/Enum;Lxa4;Lpx8;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lxu2;->d(Lpx8;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2, p1}, Lxa4;->r0(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lix8;->n:Lix8;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lpx8;->o0(Lix8;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lxa4;->O0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p3, p0, Lxu2;->a:Lbv2;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lbv2;->d(Ljava/lang/Enum;)Lfx8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lxa4;->N0(Lfx8;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxu2;->d(Lpx8;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "integer"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lfd9;->createSchemaNode(Ljava/lang/String;Z)Lxq6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "string"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lfd9;->createSchemaNode(Ljava/lang/String;Z)Lxq6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ll62;->k(Ljava/lang/reflect/Type;)Lt74;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lt74;->I()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "enum"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lxq6;->P(Ljava/lang/String;)Lfk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lxu2;->a:Lbv2;

    .line 40
    .line 41
    invoke-virtual {p2}, Lbv2;->e()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lfx8;

    .line 60
    .line 61
    invoke-interface {v1}, Lfx8;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lfk;->M(Ljava/lang/String;)Lfk;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2, p3}, Lxu2;->g(Ljava/lang/Enum;Lxa4;Lpx8;)V

    return-void
.end method
