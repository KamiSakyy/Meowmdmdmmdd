.class public Lorg/telegram/ui/Components/ChatActivityEnterView$c0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->G6(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$c0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$c0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$c0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->currentTopViewAnimation:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$c0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$c0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->t1(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->r(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$c0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$c0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$c0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
