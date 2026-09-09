.class public Lbz;
.super Lcz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcz;Ljava/util/Set;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcz;-><init>(Lcz;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcz;Lvq6;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcz;-><init>(Lcz;Lvq6;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lt74;Ldz;[Laz;[Laz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcz;-><init>(Lt74;Ldz;[Laz;[Laz;)V

    return-void
.end method

.method public static p(Lt74;Ldz;)Lbz;
    .locals 3

    new-instance v0, Lbz;

    sget-object v1, Lcz;->c:[Laz;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbz;-><init>(Lt74;Ldz;[Laz;[Laz;)V

    return-object v0
.end method


# virtual methods
.method public h()Lcz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz;->a:Lvq6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcz;->a:Luf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lqy;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqy;-><init>(Lcz;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object p0
.end method

.method public m(Ljava/lang/Object;)Lcz;
    .locals 2

    new-instance v0, Lbz;

    iget-object v1, p0, Lcz;->a:Lvq6;

    invoke-direct {v0, p0, v1, p1}, Lbz;-><init>(Lcz;Lvq6;Ljava/lang/Object;)V

    return-object v0
.end method

.method public n(Ljava/util/Set;)Lcz;
    .locals 1

    new-instance v0, Lbz;

    invoke-direct {v0, p0, p1}, Lbz;-><init>(Lcz;Ljava/util/Set;)V

    return-object v0
.end method

.method public o(Lvq6;)Lcz;
    .locals 2

    new-instance v0, Lbz;

    iget-object v1, p0, Lcz;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Lbz;-><init>(Lcz;Lvq6;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz;->a:Lvq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lxa4;->w(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcz;->e(Ljava/lang/Object;Lxa4;Lpx8;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Lxa4;->L0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcz;->l(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcz;->k(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Lxa4;->d0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeanSerializer for "

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

    new-instance v0, Ljka;

    invoke-direct {v0, p0, p1}, Ljka;-><init>(Lcz;Lmi6;)V

    return-object v0
.end method

.method public bridge synthetic withFilterId(Ljava/lang/Object;)Lqc4;
    .locals 0

    invoke-virtual {p0, p1}, Lbz;->m(Ljava/lang/Object;)Lcz;

    move-result-object p1

    return-object p1
.end method
