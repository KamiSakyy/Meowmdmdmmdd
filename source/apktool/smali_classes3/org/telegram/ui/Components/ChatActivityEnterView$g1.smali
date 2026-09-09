.class public Lorg/telegram/ui/Components/ChatActivityEnterView$g1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->E6(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic val$show:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g1;->val$show:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g1;->val$show:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->I2(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->W2(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/animation/AnimatorSet;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->t1(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/a0;->r(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->B(F)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
