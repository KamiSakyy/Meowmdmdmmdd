.class public Lorg/telegram/ui/j$d4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->wt(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$showClosed:Z

.field public final synthetic val$showPinned:Z

.field public final synthetic val$showProgress:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;ZZZ)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$d4;->this$0:Lorg/telegram/ui/j;

    iput-boolean p2, p0, Lorg/telegram/ui/j$d4;->val$showClosed:Z

    iput-boolean p3, p0, Lorg/telegram/ui/j$d4;->val$showPinned:Z

    iput-boolean p4, p0, Lorg/telegram/ui/j$d4;->val$showProgress:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j$d4;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->ad(Lorg/telegram/ui/j;Landroid/animation/AnimatorSet;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/j$d4;->this$0:Lorg/telegram/ui/j;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/j;->x8(Lorg/telegram/ui/j;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/j$d4;->val$showClosed:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/j$d4;->this$0:Lorg/telegram/ui/j;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/j;->Y9(Lorg/telegram/ui/j;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean v0, p0, Lorg/telegram/ui/j$d4;->val$showPinned:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x4

    .line 38
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/j$d4;->this$0:Lorg/telegram/ui/j;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/j;->ja(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean v0, p0, Lorg/telegram/ui/j$d4;->val$showProgress:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v1, 0x4

    .line 53
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
