.class final Lj$/time/chrono/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/f;
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field private final transient a:Lj$/time/chrono/c;

.field private final transient b:Lj$/time/l;


# direct methods
.method private constructor <init>(Lj$/time/chrono/c;Lj$/time/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "date"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    iput-object p2, p0, Lj$/time/chrono/h;->b:Lj$/time/l;

    return-void
.end method

.method static D(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/chrono/h;
    .locals 3

    check-cast p1, Lj$/time/chrono/h;

    invoke-virtual {p1}, Lj$/time/chrono/h;->a()Lj$/time/chrono/n;

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

    invoke-virtual {p1}, Lj$/time/chrono/h;->a()Lj$/time/chrono/n;

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

.method static F(Lj$/time/chrono/c;Lj$/time/l;)Lj$/time/chrono/h;
    .locals 1

    new-instance v0, Lj$/time/chrono/h;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/h;-><init>(Lj$/time/chrono/c;Lj$/time/l;)V

    return-object v0
.end method

.method private I(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/h;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, v0, Lj$/time/chrono/h;->b:Lj$/time/l;

    :goto_0
    invoke-direct {v0, v1, v2}, Lj$/time/chrono/h;->L(Lj$/time/temporal/m;Lj$/time/l;)Lj$/time/chrono/h;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v8, v4

    const-wide/16 v4, 0x5a0

    div-long v10, p4, v4

    add-long/2addr v10, v8

    const-wide/16 v8, 0x18

    div-long v12, p2, v8

    add-long/2addr v12, v10

    rem-long v10, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v14, 0x3b9aca00

    mul-long v6, v6, v14

    add-long/2addr v6, v10

    rem-long v4, p4, v4

    const-wide v10, 0xdf8475800L

    mul-long v4, v4, v10

    add-long/2addr v4, v6

    rem-long v6, p2, v8

    const-wide v8, 0x34630b8a000L

    mul-long v6, v6, v8

    add-long/2addr v6, v4

    iget-object v4, v0, Lj$/time/chrono/h;->b:Lj$/time/l;

    invoke-virtual {v4}, Lj$/time/l;->T()J

    move-result-wide v4

    add-long/2addr v6, v4

    invoke-static {v6, v7, v2, v3}, Lj$/lang/a;->d(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    invoke-static {v6, v7, v2, v3}, Lj$/lang/a;->h(JJ)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, v0, Lj$/time/chrono/h;->b:Lj$/time/l;

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lj$/time/l;->L(J)Lj$/time/l;

    move-result-object v2

    :goto_1
    sget-object v3, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v1, v8, v9, v3}, Lj$/time/chrono/c;->d(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object v1

    goto :goto_0
.end method

.method private L(Lj$/time/temporal/m;Lj$/time/l;)Lj$/time/chrono/h;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lj$/time/chrono/h;->b:Lj$/time/l;

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/n;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/time/chrono/e;->D(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/chrono/c;

    move-result-object p1

    new-instance v0, Lj$/time/chrono/h;

    invoke-direct {v0, p1, p2}, Lj$/time/chrono/h;-><init>(Lj$/time/chrono/c;Lj$/time/l;)V

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

    new-instance v0, Lj$/time/chrono/G;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/G;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final E(JLj$/time/temporal/u;)Lj$/time/chrono/f;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/time/chrono/h;->a()Lj$/time/chrono/n;

    move-result-object v0

    check-cast p3, Lj$/time/temporal/b;

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/q;->b(Lj$/time/temporal/m;JLj$/time/temporal/b;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/h;->D(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/chrono/h;

    move-result-object p1

    return-object p1
.end method

.method public final G(JLj$/time/temporal/u;)Lj$/time/chrono/h;
    .locals 21

    move-object/from16 v10, p0

    move-wide/from16 v8, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lj$/time/temporal/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj$/time/temporal/b;

    sget-object v2, Lj$/time/chrono/g;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v10, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    invoke-interface {v1, v8, v9, v0}, Lj$/time/chrono/c;->d(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object v0

    iget-object v1, v10, Lj$/time/chrono/h;->b:Lj$/time/l;

    invoke-direct {v10, v0, v1}, Lj$/time/chrono/h;->L(Lj$/time/temporal/m;Lj$/time/l;)Lj$/time/chrono/h;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v2, v8, v0

    .line 0
    iget-object v4, v10, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    sget-object v5, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v4, v2, v3, v5}, Lj$/time/chrono/c;->d(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object v2

    iget-object v3, v10, Lj$/time/chrono/h;->b:Lj$/time/l;

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/h;->L(Lj$/time/temporal/m;Lj$/time/l;)Lj$/time/chrono/h;

    move-result-object v11

    .line 0
    rem-long v0, v8, v0

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    .line 0
    iget-object v12, v11, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/h;->I(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/h;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v10, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/h;->I(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/h;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_2
    iget-object v1, v10, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/h;->I(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/h;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/h;->H(J)Lj$/time/chrono/h;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v2, v8, v0

    .line 0
    iget-object v4, v10, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    sget-object v5, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v4, v2, v3, v5}, Lj$/time/chrono/c;->d(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object v2

    iget-object v3, v10, Lj$/time/chrono/h;->b:Lj$/time/l;

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/h;->L(Lj$/time/temporal/m;Lj$/time/l;)Lj$/time/chrono/h;

    move-result-object v11

    .line 0
    rem-long v0, v8, v0

    const-wide/32 v2, 0xf4240

    mul-long v19, v0, v2

    .line 0
    iget-object v12, v11, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/h;->I(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/h;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 0
    div-long v2, v8, v0

    .line 0
    iget-object v4, v10, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    sget-object v5, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v4, v2, v3, v5}, Lj$/time/chrono/c;->d(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object v2

    iget-object v3, v10, Lj$/time/chrono/h;->b:Lj$/time/l;

    invoke-direct {v10, v2, v3}, Lj$/time/chrono/h;->L(Lj$/time/temporal/m;Lj$/time/l;)Lj$/time/chrono/h;

    move-result-object v11

    .line 0
    rem-long v0, v8, v0

    const-wide/16 v2, 0x3e8

    mul-long v19, v0, v2

    .line 0
    iget-object v12, v11, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/chrono/h;->I(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/h;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v10, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/h;->I(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/h;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    iget-object v1, v10, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    invoke-interface {v1}, Lj$/time/chrono/c;->a()Lj$/time/chrono/n;

    move-result-object v1

    invoke-interface {v0, v10, v8, v9}, Lj$/time/temporal/u;->i(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/time/chrono/h;->D(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/chrono/h;

    move-result-object v0

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

.method final H(J)Lj$/time/chrono/h;
    .locals 10

    iget-object v1, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/chrono/h;->I(Lj$/time/chrono/c;JJJJ)Lj$/time/chrono/h;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic J(Lj$/time/ZoneOffset;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/b;->p(Lj$/time/chrono/f;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final K(JLj$/time/temporal/r;)Lj$/time/chrono/h;
    .locals 2

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    iget-object v1, p0, Lj$/time/chrono/h;->b:Lj$/time/l;

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/l;->V(JLj$/time/temporal/r;)Lj$/time/l;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj$/time/chrono/h;->L(Lj$/time/temporal/m;Lj$/time/l;)Lj$/time/chrono/h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    invoke-interface {v0, p1, p2, p3}, Lj$/time/chrono/c;->c(JLj$/time/temporal/r;)Lj$/time/chrono/c;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/h;->b:Lj$/time/l;

    invoke-direct {p0, p1, p2}, Lj$/time/chrono/h;->L(Lj$/time/temporal/m;Lj$/time/l;)Lj$/time/chrono/h;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    invoke-interface {v0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/n;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->r(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/h;->D(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/chrono/h;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lj$/time/chrono/n;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/time/chrono/h;->f()Lj$/time/chrono/c;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/n;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/time/l;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/h;->b:Lj$/time/l;

    return-object v0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/h;->K(JLj$/time/temporal/r;)Lj$/time/chrono/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lj$/time/chrono/f;

    invoke-virtual {p0, p1}, Lj$/time/chrono/h;->z(Lj$/time/chrono/f;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/h;->G(JLj$/time/temporal/u;)Lj$/time/chrono/h;

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
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/f;

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/b;->e(Lj$/time/chrono/f;Lj$/time/chrono/f;)I

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

    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    .line 0
    invoke-interface {v0}, Lj$/time/chrono/c;->hashCode()I

    move-result v0

    .line 0
    iget-object v1, p0, Lj$/time/chrono/h;->b:Lj$/time/l;

    .line 0
    invoke-virtual {v1}, Lj$/time/l;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/temporal/r;)I
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/h;->b:Lj$/time/l;

    invoke-virtual {v0, p1}, Lj$/time/l;->i(Lj$/time/temporal/r;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->i(Lj$/time/temporal/r;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/h;->k(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/chrono/h;->v(Lj$/time/temporal/r;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public final j(Lj$/time/i;)Lj$/time/temporal/m;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/h;->b:Lj$/time/l;

    invoke-direct {p0, p1, v0}, Lj$/time/chrono/h;->L(Lj$/time/temporal/m;Lj$/time/l;)Lj$/time/chrono/h;

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

    iget-object v0, p0, Lj$/time/chrono/h;->b:Lj$/time/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {v0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)Lj$/time/temporal/w;

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

    invoke-static {p1, v0, p0}, Lj$/time/chrono/m;->F(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/h;)Lj$/time/chrono/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->b(Lj$/time/chrono/f;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic r(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/h;->E(JLj$/time/temporal/u;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    .line 0
    invoke-interface {v0}, Lj$/time/chrono/c;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lj$/time/chrono/h;->b:Lj$/time/l;

    .line 0
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

    iget-object v0, p0, Lj$/time/chrono/h;->b:Lj$/time/l;

    invoke-virtual {v0, p1}, Lj$/time/l;->v(Lj$/time/temporal/r;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->v(Lj$/time/temporal/r;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->n(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/c;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lj$/time/chrono/h;->b:Lj$/time/l;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic y(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->m(Lj$/time/chrono/f;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic z(Lj$/time/chrono/f;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->e(Lj$/time/chrono/f;Lj$/time/chrono/f;)I

    move-result p1

    return p1
.end method
