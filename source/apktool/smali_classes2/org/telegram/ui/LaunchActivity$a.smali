.class public Lorg/telegram/ui/LaunchActivity$a;
.super Landroidx/recyclerview/widget/j$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private selectedViewHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;II)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$a;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/j$h;-><init>(II)V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/LaunchActivity$a;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$a;->selectedViewHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lorg/telegram/ui/LaunchActivity$a;->selectedViewHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput v1, v2, v3

    .line 22
    .line 23
    const-string v1, "elevation"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lorg/telegram/ui/LaunchActivity$a$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/LaunchActivity$a$a;-><init>(Lorg/telegram/ui/LaunchActivity$a;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x96

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 0

    .line 1
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-object p3, p0, Lorg/telegram/ui/LaunchActivity$a;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 4
    .line 5
    invoke-static {p3}, Lorg/telegram/ui/LaunchActivity;->R1(Lorg/telegram/ui/LaunchActivity;)Lrk2;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lrk2;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p6, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Lorg/telegram/ui/LaunchActivity$a;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 17
    .line 18
    invoke-static {p3}, Lorg/telegram/ui/LaunchActivity;->R1(Lorg/telegram/ui/LaunchActivity;)Lrk2;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lrk2;->i()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    add-int/lit8 p3, p3, -0x1

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p7, p0, Lorg/telegram/ui/LaunchActivity$a;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 33
    .line 34
    invoke-static {p7}, Lorg/telegram/ui/LaunchActivity;->R1(Lorg/telegram/ui/LaunchActivity;)Lrk2;

    .line 35
    .line 36
    .line 37
    move-result-object p7

    .line 38
    invoke-virtual {p7}, Lrk2;->k()I

    .line 39
    .line 40
    .line 41
    move-result p7

    .line 42
    add-int/lit8 p7, p7, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, p7}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result p7

    .line 62
    if-ne p3, p7, :cond_0

    .line 63
    .line 64
    cmpg-float p3, p5, p6

    .line 65
    .line 66
    if-gez p3, :cond_0

    .line 67
    .line 68
    :goto_0
    const/4 p5, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-ne p2, p3, :cond_1

    .line 85
    .line 86
    cmpl-float p2, p5, p6

    .line 87
    .line 88
    if-lez p2, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :goto_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$a;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->R1(Lorg/telegram/ui/LaunchActivity;)Lrk2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1, p2, p3}, Lrk2;->r(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/LaunchActivity$a;->d()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$a;->selectedViewHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/LaunchActivity$a;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/ui/LaunchActivity;->b2(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Components/v1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/v1;->u2(Z)V

    .line 18
    .line 19
    .line 20
    const-string p2, "dialogBackground"

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    new-array p2, p2, [F

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    aput v1, p2, v0

    .line 40
    .line 41
    const-string v0, "elevation"

    .line 42
    .line 43
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-wide/16 v0, 0x96

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    return-void
.end method
