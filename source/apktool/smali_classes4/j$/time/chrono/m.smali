.class final Lj$/time/chrono/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/k;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field private final transient a:Lj$/time/chrono/h;

.field private final transient b:Lj$/time/ZoneOffset;

.field private final transient c:Lj$/time/ZoneId;


# direct methods
.method private constructor <init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dateTime"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lj$/time/chrono/h;

    iput-object p3, p0, Lj$/time/chrono/m;->a:Lj$/time/chrono/h;

    const-string p3, "offset"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lj$/time/ZoneOffset;

    iput-object p2, p0, Lj$/time/chrono/m;->b:Lj$/time/ZoneOffset;

    const-string p2, "zone"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lj$/time/ZoneId;

    iput-object p1, p0, Lj$/time/chrono/m;->c:Lj$/time/ZoneId;

    return-void
.end method

.method static D(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/chrono/m;
    .locals 3

    check-cast p1, Lj$/time/chrono/m;

    invoke-virtual {p1}, Lj$/time/chrono/m;->a()Lj$/time/chrono/n;

    move-result-object v0

    check-cast p0, Lj$/time/chrono/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-interface {p0}, Lj$/time/chrono/n;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lj$/time/chrono/m;->a()Lj$/time/chrono/n;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/n;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chronology mismatch, required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static F(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/h;)Lj$/time/chrono/k;
    .locals 6

    const-string v0, "localDateTime"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_0

    new-instance p1, Lj$/time/chrono/m;

    move-object v0, p0

    check-cast v0, Lj$/time/ZoneOffset;

    invoke-direct {p1, p0, v0, p2}, Lj$/time/chrono/m;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/h;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->D()Lj$/time/zone/e;

    move-result-object v0

    invoke-static {p2}, Lj$/time/LocalDateTime;->E(Lj$/time/temporal/n;)Lj$/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/zone/e;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneOffset;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Lj$/time/zone/e;->f(Lj$/time/LocalDateTime;)Lj$/time/zone/b;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/zone/b;->k()Lj$/time/f;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/f;->j()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lj$/time/chrono/h;->H(J)Lj$/time/chrono/h;

    move-result-object p2

    invoke-virtual {p1}, Lj$/time/zone/b;->n()Lj$/time/ZoneOffset;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-string v0, "offset"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj$/time/chrono/m;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/m;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/h;)V

    return-object v0
.end method

