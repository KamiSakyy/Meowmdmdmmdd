.class public Lorg/telegram/ui/d1$z;
.super Landroidx/recyclerview/widget/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public finishRunnable:Ljava/lang/Runnable;

.field public scrollAnimationIndex:I

.field public final synthetic this$0:Lorg/telegram/ui/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1$z;->this$0:Lorg/telegram/ui/d1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    return-void
.end method

.method public static synthetic H0(Lorg/telegram/ui/d1$z;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/d1$z;->K0()V

    return-void
.end method

.method public static synthetic I0(Lorg/telegram/ui/d1$z;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/d1$z;->J0()V

    return-void
.end method

.method private synthetic J0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/d1$z;->finishRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/d1$z;->scrollAnimationIndex:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/d1$z;->this$0:Lorg/telegram/ui/d1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Lorg/telegram/ui/d1$z;->scrollAnimationIndex:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/a0;->r(I)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lorg/telegram/ui/d1$z;->scrollAnimationIndex:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic K0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/d1$z;->finishRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/d1$z;->scrollAnimationIndex:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/d1$z;->this$0:Lorg/telegram/ui/d1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Lorg/telegram/ui/d1$z;->scrollAnimationIndex:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/a0;->r(I)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lorg/telegram/ui/d1$z;->scrollAnimationIndex:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/e;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/d1$z;->finishRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/d1$z;->finishRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lw7a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lw7a;-><init>(Lorg/telegram/ui/d1$z;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/d1$z;->finishRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/e;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/d1$z;->finishRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lv7a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lv7a;-><init>(Lorg/telegram/ui/d1$z;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/d1$z;->finishRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$z;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/d1;->N2(Lorg/telegram/ui/d1;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    if-ne v0, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/d1$z;->this$0:Lorg/telegram/ui/d1;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/d1;->N2(Lorg/telegram/ui/d1;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/d1$z;->this$0:Lorg/telegram/ui/d1;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/d1;->R2(Lorg/telegram/ui/d1;)Landroidx/recyclerview/widget/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/d1$z;->this$0:Lorg/telegram/ui/d1;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/d1;->R2(Lorg/telegram/ui/d1;)Landroidx/recyclerview/widget/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->n()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/d1$z;->this$0:Lorg/telegram/ui/d1;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/d1;->N2(Lorg/telegram/ui/d1;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Lorg/telegram/ui/d1$h0;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/d1$z;->this$0:Lorg/telegram/ui/d1;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/d1;->N2(Lorg/telegram/ui/d1;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/telegram/ui/d1$h0;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/d1$z;->this$0:Lorg/telegram/ui/d1;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/d1;->N2(Lorg/telegram/ui/d1;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lorg/telegram/ui/d1$h0;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/d1$h0;->T0(Lorg/telegram/ui/d1$h0;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lorg/telegram/ui/d1$h0;->setTopicIcon(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/d1$z;->this$0:Lorg/telegram/ui/d1;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, Lorg/telegram/ui/d1;->r3(Lorg/telegram/ui/d1;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public u0()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/d1$z;->scrollAnimationIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/d1$z;->this$0:Lorg/telegram/ui/d1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lorg/telegram/ui/d1$z;->scrollAnimationIndex:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/messenger/a0;->z(I[IZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/telegram/ui/d1$z;->scrollAnimationIndex:I

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/d1$z;->finishRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lorg/telegram/ui/d1$z;->finishRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
