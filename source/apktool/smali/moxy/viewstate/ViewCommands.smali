.class public Lmoxy/viewstate/ViewCommands;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lmoxy/MvpView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private state:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmoxy/viewstate/ViewCommand<",
            "TView;>;>;"
        }
    .end annotation
.end field

.field private strategies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lmoxy/viewstate/strategy/StateStrategy;",
            ">;",
            "Lmoxy/viewstate/strategy/StateStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmoxy/viewstate/ViewCommands;->state:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmoxy/viewstate/ViewCommands;->strategies:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private getStateStrategy(Lmoxy/viewstate/ViewCommand;)Lmoxy/viewstate/strategy/StateStrategy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoxy/viewstate/ViewCommand<",
            "TView;>;)",
            "Lmoxy/viewstate/strategy/StateStrategy;"
        }
    .end annotation

    .line 1
    const-string v0, "Unable to create state strategy: "

    .line 2
    .line 3
    invoke-virtual {p1}, Lmoxy/viewstate/ViewCommand;->getStrategyType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lmoxy/locators/StrategyLocator;->getStrategy(Ljava/lang/Class;)Lmoxy/viewstate/strategy/StateStrategy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lmoxy/viewstate/ViewCommand;->getStrategyType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmoxy/viewstate/strategy/StateStrategy;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v0, p0, Lmoxy/viewstate/ViewCommands;->strategies:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmoxy/viewstate/ViewCommand;->getStrategyType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public afterApply(Lmoxy/viewstate/ViewCommand;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoxy/viewstate/ViewCommand<",
            "TView;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmoxy/viewstate/ViewCommands;->getStateStrategy(Lmoxy/viewstate/ViewCommand;)Lmoxy/viewstate/strategy/StateStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmoxy/viewstate/ViewCommands;->state:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lmoxy/viewstate/strategy/StateStrategy;->afterApply(Ljava/util/List;Lmoxy/viewstate/ViewCommand;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public beforeApply(Lmoxy/viewstate/ViewCommand;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoxy/viewstate/ViewCommand<",
            "TView;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmoxy/viewstate/ViewCommands;->getStateStrategy(Lmoxy/viewstate/ViewCommand;)Lmoxy/viewstate/strategy/StateStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmoxy/viewstate/ViewCommands;->state:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lmoxy/viewstate/strategy/StateStrategy;->beforeApply(Ljava/util/List;Lmoxy/viewstate/ViewCommand;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCurrentState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmoxy/viewstate/ViewCommand<",
            "TView;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lmoxy/viewstate/ViewCommands;->state:Ljava/util/List;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lmoxy/viewstate/ViewCommands;->state:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public reapply(Lmoxy/MvpView;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;",
            "Ljava/util/Set<",
            "Lmoxy/viewstate/ViewCommand<",
            "TView;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lmoxy/viewstate/ViewCommands;->state:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmoxy/viewstate/ViewCommand;

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, p1}, Lmoxy/viewstate/ViewCommand;->apply(Lmoxy/MvpView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lmoxy/viewstate/ViewCommands;->afterApply(Lmoxy/viewstate/ViewCommand;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
