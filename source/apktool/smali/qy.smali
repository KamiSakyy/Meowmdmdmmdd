.class public Lqy;
.super Lcz;
.source "SourceFile"


# instance fields
.field public final a:Lcz;


# direct methods
.method public constructor <init>(Lcz;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcz;-><init>(Lcz;Lvq6;)V

    .line 2
    iput-object p1, p0, Lqy;->a:Lcz;

    return-void
.end method

.method public constructor <init>(Lcz;Ljava/util/Set;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcz;-><init>(Lcz;Ljava/util/Set;)V

    .line 4
    iput-object p1, p0, Lqy;->a:Lcz;

    return-void
.end method

.method public constructor <init>(Lcz;Lvq6;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcz;-><init>(Lcz;Lvq6;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lqy;->a:Lcz;

    return-void
.end method


# virtual methods
.method public h()Lcz;
    .locals 0

    return-object p0
.end method

.method public isUnwrappingSerializer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Ljava/lang/Object;)Lcz;
    .locals 2

    new-instance v0, Lqy;

    iget-object v1, p0, Lcz;->a:Lvq6;

    invoke-direct {v0, p0, v1, p1}, Lqy;-><init>(Lcz;Lvq6;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic n(Ljava/util/Set;)Lcz;
    .locals 0

    invoke-virtual {p0, p1}, Lqy;->s(Ljava/util/Set;)Lqy;

    move-result-object p1

    return-object p1
.end method

.method public o(Lvq6;)Lcz;
    .locals 1

    iget-object v0, p0, Lqy;->a:Lcz;

    invoke-virtual {v0, p1}, Lcz;->o(Lvq6;)Lcz;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lpx8;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcz;->b:[Laz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lpx8;->X()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcz;->b:[Laz;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcz;->a:[Laz;

    .line 15
    .line 16
    :goto_0
    array-length p1, p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method public final q(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 5

    .line 1
    const-string v0, "[anySetter]"

    .line 2
    .line 3
    iget-object v1, p0, Lcz;->b:[Laz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lpx8;->X()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcz;->b:[Laz;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcz;->a:[Laz;

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    :try_start_0
    array-length v3, v1

    .line 20
    :goto_1
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    aget-object v4, v1, v2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lxa4;->o0()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v4, p1, p2, p3}, Laz;->D(Ljava/lang/Object;Lxa4;Lpx8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p3

    .line 37
    const-string v3, "Infinite recursion (StackOverflowError)"

    .line 38
    .line 39
    invoke-static {p2, v3, p3}, Lmb4;->k(Lxa4;Ljava/lang/String;Ljava/lang/Throwable;)Lmb4;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    array-length p3, v1

    .line 44
    if-ne v2, p3, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    aget-object p3, v1, v2

    .line 48
    .line 49
    invoke-virtual {p3}, Laz;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_3
    new-instance p3, Lmb4$a;

    .line 54
    .line 55
    invoke-direct {p3, p1, v0}, Lmb4$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lmb4;->p(Lmb4$a;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :catch_1
    move-exception p2

    .line 63
    array-length v3, v1

    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    aget-object v0, v1, v2

    .line 68
    .line 69
    invoke-virtual {v0}, Laz;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_4
    invoke-virtual {p0, p3, p2, p1, v0}, Lfd9;->wrapAndThrow(Lpx8;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public s(Ljava/util/Set;)Lqy;
    .locals 1

    new-instance v0, Lqy;

    invoke-direct {v0, p0, p1}, Lqy;-><init>(Lcz;Ljava/util/Set;)V

    return-object v0
.end method

.method public final serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 1

    .line 1
    sget-object v0, Lix8;->s:Lix8;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lpx8;->o0(Lix8;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lqy;->p(Lpx8;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lqy;->q(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Lxa4;->I0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lqy;->q(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lxa4;->c0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz;->a:Lvq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcz;->d(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lyc4;->d:Lyc4;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p1, v0}, Lcz;->g(Lsha;Ljava/lang/Object;Lyc4;)Lw6b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p4, p2, v0}, Lsha;->g(Lxa4;Lw6b;)Lw6b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lxa4;->w(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lqy;->q(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2, v0}, Lsha;->h(Lxa4;Lw6b;)Lw6b;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeanAsArraySerializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfd9;->handledType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrappingSerializer(Lmi6;)Lqc4;
    .locals 1

    iget-object v0, p0, Lqy;->a:Lcz;

    invoke-virtual {v0, p1}, Lqc4;->unwrappingSerializer(Lmi6;)Lqc4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withFilterId(Ljava/lang/Object;)Lqc4;
    .locals 0

    invoke-virtual {p0, p1}, Lqy;->m(Ljava/lang/Object;)Lcz;

    move-result-object p1

    return-object p1
.end method
