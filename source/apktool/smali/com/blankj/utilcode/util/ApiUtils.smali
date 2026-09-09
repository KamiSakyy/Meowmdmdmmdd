.class public final Lcom/blankj/utilcode/util/ApiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ApiUtils$BaseApi;,
        Lcom/blankj/utilcode/util/ApiUtils$Api;,
        Lcom/blankj/utilcode/util/ApiUtils$LazyHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ApiUtils"


# instance fields
.field private mApiMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/blankj/utilcode/util/ApiUtils$BaseApi;",
            ">;"
        }
    .end annotation
.end field

.field private mInjectApiImplMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/ApiUtils;->mApiMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/ApiUtils;->mInjectApiImplMap:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ApiUtils;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blankj/utilcode/util/ApiUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ApiUtils;-><init>()V

    return-void
.end method

.method public static getApi(Ljava/lang/Class;)Lcom/blankj/utilcode/util/ApiUtils$BaseApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/blankj/utilcode/util/ApiUtils$BaseApi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lcom/blankj/utilcode/util/ApiUtils;->getInstance()Lcom/blankj/utilcode/util/ApiUtils;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ApiUtils;->getApiInner(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blankj/utilcode/util/ApiUtils$BaseApi;

    return-object p0
.end method

.method private getApiInner(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")TResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ApiUtils;->mApiMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/blankj/utilcode/util/ApiUtils$BaseApi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ApiUtils;->mApiMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/blankj/utilcode/util/ApiUtils$BaseApi;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ApiUtils;->mInjectApiImplMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/blankj/utilcode/util/ApiUtils$BaseApi;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/blankj/utilcode/util/ApiUtils;->mApiMap:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    monitor-exit p1

    .line 48
    return-object v2

    .line 49
    :catch_0
    const-string v2, "ApiUtils"

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "The <"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "> has no parameterless constructor."

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return-object v1

    .line 78
    :cond_2
    const-string v0, "ApiUtils"

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "The <"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "> doesn\'t implement."

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    monitor-exit p1

    .line 106
    return-object v1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw v0
.end method

.method private static getInstance()Lcom/blankj/utilcode/util/ApiUtils;
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/ApiUtils$LazyHolder;->access$000()Lcom/blankj/utilcode/util/ApiUtils;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 0

    return-void
.end method

.method public static register(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/blankj/utilcode/util/ApiUtils$BaseApi;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ApiUtils;->getInstance()Lcom/blankj/utilcode/util/ApiUtils;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ApiUtils;->registerImpl(Ljava/lang/Class;)V

    return-void
.end method

.method private registerImpl(Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lcom/blankj/utilcode/util/ApiUtils;->mInjectApiImplMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static toString_()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/ApiUtils;->getInstance()Lcom/blankj/utilcode/util/ApiUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/ApiUtils;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiUtils: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ApiUtils;->mInjectApiImplMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
