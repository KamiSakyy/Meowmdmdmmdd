.class Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$3;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$3;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->e(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lmq9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lmq9;->a:Loq9;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Loq9;->b:Len9;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$3;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->c(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lorg/telegram/ui/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoViewer;->fd(Lorg/telegram/ui/ActionBar/f;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$3;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->e(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lmq9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lmq9;->a:Loq9;

    .line 42
    .line 43
    iget-object v0, v0, Loq9;->b:Len9;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$3;->this$0:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->d(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/PhotoViewer;->hc(Len9;Lorg/telegram/ui/PhotoViewer$o2;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
