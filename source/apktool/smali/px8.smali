.class public abstract Lpx8;
.super Ll62;
.source "SourceFile"


# static fields
.field public static final e:Lqc4;

.field public static final f:Lqc4;


# instance fields
.field public final a:Lfb8;

.field public final a:Lgx8;

.field public final a:Ljava/lang/Class;

.field public a:Ljava/text/DateFormat;

.field public final a:Lmx8;

.field public final a:Lnx8;

.field public a:Lqc4;

.field public transient a:Lqz1;

.field public final a:Z

.field public b:Lqc4;

.field public c:Lqc4;

.field public d:Lqc4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loz2;

    .line 2
    .line 3
    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loz2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpx8;->e:Lqc4;

    .line 9
    .line 10
    new-instance v0, Lpja;

    .line 11
    .line 12
    invoke-direct {v0}, Lpja;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpx8;->f:Lqc4;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll62;-><init>()V

    .line 2
    sget-object v0, Lpx8;->f:Lqc4;

    iput-object v0, p0, Lpx8;->a:Lqc4;

    .line 3
    sget-object v0, Lmp6;->a:Lmp6;

    iput-object v0, p0, Lpx8;->c:Lqc4;

    .line 4
    sget-object v0, Lpx8;->e:Lqc4;

    iput-object v0, p0, Lpx8;->d:Lqc4;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpx8;->a:Lgx8;

    .line 6
    iput-object v0, p0, Lpx8;->a:Lnx8;

    .line 7
    new-instance v1, Lmx8;

    invoke-direct {v1}, Lmx8;-><init>()V

    iput-object v1, p0, Lpx8;->a:Lmx8;

    .line 8
    iput-object v0, p0, Lpx8;->a:Lfb8;

    .line 9
    iput-object v0, p0, Lpx8;->a:Ljava/lang/Class;

    .line 10
    iput-object v0, p0, Lpx8;->a:Lqz1;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lpx8;->a:Z

    return-void
.end method

