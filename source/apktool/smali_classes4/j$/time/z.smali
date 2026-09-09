.class public final Lj$/time/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/chrono/k;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x56e37a54888537c2L


# instance fields
.field private final a:Lj$/time/LocalDateTime;

.field private final b:Lj$/time/ZoneOffset;

.field private final c:Lj$/time/ZoneId;


# direct methods
.method private constructor <init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    iput-object p3, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    iput-object p2, p0, Lj$/time/z;->c:Lj$/time/ZoneId;

    return-void
.end method

.method private static D(JILj$/time/ZoneId;)Lj$/time/z;
    .locals 3

    invoke-virtual {p3}, Lj$/time/ZoneId;->D()Lj$/time/zone/e;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {p0, p1, v1, v2}, Lj$/time/Instant;->I(JJ)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/zone/e;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lj$/time/LocalDateTime;->M(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p0

    new-instance p1, Lj$/time/z;

    invoke-direct {p1, p0, p3, v0}, Lj$/time/z;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    return-object p1
.end method

.method public static E(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/z;
    .locals 2

    const-string v0, "instant"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/time/Instant;->E()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->F()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/z;->D(JILj$/time/ZoneId;)Lj$/time/z;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/z;
    .locals 5

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_0

    new-instance p2, Lj$/time/z;

    move-object v0, p1

    check-cast v0, Lj$/time/ZoneOffset;

    invoke-direct {p2, p0, p1, v0}, Lj$/time/z;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->D()Lj$/time/zone/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/time/zone/e;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/ZoneOffset;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lj$/time/zone/e;->f(Lj$/time/LocalDateTime;)Lj$/time/zone/b;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/zone/b;->k()Lj$/time/f;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/f;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDateTime;->O(J)Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p2}, Lj$/time/zone/b;->n()Lj$/time/ZoneOffset;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/ZoneOffset;

    const-string v0, "offset"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lj$/time/ZoneOffset;

    :goto_0
    new-instance v0, Lj$/time/z;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/z;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method static H(Ljava/io/ObjectInput;)Lj$/time/z;
    .locals 3

    sget-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 0
    sget-object v0, Lj$/time/i;->d:Lj$/time/i;

    .line 0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    invoke-static {v0, v1, v2}, Lj$/time/i;->O(III)Lj$/time/i;

    move-result-object v0

    .line 0
    invoke-static {p0}, Lj$/time/l;->S(Ljava/io/DataInput;)Lj$/time/l;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->L(Lj$/time/i;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object v0

    .line 0
    invoke-static {p0}, Lj$/time/ZoneOffset;->P(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object v1

    invoke-static {p0}, Lj$/time/t;->a(Ljava/io/ObjectInput;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lj$/time/ZoneId;

    const-string v2, "zone"

    .line 0
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v2, p0, Lj$/time/ZoneOffset;

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ZoneId must match ZoneOffset"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v2, Lj$/time/z;

    invoke-direct {v2, v0, p0, v1}, Lj$/time/z;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    return-object v2
.end method

.method private I(Lj$/time/ZoneOffset;)Lj$/time/z;
    .locals 3

    iget-object v0, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p1, v0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/time/z;->c:Lj$/time/ZoneId;

    invoke-virtual {v0}, Lj$/time/ZoneId;->D()Lj$/time/zone/e;

    move-result-object v0

    iget-object v1, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    .line 0
    invoke-virtual {v0, v1}, Lj$/time/zone/e;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v0

    .line 0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 0
    new-instance v0, Lj$/time/z;

    iget-object v1, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    iget-object v2, p0, Lj$/time/z;->c:Lj$/time/ZoneId;

    invoke-direct {v0, v1, v2, p1}, Lj$/time/z;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    return-object v0

    :cond_0
    return-object p0
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

    new-instance v0, Lj$/time/t;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lj$/time/t;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic C()J
    .locals 2

    invoke-static {p0}, Lj$/time/chrono/b;->q(Lj$/time/chrono/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(JLj$/time/temporal/u;)Lj$/time/z;
    .locals 2

    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lj$/time/temporal/u;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->N(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 0
    iget-object p2, p0, Lj$/time/z;->c:Lj$/time/ZoneId;

    iget-object p3, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    invoke-static {p1, p2, p3}, Lj$/time/z;->F(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/z;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->N(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 0
    iget-object p2, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    iget-object p3, p0, Lj$/time/z;->c:Lj$/time/ZoneId;

    const-string v0, "localDateTime"

    .line 0
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3}, Lj$/time/ZoneId;->D()Lj$/time/zone/e;

    move-result-object v0

    .line 0
    invoke-virtual {v0, p1}, Lj$/time/zone/e;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v0

    .line 0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 0
    new-instance v0, Lj$/time/z;

    invoke-direct {v0, p1, p3, p2}, Lj$/time/z;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    goto :goto_0

    .line 0
    :cond_1
    invoke-static {p1, p2}, Lj$/time/chrono/b;->p(Lj$/time/chrono/f;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    .line 0
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->F()I

    move-result p1

    invoke-static {v0, v1, p1, p3}, Lj$/time/z;->D(JILj$/time/ZoneId;)Lj$/time/z;

    move-result-object v0

    :goto_0
    return-object v0

    .line 0
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->i(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/z;

    return-object p1
.end method

.method public final J()Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final K(Lj$/time/i;)Lj$/time/z;
    .locals 2

    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->b()Lj$/time/l;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->L(Lj$/time/i;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 0
    iget-object v0, p0, Lj$/time/z;->c:Lj$/time/ZoneId;

    iget-object v1, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    invoke-static {p1, v0, v1}, Lj$/time/z;->F(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/z;

    move-result-object p1

    return-object p1
.end method

.method final L(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->U(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->Q(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/z;->c:Lj$/time/ZoneId;

    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->I(Ljava/io/DataOutput;)V

    return-void
.end method

.method public final a()Lj$/time/chrono/n;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/time/z;->f()Lj$/time/chrono/c;

    move-result-object v0

    check-cast v0, Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->a()Lj$/time/chrono/n;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/time/l;
    .locals 1

    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->b()Lj$/time/l;

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

    sget-object v1, Lj$/time/y;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->R(JLj$/time/temporal/r;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 0
    iget-object p2, p0, Lj$/time/z;->c:Lj$/time/ZoneId;

    iget-object p3, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    invoke-static {p1, p2, p3}, Lj$/time/z;->F(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/z;

    move-result-object p1

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->v(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/z;->I(Lj$/time/ZoneOffset;)Lj$/time/z;

    move-result-object p1

    goto :goto_0

    .line 0
    :cond_1
    iget-object p3, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {p3}, Lj$/time/LocalDateTime;->F()I

    move-result p3

    .line 0
    iget-object v0, p0, Lj$/time/z;->c:Lj$/time/ZoneId;

    invoke-static {p1, p2, p3, v0}, Lj$/time/z;->D(JILj$/time/ZoneId;)Lj$/time/z;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->r(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/z;

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lj$/time/chrono/k;

    invoke-virtual {p0, p1}, Lj$/time/z;->n(Lj$/time/chrono/k;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/z;->G(JLj$/time/temporal/u;)Lj$/time/z;

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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/z;

    iget-object v1, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    iget-object v3, p1, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/z;->c:Lj$/time/ZoneId;

    iget-object p1, p1, Lj$/time/z;->c:Lj$/time/ZoneId;

    invoke-virtual {v1, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

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
    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->Q()Lj$/time/i;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lj$/time/ZoneOffset;
    .locals 1

    iget-object v0, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/z;->c:Lj$/time/ZoneId;

    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/temporal/r;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/y;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->i(Lj$/time/temporal/r;)I

    move-result p1

    return p1

    .line 0
    :cond_0
    iget-object p1, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    .line 0
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->K()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lj$/time/temporal/v;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p0, p1}, Lj$/time/chrono/b;->g(Lj$/time/chrono/k;Lj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic j(Lj$/time/i;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/z;->K(Lj$/time/i;)Lj$/time/z;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->k(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lj$/time/temporal/r;->k()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->j(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

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

    .line 0
    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final q(Lj$/time/ZoneId;)Lj$/time/chrono/k;
    .locals 2

    const-string v0, "zone"

    .line 0
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lj$/time/z;->c:Lj$/time/ZoneId;

    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    invoke-static {v0, p1, v1}, Lj$/time/z;->F(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/z;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final r(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/z;->G(JLj$/time/temporal/u;)Lj$/time/z;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/z;->G(JLj$/time/temporal/u;)Lj$/time/z;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/z;->G(JLj$/time/temporal/u;)Lj$/time/z;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    iget-object v2, p0, Lj$/time/z;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

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

    iget-object v0, p0, Lj$/time/z;->c:Lj$/time/ZoneId;

    return-object v0
.end method

.method public final v(Lj$/time/temporal/r;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/y;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->v(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0

    .line 0
    :cond_0
    iget-object p1, p0, Lj$/time/z;->b:Lj$/time/ZoneOffset;

    .line 0
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->K()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 0
    :cond_1
    invoke-static {p0}, Lj$/time/chrono/b;->q(Lj$/time/chrono/k;)J

    move-result-wide v0

    return-wide v0

    .line 0
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->n(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/q;->f()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 0
    iget-object p1, p0, Lj$/time/z;->a:Lj$/time/LocalDateTime;

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->Q()Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/b;->n(Lj$/time/chrono/k;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
