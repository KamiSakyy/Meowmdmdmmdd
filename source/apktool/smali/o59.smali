.class public Lo59;
.super Lyy;
.source "SourceFile"


# instance fields
.field public final a:Lkf;

.field public final a:Lr08;

.field public final a:Lrf;

.field public final a:Ls08;

.field public final c:Lgb4$b;


# direct methods
.method public constructor <init>(Lrf;Lkf;Ls08;Lr08;Lgb4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo59;->a:Lrf;

    .line 5
    .line 6
    iput-object p2, p0, Lo59;->a:Lkf;

    .line 7
    .line 8
    iput-object p3, p0, Lo59;->a:Ls08;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p4, Lr08;->b:Lr08;

    .line 13
    .line 14
    :cond_0
    iput-object p4, p0, Lo59;->a:Lr08;

    .line 15
    .line 16
    iput-object p5, p0, Lo59;->c:Lgb4$b;

    .line 17
    .line 18
    return-void
.end method

.method public static P(Lo85;Lkf;Ls08;)Lo59;
    .locals 2

    sget-object v0, Lyy;->b:Lgb4$b;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lo59;->R(Lo85;Lkf;Ls08;Lr08;Lgb4$b;)Lo59;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lo85;Lkf;Ls08;Lr08;Lgb4$a;)Lo59;
    .locals 6

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    sget-object v0, Lgb4$a;->g:Lgb4$a;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p4, v0}, Lgb4$b;->a(Lgb4$a;Lgb4$a;)Lgb4$b;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object p4, Lyy;->b:Lgb4$b;

    .line 15
    .line 16
    :goto_1
    move-object v5, p4

    .line 17
    new-instance p4, Lo59;

    .line 18
    .line 19
    invoke-virtual {p0}, Lo85;->h()Lrf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v0, p4

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lo59;-><init>(Lrf;Lkf;Ls08;Lr08;Lgb4$b;)V

    .line 28
    .line 29
    .line 30
    return-object p4
.end method

.method public static R(Lo85;Lkf;Ls08;Lr08;Lgb4$b;)Lo59;
    .locals 7

    new-instance v6, Lo59;

    invoke-virtual {p0}, Lo85;->h()Lrf;

    move-result-object v1

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo59;-><init>(Lrf;Lkf;Ls08;Lr08;Lgb4$b;)V

    return-object v6
.end method


# virtual methods
.method public A()Llf;
    .locals 2

    .line 1
    iget-object v0, p0, Lo59;->a:Lkf;

    .line 2
    .line 3
    instance-of v1, v0, Llf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Llf;

    .line 8
    .line 9
    invoke-virtual {v0}, Llf;->y()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo59;->a:Lkf;

    .line 16
    .line 17
    check-cast v0, Llf;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public D()Lkf;
    .locals 1

    iget-object v0, p0, Lo59;->a:Lkf;

    return-object v0
.end method

.method public E()Lt74;
    .locals 1

    .line 1
    iget-object v0, p0, Lo59;->a:Lkf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhha;->P()Lt74;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ldf;->e()Lt74;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public F()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lo59;->a:Lkf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ldf;->d()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public G()Llf;
    .locals 2

    .line 1
    iget-object v0, p0, Lo59;->a:Lkf;

    .line 2
    .line 3
    instance-of v1, v0, Llf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Llf;

    .line 8
    .line 9
    invoke-virtual {v0}, Llf;->y()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo59;->a:Lkf;

    .line 17
    .line 18
    check-cast v0, Llf;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public H()Ls08;
    .locals 2

    .line 1
    iget-object v0, p0, Lo59;->a:Lrf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lo59;->a:Lkf;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lrf;->g0(Ldf;)Ls08;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lo59;->a:Lkf;

    instance-of v0, v0, Lof;

    return v0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lo59;->a:Lkf;

    instance-of v0, v0, Lif;

    return v0
.end method

.method public K(Ls08;)Z
    .locals 1

    iget-object v0, p0, Lo59;->a:Ls08;

    invoke-virtual {v0, p1}, Ls08;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public L()Z
    .locals 1

    invoke-virtual {p0}, Lo59;->G()Llf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lr08;
    .locals 1

    iget-object v0, p0, Lo59;->a:Lr08;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo59;->a:Ls08;

    invoke-virtual {v0}, Ls08;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ls08;
    .locals 1

    iget-object v0, p0, Lo59;->a:Ls08;

    return-object v0
.end method

.method public r()Lgb4$b;
    .locals 1

    iget-object v0, p0, Lo59;->c:Lgb4$b;

    return-object v0
.end method

.method public x()Lof;
    .locals 2

    iget-object v0, p0, Lo59;->a:Lkf;

    instance-of v1, v0, Lof;

    if-eqz v1, :cond_0

    check-cast v0, Lof;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public y()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo59;->x()Lof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lsm1;->m()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public z()Lif;
    .locals 2

    iget-object v0, p0, Lo59;->a:Lkf;

    instance-of v1, v0, Lif;

    if-eqz v1, :cond_0

    check-cast v0, Lif;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
