.class Lorg/dizitart/no2/filters/OrFilter;
.super Lorg/dizitart/no2/filters/BaseFilter;
.source "SourceFile"


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private filters:[Lorg/dizitart/no2/Filter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/dizitart/no2/filters/OrFilter;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/dizitart/no2/filters/OrFilter;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public varargs constructor <init>([Lorg/dizitart/no2/Filter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/filters/BaseFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/filters/OrFilter;->filters:[Lorg/dizitart/no2/Filter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Lorg/dizitart/no2/store/NitriteMap;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dizitart/no2/store/NitriteMap<",
            "Lorg/dizitart/no2/NitriteId;",
            "Lorg/dizitart/no2/Document;",
            ">;)",
            "Ljava/util/Set<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/dizitart/no2/filters/BaseFilter;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/dizitart/no2/internals/NitriteService;->getNitriteContext()Lorg/dizitart/no2/NitriteContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/dizitart/no2/NitriteContext;->getWorkerPool()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lorg/dizitart/no2/filters/OrFilter;->filters:[Lorg/dizitart/no2/Filter;

    .line 17
    .line 18
    invoke-virtual {p0, v2, p1}, Lorg/dizitart/no2/filters/BaseFilter;->createTasks([Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/store/NitriteMap;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/concurrent/Future;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/dizitart/no2/exceptions/FilterException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    new-instance v0, Lorg/dizitart/no2/exceptions/FilterException;

    .line 57
    .line 58
    sget-object v1, Lorg/dizitart/no2/exceptions/ErrorMessage;->INVALID_OR_FILTER:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    throw p1
.end method

.method public getFilters()[Lorg/dizitart/no2/Filter;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/filters/OrFilter;->filters:[Lorg/dizitart/no2/Filter;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrFilter(filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/filters/OrFilter;->getFilters()[Lorg/dizitart/no2/Filter;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
