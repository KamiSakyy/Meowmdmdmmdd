.class Lorg/telegram/messenger/voip/VoIPService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/voip/VoIPService;->initiateActualEncryptedCall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$6;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$6;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->g1(Lorg/telegram/messenger/voip/VoIPService;)[Lorg/telegram/messenger/voip/NativeInstance;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$6;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->g1(Lorg/telegram/messenger/voip/VoIPService;)[Lorg/telegram/messenger/voip/NativeInstance;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aget-object v1, v2, v1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->z1(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/messenger/voip/NativeInstance;Lorg/telegram/messenger/voip/Instance$TrafficStats;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x1388

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
