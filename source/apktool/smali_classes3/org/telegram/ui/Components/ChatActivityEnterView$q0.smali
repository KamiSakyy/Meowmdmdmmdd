.class public Lorg/telegram/ui/Components/ChatActivityEnterView$q0;
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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$q0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$q0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

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
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$q0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->c3(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/animation/AnimatorSet;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$q0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->l2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$q0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->l2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$q0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->F1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->l()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$q0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
