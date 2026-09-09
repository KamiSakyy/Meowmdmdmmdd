.class public Lorg/telegram/ui/z$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;->j7(Lorg/telegram/messenger/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z;

.field public final synthetic val$videoParticipant:Lorg/telegram/messenger/d$b;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;Lorg/telegram/messenger/d$b;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$j0;->this$0:Lorg/telegram/ui/z;

    iput-object p2, p0, Lorg/telegram/ui/z$j0;->val$videoParticipant:Lorg/telegram/messenger/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$j0;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/z$j0;->this$0:Lorg/telegram/ui/z;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lorg/telegram/ui/z;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/z$j0;->val$videoParticipant:Lorg/telegram/messenger/d$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lqq3;->Y(Lorg/telegram/messenger/d$b;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/z$j0;->this$0:Lorg/telegram/ui/z;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0
.end method
