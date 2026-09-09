.class public interface abstract Lorg/dizitart/no2/mapper/NitriteMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract asDocument(Ljava/lang/Object;)Lorg/dizitart/no2/Document;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/dizitart/no2/Document;"
        }
    .end annotation
.end method

.method public abstract asObject(Lorg/dizitart/no2/Document;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/dizitart/no2/Document;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract asValue(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract isValueType(Ljava/lang/Object;)Z
.end method
