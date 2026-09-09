.class public Lorg/webrtc/TurnCustomizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeTurnCustomizer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    .line 5
    .line 6
    return-void
.end method

.method private checkTurnCustomizerExists()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "TurnCustomizer has been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static native nativeFreeTurnCustomizer(J)V
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/TurnCustomizer;->checkTurnCustomizerExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/TurnCustomizer;->nativeFreeTurnCustomizer(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    .line 12
    .line 13
    return-void
.end method

.method public getNativeTurnCustomizer()J
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/webrtc/TurnCustomizer;->checkTurnCustomizerExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    .line 5
    .line 6
    return-wide v0
.end method
