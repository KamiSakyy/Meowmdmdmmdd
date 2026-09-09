.class public Lorg/telegram/ui/Components/p0$i;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p0;-><init>(Landroid/content/Context;Lorg/telegram/messenger/p;Lmq9;Lfm9;ILorg/telegram/ui/Components/p0$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public finishRunnable:Ljava/lang/Runnable;

.field public scrollAnimationIndex:I

.field public final synthetic this$0:Lorg/telegram/ui/Components/p0;

.field public final synthetic val$currentAccount:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p0;Lorg/telegram/ui/j;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/l$r;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/p0$i;->this$0:Lorg/telegram/ui/Components/p0;

    .line 2
    .line 3
    iput p5, p0, Lorg/telegram/ui/Components/p0$i;->val$currentAccount:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/c;-><init>(Lorg/telegram/ui/j;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/p0$i;->scrollAnimationIndex:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic p1(Lorg/telegram/ui/Components/p0$i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p0$i;->s1(I)V

    return-void
.end method

.method public static synthetic q1(Lorg/telegram/ui/Components/p0$i;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/p0$i;->u1()V

    return-void
.end method

.method public static synthetic r1(Lorg/telegram/ui/Components/p0$i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p0$i;->t1(I)V

    return-void
.end method

.method private synthetic s1(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/p0$i;->scrollAnimationIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/p0$i;->scrollAnimationIndex:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->r(I)V

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/p0$i;->scrollAnimationIndex:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic t1(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/p0$i;->scrollAnimationIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/p0$i;->scrollAnimationIndex:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->r(I)V

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/p0$i;->scrollAnimationIndex:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic u1()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/p0$i;->this$0:Lorg/telegram/ui/Components/p0;

    invoke-static {v0}, Lorg/telegram/ui/Components/p0;->n(Lorg/telegram/ui/Components/p0;)V

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/c;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/p0$i;->finishRunnable:Ljava/lang/Runnable;

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
    iget v0, p0, Lorg/telegram/ui/Components/p0$i;->val$currentAccount:I

    .line 12
    .line 13
    new-instance v1, Lie3;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lie3;-><init>(Lorg/telegram/ui/Components/p0$i;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/ui/Components/p0$i;->finishRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/p0$i;->this$0:Lorg/telegram/ui/Components/p0;

    .line 24
    .line 25
    iget-boolean v1, v0, Lorg/telegram/ui/Components/p0;->updateAfterAnimations:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lorg/telegram/ui/Components/p0;->updateAfterAnimations:Z

    .line 31
    .line 32
    new-instance v0, Lje3;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lje3;-><init>(Lorg/telegram/ui/Components/p0$i;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public f1()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/c;->f1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/p0$i;->this$0:Lorg/telegram/ui/Components/p0;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/p0;->changeBoundsRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/p0$i;->this$0:Lorg/telegram/ui/Components/p0;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/p0;->changeBoundsRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/Components/p0$i;->scrollAnimationIndex:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/p0$i;->val$currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, p0, Lorg/telegram/ui/Components/p0$i;->scrollAnimationIndex:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/messenger/a0;->z(I[IZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/p0$i;->scrollAnimationIndex:I

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p0$i;->finishRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lorg/telegram/ui/Components/p0$i;->finishRunnable:Ljava/lang/Runnable;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/c;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/p0$i;->finishRunnable:Ljava/lang/Runnable;

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
    iget v0, p0, Lorg/telegram/ui/Components/p0$i;->val$currentAccount:I

    .line 12
    .line 13
    new-instance v1, Lhe3;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lhe3;-><init>(Lorg/telegram/ui/Components/p0$i;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/ui/Components/p0$i;->finishRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
