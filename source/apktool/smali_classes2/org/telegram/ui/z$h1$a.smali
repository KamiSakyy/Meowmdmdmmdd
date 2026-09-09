.class public Lorg/telegram/ui/z$h1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z$h1;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/z$h1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z$h1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$h1$a;->this$1:Lorg/telegram/ui/z$h1;

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
    iget-object p1, p0, Lorg/telegram/ui/z$h1$a;->this$1:Lorg/telegram/ui/z$h1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lorg/telegram/ui/z$h1;->animator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/z$h1;->this$0:Lorg/telegram/ui/z;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/z$h1$a;->this$1:Lorg/telegram/ui/z$h1;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/ui/z$h1;->this$0:Lorg/telegram/ui/z;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/z$h1$a;->this$1:Lorg/telegram/ui/z$h1;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/z$h1;->this$0:Lorg/telegram/ui/z;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/z;->T6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/z$h1$a;->this$1:Lorg/telegram/ui/z$h1;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/z$h1;->this$0:Lorg/telegram/ui/z;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, v0}, Lorg/telegram/ui/z;->c6(Lorg/telegram/ui/z;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/z$h1$a;->this$1:Lorg/telegram/ui/z$h1;

    .line 49
    .line 50
    iget-object p1, p1, Lorg/telegram/ui/z$h1;->addingHolders:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/z$h1$a;->this$1:Lorg/telegram/ui/z$h1;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/telegram/ui/z$h1;->removingHolders:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
