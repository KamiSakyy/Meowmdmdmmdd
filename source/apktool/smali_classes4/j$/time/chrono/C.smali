.class public final Lj$/time/chrono/C;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/C;

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/C;

    invoke-direct {v0}, Lj$/time/chrono/C;-><init>()V

    sput-object v0, Lj$/time/chrono/C;->d:Lj$/time/chrono/C;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/a;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/k;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lj$/time/chrono/m;->G(Lj$/time/chrono/n;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/m;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Minguo"

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "roc"

    return-object v0
.end method

.method public final n(Lj$/time/temporal/a;)Lj$/time/temporal/w;
    .locals 8

    sget-object v0, Lj$/time/chrono/B;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x777

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lj$/time/temporal/a;->k()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->k()Lj$/time/temporal/w;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/w;->e()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->k()Lj$/time/temporal/w;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/temporal/w;->e()J

    move-result-wide v4

    neg-long v4, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    add-long/2addr v4, v2

    .line 0
    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/w;->k(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 0
    :cond_2
    sget-object p1, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->k()Lj$/time/temporal/w;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/w;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x5994

    goto :goto_0
.end method

.method public final p(I)Lj$/time/chrono/o;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 0
    sget-object p1, Lj$/time/chrono/F;->ROC:Lj$/time/chrono/F;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid era: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lj$/time/chrono/F;->BEFORE_ROC:Lj$/time/chrono/F;

    :goto_0
    return-object p1
.end method

.method public final s(Lj$/time/temporal/n;)Lj$/time/chrono/c;
    .locals 1

    .line 0
    instance-of v0, p1, Lj$/time/chrono/E;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/E;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/E;

    invoke-static {p1}, Lj$/time/i;->F(Lj$/time/temporal/n;)Lj$/time/i;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/E;-><init>(Lj$/time/i;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final t(Lj$/time/LocalDateTime;)Lj$/time/chrono/f;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/a;->t(Lj$/time/LocalDateTime;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v0, Lj$/time/chrono/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/G;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method
