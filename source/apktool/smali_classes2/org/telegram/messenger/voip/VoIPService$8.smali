.class Lorg/telegram/messenger/voip/VoIPService$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/voip/VoIPService;->lambda$onConnectionStateChanged$86(I)V
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

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$8;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$8;->this$0:Lorg/telegram/messenger/voip/VoIPService;

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
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$8;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->U0(Lorg/telegram/messenger/voip/VoIPService;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lnc9;->p(I)Lnc9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService$8;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/voip/VoIPService;->v1(Lorg/telegram/messenger/voip/VoIPService;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v0, v1, v2}, Lnc9;->z(II)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x1388

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
