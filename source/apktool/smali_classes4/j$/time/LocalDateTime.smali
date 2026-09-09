.class public final Lj$/time/LocalDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Lj$/time/chrono/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/m;",
        "Lj$/time/temporal/o;",
        "Lj$/time/chrono/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/LocalDateTime;

.field public static final d:Lj$/time/LocalDateTime;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field private final a:Lj$/time/i;

.field private final b:Lj$/time/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/time/i;->d:Lj$/time/i;

    sget-object v1, Lj$/time/l;->e:Lj$/time/l;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->L(Lj$/time/i;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    sget-object v0, Lj$/time/i;->e:Lj$/time/i;

    sget-object v1, Lj$/time/l;->f:Lj$/time/l;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->L(Lj$/time/i;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object v0

    sput-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    return-void
.end method

.method private constructor <init>(Lj$/time/i;Lj$/time/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    iput-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    return-void
.end method

.method private D(Lj$/time/LocalDateTime;)I
    .locals 2

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    .line 0
    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    .line 0
    invoke-virtual {v0, v1}, Lj$/time/i;->D(Lj$/time/i;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 0
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 0
    invoke-virtual {v0, p1}, Lj$/time/l;->D(Lj$/time/l;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static E(Lj$/time/temporal/n;)Lj$/time/LocalDateTime;
    .locals 5

    instance-of v0, p0, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/time/LocalDateTime;

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/time/z;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/time/z;

    invoke-virtual {p0}, Lj$/time/z;->J()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/time/OffsetDateTime;

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    invoke-static {p0}, Lj$/time/i;->F(Lj$/time/temporal/n;)Lj$/time/i;

    move-result-object v0

    invoke-static {p0}, Lj$/time/l;->F(Lj$/time/temporal/n;)Lj$/time/l;

    move-result-object v1

    new-instance v2, Lj$/time/LocalDateTime;

    invoke-direct {v2, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/i;Lj$/time/l;)V
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lj$/time/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lj$/time/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static K(I)Lj$/time/LocalDateTime;
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0x1f

    invoke-static {p0, v0, v1}, Lj$/time/i;->O(III)Lj$/time/i;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/time/l;->K(I)Lj$/time/l;

    move-result-object v0

    new-instance v1, Lj$/time/LocalDateTime;

    invoke-direct {v1, p0, v0}, Lj$/time/LocalDateTime;-><init>(Lj$/time/i;Lj$/time/l;)V

    return-object v1
.end method

.method public static L(Lj$/time/i;Lj$/time/l;)Lj$/time/LocalDateTime;
    .locals 1

    const-string v0, "date"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/i;Lj$/time/l;)V

    return-object v0
.end method

.method public static M(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;
    .locals 5

    const-string v0, "offset"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->y(J)V

    invoke-virtual {p3}, Lj$/time/ZoneOffset;->K()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p0, p2

    const p2, 0x15180

    int-to-long p2, p2

    .line 0
    invoke-static {p0, p1, p2, p3}, Lj$/lang/a;->d(JJ)J

    move-result-wide v3

    .line 0
    invoke-static {p0, p1, p2, p3}, Lj$/lang/a;->h(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    .line 0
    invoke-static {v3, v4}, Lj$/time/i;->Q(J)Lj$/time/i;

    move-result-object p0

    int-to-long p1, p1

    const-wide/32 v3, 0x3b9aca00

    mul-long p1, p1, v3

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Lj$/time/l;->L(J)Lj$/time/l;

    move-result-object p1

    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/i;Lj$/time/l;)V

    return-object p2
.end method

.method private P(Lj$/time/i;JJJJ)Lj$/time/LocalDateTime;
    .locals 17

    move-object/from16 v0, p0

    or-long v1, p2, p4

    or-long v1, v1, p6

    or-long v1, v1, p8

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, v0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    const-wide v1, 0x4e94914f0000L

    div-long v3, p8, v1

    const-wide/32 v5, 0x15180

    div-long v7, p6, v5

    add-long/2addr v7, v3

    const-wide/16 v3, 0x5a0

    div-long v9, p4, v3

    add-long/2addr v9, v7

    const-wide/16 v7, 0x18

    div-long v11, p2, v7

    add-long/2addr v11, v9

    const/4 v9, 0x1

    int-to-long v9, v9

    mul-long v11, v11, v9

    rem-long v13, p8, v1

    rem-long v5, p6, v5

    const-wide/32 v15, 0x3b9aca00

    mul-long v5, v5, v15

    add-long/2addr v5, v13

    rem-long v3, p4, v3

    const-wide v13, 0xdf8475800L

    mul-long v3, v3, v13

    add-long/2addr v3, v5

    rem-long v5, p2, v7

    const-wide v7, 0x34630b8a000L

    mul-long v5, v5, v7

    add-long/2addr v5, v3

    iget-object v3, v0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v3}, Lj$/time/l;->T()J

    move-result-wide v3

    mul-long v5, v5, v9

    add-long/2addr v5, v3

    invoke-static {v5, v6, v1, v2}, Lj$/lang/a;->d(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    invoke-static {v5, v6, v1, v2}, Lj$/lang/a;->h(JJ)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lj$/time/l;->L(J)Lj$/time/l;

    move-result-object v1

    :goto_0
    move-object/from16 v2, p1

    invoke-virtual {v2, v7, v8}, Lj$/time/i;->S(J)Lj$/time/i;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v2, v1}, Lj$/time/LocalDateTime;->T(Lj$/time/i;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1
.end method

.method private T(Lj$/time/i;Lj$/time/l;)Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p1, p2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/i;Lj$/time/l;)V

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

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj$/time/t;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final F()I
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v0}, Lj$/time/l;->I()I

    move-result v0

    return v0
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v0}, Lj$/time/l;->J()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->K()I

    move-result v0

    return v0
.end method

.method public final I(Lj$/time/LocalDateTime;)Z
    .locals 7

    instance-of v0, p1, Lj$/time/LocalDateTime;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->D(Lj$/time/LocalDateTime;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 0
    :cond_1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    .line 0
    invoke-virtual {v0}, Lj$/time/i;->w()J

    move-result-wide v3

    .line 0
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    .line 0
    invoke-virtual {v0}, Lj$/time/i;->w()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    if-nez v0, :cond_2

    .line 0
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 0
    invoke-virtual {v0}, Lj$/time/l;->T()J

    move-result-wide v3

    .line 0
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 0
    invoke-virtual {p1}, Lj$/time/l;->T()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final J(Lj$/time/LocalDateTime;)Z
    .locals 7

    instance-of v0, p1, Lj$/time/LocalDateTime;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->D(Lj$/time/LocalDateTime;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 0
    :cond_1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    .line 0
    invoke-virtual {v0}, Lj$/time/i;->w()J

    move-result-wide v3

    .line 0
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    .line 0
    invoke-virtual {v0}, Lj$/time/i;->w()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    .line 0
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 0
    invoke-virtual {v0}, Lj$/time/l;->T()J

    move-result-wide v3

    .line 0
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    .line 0
    invoke-virtual {p1}, Lj$/time/l;->T()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final N(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;
    .locals 21

    move-object/from16 v10, p0

    move-wide/from16 v8, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lj$/time/temporal/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj$/time/temporal/b;

    sget-object v2, Lj$/time/j;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    invoke-virtual {v1, v8, v9, v0}, Lj$/time/i;->R(JLj$/time/temporal/u;)Lj$/time/i;

    move-result-object v0

    iget-object v1, v10, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-direct {v10, v0, v1}, Lj$/time/LocalDateTime;->T(Lj$/time/i;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v2, v8, v0

    .line 0
    iget-object v4, v10, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    invoke-virtual {v4, v2, v3}, Lj$/time/i;->S(J)Lj$/time/i;

    move-result-object v2

    iget-object v3, v10, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-direct {v10, v2, v3}, Lj$/time/LocalDateTime;->T(Lj$/time/i;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object v11

    .line 0
    rem-long v0, v8, v0

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    .line 0
    iget-object v12, v11, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/LocalDateTime;->P(Lj$/time/i;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->P(Lj$/time/i;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_2
    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->P(Lj$/time/i;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->O(J)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v2, v8, v0

    .line 0
    iget-object v4, v10, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    invoke-virtual {v4, v2, v3}, Lj$/time/i;->S(J)Lj$/time/i;

    move-result-object v2

    iget-object v3, v10, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-direct {v10, v2, v3}, Lj$/time/LocalDateTime;->T(Lj$/time/i;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object v11

    .line 0
    rem-long v0, v8, v0

    const-wide/32 v2, 0xf4240

    mul-long v19, v0, v2

    .line 0
    iget-object v12, v11, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/LocalDateTime;->P(Lj$/time/i;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 0
    div-long v2, v8, v0

    .line 0
    iget-object v4, v10, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    invoke-virtual {v4, v2, v3}, Lj$/time/i;->S(J)Lj$/time/i;

    move-result-object v2

    iget-object v3, v10, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-direct {v10, v2, v3}, Lj$/time/LocalDateTime;->T(Lj$/time/i;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object v11

    .line 0
    rem-long v0, v8, v0

    const-wide/16 v2, 0x3e8

    mul-long v19, v0, v2

    .line 0
    iget-object v12, v11, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/LocalDateTime;->P(Lj$/time/i;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->P(Lj$/time/i;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    invoke-interface {v0, v10, v8, v9}, Lj$/time/temporal/u;->i(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDateTime;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(J)Lj$/time/LocalDateTime;
    .locals 10

    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->P(Lj$/time/i;JJJJ)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Lj$/time/i;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    return-object v0
.end method

.method public final R(JLj$/time/temporal/r;)Lj$/time/LocalDateTime;
    .locals 2

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/l;->V(JLj$/time/temporal/r;)Lj$/time/l;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj$/time/LocalDateTime;->T(Lj$/time/i;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/i;->W(JLj$/time/temporal/r;)Lj$/time/i;

    move-result-object p1

    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-direct {p0, p1, p2}, Lj$/time/LocalDateTime;->T(Lj$/time/i;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->r(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDateTime;

    return-object p1
.end method

.method public final S(Lj$/time/i;)Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-direct {p0, p1, v0}, Lj$/time/LocalDateTime;->T(Lj$/time/i;Lj$/time/l;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method final U(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->a0(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v0, p1}, Lj$/time/l;->X(Ljava/io/DataOutput;)V

    return-void
.end method

.method public final a()Lj$/time/chrono/n;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->f()Lj$/time/chrono/c;

    move-result-object v0

    check-cast v0, Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->a()Lj$/time/chrono/n;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/time/l;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    return-object v0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->R(JLj$/time/temporal/r;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/f;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->z(Lj$/time/chrono/f;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->N(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj$/time/temporal/r;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/LocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    iget-object v3, p1, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    invoke-virtual {v1, v3}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v1, p1}, Lj$/time/l;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    return-object v0
.end method

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->a(Lj$/time/temporal/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v1}, Lj$/time/l;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/temporal/r;)I
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v0, p1}, Lj$/time/l;->i(Lj$/time/temporal/r;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->i(Lj$/time/temporal/r;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic j(Lj$/time/i;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->S(Lj$/time/i;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {v0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->k(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->j(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj$/time/ZoneOffset;)Lj$/time/chrono/k;
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-static {p0, p1, v0}, Lj$/time/z;->F(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/z;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->b(Lj$/time/chrono/f;Lj$/time/temporal/m;)Lj$/time/temporal/m;

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->N(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDateTime;->N(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->N(JLj$/time/temporal/u;)Lj$/time/LocalDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v1}, Lj$/time/l;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj$/time/temporal/r;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/l;

    invoke-virtual {v0, p1}, Lj$/time/l;->v(Lj$/time/temporal/r;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->v(Lj$/time/temporal/r;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->n(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/q;->f()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/i;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/b;->m(Lj$/time/chrono/f;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj$/time/chrono/f;)I
    .locals 1

    instance-of v0, p1, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/LocalDateTime;

    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->D(Lj$/time/LocalDateTime;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/b;->e(Lj$/time/chrono/f;Lj$/time/chrono/f;)I

    move-result p1

    return p1
.end method
