.class public interface abstract Lorg/dizitart/no2/Cursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/RecordIterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/dizitart/no2/RecordIterable<",
        "Lorg/dizitart/no2/Document;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract idSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract join(Lorg/dizitart/no2/Cursor;Lorg/dizitart/no2/Lookup;)Lorg/dizitart/no2/RecordIterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/Cursor;",
            "Lorg/dizitart/no2/Lookup;",
            ")",
            "Lorg/dizitart/no2/RecordIterable<",
            "Lorg/dizitart/no2/Document;",
            ">;"
        }
    .end annotation
.end method

.method public abstract project(Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/RecordIterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/Document;",
            ")",
            "Lorg/dizitart/no2/RecordIterable<",
            "Lorg/dizitart/no2/Document;",
            ">;"
        }
    .end annotation
.end method