.method static G(Lj$/time/chrono/n;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/m;
    .locals 3

    invoke-virtual {p2}, Lj$/time/ZoneId;->D()Lj$/time/zone/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/time/zone/e;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    const-string v1, "offset"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/time/Instant;->E()J

    move-result-wide v1

    invoke-virtual {p1}, Lj$/time/Instant;->F()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Lj$/time/LocalDateTime;->M(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/time/chrono/n;->t(Lj$/time/LocalDateTime;)Lj$/time/chrono/f;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/h;

    new-instance p1, Lj$/time/chrono/m;

    invoke-direct {p1, p2, v0, p0}, Lj$/time/chrono/m;-><init>(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/h;)V

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/G;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/G;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic C()J
    .locals 2

    invoke-static {p0}, Lj$/time/chrono/b;->q(Lj$/time/chrono/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E(JLj$/time/temporal/u;)Lj$/time/chrono/k;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/time/chrono/m;->a()Lj$/time/chrono/n;

    move-result-object v0

    check-cast p3, Lj$/time/temporal/b;

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/q;->b(Lj$/time/temporal/m;JLj$/time/temporal/b;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/m;->D(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/chrono/m;

    move-result-object p1

    return-object p1
.end method

.method public final H(JLj$/time/temporal/u;)Lj$/time/chrono/k;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/m;->a:Lj$/time/chrono/h;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/h;->G(JLj$/time/temporal/u;)Lj$/time/chrono/h;

    move-result-object p1

    .line 0
    invoke-virtual {p0}, Lj$/time/chrono/m;->a()Lj$/time/chrono/n;

    move-result-object p2

    .line 0
    invoke-virtual {p1, p0}, Lj$/time/chrono/h;->n(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 0
    invoke-static {p2, p1}, Lj$/time/chrono/m;->D(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/chrono/m;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/m;->a()Lj$/time/chrono/n;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->i(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/m;->D(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/chrono/m;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lj$/time/chrono/n;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/time/chrono/m;->f()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/n;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/time/l;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/time/chrono/m;->o()Lj$/time/chrono/f;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/h;

    invoke-virtual {v0}, Lj$/time/chrono/h;->b()Lj$/time/l;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 3

    .line 0
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/chrono/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lj$/time/chrono/m;->a:Lj$/time/chrono/h;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/chrono/h;->K(JLj$/time/temporal/r;)Lj$/time/chrono/h;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/m;->c:Lj$/time/ZoneId;

    iget-object p3, p0, Lj$/time/chrono/m;->b:Lj$/time/ZoneOffset;

    invoke-static {p2, p3, p1}, Lj$/time/chrono/m;->F(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/h;)Lj$/time/chrono/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->v(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/m;->a:Lj$/time/chrono/h;

    .line 0
    invoke-virtual {p2, p1}, Lj$/time/chrono/h;->J(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    .line 0
    invoke-virtual {p2}, Lj$/time/chrono/h;->b()Lj$/time/l;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/l;->I()I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, Lj$/time/Instant;->I(JJ)Lj$/time/Instant;

    move-result-object p1

    .line 0
    iget-object p2, p0, Lj$/time/chrono/m;->c:Lj$/time/ZoneId;

    .line 0
    invoke-virtual {p0}, Lj$/time/chrono/m;->a()Lj$/time/chrono/n;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lj$/time/chrono/m;->G(Lj$/time/chrono/n;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/m;

    move-result-object p1

    goto :goto_0

    .line 0
    :cond_1
    invoke-static {p0}, Lj$/time/chrono/b;->q(Lj$/time/chrono/k;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 0
    sget-object p3, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/m;->H(JLj$/time/temporal/u;)Lj$/time/chrono/k;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/m;->a()Lj$/time/chrono/n;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->r(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/m;->D(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/chrono/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lj$/time/chrono/k;

    invoke-virtual {p0, p1}, Lj$/time/chrono/m;->n(Lj$/time/chrono/k;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/m;->H(JLj$/time/temporal/u;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/r;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->i(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/k;

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/b;->f(Lj$/time/chrono/k;Lj$/time/chrono/k;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()Lj$/time/chrono/c;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/time/chrono/m;->o()Lj$/time/chrono/f;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/h;

    invoke-virtual {v0}, Lj$/time/chrono/h;->f()Lj$/time/chrono/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lj$/time/ZoneOffset;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/m;->b:Lj$/time/ZoneOffset;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lj$/time/chrono/m;->a:Lj$/time/chrono/h;

    .line 0
    invoke-virtual {v0}, Lj$/time/chrono/h;->hashCode()I

    move-result v0

    .line 0
    iget-object v1, p0, Lj$/time/chrono/m;->b:Lj$/time/ZoneOffset;

    .line 0
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 0
    iget-object v1, p0, Lj$/time/chrono/m;->c:Lj$/time/ZoneId;

    .line 0
    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final synthetic i(Lj$/time/temporal/r;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->g(Lj$/time/chrono/k;Lj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public final j(Lj$/time/i;)Lj$/time/temporal/m;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/time/chrono/m;->a()Lj$/time/chrono/n;

    move-result-object v0

    .line 0
    invoke-virtual {p1, p0}, Lj$/time/i;->n(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 0
    invoke-static {v0, p1}, Lj$/time/chrono/m;->D(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/chrono/m;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 1

    .line 0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/m;->o()Lj$/time/chrono/f;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/h;

    invoke-virtual {v0, p1}, Lj$/time/chrono/h;->k(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lj$/time/temporal/r;->k()Lj$/time/temporal/w;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->j(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final synthetic n(Lj$/time/chrono/k;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->f(Lj$/time/chrono/k;Lj$/time/chrono/k;)I

    move-result p1

    return p1
.end method

.method public final o()Lj$/time/chrono/f;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/m;->a:Lj$/time/chrono/h;

    return-object v0
.end method

.method public final q(Lj$/time/ZoneId;)Lj$/time/chrono/k;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/m;->a:Lj$/time/chrono/h;

    iget-object v1, p0, Lj$/time/chrono/m;->b:Lj$/time/ZoneOffset;

    invoke-static {p1, v1, v0}, Lj$/time/chrono/m;->F(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/h;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic r(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/m;->E(JLj$/time/temporal/u;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lj$/time/chrono/m;->a:Lj$/time/chrono/h;

    .line 0
    invoke-virtual {v0}, Lj$/time/chrono/h;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lj$/time/chrono/m;->b:Lj$/time/ZoneOffset;

    .line 0
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lj$/time/chrono/m;->b:Lj$/time/ZoneOffset;

    .line 0
    iget-object v2, p0, Lj$/time/chrono/m;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

    .line 0
    invoke-virtual {v2}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u()Lj$/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/m;->c:Lj$/time/ZoneId;

    return-object v0
.end method

.method public final v(Lj$/time/temporal/r;)J
    .locals 2

    .line 0
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

    invoke-virtual {p0}, Lj$/time/chrono/m;->o()Lj$/time/chrono/f;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/h;

    invoke-virtual {v0, p1}, Lj$/time/chrono/h;->v(Lj$/time/temporal/r;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/m;->g()Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->K()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/m;->C()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->n(Lj$/time/temporal/n;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/m;->a:Lj$/time/chrono/h;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lj$/time/chrono/m;->b:Lj$/time/ZoneOffset;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lj$/time/chrono/m;->c:Lj$/time/ZoneId;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic y(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->n(Lj$/time/chrono/k;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
