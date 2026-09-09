.class public Lqva$m;
.super Lar7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqva;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqva;


# direct methods
.method public constructor <init>(Lqva;Landroid/content/Context;ZZ)V
    .locals 0

    iput-object p1, p0, Lqva$m;->this$0:Lqva;

    invoke-direct {p0, p2, p3, p4}, Lar7;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public q(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqva$m;->this$0:Lqva;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lqva;->z0(Lqva;Lar7;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lqva$m;->this$0:Lqva;

    .line 12
    .line 13
    invoke-static {v1}, Lqva;->m0(Lqva;)Lv1b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lv1b;->setLockOnScreen(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lqva$m;->this$0:Lqva;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p2, Lqva;->currentUserIsVideo:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/voip/VoIPService;->requestVideoCall(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2, v2}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lqva$m;->this$0:Lqva;

    .line 46
    .line 47
    invoke-static {p1}, Lqva;->O(Lqva;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1, p2}, Lqva;->A0(Lqva;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lqva$m;->this$0:Lqva;

    .line 55
    .line 56
    invoke-static {p1}, Lqva;->K0(Lqva;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
