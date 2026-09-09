.class public Lorg/dizitart/no2/internals/CollectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static open(Lorg/dizitart/no2/store/NitriteMap;Lorg/dizitart/no2/NitriteContext;)Lorg/dizitart/no2/NitriteCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/store/NitriteMap<",
            "Lorg/dizitart/no2/NitriteId;",
            "Lorg/dizitart/no2/Document;",
            ">;",
            "Lorg/dizitart/no2/NitriteContext;",
            ")",
            "Lorg/dizitart/no2/NitriteCollection;"
        }
    .end annotation

    new-instance v0, Lorg/dizitart/no2/internals/DefaultNitriteCollection;

    invoke-direct {v0, p0, p1}, Lorg/dizitart/no2/internals/DefaultNitriteCollection;-><init>(Lorg/dizitart/no2/store/NitriteMap;Lorg/dizitart/no2/NitriteContext;)V

    return-object v0
.end method
