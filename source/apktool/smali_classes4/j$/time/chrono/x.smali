.class public final Lj$/time/chrono/x;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/x;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/x;

    invoke-direct {v0}, Lj$/time/chrono/x;-><init>()V

    sput-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

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

    const-string v0, "Japanese"

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "japanese"

    return-object v0
.end method

.method public final n(Lj$/time/temporal/a;)Lj$/time/temporal/w;
    .locals 4

    sget-object v0, Lj$/time/chrono/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lj$/time/temporal/a;->k()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lj$/time/chrono/A;->d:Lj$/time/chrono/A;

    invoke-virtual {p1}, Lj$/time/chrono/A;->getValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {}, Lj$/time/chrono/A;->m()Lj$/time/chrono/A;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/A;->getValue()I

    move-result p1

    int-to-long v2, p1

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lj$/time/chrono/z;->d:Lj$/time/i;

    invoke-virtual {p1}, Lj$/time/i;->K()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9ac9ff

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lj$/time/chrono/A;->A()J

    move-result-wide v0

    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->k()Lj$/time/temporal/w;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v2

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->k(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_3
    invoke-static {}, Lj$/time/chrono/A;->m()Lj$/time/chrono/A;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/A;->p()Lj$/time/i;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/i;->K()I

    move-result p1

    invoke-static {}, Lj$/time/chrono/A;->D()J

    move-result-wide v0

    const v2, 0x3b9ac9ff

    sub-int/2addr v2, p1

    int-to-long v2, v2

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->k(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_4
    new-instance v0, Lj$/time/temporal/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)Lj$/time/chrono/o;
    .locals 0

    .line 0
    invoke-static {p1}, Lj$/time/chrono/A;->t(I)Lj$/time/chrono/A;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lj$/time/temporal/n;)Lj$/time/chrono/c;
    .locals 1

    .line 0
    instance-of v0, p1, Lj$/time/chrono/z;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/z;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/z;

    invoke-static {p1}, Lj$/time/i;->F(Lj$/time/temporal/n;)Lj$/time/i;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/z;-><init>(Lj$/time/i;)V

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
