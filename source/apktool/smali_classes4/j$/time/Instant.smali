.class public final Lj$/time/Instant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/m;",
        "Lj$/time/temporal/o;",
        "Ljava/lang/Comparable<",
        "Lj$/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/Instant;

.field private static final serialVersionUID:J = -0x93d170fdcc5dce4L


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/time/Instant;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj$/time/Instant;-><init>(JI)V

    sput-object v0, Lj$/time/Instant;->c:Lj$/time/Instant;

    const-wide v3, -0x701cefeb9bec00L

    invoke-static {v3, v4, v1, v2}, Lj$/time/Instant;->I(JJ)Lj$/time/Instant;

    const-wide v0, 0x701cd2fa9578ffL

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->I(JJ)Lj$/time/Instant;

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/time/Instant;->a:J

    iput p3, p0, Lj$/time/Instant;->b:I

    return-void
.end method

.method private static D(JI)Lj$/time/Instant;
    .locals 5

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object p0, Lj$/time/Instant;->c:Lj$/time/Instant;

    return-object p0

    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    new-instance v0, Lj$/time/Instant;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/Instant;-><init>(JI)V

    return-object v0

    :cond_1
    new-instance p0, Lj$/time/c;

    const-string p1, "Instant exceeds minimum or maximum instant"

    invoke-direct {p0, p1}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G()Lj$/time/Instant;
    .locals 2

    .line 0
    sget-object v0, Lj$/time/a;->b:Lj$/time/a;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Lj$/time/Instant;->H(J)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public static H(J)Lj$/time/Instant;
    .locals 4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 0
    invoke-static {p0, p1, v0, v1}, Lj$/lang/a;->d(JJ)J

    move-result-wide v2

    .line 0
    invoke-static {p0, p1, v0, v1}, Lj$/lang/a;->h(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0xf4240

    mul-int p1, p1, p0

    .line 0
    invoke-static {v2, v3, p1}, Lj$/time/Instant;->D(JI)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static I(JJ)Lj$/time/Instant;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Lj$/lang/a;->d(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lj$/lang/a;->g(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, v0, v1}, Lj$/lang/a;->h(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    invoke-static {p0, p1, p3}, Lj$/time/Instant;->D(JI)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method private J(JJ)Lj$/time/Instant;
    .locals 5

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    invoke-static {v0, v1, p1, p2}, Lj$/lang/a;->g(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Lj$/lang/a;->g(JJ)J

    move-result-wide p1

    rem-long/2addr p3, v0

    iget v0, p0, Lj$/time/Instant;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->I(JJ)Lj$/time/Instant;

    move-result-object p1

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

    new-instance v0, Lj$/time/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj$/time/t;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final E()J
    .locals 2

    iget-wide v0, p0, Lj$/time/Instant;->a:J

    return-wide v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lj$/time/Instant;->b:I

    return v0
.end method

.method public final K(JLj$/time/temporal/u;)Lj$/time/Instant;
    .locals 7

    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/g;->b:[I

    move-object v1, p3

    check-cast v1, Lj$/time/temporal/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x3e8

    const-wide/32 v3, 0xf4240

    const-wide/16 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/v;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const p3, 0x15180

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/lang/a;->f(JJ)J

    move-result-wide p1

    .line 0
    invoke-direct {p0, p1, p2, v5, v6}, Lj$/time/Instant;->J(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p3, 0xa8c0

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/lang/a;->f(JJ)J

    move-result-wide p1

    .line 0
    invoke-direct {p0, p1, p2, v5, v6}, Lj$/time/Instant;->J(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xe10

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/lang/a;->f(JJ)J

    move-result-wide p1

    .line 0
    invoke-direct {p0, p1, p2, v5, v6}, Lj$/time/Instant;->J(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0x3c

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/lang/a;->f(JJ)J

    move-result-wide p1

    .line 0
    invoke-direct {p0, p1, p2, v5, v6}, Lj$/time/Instant;->J(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-direct {p0, p1, p2, v5, v6}, Lj$/time/Instant;->J(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_5
    div-long v5, p1, v1

    rem-long/2addr p1, v1

    mul-long p1, p1, v3

    invoke-direct {p0, v5, v6, p1, p2}, Lj$/time/Instant;->J(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_6
    div-long v5, p1, v3

    rem-long/2addr p1, v3

    mul-long p1, p1, v1

    invoke-direct {p0, v5, v6, p1, p2}, Lj$/time/Instant;->J(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_7
    invoke-direct {p0, v5, v6, p1, p2}, Lj$/time/Instant;->J(JJ)Lj$/time/Instant;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->i(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/Instant;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L()J
    .locals 7

    iget-wide v0, p0, Lj$/time/Instant;->a:J

    const v2, 0xf4240

    const/16 v3, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    iget v4, p0, Lj$/time/Instant;->b:I

    if-lez v4, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    int-to-long v4, v3

    .line 0
    invoke-static {v0, v1, v4, v5}, Lj$/lang/a;->f(JJ)J

    move-result-wide v0

    .line 0
    iget v4, p0, Lj$/time/Instant;->b:I

    div-int/2addr v4, v2

    sub-int/2addr v4, v3

    int-to-long v2, v4

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lj$/lang/a;->g(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v3, v3

    .line 0
    invoke-static {v0, v1, v3, v4}, Lj$/lang/a;->f(JJ)J

    move-result-wide v0

    .line 0
    iget v3, p0, Lj$/time/Instant;->b:I

    div-int/2addr v3, v2

    int-to-long v2, v3

    goto :goto_0
.end method

.method final M(Ljava/io/DataOutput;)V
    .locals 2

    iget-wide v0, p0, Lj$/time/Instant;->a:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget v0, p0, Lj$/time/Instant;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/OffsetDateTime;->E(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 2

    .line 0
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->y(J)V

    sget-object v1, Lj$/time/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lj$/time/Instant;->a:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_4

    iget p3, p0, Lj$/time/Instant;->b:I

    invoke-static {p1, p2, p3}, Lj$/time/Instant;->D(JI)Lj$/time/Instant;

    move-result-object p1

    goto :goto_2

    :cond_0
    new-instance p1, Lj$/time/temporal/v;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    long-to-int p2, p1

    const p1, 0xf4240

    mul-int p2, p2, p1

    iget p1, p0, Lj$/time/Instant;->b:I

    if-eq p2, p1, :cond_4

    goto :goto_0

    :cond_2
    long-to-int p2, p1

    mul-int/lit16 p2, p2, 0x3e8

    iget p1, p0, Lj$/time/Instant;->b:I

    if-eq p2, p1, :cond_4

    :goto_0
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    goto :goto_1

    :cond_3
    iget p3, p0, Lj$/time/Instant;->b:I

    int-to-long v0, p3

    cmp-long p3, p1, v0

    if-eqz p3, :cond_4

    iget-wide v0, p0, Lj$/time/Instant;->a:J

    long-to-int p2, p1

    :goto_1
    invoke-static {v0, v1, p2}, Lj$/time/Instant;->D(JI)Lj$/time/Instant;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p0

    goto :goto_2

    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->r(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/Instant;

    :goto_2
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lj$/time/Instant;

    .line 0
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    iget-wide v2, p1, Lj$/time/Instant;->a:J

    invoke-static {v0, v1, v2, v3}, Lj$/lang/a;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj$/time/Instant;->b:I

    iget p1, p1, Lj$/time/Instant;->b:I

    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final bridge synthetic d(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->K(JLj$/time/temporal/u;)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/r;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->i(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/Instant;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/Instant;

    iget-wide v3, p0, Lj$/time/Instant;->a:J

    iget-wide v5, p1, Lj$/time/Instant;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lj$/time/Instant;->b:I

    iget p1, p1, Lj$/time/Instant;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lj$/time/Instant;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lj$/time/Instant;->b:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/temporal/r;)I
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    sget-object v0, Lj$/time/g;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    iget-wide v1, p0, Lj$/time/Instant;->a:J

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->v(J)I

    :goto_0
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Lj$/time/Instant;->b:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    return p1

    :cond_2
    iget p1, p0, Lj$/time/Instant;->b:I

    div-int/lit16 p1, p1, 0x3e8

    return p1

    :cond_3
    iget p1, p0, Lj$/time/Instant;->b:I

    return p1

    .line 0
    :cond_4
    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object v0

    .line 0
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->n(Lj$/time/temporal/n;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public final j(Lj$/time/i;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-static {p1, p0}, Lj$/time/chrono/b;->a(Lj$/time/chrono/c;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 0
    check-cast p1, Lj$/time/Instant;

    return-object p1
.end method

.method public final k(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    iget-wide v1, p0, Lj$/time/Instant;->a:J

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/Instant;->b:I

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final r(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->K(JLj$/time/temporal/u;)Lj$/time/Instant;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/Instant;->K(JLj$/time/temporal/u;)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->K(JLj$/time/temporal/u;)Lj$/time/Instant;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->a(Lj$/time/temporal/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj$/time/temporal/r;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    sget-object v0, Lj$/time/g;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lj$/time/Instant;->a:J

    return-wide v0

    :cond_0
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Lj$/time/Instant;->b:I

    const v0, 0xf4240

    div-int/2addr p1, v0

    goto :goto_0

    :cond_2
    iget p1, p0, Lj$/time/Instant;->b:I

    div-int/lit16 p1, p1, 0x3e8

    goto :goto_0

    :cond_3
    iget p1, p0, Lj$/time/Instant;->b:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->n(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/q;->i()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    :cond_0
    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lj$/time/temporal/q;->k()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lj$/time/temporal/q;->j()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lj$/time/temporal/q;->h()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lj$/time/temporal/q;->f()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lj$/time/temporal/q;->g()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
