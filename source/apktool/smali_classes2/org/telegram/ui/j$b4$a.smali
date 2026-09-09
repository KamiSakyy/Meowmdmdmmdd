.class public Lorg/telegram/ui/j$b4$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$b4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j$b4;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$b4;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$b4$a;->this$1:Lorg/telegram/ui/j$b4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$b4$a;->this$1:Lorg/telegram/ui/j$b4;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j$b4;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/j;->K7(Lorg/telegram/ui/j;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/j$b4$a;->this$1:Lorg/telegram/ui/j$b4;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/j$b4;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/j;->K7(Lorg/telegram/ui/j;)Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/j$b4$a;->this$1:Lorg/telegram/ui/j$b4;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/ui/j$b4;->this$0:Lorg/telegram/ui/j;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->Zb(Lorg/telegram/ui/j;Landroid/animation/AnimatorSet;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$b4$a;->this$1:Lorg/telegram/ui/j$b4;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j$b4;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/j;->K7(Lorg/telegram/ui/j;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/j$b4$a;->this$1:Lorg/telegram/ui/j$b4;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/j$b4;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/j;->K7(Lorg/telegram/ui/j;)Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/j$b4$a;->this$1:Lorg/telegram/ui/j$b4;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/ui/j$b4;->this$0:Lorg/telegram/ui/j;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/j;->J7(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/j$b4$a;->this$1:Lorg/telegram/ui/j$b4;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/telegram/ui/j$b4;->this$0:Lorg/telegram/ui/j;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->ac(Lorg/telegram/ui/j;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/j$b4$a;->this$1:Lorg/telegram/ui/j$b4;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/j$b4;->this$0:Lorg/telegram/ui/j;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/j;->Me(Lorg/telegram/ui/j;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/j$b4$a;->this$1:Lorg/telegram/ui/j$b4;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/j$b4;->this$0:Lorg/telegram/ui/j;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->Zb(Lorg/telegram/ui/j;Landroid/animation/AnimatorSet;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
