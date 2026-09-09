.class Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$6;->run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$6;

.field public final synthetic val$tLObject:Lorg/telegram/tgnet/a;

.field public final synthetic val$tLRPC$TL_error:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public constructor <init>(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$6;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$6$1;->this$1:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$6;

    iput-object p2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$6$1;->val$tLRPC$TL_error:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$6$1;->val$tLObject:Lorg/telegram/tgnet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$6$1;->val$tLRPC$TL_error:Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$6$1;->val$tLObject:Lorg/telegram/tgnet/a;

    .line 7
    .line 8
    check-cast v0, Lur9;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$6$1;->this$1:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$6;

    .line 11
    .line 12
    iget-object v2, v2, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$6;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->c(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lorg/telegram/ui/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Lur9;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$6$1;->this$1:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$6;

    .line 28
    .line 29
    iget-object v2, v2, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$6;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->b(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lur9;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lur9;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$6$1;->this$1:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$6;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$6;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->a(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvCommonChats:Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lorg/telegram/mdgram/MDsettings/ChatHelper/MessageEvent;

    .line 68
    .line 69
    const-string v3, "show_dialog"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lorg/telegram/mdgram/MDsettings/ChatHelper/MessageEvent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$6$1;->this$1:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$6;

    .line 78
    .line 79
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$6;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->g(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
