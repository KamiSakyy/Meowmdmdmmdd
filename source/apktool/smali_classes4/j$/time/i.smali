.class public final Lj$/time/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Lj$/time/chrono/c;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/i;

.field public static final e:Lj$/time/i;

.field private static final serialVersionUID:J = 0x28d617b1d8f33f1eL


# instance fields
.field private final a:I

.field private final b:S

.field private final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, -0x3b9ac9ff

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lj$/time/i;->O(III)Lj$/time/i;

    move-result-object v0

    sput-object v0, Lj$/time/i;->d:Lj$/time/i;

    const v0, 0x3b9ac9ff

    const/16 v2, 0xc

    const/16 v3, 0x1f

    invoke-static {v0, v2, v3}, Lj$/time/i;->O(III)Lj$/time/i;

    move-result-object v0

    sput-object v0, Lj$/time/i;->e:Lj$/time/i;

    const/16 v0, 0x7b2

    invoke-static {v0, v1, v1}, Lj$/time/i;->O(III)Lj$/time/i;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/i;->a:I

    int-to-short p1, p2

    iput-short p1, p0, Lj$/time/i;->b:S

    int-to-short p1, p3

    iput-short p1, p0, Lj$/time/i;->c:S

    return-void
.end method

.method private static E(III)Lj$/time/i;
    .locals 6

    const/16 v0, 0x1c

    if-le p2, v0, :cond_4

    const/16 v1, 0x1f

    const/4 v2, 0x2

    const/16 v3, 0x1d

    if-eq p1, v2, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    goto :goto_0

    :cond_1
    sget-object v1, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    int-to-long v4, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lj$/time/chrono/u;->n(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1d

    :cond_2
    move v1, v0

    :goto_0
    if-le p2, v1, :cond_4

    if-ne p2, v3, :cond_3

    new-instance p1, Lj$/time/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid date \'February 29\' as \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Lj$/time/c;

    invoke-static {p1}, Lj$/time/n;->G(I)Lj$/time/n;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid date \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Lj$/time/i;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/i;-><init>(III)V

    return-object v0
.end method

.method public static F(Lj$/time/temporal/n;)Lj$/time/i;
    .locals 4

    const-string v0, "temporal"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lj$/time/temporal/q;->f()Lj$/time/temporal/t;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->y(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj$/time/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain LocalDate from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private G(Lj$/time/temporal/r;)I
    .locals 2

    sget-object v0, Lj$/time/h;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget p1, p0, Lj$/time/i;->a:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_1
    iget p1, p0, Lj$/time/i;->a:I

    return p1

    :pswitch_2
    new-instance p1, Lj$/time/temporal/v;

    const-string v0, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-short p1, p0, Lj$/time/i;->b:S

    return p1

    :pswitch_4
    invoke-virtual {p0}, Lj$/time/i;->I()I

    move-result p1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    :pswitch_5
    new-instance p1, Lj$/time/temporal/v;

    const-string v0, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    invoke-virtual {p0}, Lj$/time/i;->I()I

    move-result p1

    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    :pswitch_7
    iget-short p1, p0, Lj$/time/i;->c:S

    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    :pswitch_8
    invoke-virtual {p0}, Lj$/time/i;->H()Lj$/time/e;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/e;->getValue()I

    move-result p1

    return p1

    :pswitch_9
    iget p1, p0, Lj$/time/i;->a:I

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    return p1

    :pswitch_a
    iget-short p1, p0, Lj$/time/i;->c:S

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    :pswitch_b
    invoke-virtual {p0}, Lj$/time/i;->I()I

    move-result p1

    return p1

    :pswitch_c
    iget-short p1, p0, Lj$/time/i;->c:S

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static O(III)Lj$/time/i;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->y(J)V

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->y(J)V

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->y(J)V

    invoke-static {p0, p1, p2}, Lj$/time/i;->E(III)Lj$/time/i;

    move-result-object p0

    return-object p0
.end method

.method public static P(ILj$/time/n;I)Lj$/time/i;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->y(J)V

    const-string v0, "month"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->y(J)V

    invoke-virtual {p1}, Lj$/time/n;->getValue()I

    move-result p1

    invoke-static {p0, p1, p2}, Lj$/time/i;->E(III)Lj$/time/i;

    move-result-object p0

    return-object p0
.end method

.method public static Q(J)Lj$/time/i;
    .locals 22

    move-wide/from16 v0, p0

    sget-object v2, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-virtual {v2, v0, v1}, Lj$/time/temporal/a;->y(J)V

    const-wide/32 v2, 0xafaa8

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    const-wide/32 v4, 0x23ab1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x190

    cmp-long v10, v0, v6

    if-gez v10, :cond_0

    add-long v10, v0, v2

    div-long/2addr v10, v4

    sub-long/2addr v10, v2

    mul-long v12, v10, v8

    neg-long v10, v10

    mul-long v10, v10, v4

    add-long/2addr v0, v10

    goto :goto_0

    :cond_0
    move-wide v12, v6

    :goto_0
    mul-long v10, v0, v8

    const-wide/16 v14, 0x24f

    add-long/2addr v10, v14

    div-long/2addr v10, v4

    const-wide/16 v4, 0x16d

    mul-long v14, v10, v4

    const-wide/16 v16, 0x4

    div-long v18, v10, v16

    add-long v18, v18, v14

    const-wide/16 v14, 0x64

    div-long v20, v10, v14

    sub-long v18, v18, v20

    div-long v20, v10, v8

    add-long v20, v20, v18

    sub-long v18, v0, v20

    cmp-long v20, v18, v6

    if-gez v20, :cond_1

    sub-long/2addr v10, v2

    mul-long v4, v4, v10

    div-long v2, v10, v16

    add-long/2addr v2, v4

    div-long v4, v10, v14

    sub-long/2addr v2, v4

    div-long v4, v10, v8

    add-long/2addr v4, v2

    sub-long v18, v0, v4

    :cond_1
    move-wide/from16 v0, v18

    add-long/2addr v10, v12

    long-to-int v1, v0

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x99

    add-int/lit8 v2, v0, 0x2

    rem-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v3, v0, 0x132

    add-int/lit8 v3, v3, 0x5

    div-int/lit8 v3, v3, 0xa

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v0, v0, 0xa

    int-to-long v3, v0

    add-long/2addr v10, v3

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v10, v11}, Lj$/time/temporal/a;->v(J)I

    move-result v0

    new-instance v3, Lj$/time/i;

    invoke-direct {v3, v0, v2, v1}, Lj$/time/i;-><init>(III)V

    return-object v3
.end method

.method private static V(III)Lj$/time/i;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0

    :cond_1
    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    int-to-long v1, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lj$/time/chrono/u;->n(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    new-instance v0, Lj$/time/i;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/i;-><init>(III)V

    return-object v0
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

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/t;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final B(Lj$/time/chrono/c;)I
    .locals 1

    instance-of v0, p1, Lj$/time/i;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/i;

    invoke-virtual {p0, p1}, Lj$/time/i;->D(Lj$/time/i;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/b;->d(Lj$/time/chrono/c;Lj$/time/chrono/c;)I

    move-result p1

    return p1
.end method

.method final D(Lj$/time/i;)I
    .locals 2

    iget v0, p0, Lj$/time/i;->a:I

    iget v1, p1, Lj$/time/i;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-short v0, p0, Lj$/time/i;->b:S

    iget-short v1, p1, Lj$/time/i;->b:S

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-short v0, p0, Lj$/time/i;->c:S

    iget-short p1, p1, Lj$/time/i;->c:S

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final H()Lj$/time/e;
    .locals 4

    invoke-virtual {p0}, Lj$/time/i;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    int-to-long v2, v2

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/lang/a;->h(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 0
    invoke-static {v1}, Lj$/time/e;->D(I)Lj$/time/e;

    move-result-object v0

    return-object v0
.end method

.method public final I()I
    .locals 2

    .line 0
    iget-short v0, p0, Lj$/time/i;->b:S

    invoke-static {v0}, Lj$/time/n;->G(I)Lj$/time/n;

    move-result-object v0

    .line 0
    invoke-virtual {p0}, Lj$/time/i;->M()Z

    move-result v1

    invoke-virtual {v0, v1}, Lj$/time/n;->D(Z)I

    move-result v0

    iget-short v1, p0, Lj$/time/i;->c:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final J()I
    .locals 1

    iget-short v0, p0, Lj$/time/i;->b:S

    return v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lj$/time/i;->a:I

    return v0
.end method

.method public final L(Lj$/time/i;)Z
    .locals 7

    instance-of v0, p1, Lj$/time/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lj$/time/i;->D(Lj$/time/i;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 0
    :cond_1
    invoke-virtual {p0}, Lj$/time/i;->w()J

    move-result-wide v3

    invoke-virtual {p1}, Lj$/time/i;->w()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final M()Z
    .locals 3

    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    iget v1, p0, Lj$/time/i;->a:I

    int-to-long v1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lj$/time/chrono/u;->n(J)Z

    move-result v0

    return v0
.end method

.method public final N()I
    .locals 2

    iget-short v0, p0, Lj$/time/i;->b:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    invoke-virtual {p0}, Lj$/time/i;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    :goto_0
    return v0
.end method

.method public final R(JLj$/time/temporal/u;)Lj$/time/i;
    .locals 2

    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/b;

    sget-object v1, Lj$/time/h;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

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
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/i;->v(Lj$/time/temporal/r;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/lang/a;->g(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->W(JLj$/time/temporal/r;)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/lang/a;->f(JJ)J

    move-result-wide p1

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->U(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/lang/a;->f(JJ)J

    move-result-wide p1

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->U(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/lang/a;->f(JJ)J

    move-result-wide p1

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->U(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->U(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->T(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/4 p3, 0x7

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/lang/a;->f(JJ)J

    move-result-wide p1

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->S(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->S(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->i(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/i;

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

.method public final S(J)Lj$/time/i;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-short v2, p0, Lj$/time/i;->c:S

    int-to-long v2, v2

    add-long/2addr v2, p1

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    const-wide/16 v0, 0x1c

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    new-instance p1, Lj$/time/i;

    iget p2, p0, Lj$/time/i;->a:I

    iget-short v0, p0, Lj$/time/i;->b:S

    long-to-int v1, v2

    invoke-direct {p1, p2, v0, v1}, Lj$/time/i;-><init>(III)V

    return-object p1

    :cond_1
    const-wide/16 v0, 0x3b

    cmp-long v4, v2, v0

    if-gtz v4, :cond_4

    invoke-virtual {p0}, Lj$/time/i;->N()I

    move-result p1

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-gtz v0, :cond_2

    new-instance p1, Lj$/time/i;

    iget p2, p0, Lj$/time/i;->a:I

    iget-short v0, p0, Lj$/time/i;->b:S

    long-to-int v1, v2

    invoke-direct {p1, p2, v0, v1}, Lj$/time/i;-><init>(III)V

    return-object p1

    :cond_2
    iget-short v0, p0, Lj$/time/i;->b:S

    const/16 v1, 0xc

    const/4 v4, 0x1

    if-ge v0, v1, :cond_3

    new-instance v1, Lj$/time/i;

    iget v5, p0, Lj$/time/i;->a:I

    add-int/2addr v0, v4

    sub-long/2addr v2, p1

    long-to-int p1, v2

    invoke-direct {v1, v5, v0, p1}, Lj$/time/i;-><init>(III)V

    return-object v1

    :cond_3
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/i;->a:I

    add-int/2addr v1, v4

    int-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Lj$/time/temporal/a;->y(J)V

    new-instance v0, Lj$/time/i;

    iget v1, p0, Lj$/time/i;->a:I

    add-int/2addr v1, v4

    sub-long/2addr v2, p1

    long-to-int p1, v2

    invoke-direct {v0, v1, v4, p1}, Lj$/time/i;-><init>(III)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lj$/time/i;->w()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/lang/a;->g(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/time/i;->Q(J)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final T(J)Lj$/time/i;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/i;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short v2, p0, Lj$/time/i;->b:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-long/2addr v0, p1

    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/16 p2, 0xc

    int-to-long v2, p2

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/lang/a;->d(JJ)J

    move-result-wide v4

    .line 0
    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/a;->v(J)I

    move-result p1

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/lang/a;->h(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 0
    iget-short v0, p0, Lj$/time/i;->c:S

    invoke-static {p1, p2, v0}, Lj$/time/i;->V(III)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final U(J)Lj$/time/i;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/i;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->v(J)I

    move-result p1

    iget-short p2, p0, Lj$/time/i;->b:S

    iget-short v0, p0, Lj$/time/i;->c:S

    invoke-static {p1, p2, v0}, Lj$/time/i;->V(III)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final W(JLj$/time/temporal/r;)Lj$/time/i;
    .locals 6

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->y(J)V

    sget-object v1, Lj$/time/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/v;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/i;->v(Lj$/time/temporal/r;)J

    move-result-wide v2

    cmp-long p3, v2, p1

    if-nez p3, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Lj$/time/i;->a:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lj$/time/i;->Z(I)Lj$/time/i;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lj$/time/i;->Z(I)Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_2
    iget p3, p0, Lj$/time/i;->a:I

    int-to-long v0, p3

    const-wide/16 v4, 0xc

    mul-long v0, v0, v4

    iget-short p3, p0, Lj$/time/i;->b:S

    int-to-long v4, p3

    add-long/2addr v0, v4

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->T(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_3
    long-to-int p2, p1

    .line 0
    iget-short p1, p0, Lj$/time/i;->b:S

    if-ne p1, p2, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    sget-object p1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/a;->y(J)V

    iget p1, p0, Lj$/time/i;->a:I

    iget-short p3, p0, Lj$/time/i;->c:S

    invoke-static {p1, p2, p3}, Lj$/time/i;->V(III)Lj$/time/i;

    move-result-object p1

    :goto_1
    return-object p1

    .line 0
    :pswitch_4
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/i;->v(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    int-to-long v0, v4

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/lang/a;->f(JJ)J

    move-result-wide p1

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->S(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_5
    invoke-static {p1, p2}, Lj$/time/i;->Q(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/i;->v(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->S(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/i;->v(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->S(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lj$/time/i;->H()Lj$/time/e;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/e;->getValue()I

    move-result p3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/i;->S(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget p3, p0, Lj$/time/i;->a:I

    if-lt p3, v1, :cond_2

    goto :goto_2

    :cond_2
    sub-long p1, v2, p1

    :goto_2
    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lj$/time/i;->Z(I)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/i;->v(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    int-to-long v0, v4

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/lang/a;->f(JJ)J

    move-result-wide p1

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/i;->S(J)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_b
    long-to-int p2, p1

    .line 0
    invoke-virtual {p0, p2}, Lj$/time/i;->Y(I)Lj$/time/i;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p2, p1

    .line 0
    iget-short p1, p0, Lj$/time/i;->c:S

    if-ne p1, p2, :cond_3

    move-object p1, p0

    goto :goto_3

    :cond_3
    iget p1, p0, Lj$/time/i;->a:I

    iget-short p3, p0, Lj$/time/i;->b:S

    invoke-static {p1, p3, p2}, Lj$/time/i;->O(III)Lj$/time/i;

    move-result-object p1

    :goto_3
    return-object p1

    .line 0
    :cond_4
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->r(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final X(Lj$/time/temporal/o;)Lj$/time/i;
    .locals 1

    instance-of v0, p1, Lj$/time/i;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/i;

    return-object p1

    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->n(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/i;

    return-object p1
.end method

.method public final Y(I)Lj$/time/i;
    .locals 6

    invoke-virtual {p0}, Lj$/time/i;->I()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/i;->a:I

    .line 0
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lj$/time/temporal/a;->y(J)V

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Lj$/time/temporal/a;->y(J)V

    sget-object v1, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lj$/time/chrono/u;->n(J)Z

    move-result v1

    const/16 v2, 0x16e

    if-ne p1, v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid date \'DayOfYear 366\' as \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' is not a leap year"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    add-int/lit8 v2, p1, -0x1

    div-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lj$/time/n;->G(I)Lj$/time/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/time/n;->D(Z)I

    move-result v3

    invoke-virtual {v2, v1}, Lj$/time/n;->E(Z)I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    if-le p1, v4, :cond_3

    invoke-virtual {v2}, Lj$/time/n;->H()Lj$/time/n;

    move-result-object v2

    :cond_3
    invoke-virtual {v2, v1}, Lj$/time/n;->D(Z)I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    new-instance v1, Lj$/time/i;

    invoke-virtual {v2}, Lj$/time/n;->getValue()I

    move-result v2

    invoke-direct {v1, v0, v2, p1}, Lj$/time/i;-><init>(III)V

    return-object v1
.end method

.method public final Z(I)Lj$/time/i;
    .locals 3

    iget v0, p0, Lj$/time/i;->a:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->y(J)V

    iget-short v0, p0, Lj$/time/i;->b:S

    iget-short v1, p0, Lj$/time/i;->c:S

    invoke-static {p1, v0, v1}, Lj$/time/i;->V(III)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lj$/time/chrono/n;
    .locals 1

    .line 0
    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    return-object v0
.end method

.method final a0(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, Lj$/time/i;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-short v0, p0, Lj$/time/i;->b:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-short v0, p0, Lj$/time/i;->c:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public final bridge synthetic c(JLj$/time/temporal/r;)Lj$/time/chrono/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->W(JLj$/time/temporal/r;)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->W(JLj$/time/temporal/r;)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/c;

    invoke-virtual {p0, p1}, Lj$/time/i;->B(Lj$/time/chrono/c;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/u;)Lj$/time/chrono/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->R(JLj$/time/temporal/u;)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->R(JLj$/time/temporal/u;)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/r;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->j(Lj$/time/chrono/c;Lj$/time/temporal/r;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/i;

    invoke-virtual {p0, p1}, Lj$/time/i;->D(Lj$/time/i;)I

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

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lj$/time/i;->a:I

    iget-short v1, p0, Lj$/time/i;->b:S

    iget-short v2, p0, Lj$/time/i;->c:S

    and-int/lit16 v3, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public final i(Lj$/time/temporal/r;)I
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lj$/time/i;->G(Lj$/time/temporal/r;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic j(Lj$/time/i;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/i;->X(Lj$/time/temporal/o;)Lj$/time/i;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lj$/time/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/r;->k()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    iget p1, p0, Lj$/time/i;->a:I

    if-gtz p1, :cond_1

    const-wide/32 v0, 0x3b9aca00

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x3b9ac9ff

    .line 0
    :goto_0
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 0
    :cond_2
    iget-short p1, p0, Lj$/time/i;->b:S

    invoke-static {p1}, Lj$/time/n;->G(I)Lj$/time/n;

    move-result-object p1

    .line 0
    sget-object v0, Lj$/time/n;->FEBRUARY:Lj$/time/n;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/i;->M()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 v0, 0x4

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x5

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 0
    :cond_4
    invoke-virtual {p0}, Lj$/time/i;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x16e

    goto :goto_2

    :cond_5
    const/16 p1, 0x16d

    goto :goto_2

    .line 0
    :cond_6
    invoke-virtual {p0}, Lj$/time/i;->N()I

    move-result p1

    :goto_2
    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->j(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->a(Lj$/time/chrono/c;Lj$/time/temporal/m;)Lj$/time/temporal/m;

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->R(JLj$/time/temporal/u;)Lj$/time/i;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/i;->R(JLj$/time/temporal/u;)Lj$/time/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/i;->R(JLj$/time/temporal/u;)Lj$/time/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lj$/time/i;->a:I

    iget-short v1, p0, Lj$/time/i;->b:S

    iget-short v2, p0, Lj$/time/i;->c:S

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x3e8

    if-ge v3, v6, :cond_1

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x270f

    if-le v0, v3, :cond_2

    const/16 v3, 0x2b

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "-0"

    const-string v3, "-"

    if-ge v1, v5, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj$/time/temporal/r;)J
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/i;->w()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1

    .line 0
    iget p1, p0, Lj$/time/i;->a:I

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-short p1, p0, Lj$/time/i;->b:S

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 0
    :cond_1
    invoke-direct {p0, p1}, Lj$/time/i;->G(Lj$/time/temporal/r;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->n(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 12

    iget v0, p0, Lj$/time/i;->a:I

    int-to-long v0, v0

    iget-short v2, p0, Lj$/time/i;->b:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long v4, v4, v0

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    cmp-long v8, v0, v6

    if-ltz v8, :cond_0

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x4

    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    sub-long v0, v4, v0

    :goto_0
    const-wide/16 v4, 0x16f

    mul-long v4, v4, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc

    div-long/2addr v4, v6

    add-long/2addr v4, v0

    iget-short v0, p0, Lj$/time/i;->c:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v6, v2, v0

    if-lez v6, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    invoke-virtual {p0}, Lj$/time/i;->M()Z

    move-result v2

    if-nez v2, :cond_1

    sub-long/2addr v4, v0

    :cond_1
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final x(Lj$/time/l;)Lj$/time/chrono/f;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->L(Lj$/time/i;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/q;->f()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/b;->l(Lj$/time/chrono/c;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
