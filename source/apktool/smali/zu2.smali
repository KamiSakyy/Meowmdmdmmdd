.class public Lzu2;
.super Lfn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt74;)V
    .locals 6

    .line 1
    const-class v1, Ljava/util/EnumSet;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lfn;-><init>(Ljava/lang/Class;Lt74;ZLsha;Lqc4;)V

    return-void
.end method

.method public constructor <init>(Lzu2;Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lfn;-><init>(Lfn;Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lsha;)Laz1;
    .locals 0

    invoke-virtual {p0, p1}, Lzu2;->j(Lsha;)Lzu2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, Lzu2;->m(Ljava/util/EnumSet;Lxa4;Lpx8;)V

    return-void
.end method

.method public bridge synthetic i(Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)Lfn;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lzu2;->n(Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)Lzu2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isEmpty(Lpx8;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2}, Lzu2;->k(Lpx8;Ljava/util/EnumSet;)Z

    move-result p1

    return p1
.end method

.method public j(Lsha;)Lzu2;
    .locals 0

    return-object p0
.end method

.method public k(Lpx8;Ljava/util/EnumSet;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/util/EnumSet;Lxa4;Lpx8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lfn;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lix8;->s:Lix8;

    .line 13
    .line 14
    invoke-virtual {p3, v1}, Lpx8;->o0(Lix8;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lfn;->a:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lzu2;->m(Ljava/util/EnumSet;Lxa4;Lpx8;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p2, p1, v0}, Lxa4;->J0(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lzu2;->m(Ljava/util/EnumSet;Lxa4;Lpx8;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lxa4;->c0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public m(Ljava/util/EnumSet;Lxa4;Lpx8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfn;->a:Lqc4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Enum;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lfn;->a:Lxy;

    .line 26
    .line 27
    invoke-virtual {p3, v0, v2}, Lpx8;->W(Ljava/lang/Class;Lxy;)Lqc4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-virtual {v0, v1, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public n(Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)Lzu2;
    .locals 7

    new-instance v6, Lzu2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzu2;-><init>(Lzu2;Lxy;Lsha;Lqc4;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, Lzu2;->l(Ljava/util/EnumSet;Lxa4;Lpx8;)V

    return-void
.end method
