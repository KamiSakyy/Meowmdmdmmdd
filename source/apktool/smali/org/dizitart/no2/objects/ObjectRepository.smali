.class public interface abstract Lorg/dizitart/no2/objects/ObjectRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/PersistentCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/dizitart/no2/PersistentCollection<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract find()Lorg/dizitart/no2/objects/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/dizitart/no2/objects/Cursor<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract find(Lorg/dizitart/no2/FindOptions;)Lorg/dizitart/no2/objects/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/FindOptions;",
            ")",
            "Lorg/dizitart/no2/objects/Cursor<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract find(Lorg/dizitart/no2/objects/ObjectFilter;)Lorg/dizitart/no2/objects/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/objects/ObjectFilter;",
            ")",
            "Lorg/dizitart/no2/objects/Cursor<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract find(Lorg/dizitart/no2/objects/ObjectFilter;Lorg/dizitart/no2/FindOptions;)Lorg/dizitart/no2/objects/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/objects/ObjectFilter;",
            "Lorg/dizitart/no2/FindOptions;",
            ")",
            "Lorg/dizitart/no2/objects/Cursor<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getDocumentCollection()Lorg/dizitart/no2/NitriteCollection;
.end method

.method public abstract getType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public varargs abstract insert(Ljava/lang/Object;[Ljava/lang/Object;)Lorg/dizitart/no2/WriteResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;)",
            "Lorg/dizitart/no2/WriteResult;"
        }
    .end annotation
.end method

.method public abstract remove(Lorg/dizitart/no2/objects/ObjectFilter;)Lorg/dizitart/no2/WriteResult;
.end method

.method public abstract remove(Lorg/dizitart/no2/objects/ObjectFilter;Lorg/dizitart/no2/RemoveOptions;)Lorg/dizitart/no2/WriteResult;
.end method

.method public abstract update(Lorg/dizitart/no2/objects/ObjectFilter;Ljava/lang/Object;)Lorg/dizitart/no2/WriteResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/objects/ObjectFilter;",
            "TT;)",
            "Lorg/dizitart/no2/WriteResult;"
        }
    .end annotation
.end method

.method public abstract update(Lorg/dizitart/no2/objects/ObjectFilter;Ljava/lang/Object;Z)Lorg/dizitart/no2/WriteResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/objects/ObjectFilter;",
            "TT;Z)",
            "Lorg/dizitart/no2/WriteResult;"
        }
    .end annotation
.end method

.method public abstract update(Lorg/dizitart/no2/objects/ObjectFilter;Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/WriteResult;
.end method

.method public abstract update(Lorg/dizitart/no2/objects/ObjectFilter;Lorg/dizitart/no2/Document;Z)Lorg/dizitart/no2/WriteResult;
.end method
