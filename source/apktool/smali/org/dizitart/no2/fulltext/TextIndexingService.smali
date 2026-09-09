.class public interface abstract Lorg/dizitart/no2/fulltext/TextIndexingService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract close()V
.end method

.method public abstract commit()V
.end method

.method public abstract createIndex(Lorg/dizitart/no2/NitriteId;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract deleteIndex(Lorg/dizitart/no2/NitriteId;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract deleteIndexesByField(Ljava/lang/String;)V
.end method

.method public abstract drop()V
.end method

.method public abstract searchByIndex(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateIndex(Lorg/dizitart/no2/NitriteId;Ljava/lang/String;Ljava/lang/String;)V
.end method
