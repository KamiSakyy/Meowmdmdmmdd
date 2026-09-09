.class Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$4;
.super Ly;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->setData(Lorg/telegram/ui/j;Lmq9;Lnq9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;


# direct methods
.method public constructor <init>(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$4;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    invoke-direct {p0, p2, p3, p4}, Ly;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Z)V

    return-void
.end method


# virtual methods
.method public didPressUrl(Ljava/lang/String;Lf60$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$4;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->i(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;Ljava/lang/String;Lf60$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lorg/telegram/mdgram/MDsettings/ChatHelper/MessageEvent;

    .line 11
    .line 12
    const-string v0, "dismiss_dialog"

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/MessageEvent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public didResizeEnd()V
    .locals 0

    return-void
.end method

.method public didResizeStart()V
    .locals 0

    return-void
.end method
