.class public Lqp3$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp3$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lqp3$g;


# direct methods
.method public constructor <init>(Lqp3$g;)V
    .locals 0

    iput-object p1, p0, Lqp3$g$a;->this$1:Lqp3$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lj45;->i(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Z

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lfm9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/d;->i(Lfm9;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lqp3$g$a;->this$1:Lqp3$g;

    .line 49
    .line 50
    iget-object v0, v0, Lqp3$g;->micRunnable:Ljava/lang/Runnable;

    .line 51
    .line 52
    const-wide/16 v1, 0x5a

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lqp3$g$a;->this$1:Lqp3$g;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lqp3$g$a;->this$1:Lqp3$g;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Lqp3$g;->pressed:Z

    .line 68
    .line 69
    :cond_1
    return-void
.end method