.method public constructor <init>(Lpx8;Lgx8;Lnx8;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ll62;-><init>()V

    .line 13
    sget-object v0, Lpx8;->f:Lqc4;

    iput-object v0, p0, Lpx8;->a:Lqc4;

    .line 14
    sget-object v0, Lmp6;->a:Lmp6;

    iput-object v0, p0, Lpx8;->c:Lqc4;

    .line 15
    sget-object v0, Lpx8;->e:Lqc4;

    iput-object v0, p0, Lpx8;->d:Lqc4;

    .line 16
    iput-object p3, p0, Lpx8;->a:Lnx8;

    .line 17
    iput-object p2, p0, Lpx8;->a:Lgx8;

    .line 18
    iget-object p3, p1, Lpx8;->a:Lmx8;

    iput-object p3, p0, Lpx8;->a:Lmx8;

    .line 19
    iget-object v1, p1, Lpx8;->a:Lqc4;

    iput-object v1, p0, Lpx8;->a:Lqc4;

    .line 20
    iget-object v1, p1, Lpx8;->b:Lqc4;

    iput-object v1, p0, Lpx8;->b:Lqc4;

    .line 21
    iget-object v1, p1, Lpx8;->c:Lqc4;

    iput-object v1, p0, Lpx8;->c:Lqc4;

    .line 22
    iget-object p1, p1, Lpx8;->d:Lqc4;

    iput-object p1, p0, Lpx8;->d:Lqc4;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lpx8;->a:Z

    .line 24
    invoke-virtual {p2}, Lp85;->O()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lpx8;->a:Ljava/lang/Class;

    .line 25
    invoke-virtual {p2}, Lp85;->P()Lqz1;

    move-result-object p1

    iput-object p1, p0, Lpx8;->a:Lqz1;

    .line 26
    invoke-virtual {p3}, Lmx8;->f()Lfb8;

    move-result-object p1

    iput-object p1, p0, Lpx8;->a:Lfb8;

    return-void
.end method


# virtual methods
.method public final A()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx8;->a:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lpx8;->a:Lgx8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo85;->l()Ljava/text/DateFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/DateFormat;

    .line 17
    .line 18
    iput-object v0, p0, Lpx8;->a:Ljava/text/DateFormat;

    .line 19
    .line 20
    return-object v0
.end method

.method public B(Lqc4;Lxy;)Lqc4;
    .locals 1

    .line 1
    instance-of v0, p1, Lff8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lff8;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lff8;->b(Lpx8;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpx8;->k0(Lqc4;Lxy;)Lqc4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public C(Lqc4;)Lqc4;
    .locals 1

    .line 1
    instance-of v0, p1, Lff8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lff8;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lff8;->b(Lpx8;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public D(Ljava/lang/Object;Lt74;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lt74;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lt74;->s()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lsm1;->m0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p1}, Lsm1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    const-string p1, "Incompatible types: declared root type (%s) vs %s"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p2, p1}, Lpx8;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lpx8;->a:Lgx8;

    invoke-virtual {v0}, Lo85;->b()Z

    move-result v0

    return v0
.end method

.method public F(JLxa4;)V
    .locals 2

    .line 1
    sget-object v0, Lix8;->j:Lix8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpx8;->o0(Lix8;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Lxa4;->h0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lpx8;->A()Ljava/text/DateFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Lxa4;->h0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public G(Ljava/util/Date;Lxa4;)V
    .locals 2

    .line 1
    sget-object v0, Lix8;->j:Lix8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpx8;->o0(Lix8;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lxa4;->h0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lpx8;->A()Ljava/text/DateFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lxa4;->h0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final H(Ljava/util/Date;Lxa4;)V
    .locals 2

    .line 1
    sget-object v0, Lix8;->i:Lix8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpx8;->o0(Lix8;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2, v0, v1}, Lxa4;->s0(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lpx8;->A()Ljava/text/DateFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lxa4;->O0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final I(Lxa4;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpx8;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lxa4;->o0()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lpx8;->c:Lqc4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p0}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/Object;Lxa4;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lpx8;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lxa4;->o0()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lpx8;->c:Lqc4;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, p0}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v1, v2, v0}, Lpx8;->S(Ljava/lang/Class;ZLxy;)Lqc4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2, p0}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public K(Lt74;Lxy;)Lqc4;
    .locals 3

    .line 1
    iget-object v0, p0, Lpx8;->a:Lnx8;

    .line 2
    .line 3
    iget-object v1, p0, Lpx8;->a:Lgx8;

    .line 4
    .line 5
    iget-object v2, p0, Lpx8;->b:Lqc4;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lnx8;->a(Lgx8;Lt74;Lqc4;)Lqc4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lpx8;->B(Lqc4;Lxy;)Lqc4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public L(Ljava/lang/Class;Lxy;)Lqc4;
    .locals 1

    iget-object v0, p0, Lpx8;->a:Lgx8;

    invoke-virtual {v0, p1}, Lo85;->g(Ljava/lang/Class;)Lt74;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpx8;->K(Lt74;Lxy;)Lqc4;

    move-result-object p1

    return-object p1
.end method

.method public M(Lt74;Lxy;)Lqc4;
    .locals 0

    iget-object p1, p0, Lpx8;->d:Lqc4;

    return-object p1
.end method

.method public N(Lxy;)Lqc4;
    .locals 0

    iget-object p1, p0, Lpx8;->c:Lqc4;

    return-object p1
.end method

.method public abstract O(Ljava/lang/Object;Lmq6;)Lv6b;
.end method

.method public P(Lt74;Lxy;)Lqc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx8;->a:Lfb8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfb8;->e(Lt74;)Lqc4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpx8;->a:Lmx8;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmx8;->i(Lt74;)Lqc4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpx8;->x(Lt74;)Lqc4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lpx8;->i0(Ljava/lang/Class;)Lqc4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, v0, p2}, Lpx8;->j0(Lqc4;Lxy;)Lqc4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public Q(Ljava/lang/Class;Lxy;)Lqc4;
    .locals 2

    .line 1
    iget-object v0, p0, Lpx8;->a:Lfb8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfb8;->f(Ljava/lang/Class;)Lqc4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpx8;->a:Lmx8;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmx8;->j(Ljava/lang/Class;)Lqc4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpx8;->a:Lmx8;

    .line 18
    .line 19
    iget-object v1, p0, Lpx8;->a:Lgx8;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lo85;->g(Ljava/lang/Class;)Lt74;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lmx8;->i(Lt74;)Lqc4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpx8;->y(Ljava/lang/Class;)Lqc4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lpx8;->i0(Ljava/lang/Class;)Lqc4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p0, v0, p2}, Lpx8;->j0(Lqc4;Lxy;)Lqc4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public R(Lt74;ZLxy;)Lqc4;
    .locals 3

    .line 1
    iget-object v0, p0, Lpx8;->a:Lfb8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfb8;->c(Lt74;)Lqc4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lpx8;->a:Lmx8;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmx8;->g(Lt74;)Lqc4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p3}, Lpx8;->U(Lt74;Lxy;)Lqc4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lpx8;->a:Lnx8;

    .line 24
    .line 25
    iget-object v2, p0, Lpx8;->a:Lgx8;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lnx8;->c(Lgx8;Lt74;)Lsha;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, p3}, Lsha;->a(Lxy;)Lsha;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v1, Lxha;

    .line 38
    .line 39
    invoke-direct {v1, p3, v0}, Lxha;-><init>(Lsha;Lqc4;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lpx8;->a:Lmx8;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Lmx8;->d(Lt74;Lqc4;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object v0
.end method

.method public S(Ljava/lang/Class;ZLxy;)Lqc4;
    .locals 4

    .line 1
    iget-object v0, p0, Lpx8;->a:Lfb8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfb8;->d(Ljava/lang/Class;)Lqc4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lpx8;->a:Lmx8;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lmx8;->h(Ljava/lang/Class;)Lqc4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p3}, Lpx8;->W(Ljava/lang/Class;Lxy;)Lqc4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lpx8;->a:Lnx8;

    .line 24
    .line 25
    iget-object v2, p0, Lpx8;->a:Lgx8;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lo85;->g(Ljava/lang/Class;)Lt74;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lnx8;->c(Lgx8;Lt74;)Lsha;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p3}, Lsha;->a(Lxy;)Lsha;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v1, Lxha;

    .line 42
    .line 43
    invoke-direct {v1, p3, v0}, Lxha;-><init>(Lsha;Lqc4;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lpx8;->a:Lmx8;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Lmx8;->e(Ljava/lang/Class;Lqc4;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-object v0
.end method

.method public T(Lt74;)Lqc4;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx8;->a:Lfb8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfb8;->e(Lt74;)Lqc4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpx8;->a:Lmx8;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmx8;->i(Lt74;)Lqc4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpx8;->x(Lt74;)Lqc4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lpx8;->i0(Ljava/lang/Class;)Lqc4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public U(Lt74;Lxy;)Lqc4;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "Null passed for `valueType` of `findValueSerializer()`"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lpx8;->t0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpx8;->a:Lfb8;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lfb8;->e(Lt74;)Lqc4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lpx8;->a:Lmx8;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lmx8;->i(Lt74;)Lqc4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lpx8;->x(Lt74;)Lqc4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lpx8;->i0(Ljava/lang/Class;)Lqc4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p0, v0, p2}, Lpx8;->k0(Lqc4;Lxy;)Lqc4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public V(Ljava/lang/Class;)Lqc4;
    .locals 2

    .line 1
    iget-object v0, p0, Lpx8;->a:Lfb8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfb8;->f(Ljava/lang/Class;)Lqc4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpx8;->a:Lmx8;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmx8;->j(Ljava/lang/Class;)Lqc4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpx8;->a:Lmx8;

    .line 18
    .line 19
    iget-object v1, p0, Lpx8;->a:Lgx8;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lo85;->g(Ljava/lang/Class;)Lt74;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lmx8;->i(Lt74;)Lqc4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpx8;->y(Ljava/lang/Class;)Lqc4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lpx8;->i0(Ljava/lang/Class;)Lqc4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    return-object v0
.end method

.method public W(Ljava/lang/Class;Lxy;)Lqc4;
    .locals 2

    .line 1
    iget-object v0, p0, Lpx8;->a:Lfb8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfb8;->f(Ljava/lang/Class;)Lqc4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpx8;->a:Lmx8;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmx8;->j(Ljava/lang/Class;)Lqc4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpx8;->a:Lmx8;

    .line 18
    .line 19
    iget-object v1, p0, Lpx8;->a:Lgx8;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lo85;->g(Ljava/lang/Class;)Lt74;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lmx8;->i(Lt74;)Lqc4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpx8;->y(Ljava/lang/Class;)Lqc4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lpx8;->i0(Ljava/lang/Class;)Lqc4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p0, v0, p2}, Lpx8;->k0(Lqc4;Lxy;)Lqc4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final X()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lpx8;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final Y()Lrf;
    .locals 1

    iget-object v0, p0, Lpx8;->a:Lgx8;

    invoke-virtual {v0}, Lo85;->h()Lrf;

    move-result-object v0

    return-object v0
