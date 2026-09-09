.class public Lorg/telegram/ui/j$h4$e$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$h4$e;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lorg/telegram/ui/j$h4$e;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$h4$e;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$h4$e$d;->this$2:Lorg/telegram/ui/j$h4$e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j$h4$e$d;->this$2:Lorg/telegram/ui/j$h4$e;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/j$h4$e;->this$1:Lorg/telegram/ui/j$h4;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/j;->Q7(Lorg/telegram/ui/j;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/j$h4$e$d;->this$2:Lorg/telegram/ui/j$h4$e;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/j$h4$e;->val$messageCell:Lqf1;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/j$h4$e$d;->this$2:Lorg/telegram/ui/j$h4$e;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/ui/j$h4$e;->this$1:Lorg/telegram/ui/j$h4;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/j;->Pg(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/j$h4$e$d;->this$2:Lorg/telegram/ui/j$h4$e;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/ui/j$h4$e;->this$1:Lorg/telegram/ui/j$h4;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/j;->Qg(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/j$h4$e$d;->this$2:Lorg/telegram/ui/j$h4$e;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/ui/j$h4$e;->this$1:Lorg/telegram/ui/j$h4;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j$h4$e$d;->this$2:Lorg/telegram/ui/j$h4$e;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/telegram/ui/j$h4$e;->val$messageCell:Lqf1;

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lqf1;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/j$h4$e$d;->this$2:Lorg/telegram/ui/j$h4$e;

    .line 66
    .line 67
    iget-object p1, p1, Lorg/telegram/ui/j$h4$e;->val$messageCell:Lqf1;

    .line 68
    .line 69
    invoke-virtual {p1}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p1, Lqf1$r;->ignoreAlpha:Z

    .line 75
    .line 76
    return-void
.end method
