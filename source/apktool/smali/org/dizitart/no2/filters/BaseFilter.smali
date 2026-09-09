.class public abstract Lorg/dizitart/no2/filters/BaseFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/Filter;


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field public nitriteService:Lorg/dizitart/no2/internals/NitriteService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/dizitart/no2/filters/BaseFilter;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/dizitart/no2/filters/BaseFilter;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lorg/dizitart/no2/filters/BaseFilter;->log:Lorg/slf4j/Logger;

    return-object v0
.end method


# virtual methods
.method public createTasks([Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/store/NitriteMap;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/dizitart/no2/Filter;",
            "Lorg/dizitart/no2/store/NitriteMap<",
            "Lorg/dizitart/no2/NitriteId;",
            "Lorg/dizitart/no2/Document;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Set<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    iget-object v4, p0, Lorg/dizitart/no2/filters/BaseFilter;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    .line 13
    .line 14
    invoke-interface {v3, v4}, Lorg/dizitart/no2/Filter;->setNitriteService(Lorg/dizitart/no2/internals/NitriteService;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lorg/dizitart/no2/filters/BaseFilter$1;

    .line 18
    .line 19
    invoke-direct {v4, p0, v3, p2}, Lorg/dizitart/no2/filters/BaseFilter$1;-><init>(Lorg/dizitart/no2/filters/BaseFilter;Lorg/dizitart/no2/Filter;Lorg/dizitart/no2/store/NitriteMap;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public setNitriteService(Lorg/dizitart/no2/internals/NitriteService;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/filters/BaseFilter;->nitriteService:Lorg/dizitart/no2/internals/NitriteService;

    return-void
.end method
