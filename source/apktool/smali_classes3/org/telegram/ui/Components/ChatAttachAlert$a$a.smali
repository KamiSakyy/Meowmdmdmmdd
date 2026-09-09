.class public Lorg/telegram/ui/Components/ChatAttachAlert$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert$a;->b(ZZLjava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlert$a;

.field public final synthetic val$isVisible:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$a;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$a;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a$a;->val$isVisible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a$a;->val$isVisible:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$a;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->r2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$a;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a$a;->val$isVisible:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/high16 v0, 0x42100000    # 36.0f

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$a;

    .line 42
    .line 43
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->n2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/util/LongSparseArray;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$a;

    .line 56
    .line 57
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->n2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/util/LongSparseArray;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lorg/telegram/ui/Components/u;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/u;->setMeasureOffsetY(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$a;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$a;->p(Lorg/telegram/ui/Components/ChatAttachAlert$a;)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$a;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$a;->q(Lorg/telegram/ui/Components/ChatAttachAlert$a;Landroid/animation/ValueAnimator;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a$a;->val$isVisible:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$a;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->r2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$a;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->r2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x42100000    # 36.0f

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$a;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->n2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/util/LongSparseArray;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$a;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->n2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/util/LongSparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lorg/telegram/ui/Components/u;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/u;->setMeasureOffsetY(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$a;

    .line 70
    .line 71
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$a$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$a;

    .line 79
    .line 80
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$a;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 81
    .line 82
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
