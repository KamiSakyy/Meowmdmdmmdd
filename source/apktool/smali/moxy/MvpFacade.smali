.class public final Lmoxy/MvpFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lmoxy/MvpFacade;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private mvpProcessor:Lmoxy/MvpProcessor;

.field private presenterStore:Lmoxy/PresenterStore;

.field private presentersCounter:Lmoxy/PresentersCounter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmoxy/MvpFacade;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmoxy/PresentersCounter;

    .line 5
    .line 6
    invoke-direct {v0}, Lmoxy/PresentersCounter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmoxy/MvpFacade;->presentersCounter:Lmoxy/PresentersCounter;

    .line 10
    .line 11
    new-instance v0, Lmoxy/PresenterStore;

    .line 12
    .line 13
    invoke-direct {v0}, Lmoxy/PresenterStore;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmoxy/MvpFacade;->presenterStore:Lmoxy/PresenterStore;

    .line 17
    .line 18
    new-instance v0, Lmoxy/MvpProcessor;

    .line 19
    .line 20
    invoke-direct {v0}, Lmoxy/MvpProcessor;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmoxy/MvpFacade;->mvpProcessor:Lmoxy/MvpProcessor;

    .line 24
    .line 25
    return-void
.end method

.method public static getInstance()Lmoxy/MvpFacade;
    .locals 2

    .line 1
    sget-object v0, Lmoxy/MvpFacade;->instance:Lmoxy/MvpFacade;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lmoxy/MvpFacade;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lmoxy/MvpFacade;->instance:Lmoxy/MvpFacade;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmoxy/MvpFacade;

    .line 13
    .line 14
    invoke-direct {v1}, Lmoxy/MvpFacade;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmoxy/MvpFacade;->instance:Lmoxy/MvpFacade;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lmoxy/MvpFacade;->instance:Lmoxy/MvpFacade;

    .line 25
    .line 26
    return-object v0
.end method

.method public static init()V
    .locals 0

    invoke-static {}, Lmoxy/MvpFacade;->getInstance()Lmoxy/MvpFacade;

    return-void
.end method


# virtual methods
.method public getMvpProcessor()Lmoxy/MvpProcessor;
    .locals 1

    iget-object v0, p0, Lmoxy/MvpFacade;->mvpProcessor:Lmoxy/MvpProcessor;

    return-object v0
.end method

.method public getPresenterStore()Lmoxy/PresenterStore;
    .locals 1

    iget-object v0, p0, Lmoxy/MvpFacade;->presenterStore:Lmoxy/PresenterStore;

    return-object v0
.end method

.method public getPresentersCounter()Lmoxy/PresentersCounter;
    .locals 1

    iget-object v0, p0, Lmoxy/MvpFacade;->presentersCounter:Lmoxy/PresentersCounter;

    return-object v0
.end method

.method public setMvpProcessor(Lmoxy/MvpProcessor;)V
    .locals 0

    iput-object p1, p0, Lmoxy/MvpFacade;->mvpProcessor:Lmoxy/MvpProcessor;

    return-void
.end method

.method public setPresenterStore(Lmoxy/PresenterStore;)V
    .locals 0

    iput-object p1, p0, Lmoxy/MvpFacade;->presenterStore:Lmoxy/PresenterStore;

    return-void
.end method

.method public setPresentersCounter(Lmoxy/PresentersCounter;)V
    .locals 0

    iput-object p1, p0, Lmoxy/MvpFacade;->presentersCounter:Lmoxy/PresentersCounter;

    return-void
.end method
