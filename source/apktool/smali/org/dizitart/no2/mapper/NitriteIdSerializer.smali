.class Lorg/dizitart/no2/mapper/NitriteIdSerializer;
.super Led9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Led9;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lorg/dizitart/no2/NitriteId;

    invoke-direct {p0, v0}, Led9;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/dizitart/no2/NitriteId;

    invoke-virtual {p0, p1, p2, p3}, Lorg/dizitart/no2/mapper/NitriteIdSerializer;->serialize(Lorg/dizitart/no2/NitriteId;Lxa4;Lpx8;)V

    return-void
.end method

.method public serialize(Lorg/dizitart/no2/NitriteId;Lxa4;Lpx8;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lorg/dizitart/no2/NitriteId;->getIdValue()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/dizitart/no2/NitriteId;->getIdValue()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lxa4;->s0(J)V

    :cond_0
    return-void
.end method
