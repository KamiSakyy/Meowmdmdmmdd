.class public interface abstract Lorg/h2/mvstore/MVMap$MapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/MVMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MapBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lorg/h2/mvstore/MVMap<",
        "TK;TV;>;K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract create(Lorg/h2/mvstore/MVStore;Ljava/util/Map;)Lorg/h2/mvstore/MVMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVStore;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TM;"
        }
    .end annotation
.end method

.method public abstract getKeyType()Lorg/h2/mvstore/type/DataType;
.end method

.method public abstract getValueType()Lorg/h2/mvstore/type/DataType;
.end method

.method public abstract setKeyType(Lorg/h2/mvstore/type/DataType;)V
.end method

.method public abstract setValueType(Lorg/h2/mvstore/type/DataType;)V
.end method
