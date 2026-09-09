.class public Lorg/telegram/ui/Components/p2$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p2;->d4(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/p2;

.field public final synthetic val$num:I

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p2;IZ)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p2$e;->this$0:Lorg/telegram/ui/Components/p2;

    iput p2, p0, Lorg/telegram/ui/Components/p2$e;->val$num:I

    iput-boolean p3, p0, Lorg/telegram/ui/Components/p2$e;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$e;->this$0:Lorg/telegram/ui/Components/p2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->t2(Lorg/telegram/ui/Components/p2;)[Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/p2$e;->val$num:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$e;->this$0:Lorg/telegram/ui/Components/p2;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->t2(Lorg/telegram/ui/Components/p2;)[Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lorg/telegram/ui/Components/p2$e;->val$num:I

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/p2$e;->this$0:Lorg/telegram/ui/Components/p2;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Components/p2;->t2(Lorg/telegram/ui/Components/p2;)[Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lorg/telegram/ui/Components/p2$e;->val$num:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v1, p1, v0

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$e;->this$0:Lorg/telegram/ui/Components/p2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->t2(Lorg/telegram/ui/Components/p2;)[Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/p2$e;->val$num:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$e;->this$0:Lorg/telegram/ui/Components/p2;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->t2(Lorg/telegram/ui/Components/p2;)[Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lorg/telegram/ui/Components/p2$e;->val$num:I

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lorg/telegram/ui/Components/p2$e;->val$show:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/p2$e;->this$0:Lorg/telegram/ui/Components/p2;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/p2;->s2(Lorg/telegram/ui/Components/p2;)[Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v0, p0, Lorg/telegram/ui/Components/p2$e;->val$num:I

    .line 40
    .line 41
    aget-object p1, p1, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/p2$e;->this$0:Lorg/telegram/ui/Components/p2;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/Components/p2;->t2(Lorg/telegram/ui/Components/p2;)[Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v0, p0, Lorg/telegram/ui/Components/p2$e;->val$num:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object v1, p1, v0

    .line 57
    .line 58
    :cond_1
    return-void
.end method
