.class public Lorg/telegram/ui/Components/FragmentContextView$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentContextView;->c0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/FragmentContextView;

.field public final synthetic val$currentAccount:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$f;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    iput p2, p0, Lorg/telegram/ui/Components/FragmentContextView$f;->val$currentAccount:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView$f;->val$currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$f;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->q(Lorg/telegram/ui/Components/FragmentContextView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/a0;->r(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$f;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->r(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$f;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->r(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$f;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->X(Lorg/telegram/ui/Components/FragmentContextView;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$f;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/FragmentContextView;->O(Lorg/telegram/ui/Components/FragmentContextView;Landroid/animation/AnimatorSet;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$f;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->c0(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
