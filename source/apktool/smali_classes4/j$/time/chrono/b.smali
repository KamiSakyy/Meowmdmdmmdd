.class public abstract synthetic Lj$/time/chrono/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj$/time/chrono/c;Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/c;->w()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj$/time/chrono/f;Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/f;->f()Lj$/time/chrono/c;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/c;->w()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/f;->b()Lj$/time/l;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/l;->T()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj$/time/chrono/o;Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p0}, Lj$/time/chrono/o;->getValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lj$/time/chrono/c;Lj$/time/chrono/c;)I
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/c;->w()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/c;->w()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lj$/lang/a;->c(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/n;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/c;->a()Lj$/time/chrono/n;

    move-result-object p1

    check-cast p0, Lj$/time/chrono/a;

    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->i(Lj$/time/chrono/n;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static e(Lj$/time/chrono/f;Lj$/time/chrono/f;)I
    .locals 2

    invoke-interface {p0}, Lj$/time/chrono/f;->f()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/f;->f()Lj$/time/chrono/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/c;->B(Lj$/time/chrono/c;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/f;->b()Lj$/time/l;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/f;->b()Lj$/time/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/l;->D(Lj$/time/l;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/n;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/f;->a()Lj$/time/chrono/n;

    move-result-object p1

    check-cast p0, Lj$/time/chrono/a;

    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->i(Lj$/time/chrono/n;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static f(Lj$/time/chrono/k;Lj$/time/chrono/k;)I
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/k;->C()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/k;->C()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lj$/lang/a;->c(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/k;->b()Lj$/time/l;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/l;->I()I

    move-result v0

    invoke-interface {p1}, Lj$/time/chrono/k;->b()Lj$/time/l;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/l;->I()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/k;->o()Lj$/time/chrono/f;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/k;->o()Lj$/time/chrono/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/f;->z(Lj$/time/chrono/f;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/k;->u()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/k;->u()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZoneId;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/k;->a()Lj$/time/chrono/n;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/k;->a()Lj$/time/chrono/n;

    move-result-object p1

    check-cast p0, Lj$/time/chrono/a;

    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->i(Lj$/time/chrono/n;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static g(Lj$/time/chrono/k;Lj$/time/temporal/r;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/chrono/j;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/k;->o()Lj$/time/chrono/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lj$/time/temporal/n;->i(Lj$/time/temporal/r;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/k;->g()Lj$/time/ZoneOffset;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZoneOffset;->K()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lj$/time/temporal/v;

    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result p0

    return p0
.end method

.method public static h(Lj$/time/chrono/o;Lj$/time/temporal/a;)I
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/o;->getValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result p0

    return p0
.end method

.method public static i(Lj$/time/chrono/o;Lj$/time/temporal/r;)J
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/o;->getValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->n(Lj$/time/temporal/n;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Lj$/time/temporal/v;

    const-string v0, "Unsupported field: "

    .line 0
    invoke-static {v0, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {p0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lj$/time/chrono/c;Lj$/time/temporal/r;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/r;->isDateBased()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->i(Lj$/time/temporal/n;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lj$/time/chrono/o;Lj$/time/temporal/r;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object p0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->i(Lj$/time/temporal/n;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static l(Lj$/time/chrono/c;Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lj$/time/temporal/q;->k()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/q;->j()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/q;->h()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/time/temporal/q;->g()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/n;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/time/temporal/q;->i()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_3

    sget-object p0, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    return-object p0

    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static m(Lj$/time/chrono/f;Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/q;->k()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/q;->j()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, Lj$/time/temporal/q;->h()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/time/temporal/q;->g()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/f;->b()Lj$/time/l;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/f;->a()Lj$/time/chrono/n;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/time/temporal/q;->i()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_3

    sget-object p0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p0

    :cond_3
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lj$/time/chrono/k;Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/q;->j()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lj$/time/temporal/q;->k()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/time/temporal/q;->h()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lj$/time/chrono/k;->g()Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/time/temporal/q;->g()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lj$/time/chrono/k;->b()Lj$/time/l;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-interface {p0}, Lj$/time/chrono/k;->a()Lj$/time/chrono/n;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lj$/time/temporal/q;->i()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_4

    sget-object p0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/k;->u()Lj$/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lj$/time/chrono/o;Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/q;->i()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p0, Lj$/time/temporal/b;->ERAS:Lj$/time/temporal/b;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/q;->c(Lj$/time/temporal/n;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lj$/time/chrono/f;Lj$/time/ZoneOffset;)J
    .locals 4

    const-string v0, "offset"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lj$/time/chrono/f;->f()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/c;->w()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    invoke-interface {p0}, Lj$/time/chrono/f;->b()Lj$/time/l;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/l;->U()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->K()I

    move-result p0

    int-to-long p0, p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static q(Lj$/time/chrono/k;)J
    .locals 4

    invoke-interface {p0}, Lj$/time/chrono/k;->f()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/c;->w()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    invoke-interface {p0}, Lj$/time/chrono/k;->b()Lj$/time/l;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/l;->U()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-interface {p0}, Lj$/time/chrono/k;->g()Lj$/time/ZoneOffset;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZoneOffset;->K()I

    move-result p0

    int-to-long v2, p0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static r(Lj$/time/temporal/n;)Lj$/time/chrono/n;
    .locals 1

    const-string v0, "temporal"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->y(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/n;

    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "defaultObj"

    .line 0
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p0, v0

    :goto_0
    return-object p0
.end method
