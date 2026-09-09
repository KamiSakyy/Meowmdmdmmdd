.class public interface abstract Lorg/dizitart/no2/NitriteCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/PersistentCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/dizitart/no2/PersistentCollection<",
        "Lorg/dizitart/no2/Document;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract find()Lorg/dizitart/no2/Cursor;
.end method

.method public abstract find(Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/Cursor;
.end method

.method public abstract find(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/FindOptions;)Lorg/dizitart/no2/Cursor;
.end method

.method public abstract find(Lorg/dizitart/no2/FindOptions;)Lorg/dizitart/no2/Cursor;
.end method

.method public varargs abstract insert(Lorg/dizitart/no2/Document;[Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/WriteResult;
.end method

.method public abstract remove(Lorg/dizitart/no2/Filter;)Lorg/dizitart/no2/WriteResult;
.end method

.method public abstract remove(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/RemoveOptions;)Lorg/dizitart/no2/WriteResult;
.end method

.method public abstract update(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/WriteResult;
.end method

.method public abstract update(Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/Document;Lorg/dizitart/no2/UpdateOptions;)Lorg/dizitart/no2/WriteResult;
.end method
