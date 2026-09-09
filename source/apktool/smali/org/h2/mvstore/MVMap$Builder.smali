.class public Lorg/h2/mvstore/MVMap$Builder;
.super Lorg/h2/mvstore/MVMap$BasicBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/MVMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/h2/mvstore/MVMap$BasicBuilder<",
        "Lorg/h2/mvstore/MVMap<",
        "TK;TV;>;TK;TV;>;"
    }
.end annotation


# instance fields
.field private singleWriter:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/h2/mvstore/MVMap$BasicBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/util/Map;)Lorg/h2/mvstore/MVMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/h2/mvstore/MVMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/h2/mvstore/MVMap$Builder;->singleWriter:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "singleWriter"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "rtree"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Incompatible map type"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Lorg/h2/mvstore/MVMap;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lorg/h2/mvstore/MVMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public bridge synthetic keyType(Lorg/h2/mvstore/type/DataType;)Lorg/h2/mvstore/MVMap$BasicBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/MVMap$Builder;->keyType(Lorg/h2/mvstore/type/DataType;)Lorg/h2/mvstore/MVMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public keyType(Lorg/h2/mvstore/type/DataType;)Lorg/h2/mvstore/MVMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/type/DataType;",
            ")",
            "Lorg/h2/mvstore/MVMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/MVMap$BasicBuilder;->setKeyType(Lorg/h2/mvstore/type/DataType;)V

    return-object p0
.end method

.method public singleWriter()Lorg/h2/mvstore/MVMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/h2/mvstore/MVMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/h2/mvstore/MVMap$Builder;->singleWriter:Z

    return-object p0
.end method

.method public bridge synthetic valueType(Lorg/h2/mvstore/type/DataType;)Lorg/h2/mvstore/MVMap$BasicBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/MVMap$Builder;->valueType(Lorg/h2/mvstore/type/DataType;)Lorg/h2/mvstore/MVMap$Builder;

    move-result-object p1

    return-object p1
.end method

.method public valueType(Lorg/h2/mvstore/type/DataType;)Lorg/h2/mvstore/MVMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/type/DataType;",
            ")",
            "Lorg/h2/mvstore/MVMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/MVMap$BasicBuilder;->setValueType(Lorg/h2/mvstore/type/DataType;)V

    return-object p0
.end method
