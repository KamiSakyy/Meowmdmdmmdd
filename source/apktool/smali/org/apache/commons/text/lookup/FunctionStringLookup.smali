.class final Lorg/apache/commons/text/lookup/FunctionStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractStringLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/text/lookup/AbstractStringLookup;"
    }
.end annotation


# instance fields
.field private final function:Lj$/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Function<",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lj$/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Function<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/lookup/AbstractStringLookup;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/text/lookup/FunctionStringLookup;->function:Lj$/util/function/Function;

    .line 5
    .line 6
    return-void
.end method

.method public static on(Lj$/util/function/Function;)Lorg/apache/commons/text/lookup/FunctionStringLookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/function/Function<",
            "Ljava/lang/String;",
            "TR;>;)",
            "Lorg/apache/commons/text/lookup/FunctionStringLookup<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/FunctionStringLookup;

    invoke-direct {v0, p0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;-><init>(Lj$/util/function/Function;)V

    return-object v0
.end method

.method public static on(Ljava/util/Map;)Lorg/apache/commons/text/lookup/FunctionStringLookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Lorg/apache/commons/text/lookup/FunctionStringLookup<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leh3;

    invoke-direct {v0, p0}, Leh3;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->on(Lj$/util/function/Function;)Lorg/apache/commons/text/lookup/FunctionStringLookup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/lookup/FunctionStringLookup;->function:Lj$/util/function/Function;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {p1, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :catch_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [function="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/text/lookup/FunctionStringLookup;->function:Lj$/util/function/Function;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
