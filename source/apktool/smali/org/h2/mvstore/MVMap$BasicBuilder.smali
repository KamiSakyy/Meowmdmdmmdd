.class public abstract Lorg/h2/mvstore/MVMap$BasicBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/h2/mvstore/MVMap$MapBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/MVMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BasicBuilder"
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
        "Ljava/lang/Object;",
        "Lorg/h2/mvstore/MVMap$MapBuilder<",
        "TM;TK;TV;>;"
    }
.end annotation


# instance fields
.field private keyType:Lorg/h2/mvstore/type/DataType;

.field private valueType:Lorg/h2/mvstore/type/DataType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract create(Ljava/util/Map;)Lorg/h2/mvstore/MVMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TM;"
        }
    .end annotation
.end method

.method public create(Lorg/h2/mvstore/MVStore;Ljava/util/Map;)Lorg/h2/mvstore/MVMap;
    .locals 3
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

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap$BasicBuilder;->getKeyType()Lorg/h2/mvstore/type/DataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/h2/mvstore/type/ObjectDataType;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/h2/mvstore/type/ObjectDataType;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/h2/mvstore/MVMap$BasicBuilder;->setKeyType(Lorg/h2/mvstore/type/DataType;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap$BasicBuilder;->getValueType()Lorg/h2/mvstore/type/DataType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/h2/mvstore/type/ObjectDataType;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/h2/mvstore/type/ObjectDataType;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/h2/mvstore/MVMap$BasicBuilder;->setValueType(Lorg/h2/mvstore/type/DataType;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap$BasicBuilder;->getKeyType()Lorg/h2/mvstore/type/DataType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lorg/h2/mvstore/MVMap$BasicBuilder;->getValueType()Lorg/h2/mvstore/type/DataType;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "store"

    .line 38
    .line 39
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p1, "key"

    .line 43
    .line 44
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "val"

    .line 48
    .line 49
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lorg/h2/mvstore/MVMap$BasicBuilder;->create(Ljava/util/Map;)Lorg/h2/mvstore/MVMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public getKeyType()Lorg/h2/mvstore/type/DataType;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/MVMap$BasicBuilder;->keyType:Lorg/h2/mvstore/type/DataType;

    return-object v0
.end method

.method public getValueType()Lorg/h2/mvstore/type/DataType;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/MVMap$BasicBuilder;->valueType:Lorg/h2/mvstore/type/DataType;

    return-object v0
.end method

.method public keyType(Lorg/h2/mvstore/type/DataType;)Lorg/h2/mvstore/MVMap$BasicBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/type/DataType;",
            ")",
            "Lorg/h2/mvstore/MVMap$BasicBuilder<",
            "TM;TK;TV;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/h2/mvstore/MVMap$BasicBuilder;->keyType:Lorg/h2/mvstore/type/DataType;

    return-object p0
.end method

.method public setKeyType(Lorg/h2/mvstore/type/DataType;)V
    .locals 0

    iput-object p1, p0, Lorg/h2/mvstore/MVMap$BasicBuilder;->keyType:Lorg/h2/mvstore/type/DataType;

    return-void
.end method

.method public setValueType(Lorg/h2/mvstore/type/DataType;)V
    .locals 0

    iput-object p1, p0, Lorg/h2/mvstore/MVMap$BasicBuilder;->valueType:Lorg/h2/mvstore/type/DataType;

    return-void
.end method

.method public valueType(Lorg/h2/mvstore/type/DataType;)Lorg/h2/mvstore/MVMap$BasicBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/type/DataType;",
            ")",
            "Lorg/h2/mvstore/MVMap$BasicBuilder<",
            "TM;TK;TV;>;"
        }
    .end annotation

    iput-object p1, p0, Lorg/h2/mvstore/MVMap$BasicBuilder;->valueType:Lorg/h2/mvstore/type/DataType;

    return-object p0
.end method
