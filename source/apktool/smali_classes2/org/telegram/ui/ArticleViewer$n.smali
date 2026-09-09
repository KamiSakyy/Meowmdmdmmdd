.class public Lorg/telegram/ui/ArticleViewer$n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->r4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$n;->this$0:Lorg/telegram/ui/ArticleViewer;

    iput-boolean p2, p0, Lorg/telegram/ui/ArticleViewer$n;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$n;->val$show:Z

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$n;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->e2(Lorg/telegram/ui/ArticleViewer;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$n;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->T0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$n;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->T0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$n;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->B0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$n;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->S0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$n;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->U0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$n;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->T0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$n;->val$show:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$n;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->V(Lorg/telegram/ui/ArticleViewer;)Lfv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lfv;->e(FZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
