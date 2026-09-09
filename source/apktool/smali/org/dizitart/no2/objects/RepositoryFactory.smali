.class public final Lorg/dizitart/no2/objects/RepositoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a utility class and cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static open(Ljava/lang/Class;Lorg/dizitart/no2/NitriteCollection;Lorg/dizitart/no2/NitriteContext;)Lorg/dizitart/no2/objects/ObjectRepository;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/dizitart/no2/NitriteCollection;",
            "Lorg/dizitart/no2/NitriteContext;",
            ")",
            "Lorg/dizitart/no2/objects/ObjectRepository<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/dizitart/no2/objects/DefaultObjectRepository;

    invoke-direct {v0, p0, p1, p2}, Lorg/dizitart/no2/objects/DefaultObjectRepository;-><init>(Ljava/lang/Class;Lorg/dizitart/no2/NitriteCollection;Lorg/dizitart/no2/NitriteContext;)V

    return-object v0
.end method
