.class public Lorg/telegram/ui/z$i0;
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

.field public final synthetic val$updateScroll:Z

.field public final synthetic val$videoParticipant:Lorg/telegram/messenger/d$b;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;Lorg/telegram/messenger/d$b;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$i0;->this$0:Lorg/telegram/ui/z;

    iput-object p2, p0, Lorg/telegram/ui/z$i0;->val$videoParticipant:Lorg/telegram/messenger/d$b;

    iput-boolean p3, p0, Lorg/telegram/ui/z$i0;->val$updateScroll:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$i0;->this$0:Lorg/telegram/ui/z;

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
    iget-object v0, p0, Lorg/telegram/ui/z$i0;->this$0:Lorg/telegram/ui/z;

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
    iget-object v1, p0, Lorg/telegram/ui/z$i0;->val$videoParticipant:Lorg/telegram/messenger/d$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lqq3;->Y(Lorg/telegram/messenger/d$b;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/z$i0;->this$0:Lorg/telegram/ui/z;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/z;->j3(Lorg/telegram/ui/z;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/z$i0;->this$0:Lorg/telegram/ui/z;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lorg/telegram/ui/z;->j5(Lorg/telegram/ui/z;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/z$i0;->this$0:Lorg/telegram/ui/z;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lorg/telegram/ui/z;->K5(Lorg/telegram/ui/z;Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lorg/telegram/ui/z$i0;->val$updateScroll:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/z$i0;->val$videoParticipant:Lorg/telegram/messenger/d$b;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/z$i0;->this$0:Lorg/telegram/ui/z;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r1(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/z$i0;->this$0:Lorg/telegram/ui/z;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lorg/telegram/ui/z;->j5(Lorg/telegram/ui/z;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/z$i0;->this$0:Lorg/telegram/ui/z;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lorg/telegram/ui/z;->K5(Lorg/telegram/ui/z;Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return v1
.end method
