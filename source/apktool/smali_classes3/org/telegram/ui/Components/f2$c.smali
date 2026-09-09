.class public Lorg/telegram/ui/Components/f2$c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/f2;-><init>(Landroid/content/Context;Lorg/telegram/ui/j;Lorg/telegram/messenger/y;Lgm9;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lorg/telegram/ui/Components/f2$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/f2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/f2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/f2$c;->this$0:Lorg/telegram/ui/Components/f2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/f2$c;->this$0:Lorg/telegram/ui/Components/f2;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/f2;->S(Lorg/telegram/ui/Components/f2;)Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->Y1()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/f2$c;->this$0:Lorg/telegram/ui/Components/f2;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/Components/f2;->R(Lorg/telegram/ui/Components/f2;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/f2$c;->this$0:Lorg/telegram/ui/Components/f2;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/ui/Components/f2;->R(Lorg/telegram/ui/Components/f2;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/f2$c;->this$0:Lorg/telegram/ui/Components/f2;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/ui/Components/f2;->P(Lorg/telegram/ui/Components/f2;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/Components/f2$c;->this$0:Lorg/telegram/ui/Components/f2;

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/ui/Components/f2;->P(Lorg/telegram/ui/Components/f2;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/high16 p3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p3, 0x0

    .line 65
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-wide/16 v0, 0x96

    .line 70
    .line 71
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/Components/f2$c;->this$0:Lorg/telegram/ui/Components/f2;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/f2;->W(Lorg/telegram/ui/Components/f2;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method
