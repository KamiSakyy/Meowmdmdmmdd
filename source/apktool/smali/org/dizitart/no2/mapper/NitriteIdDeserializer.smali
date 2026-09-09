.class Lorg/dizitart/no2/mapper/NitriteIdDeserializer;
.super Ldd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd9;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lorg/dizitart/no2/NitriteId;

    invoke-direct {p0, v0}, Ldd9;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/dizitart/no2/mapper/NitriteIdDeserializer;->deserialize(Lzb4;Lkb2;)Lorg/dizitart/no2/NitriteId;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lzb4;Lkb2;)Lorg/dizitart/no2/NitriteId;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lzb4;->K()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lorg/dizitart/no2/NitriteId;->createId(Ljava/lang/Long;)Lorg/dizitart/no2/NitriteId;

    move-result-object p1

    return-object p1
.end method
