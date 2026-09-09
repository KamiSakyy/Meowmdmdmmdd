.class public interface abstract Lorg/dizitart/no2/PersistentCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/event/ChangeAware;
.implements Lorg/dizitart/no2/meta/MetadataAware;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/dizitart/no2/event/ChangeAware;",
        "Lorg/dizitart/no2/meta/MetadataAware;",
        "Ljava/io/Closeable;"
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract createIndex(Ljava/lang/String;Lorg/dizitart/no2/IndexOptions;)V
.end method

.method public abstract drop()V
.end method

.method public abstract dropAllIndices()V
.end method

.method public abstract dropIndex(Ljava/lang/String;)V
.end method

.method public abstract getById(Lorg/dizitart/no2/NitriteId;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/NitriteId;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract hasIndex(Ljava/lang/String;)Z
.end method

.method public abstract insert([Ljava/lang/Object;)Lorg/dizitart/no2/WriteResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lorg/dizitart/no2/WriteResult;"
        }
    .end annotation
.end method

.method public abstract isClosed()Z
.end method

.method public abstract isDropped()Z
.end method

.method public abstract isIndexing(Ljava/lang/String;)Z
.end method

.method public abstract listIndices()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/dizitart/no2/Index;",
            ">;"
        }
    .end annotation
.end method

.method public abstract rebuildIndex(Ljava/lang/String;Z)V
.end method

.method public abstract remove(Ljava/lang/Object;)Lorg/dizitart/no2/WriteResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/dizitart/no2/WriteResult;"
        }
    .end annotation
.end method

.method public abstract size()J
.end method

.method public abstract update(Ljava/lang/Object;)Lorg/dizitart/no2/WriteResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/dizitart/no2/WriteResult;"
        }
    .end annotation
.end method

.method public abstract update(Ljava/lang/Object;Z)Lorg/dizitart/no2/WriteResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Lorg/dizitart/no2/WriteResult;"
        }
    .end annotation
.end method
