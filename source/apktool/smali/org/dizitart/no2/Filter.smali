.class public interface abstract Lorg/dizitart/no2/Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract apply(Lorg/dizitart/no2/store/NitriteMap;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/store/NitriteMap<",
            "Lorg/dizitart/no2/NitriteId;",
            "Lorg/dizitart/no2/Document;",
            ">;)",
            "Ljava/util/Set<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setNitriteService(Lorg/dizitart/no2/internals/NitriteService;)V
.end method
