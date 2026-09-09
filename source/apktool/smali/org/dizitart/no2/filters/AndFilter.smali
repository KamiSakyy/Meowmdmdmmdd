.class Lorg/dizitart/no2/filters/AndFilter;
.super Lorg/dizitart/no2/filters/BaseFilter;
.source "SourceFile"


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private filters:[Lorg/dizitart/no2/Filter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/dizitart/no2/filters/AndFilter;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/dizitart/no2/filters/AndFilter;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public varargs constructor <init>([Lorg/dizitart/no2/Filter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/filters/BaseFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/filters/AndFilter;->filters:[Lorg/dizitart/no2/Filter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Lorg/dizitart/no2/store/NitriteMap;)Ljava/util/Set;
    .locals 4
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
    iget-object v2, p0, Lorg/dizitart/no2/filters/AndFilter;->filters:[Lorg/dizitart/no2/Filter;

    .line 17
    .line 18
    invoke-virtual {p0, v2, p1}, Lorg/dizitart/no2/filters/BaseFilter;->createTasks([Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/store/NitriteMap;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/concurrent/Future;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Set;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/dizitart/no2/exceptions/FilterException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    new-instance v0, Lorg/dizitart/no2/exceptions/FilterException;

    .line 77
    .line 78
    sget-object v1, Lorg/dizitart/no2/exceptions/ErrorMessage;->INVALID_AND_FILTER:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lorg/dizitart/no2/exceptions/FilterException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    throw p1
.end method

.method public getFilters()[Lorg/dizitart/no2/Filter;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/filters/AndFilter;->filters:[Lorg/dizitart/no2/Filter;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndFilter(filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/dizitart/no2/filters/AndFilter;->getFilters()[Lorg/dizitart/no2/Filter;

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
