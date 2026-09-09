.class Lorg/dizitart/no2/NitriteShutDownHook;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private db:Lorg/dizitart/no2/Nitrite;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/dizitart/no2/NitriteShutDownHook;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/dizitart/no2/NitriteShutDownHook;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/dizitart/no2/Nitrite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/NitriteShutDownHook;->db:Lorg/dizitart/no2/Nitrite;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/NitriteShutDownHook;->db:Lorg/dizitart/no2/Nitrite;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/dizitart/no2/Nitrite;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/NitriteShutDownHook;->db:Lorg/dizitart/no2/Nitrite;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/dizitart/no2/Nitrite;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lorg/dizitart/no2/NitriteShutDownHook;->log:Lorg/slf4j/Logger;

    .line 19
    .line 20
    const-string v2, "Error while database shutdown"

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/dizitart/no2/NitriteShutDownHook;->db:Lorg/dizitart/no2/Nitrite;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/dizitart/no2/Nitrite;->closeImmediately()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method
