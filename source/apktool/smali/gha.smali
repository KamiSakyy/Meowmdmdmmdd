.class public abstract Lgha;
.super Lfha;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Liha;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/Map;

.field public a:Lka4;

.field public final a:Lt74;

.field public final a:Lxy;

.field public final a:Z

.field public final b:Lt74;


# direct methods
.method public constructor <init>(Lgha;Lxy;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lfha;-><init>()V

    .line 10
    iget-object v0, p1, Lgha;->a:Lt74;

    iput-object v0, p0, Lgha;->a:Lt74;

    .line 11
    iget-object v0, p1, Lgha;->a:Liha;

    iput-object v0, p0, Lgha;->a:Liha;

    .line 12
    iget-object v0, p1, Lgha;->a:Ljava/lang/String;

    iput-object v0, p0, Lgha;->a:Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, Lgha;->a:Z

    iput-boolean v0, p0, Lgha;->a:Z

    .line 14
    iget-object v0, p1, Lgha;->a:Ljava/util/Map;

    iput-object v0, p0, Lgha;->a:Ljava/util/Map;

    .line 15
    iget-object v0, p1, Lgha;->b:Lt74;

    iput-object v0, p0, Lgha;->b:Lt74;

    .line 16
    iget-object p1, p1, Lgha;->a:Lka4;

    iput-object p1, p0, Lgha;->a:Lka4;

    .line 17
    iput-object p2, p0, Lgha;->a:Lxy;

    return-void
.end method

.method public constructor <init>(Lt74;Liha;Ljava/lang/String;ZLt74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfha;-><init>()V

    .line 2
    iput-object p1, p0, Lgha;->a:Lt74;

    .line 3
    iput-object p2, p0, Lgha;->a:Liha;

    .line 4
    invoke-static {p3}, Lsm1;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgha;->a:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lgha;->a:Z

    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x10

    const/high16 p3, 0x3f400000    # 0.75f

    const/4 p4, 0x2

    invoke-direct {p1, p2, p3, p4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lgha;->a:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lgha;->b:Lt74;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lgha;->a:Lxy;

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lgha;->b:Lt74;

    invoke-static {v0}, Lsm1;->b0(Lt74;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgha;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Liha;
    .locals 1

    iget-object v0, p0, Lgha;->a:Liha;

    return-object v0
.end method

.method public m(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lgha;->n(Lkb2;)Lka4;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lgha;->s()Lt74;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p3, 0x0

    .line 14
    new-array p3, p3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "No (native) type id found when one was expected for polymorphic type handling"

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0, p3}, Lkb2;->w0(Lt74;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p3, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_0
    invoke-virtual {p0, p2, p3}, Lgha;->o(Lkb2;Ljava/lang/String;)Lka4;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :cond_2
    invoke-virtual {p3, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final n(Lkb2;)Lka4;
    .locals 3

    .line 1
    iget-object v0, p0, Lgha;->b:Lt74;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Llb2;->h:Llb2;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkb2;->n0(Llb2;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lop6;->a:Lop6;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lt74;->s()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lsm1;->L(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p1, Lop6;->a:Lop6;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    iget-object v0, p0, Lgha;->b:Lt74;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lgha;->a:Lka4;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lgha;->b:Lt74;

    .line 39
    .line 40
    iget-object v2, p0, Lgha;->a:Lxy;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lkb2;->D(Lt74;Lxy;)Lka4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lgha;->a:Lka4;

    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lgha;->a:Lka4;

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public final o(Lkb2;Ljava/lang/String;)Lka4;
    .locals 3

    .line 1
    iget-object v0, p0, Lgha;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lka4;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lgha;->a:Liha;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Liha;->a(Ll62;Ljava/lang/String;)Lt74;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lgha;->n(Lkb2;)Lka4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lgha;->q(Lkb2;Ljava/lang/String;)Lt74;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lop6;->a:Lop6;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v1, p0, Lgha;->a:Lxy;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lkb2;->D(Lt74;Lxy;)Lka4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lgha;->a:Lt74;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lt74;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lkb2;->n()Lhha;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lgha;->a:Lt74;

    .line 66
    .line 67
    invoke-virtual {v0}, Lt74;->s()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v2, v0}, Lhha;->H(Lt74;Ljava/lang/Class;)Lt74;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    iget-object v1, p0, Lgha;->a:Lxy;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lkb2;->D(Lt74;Lxy;)Lka4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    move-object v0, p1

    .line 82
    :cond_3
    iget-object p1, p0, Lgha;->a:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v0
.end method

.method public p(Lkb2;Ljava/lang/String;)Lt74;
    .locals 2

    iget-object v0, p0, Lgha;->a:Lt74;

    iget-object v1, p0, Lgha;->a:Liha;

    invoke-virtual {p1, v0, v1, p2}, Lkb2;->Y(Lt74;Liha;Ljava/lang/String;)Lt74;

    move-result-object p1

    return-object p1
.end method

.method public q(Lkb2;Ljava/lang/String;)Lt74;
    .locals 4

    .line 1
    iget-object v0, p0, Lgha;->a:Liha;

    .line 2
    .line 3
    invoke-interface {v0}, Liha;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "type ids are not statically known"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "known type ids = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-object v1, p0, Lgha;->a:Lxy;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v1}, Lxy;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    const-string v0, "%s (for POJO property \'%s\')"

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    iget-object v1, p0, Lgha;->a:Lt74;

    .line 53
    .line 54
    iget-object v2, p0, Lgha;->a:Liha;

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2, v2, v0}, Lkb2;->g0(Lt74;Ljava/lang/String;Liha;Ljava/lang/String;)Lt74;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public s()Lt74;
    .locals 1

    iget-object v0, p0, Lgha;->a:Lt74;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgha;->a:Lt74;

    invoke-virtual {v0}, Lt74;->s()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "; base-type:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgha;->a:Lt74;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "; id-resolver: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lgha;->a:Liha;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x5d

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
