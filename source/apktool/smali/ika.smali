.class public Lika;
.super Laz;
.source "SourceFile"


# instance fields
.field public final a:Lmi6;


# direct methods
.method public constructor <init>(Laz;Lmi6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laz;-><init>(Laz;)V

    .line 2
    iput-object p2, p0, Lika;->a:Lmi6;

    return-void
.end method

.method public constructor <init>(Lika;Lmi6;Llx8;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Laz;-><init>(Laz;Llx8;)V

    .line 4
    iput-object p2, p0, Lika;->a:Lmi6;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lmi6;)Laz;
    .locals 0

    invoke-virtual {p0, p1}, Lika;->M(Lmi6;)Lika;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laz;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Laz;->a:Lqc4;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Laz;->a:Lu08;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lu08;->h(Ljava/lang/Class;)Lqc4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, p3}, Lika;->i(Lu08;Ljava/lang/Class;Lpx8;)Lqc4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :cond_2
    :goto_0
    iget-object v2, p0, Laz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-object v3, Laz;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne v3, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p3, v0}, Lqc4;->isEmpty(Lpx8;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    if-ne v0, p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3, v1}, Laz;->j(Ljava/lang/Object;Lxa4;Lpx8;Lqc4;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-virtual {v1}, Lqc4;->isUnwrappingSerializer()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Laz;->b:Llx8;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lxa4;->g0(Lfx8;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget-object p1, p0, Laz;->a:Lsha;

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1, v0, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    invoke-virtual {v1, v0, p2, p3, p1}, Lqc4;->serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method public L(Lmi6;Llx8;)Lika;
    .locals 1

    new-instance v0, Lika;

    invoke-direct {v0, p0, p1, p2}, Lika;-><init>(Lika;Lmi6;Llx8;)V

    return-object v0
.end method

.method public M(Lmi6;)Lika;
    .locals 2

    .line 1
    iget-object v0, p0, Laz;->b:Llx8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llx8;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lmi6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lika;->a:Lmi6;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lmi6;->a(Lmi6;Lmi6;)Lmi6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Llx8;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Llx8;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lika;->L(Lmi6;Llx8;)Lika;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public g(Lxq6;Lpb4;)V
    .locals 3

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lpb4;->m(Ljava/lang/String;)Lpb4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lpb4;->k()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lika;->a:Lmi6;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lmi6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lpb4;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lxq6;->S(Ljava/lang/String;Lpb4;)Lpb4;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public i(Lu08;Ljava/lang/Class;Lpx8;)Lqc4;
    .locals 1

    .line 1
    iget-object p1, p0, Laz;->c:Lt74;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Ll62;->j(Lt74;Ljava/lang/Class;)Lt74;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1, p0}, Lpx8;->U(Lt74;Lxy;)Lqc4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3, p2, p0}, Lpx8;->W(Ljava/lang/Class;Lxy;)Lqc4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-object p3, p0, Lika;->a:Lmi6;

    .line 19
    .line 20
    invoke-virtual {p1}, Lqc4;->isUnwrappingSerializer()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Ljka;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljka;

    .line 32
    .line 33
    iget-object v0, v0, Ljka;->a:Lmi6;

    .line 34
    .line 35
    invoke-static {p3, v0}, Lmi6;->a(Lmi6;Lmi6;)Lmi6;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_1
    invoke-virtual {p1, p3}, Lqc4;->unwrappingSerializer(Lmi6;)Lqc4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p3, p0, Laz;->a:Lu08;

    .line 44
    .line 45
    invoke-virtual {p3, p2, p1}, Lu08;->g(Ljava/lang/Class;Lqc4;)Lu08;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Laz;->a:Lu08;

    .line 50
    .line 51
    return-object p1
.end method

.method public o(Lqc4;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lika;->a:Lmi6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqc4;->isUnwrappingSerializer()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v1, p1, Ljka;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ljka;

    .line 17
    .line 18
    iget-object v1, v1, Ljka;->a:Lmi6;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lmi6;->a(Lmi6;Lmi6;)Lmi6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Lqc4;->unwrappingSerializer(Lmi6;)Lqc4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Laz;->o(Lqc4;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
