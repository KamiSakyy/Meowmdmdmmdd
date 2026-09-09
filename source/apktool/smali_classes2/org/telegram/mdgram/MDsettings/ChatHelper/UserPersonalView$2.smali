.class Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;


# direct methods
.method public constructor <init>(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$2;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lfm9;

    .line 14
    .line 15
    iget-wide v0, p1, Lfm9;->a:J

    .line 16
    .line 17
    const-string p1, "chat_id"

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$2;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->c(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lorg/telegram/ui/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p3, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$2;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 33
    .line 34
    invoke-static {p3}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->c(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lorg/telegram/ui/j;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/y;->L6(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/f;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$2;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->c(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lorg/telegram/ui/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, Lorg/telegram/ui/j;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lorg/telegram/mdgram/MDsettings/ChatHelper/MessageEvent;

    .line 63
    .line 64
    const-string p3, "dismiss_dialog"

    .line 65
    .line 66
    invoke-direct {p2, p3}, Lorg/telegram/mdgram/MDsettings/ChatHelper/MessageEvent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
