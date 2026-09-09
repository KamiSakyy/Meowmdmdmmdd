.class Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flyco/tablayout/listener/OnTabSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;


# direct methods
.method public constructor <init>(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog$1;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselect(I)V
    .locals 0

    return-void
.end method

.method public onTabSelect(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog$1;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->g(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;)Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;->userPersonalView:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog$1;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->g(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;)Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;->userPersonalView:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
