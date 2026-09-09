.class public Lyb8$b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb8$b;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lyb8$b;

.field public final synthetic val$animatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lyb8$b;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lyb8$b$b;->this$1:Lyb8$b;

    iput-object p2, p0, Lyb8$b$b;->val$animatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyb8$b$b;->this$1:Lyb8$b;

    .line 5
    .line 6
    iget-object p1, p1, Lyb8$b;->this$0:Lyb8;

    .line 7
    .line 8
    iget-object p1, p1, Lyb8;->currentAnimations:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, Lyb8$b$b;->val$animatorSet:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lyb8$b$b;->this$1:Lyb8$b;

    .line 16
    .line 17
    iget-object p1, p1, Lyb8$b;->this$0:Lyb8;

    .line 18
    .line 19
    iget-object p1, p1, Lyb8;->currentAnimations:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lyb8$b$b;->this$1:Lyb8$b;

    .line 28
    .line 29
    iget-object p1, p1, Lyb8$b;->this$0:Lyb8;

    .line 30
    .line 31
    invoke-static {p1}, Lyb8;->a(Lyb8;)Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lyb8$b$b;->this$1:Lyb8$b;

    .line 39
    .line 40
    iget-object p1, p1, Lyb8$b;->this$0:Lyb8;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p1, Lyb8;->invalidateAlpha:Z

    .line 44
    .line 45
    invoke-static {p1}, Lyb8;->b(Lyb8;)Lorg/telegram/ui/Components/v1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
