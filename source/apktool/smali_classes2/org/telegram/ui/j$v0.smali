.class public Lorg/telegram/ui/j$v0;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public finishRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/ui/j;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$v0;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/c;-><init>(Lorg/telegram/ui/j;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public static synthetic p1(Lorg/telegram/ui/j$v0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/j$v0;->s1()V

    return-void
.end method

.method public static synthetic q1(Lorg/telegram/ui/j$v0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/j$v0;->r1()V

    return-void
.end method

.method private synthetic r1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/j$v0;->finishRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/j$v0;->this$0:Lorg/telegram/ui/j;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/j;->Qa(Lorg/telegram/ui/j;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/j$v0;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/j$v0;->this$0:Lorg/telegram/ui/j;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/j;->Qa(Lorg/telegram/ui/j;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/a0;->r(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/j$v0;->this$0:Lorg/telegram/ui/j;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->zd(Lorg/telegram/ui/j;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-boolean v0, Ls60;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "chatItemAnimator enable notifications"

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private synthetic s1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/j$v0;->finishRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/j$v0;->this$0:Lorg/telegram/ui/j;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/j;->Qa(Lorg/telegram/ui/j;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/j$v0;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/j$v0;->this$0:Lorg/telegram/ui/j;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/j;->Qa(Lorg/telegram/ui/j;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/a0;->r(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/j$v0;->this$0:Lorg/telegram/ui/j;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->zd(Lorg/telegram/ui/j;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-boolean v0, Ls60;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "chatItemAnimator enable notifications"

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/c;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/j$v0;->finishRunnable:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lorg/telegram/ui/j$v0;->finishRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lpx0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lpx0;-><init>(Lorg/telegram/ui/j$v0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/j$v0;->finishRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$v0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/j$v0;->this$0:Lorg/telegram/ui/j;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/ui/j;->Qa(Lorg/telegram/ui/j;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Lorg/telegram/ui/j;->Wf()[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/a0;->z(I[IZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->zd(Lorg/telegram/ui/j;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/j$v0;->finishRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/telegram/ui/j$v0;->finishRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    :cond_0
    sget-boolean v0, Ls60;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "chatItemAnimator disable notifications"

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$v0;->this$0:Lorg/telegram/ui/j;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getAdjustPanLayoutHelper()Lp5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lp5;->w()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/j$v0;->this$0:Lorg/telegram/ui/j;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->e6()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/c;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/j$v0;->finishRunnable:Ljava/lang/Runnable;

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
    new-instance v0, Lqx0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lqx0;-><init>(Lorg/telegram/ui/j$v0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/j$v0;->finishRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public u0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$v0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->Qa(Lorg/telegram/ui/j;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/j$v0;->this$0:Lorg/telegram/ui/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/j$v0;->this$0:Lorg/telegram/ui/j;

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/ui/j;->Qa(Lorg/telegram/ui/j;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {}, Lorg/telegram/ui/j;->Wf()[I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/a0;->z(I[IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->zd(Lorg/telegram/ui/j;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
