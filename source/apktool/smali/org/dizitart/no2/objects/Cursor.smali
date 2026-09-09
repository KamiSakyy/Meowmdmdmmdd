.class public interface abstract Lorg/dizitart/no2/objects/Cursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/RecordIterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/dizitart/no2/RecordIterable<",
        "TT;>;"
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

.method public abstract join(Lorg/dizitart/no2/objects/Cursor;Lorg/dizitart/no2/Lookup;Ljava/lang/Class;)Lorg/dizitart/no2/RecordIterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Foreign:",
            "Ljava/lang/Object;",
            "Joined:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/dizitart/no2/objects/Cursor<",
            "TForeign;>;",
            "Lorg/dizitart/no2/Lookup;",
            "Ljava/lang/Class<",
            "TJoined;>;)",
            "Lorg/dizitart/no2/RecordIterable<",
            "TJoined;>;"
        }
    .end annotation
.end method

.method public abstract project(Ljava/lang/Class;)Lorg/dizitart/no2/RecordIterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lorg/dizitart/no2/RecordIterable<",
            "TP;>;"
        }
    .end annotation
.end method
