.class public interface abstract Lorg/dizitart/no2/store/NitriteStore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract closeImmediately()V
.end method

.method public abstract commit()V
.end method

.method public abstract compact()V
.end method

.method public abstract getMapNames()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMap(Ljava/lang/String;)Z
.end method

.method public abstract hasUnsavedChanges()Z
.end method

.method public abstract isClosed()Z
.end method

.method public abstract metaMap()Lorg/dizitart/no2/store/NitriteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/dizitart/no2/store/NitriteMap<",
            "Ljava/lang/String;",
            "Lorg/dizitart/no2/meta/Attributes;",
            ">;"
        }
    .end annotation
.end method

.method public abstract openMap(Ljava/lang/String;)Lorg/dizitart/no2/store/NitriteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lorg/dizitart/no2/store/NitriteMap<",
            "TKey;TValue;>;"
        }
    .end annotation
.end method

.method public abstract removeMap(Lorg/dizitart/no2/store/NitriteMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/dizitart/no2/store/NitriteMap<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method
