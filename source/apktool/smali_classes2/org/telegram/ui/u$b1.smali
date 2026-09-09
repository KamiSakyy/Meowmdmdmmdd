.class public abstract Lorg/telegram/ui/u$b1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b1"
.end annotation


# instance fields
.field private animationSupportDialogsAdapter:Lhg2;

.field private animationSupportListView:Lorg/telegram/ui/Components/v1;

.field private archivePullViewState:I

.field private dialogsAdapter:Lhg2;

.field private dialogsItemAnimator:Lug2;

.field private dialogsType:I

.field private isLocked:Z

.field private itemTouchhelper:Landroidx/recyclerview/widget/j;

.field private lastItemsCount:I

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listView:Lorg/telegram/ui/u$y0;

.field private progressView:Lnb3;

.field private pullForegroundDrawable:Lh38;

.field private recyclerItemsEnterAnimator:Lyb8;

.field private scrollHelper:Lorg/telegram/ui/Components/u1;

.field private selectedType:I

.field private swipeController:Lorg/telegram/ui/u$a1;

.field public final synthetic this$0:Lorg/telegram/ui/u;

.field public updateListRunnable:Ljava/lang/Runnable;

.field public updating:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/u$b1;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcg2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcg2;-><init>(Lorg/telegram/ui/u$b1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/u$b1;->updateListRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/u$b1;Landroidx/recyclerview/widget/k;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$b1;->layoutManager:Landroidx/recyclerview/widget/k;

    return-void
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/u$b1;Lorg/telegram/ui/u$y0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$b1;->listView:Lorg/telegram/ui/u$y0;

    return-void
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/u$b1;Lnb3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$b1;->progressView:Lnb3;

    return-void
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/u$b1;Lh38;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$b1;->pullForegroundDrawable:Lh38;

    return-void
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/u$b1;Lyb8;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$b1;->recyclerItemsEnterAnimator:Lyb8;

    return-void
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/u$b1;Lorg/telegram/ui/Components/u1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$b1;->scrollHelper:Lorg/telegram/ui/Components/u1;

    return-void
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/u$b1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/u$b1;->selectedType:I

    return-void
.end method

.method public static bridge synthetic H(Lorg/telegram/ui/u$b1;Lorg/telegram/ui/u$a1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$b1;->swipeController:Lorg/telegram/ui/u$a1;

    return-void
.end method

.method private synthetic J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$b1;->dialogsAdapter:Lhg2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/u$b1;->listView:Lorg/telegram/ui/u$y0;

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/u$b1;->dialogsType:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/u$b1;->this$0:Lorg/telegram/ui/u;

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/ui/u;->P6(Lorg/telegram/ui/u;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lorg/telegram/ui/u$b1;->archivePullViewState:I

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/u$b1;->this$0:Lorg/telegram/ui/u;

    .line 28
    .line 29
    invoke-static {v5}, Lorg/telegram/ui/u;->r7(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0, v1, v2, v5}, Lhg2;->V(Lorg/telegram/ui/Components/v1;ZF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/u$b1;->listView:Lorg/telegram/ui/u$y0;

    .line 41
    .line 42
    iput-boolean v3, v0, Lorg/telegram/ui/u$y0;->updateDialogsOnNextDraw:Z

    .line 43
    .line 44
    iput-boolean v4, p0, Lorg/telegram/ui/u$b1;->updating:Z

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/u$b1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/u$b1;->J()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/u$b1;)Lhg2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/u$b1;->animationSupportDialogsAdapter:Lhg2;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/u$b1;->animationSupportListView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/u$b1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/u$b1;->archivePullViewState:I

    return p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/u$b1;)Lhg2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/u$b1;->dialogsAdapter:Lhg2;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/u$b1;)Lug2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/u$b1;->dialogsItemAnimator:Lug2;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/u$b1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/u$b1;->dialogsType:I

    return p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/u$b1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/u$b1;->isLocked:Z

    return p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/u$b1;)Landroidx/recyclerview/widget/j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/u$b1;->itemTouchhelper:Landroidx/recyclerview/widget/j;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/u$b1;)Landroidx/recyclerview/widget/k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/u$b1;->layoutManager:Landroidx/recyclerview/widget/k;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/u$b1;->listView:Lorg/telegram/ui/u$y0;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/u$b1;)Lnb3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/u$b1;->progressView:Lnb3;

    return-object p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/u$b1;)Lh38;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/u$b1;->pullForegroundDrawable:Lh38;

    return-object p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/u$b1;)Lyb8;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/u$b1;->recyclerItemsEnterAnimator:Lyb8;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/Components/u1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/u$b1;->scrollHelper:Lorg/telegram/ui/Components/u1;

    return-object p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/u$b1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/u$b1;->selectedType:I

    return p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$a1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/u$b1;->swipeController:Lorg/telegram/ui/u$a1;

    return-object p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/u$b1;Lhg2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$b1;->animationSupportDialogsAdapter:Lhg2;

    return-void
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/u$b1;Lorg/telegram/ui/Components/v1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$b1;->animationSupportListView:Lorg/telegram/ui/Components/v1;

    return-void
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/u$b1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/u$b1;->archivePullViewState:I

    return-void
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/u$b1;Lhg2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$b1;->dialogsAdapter:Lhg2;

    return-void
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/u$b1;Lug2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$b1;->dialogsItemAnimator:Lug2;

    return-void
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/u$b1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/u$b1;->dialogsType:I

    return-void
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/u$b1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/u$b1;->isLocked:Z

    return-void
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/u$b1;Landroidx/recyclerview/widget/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$b1;->itemTouchhelper:Landroidx/recyclerview/widget/j;

    return-void
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/u$b1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/u$b1;->lastItemsCount:I

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 2

    iget v0, p0, Lorg/telegram/ui/u$b1;->dialogsType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$b1;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u;->q7(Lorg/telegram/ui/u;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/u$b1;->updateListRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/u$b1;->listView:Lorg/telegram/ui/u$y0;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/u$b1;->dialogsItemAnimator:Lug2;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/u$b1;->updateListRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/u$b1;->updating:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lorg/telegram/ui/u$b1;->updating:Z

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/u$b1;->dialogsItemAnimator:Lug2;

    .line 39
    .line 40
    invoke-virtual {p1}, Lug2;->z()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/u$b1;->listView:Lorg/telegram/ui/u$y0;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/u$b1;->updateListRunnable:Ljava/lang/Runnable;

    .line 53
    .line 54
    const-wide/16 v0, 0x24

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