.end method

.method public Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpx8;->a:Lqz1;

    invoke-virtual {v0, p1}, Lqz1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a0()Lgx8;
    .locals 1

    iget-object v0, p0, Lpx8;->a:Lgx8;

    return-object v0
.end method

.method public b0()Lqc4;
    .locals 1

    iget-object v0, p0, Lpx8;->c:Lqc4;

    return-object v0
.end method

.method public final c0(Ljava/lang/Class;)Lra4$d;
    .locals 1

    iget-object v0, p0, Lpx8;->a:Lgx8;

    invoke-virtual {v0, p1}, Lp85;->p(Ljava/lang/Class;)Lra4$d;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Ljava/lang/Class;)Lgb4$b;
    .locals 0

    iget-object p1, p0, Lpx8;->a:Lgx8;

    invoke-virtual {p1}, Lp85;->T()Lgb4$b;

    move-result-object p1

    return-object p1
.end method

.method public final e0()Ln63;
    .locals 1

    iget-object v0, p0, Lpx8;->a:Lgx8;

    invoke-virtual {v0}, Lgx8;->c0()Ln63;

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f0()Lxa4;
.end method

.method public g0()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lpx8;->a:Lgx8;

    invoke-virtual {v0}, Lo85;->z()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public h0()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lpx8;->a:Lgx8;

    invoke-virtual {v0}, Lo85;->C()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public i0(Ljava/lang/Class;)Lqc4;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpx8;->a:Lqc4;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lpja;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lpja;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public j0(Lqc4;Lxy;)Lqc4;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Ld02;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ld02;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Ld02;->a(Lpx8;Lxy;)Lqc4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public k0(Lqc4;Lxy;)Lqc4;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Ld02;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ld02;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Ld02;->a(Lpx8;Lxy;)Lqc4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public abstract l0(Lyy;Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public bridge synthetic m()Lo85;
    .locals 1

    invoke-virtual {p0}, Lpx8;->a0()Lgx8;

    move-result-object v0

    return-object v0
.end method

.method public abstract m0(Ljava/lang/Object;)Z
.end method

.method public final n()Lhha;
    .locals 1

    iget-object v0, p0, Lpx8;->a:Lgx8;

    invoke-virtual {v0}, Lo85;->D()Lhha;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Lq85;)Z
    .locals 1

    iget-object v0, p0, Lpx8;->a:Lgx8;

    invoke-virtual {v0, p1}, Lo85;->H(Lq85;)Z

    move-result p1

    return p1
