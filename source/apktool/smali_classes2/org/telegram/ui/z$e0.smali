.class public Lorg/telegram/ui/z$e0;
.super Lar7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;->r8(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;Landroid/content/Context;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$e0;->this$0:Lorg/telegram/ui/z;

    invoke-direct {p0, p2, p3, p4}, Lar7;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public q(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$e0;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/z;->previewDialog:Lar7;

    .line 4
    .line 5
    iget-boolean v1, v1, Lar7;->micEnabled:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lorg/telegram/ui/z;->previewDialog:Lar7;

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/voip/VoIPService;->setupCaptureDevice(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2, v2}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/z$e0;->this$0:Lorg/telegram/ui/z;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2, v2}, Lorg/telegram/ui/z;->e6(Lorg/telegram/ui/z;ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/z$e0;->this$0:Lorg/telegram/ui/z;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/messenger/d$a;->k0()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/z$e0;->this$0:Lorg/telegram/ui/z;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lorg/telegram/ui/z;->K5(Lorg/telegram/ui/z;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/z$e0;->this$0:Lorg/telegram/ui/z;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/z;->d3(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v2, v2}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method
