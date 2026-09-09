.class public Lqva$k;
.super Lv1b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqva;->R1(Landroid/app/Activity;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Lqva;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLqva;)V
    .locals 0

    iput-object p3, p0, Lqva$k;->val$fragment:Lqva;

    invoke-direct {p0, p1, p2}, Lv1b;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqva$k;->val$fragment:Lqva;

    .line 2
    .line 3
    invoke-static {v0}, Lqva;->V(Lqva;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lqva$k;->val$fragment:Lqva;

    .line 10
    .line 11
    invoke-static {v0}, Lqva;->k0(Lqva;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lqva$k;->val$fragment:Lqva;

    .line 33
    .line 34
    invoke-static {v1}, Lqva;->Z(Lqva;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lqva$k;->val$fragment:Lqva;

    .line 41
    .line 42
    invoke-static {p1}, Lqva;->I0(Lqva;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    const/16 v1, 0x19

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lqva$k;->val$fragment:Lqva;

    .line 55
    .line 56
    invoke-static {v0}, Lqva;->O(Lqva;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->stopRinging()V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 80
    return p1
.end method
