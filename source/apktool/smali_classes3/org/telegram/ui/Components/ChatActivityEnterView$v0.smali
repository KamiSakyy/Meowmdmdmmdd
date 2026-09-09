.class public Lorg/telegram/ui/Components/ChatActivityEnterView$v0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->R6(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic val$recordState:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v0;->val$recordState:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->X1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->H1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->F1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->F1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->k()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->c3(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/animation/AnimatorSet;)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v0;->val$recordState:I

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->J1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->v0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->v0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/LinearLayout;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->l2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->setCancelToProgress(F)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->C()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->U6()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method
