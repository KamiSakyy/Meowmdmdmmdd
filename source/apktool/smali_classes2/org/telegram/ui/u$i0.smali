.class public Lorg/telegram/ui/u$i0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->Nc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;

.field public final synthetic val$visible:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$i0;->this$0:Lorg/telegram/ui/u;

    iput-boolean p2, p0, Lorg/telegram/ui/u$i0;->val$visible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/u$i0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/u;->U5(Lorg/telegram/ui/u;Landroid/animation/ValueAnimator;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/u$i0;->this$0:Lorg/telegram/ui/u;

    .line 8
    .line 9
    const/high16 v0, 0x42300000    # 44.0f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/u$i0;->this$0:Lorg/telegram/ui/u;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/u;->X3(Lorg/telegram/ui/u;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr v0, v1

    .line 23
    invoke-static {p1, v0}, Lorg/telegram/ui/u;->q6(Lorg/telegram/ui/u;F)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lorg/telegram/ui/u$i0;->val$visible:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/u$i0;->this$0:Lorg/telegram/ui/u;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/u$i0;->this$0:Lorg/telegram/ui/u;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/u;->h8(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/u$i0;->this$0:Lorg/telegram/ui/u;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/u;->i8(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/u$i0;->this$0:Lorg/telegram/ui/u;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/u$i0;->this$0:Lorg/telegram/ui/u;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/u;->H3(Lorg/telegram/ui/u;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->r(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
