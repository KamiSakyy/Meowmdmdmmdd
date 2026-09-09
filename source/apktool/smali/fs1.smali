.class public abstract Lfs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Ljava/util/List;

.field public final a:Lr08;


# direct methods
.method public constructor <init>(Lfs1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lfs1;->a:Lr08;

    iput-object p1, p0, Lfs1;->a:Lr08;

    return-void
.end method

.method public constructor <init>(Lr08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lr08;->c:Lr08;

    :cond_0
    iput-object p1, p0, Lfs1;->a:Lr08;

    return-void
.end method


# virtual methods
.method public b()Lr08;
    .locals 1

    iget-object v0, p0, Lfs1;->a:Lr08;

    return-object v0
.end method

.method public d(Lo85;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lfs1;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lo85;->h()Lrf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lxy;->a()Lkf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lrf;->J(Ldf;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v0, p1

    .line 28
    :cond_1
    iput-object v0, p0, Lfs1;->a:Ljava/util/List;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lfs1;->a:Lr08;

    invoke-virtual {v0}, Lr08;->e()Z

    move-result v0

    return v0
.end method

.method public m(Lo85;Ljava/lang/Class;)Lgb4$b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo85;->h()Lrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lxy;->a()Lkf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lo85;->q(Ljava/lang/Class;)Lgb4$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v1}, Ldf;->d()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, p2, v2}, Lo85;->m(Ljava/lang/Class;Ljava/lang/Class;)Lgb4$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Lrf;->O(Ldf;)Lgb4$b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_2
    invoke-virtual {p1, p2}, Lgb4$b;->n(Lgb4$b;)Lgb4$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public n(Lo85;Ljava/lang/Class;)Lra4$d;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lo85;->p(Ljava/lang/Class;)Lra4$d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lo85;->h()Lrf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lxy;->a()Lkf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lrf;->q(Ldf;)Lra4$d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p2, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lxy;->a:Lra4$d;

    .line 28
    .line 29
    :cond_1
    return-object p1

    .line 30
    :cond_2
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p2, p1}, Lra4$d;->s(Lra4$d;)Lra4$d;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_1
    return-object p2
.end method
