.class public Lorg/dizitart/no2/mapper/NitriteIdModule;
.super Lg69;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg69;-><init>()V

    return-void
.end method


# virtual methods
.method public setupModule(Lyg6$a;)V
    .locals 2

    .line 1
    const-class v0, Lorg/dizitart/no2/NitriteId;

    .line 2
    .line 3
    new-instance v1, Lorg/dizitart/no2/mapper/NitriteIdSerializer;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/dizitart/no2/mapper/NitriteIdSerializer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lg69;->addSerializer(Ljava/lang/Class;Lqc4;)Lg69;

    .line 9
    .line 10
    .line 11
    const-class v0, Lorg/dizitart/no2/NitriteId;

    .line 12
    .line 13
    new-instance v1, Lorg/dizitart/no2/mapper/NitriteIdDeserializer;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/dizitart/no2/mapper/NitriteIdDeserializer;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lg69;->addDeserializer(Ljava/lang/Class;Lka4;)Lg69;

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lg69;->setupModule(Lyg6$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
