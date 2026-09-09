.class public Lorg/telegram/messenger/voip/VoIPService$CallConnection;
.super Landroid/telecom/Connection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/VoIPService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallConnection"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$CallConnection;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x80

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/telecom/Connection;->setConnectionProperties(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onAnswer()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$CallConnection;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->t1(Lorg/telegram/messenger/voip/VoIPService;)V

    return-void
.end method

.method public onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 2

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ConnectionService call audio state changed: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$CallConnection;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->f1(Lorg/telegram/messenger/voip/VoIPService;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lorg/telegram/messenger/voip/VoIPService$StateListener;

    .line 46
    .line 47
    invoke-interface {v0}, Lorg/telegram/messenger/voip/VoIPService$StateListener;->onAudioSettingsChanged()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public onCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telecom/Connection;->onCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p2, Ls60;->b:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "ConnectionService onCallEvent "

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onDisconnect()V
    .locals 2

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionService onDisconnect"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/telecom/Connection;->destroy()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$CallConnection;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->s1(Lorg/telegram/messenger/voip/VoIPService;Lorg/telegram/messenger/voip/VoIPService$CallConnection;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$CallConnection;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->hangUp()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onReject()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$CallConnection;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->o1(Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$CallConnection;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->declineIncomingCall(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onShowIncomingCallUi()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$CallConnection;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->w1(Lorg/telegram/messenger/voip/VoIPService;)V

    return-void
.end method

.method public onSilence()V
    .locals 1

    .line 1
    sget-boolean v0, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "onSlience"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$CallConnection;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->stopRinging()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStateChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onStateChanged(I)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Ls60;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "ConnectionService onStateChanged "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$CallConnection;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/voip/VoIPService;->U0(Lorg/telegram/messenger/voip/VoIPService;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/telegram/messenger/e;->z0()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$CallConnection;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p1, v0}, Lorg/telegram/messenger/voip/VoIPService;->l1(Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