.end method

.method public o(Lt74;Ljava/lang/String;Ljava/lang/String;)Lmb4;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Lsm1;->I(Lt74;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "Could not resolve type id \'%s\' as a subtype of %s"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p3}, Ll62;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p3, p1, p2}, Lf54;->A(Lzb4;Ljava/lang/String;Lt74;Ljava/lang/String;)Lf54;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final o0(Lix8;)Z
    .locals 1

    iget-object v0, p0, Lpx8;->a:Lgx8;

    invoke-virtual {v0, p1}, Lgx8;->f0(Lix8;)Z

    move-result p1

    return p1
.end method

.method public varargs p0(Ljava/lang/String;[Ljava/lang/Object;)Lmb4;
    .locals 1

    invoke-virtual {p0}, Lpx8;->f0()Lxa4;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ll62;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmb4;->j(Lxa4;Ljava/lang/String;)Lmb4;

    move-result-object p1

    return-object p1
.end method

.method public q0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpx8;->f0()Lxa4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Ll62;->k(Ljava/lang/reflect/Type;)Lt74;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p2, p1}, La54;->y(Lxa4;Ljava/lang/String;Lt74;)La54;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public varargs r0(Lry;Lyy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3, p4}, Ll62;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string p4, "N/A"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lyy;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ll62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p4

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lry;->r()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-static {p4}, Lsm1;->V(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    :cond_1
    const/4 v1, 0x3

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p4, v1, v0

    .line 37
    .line 38
    const/4 p4, 0x2

    .line 39
    aput-object p3, v1, p4

    .line 40
    .line 41
    const-string p3, "Invalid definition for property %s (of type %s): %s"

    .line 42
    .line 43
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0}, Lpx8;->f0()Lxa4;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-static {p4, p3, p1, p2}, La54;->x(Lxa4;Ljava/lang/String;Lry;Lyy;)La54;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public s(Lt74;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpx8;->f0()Lxa4;

    move-result-object v0

    invoke-static {v0, p2, p1}, La54;->y(Lxa4;Ljava/lang/String;Lt74;)La54;

    move-result-object p1

    throw p1
.end method

.method public varargs s0(Lry;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lry;->r()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsm1;->V(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "N/A"

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p2, p3}, Ll62;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    aput-object p2, v1, v0

    .line 26
    .line 27
    const-string p2, "Invalid type definition for type %s: %s"

    .line 28
    .line 29
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lpx8;->f0()Lxa4;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p3, p2, p1, v0}, La54;->x(Lxa4;Ljava/lang/String;Lry;Lyy;)La54;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public varargs t0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpx8;->p0(Ljava/lang/String;[Ljava/lang/Object;)Lmb4;

    move-result-object p1

    throw p1
.end method

.method public varargs u0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Ll62;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lpx8;->f0()Lxa4;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p3, p2, p1}, Lmb4;->k(Lxa4;Ljava/lang/String;Ljava/lang/Throwable;)Lmb4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public abstract v0(Ldf;Ljava/lang/Object;)Lqc4;
.end method

.method public w0(Ljava/lang/Object;Ljava/lang/Object;)Lpx8;
    .locals 1

    iget-object v0, p0, Lpx8;->a:Lqz1;

    invoke-virtual {v0, p1, p2}, Lqz1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lqz1;

    move-result-object p1

    iput-object p1, p0, Lpx8;->a:Lqz1;

    return-object p0
.end method

.method public x(Lt74;)Lqc4;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lpx8;->z(Lt74;)Lqc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0}, Lsm1;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v3}, Lpx8;->u0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lpx8;->a:Lmx8;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0, p0}, Lmx8;->b(Lt74;Lqc4;Lpx8;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public y(Ljava/lang/Class;)Lqc4;
    .locals 5

    .line 1
    iget-object v0, p0, Lpx8;->a:Lgx8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo85;->g(Ljava/lang/Class;)Lt74;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lpx8;->z(Lt74;)Lqc4;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1}, Lsm1;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3, v4}, Lpx8;->u0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lpx8;->a:Lmx8;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0, v1, p0}, Lmx8;->c(Ljava/lang/Class;Lt74;Lqc4;Lpx8;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1
.end method

.method public z(Lt74;)Lqc4;
    .locals 2

    .line 1
    iget-object v0, p0, Lpx8;->a:Lmx8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpx8;->a:Lnx8;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Lnx8;->b(Lpx8;Lt74;)Lqc4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method
