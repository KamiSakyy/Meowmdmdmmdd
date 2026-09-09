.class Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->onClick(Landroid/view/View;)V
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

    iput-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$7;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$7;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    invoke-static {p1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->c(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lorg/telegram/ui/j;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->H0()Lorg/telegram/messenger/c0;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$7;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    invoke-static {p2}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->c(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lorg/telegram/ui/j;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$7;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    invoke-static {v0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->e(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lmq9;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/c0;->U0(Landroid/content/Context;Lmq9;)V

    return-void
.end method
