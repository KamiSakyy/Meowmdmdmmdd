.class public Lorg/telegram/ui/i$u;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/i;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public finishRunnable:Ljava/lang/Runnable;

.field public scrollAnimationIndex:I

.field public final synthetic this$0:Lorg/telegram/ui/i;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/i;Lorg/telegram/ui/j;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/i$u;->this$0:Lorg/telegram/ui/i;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/c;-><init>(Lorg/telegram/ui/j;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/telegram/ui/i$u;->scrollAnimationIndex:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p1(Lorg/telegram/ui/i$u;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/i$u;->q1()V

    return-void
.end method

.method private synthetic q1()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/i$u;->scrollAnimationIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/i$u;->this$0:Lorg/telegram/ui/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lorg/telegram/ui/i$u;->scrollAnimationIndex:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/a0;->r(I)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lorg/telegram/ui/i$u;->scrollAnimationIndex:I

    .line 18
    .line 19
    :cond_0
    sget-boolean v0, Ls60;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "admin logs chatItemAnimator enable notifications"

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
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
    iget-object v0, p0, Lorg/telegram/ui/i$u;->finishRunnable:Ljava/lang/Runnable;

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
    new-instance v0, Laj0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laj0;-><init>(Lorg/telegram/ui/i$u;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/i$u;->finishRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f1()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/i$u;->scrollAnimationIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/i$u;->this$0:Lorg/telegram/ui/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Lorg/telegram/ui/i$u;->scrollAnimationIndex:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/messenger/a0;->z(I[IZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/telegram/ui/i$u;->scrollAnimationIndex:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/i$u;->finishRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/telegram/ui/i$u;->finishRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    :cond_1
    sget-boolean v0, Ls60;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "admin logs chatItemAnimator disable notifications"

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
