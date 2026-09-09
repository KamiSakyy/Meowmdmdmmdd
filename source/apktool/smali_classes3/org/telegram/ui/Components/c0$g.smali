.class public Lorg/telegram/ui/Components/c0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/c0;->l2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public changedNavigationBarColor:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/c0;

.field public final synthetic val$isDark:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/c0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/c0$g;->this$0:Lorg/telegram/ui/Components/c0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/c0$g;->val$isDark:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/Components/c0$g;->changedNavigationBarColor:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c0$g;->this$0:Lorg/telegram/ui/Components/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/c0;->M1(Lorg/telegram/ui/Components/c0;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/c0$g;->this$0:Lorg/telegram/ui/Components/c0;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/c0;->A1(Lorg/telegram/ui/Components/c0;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lorg/telegram/ui/Components/c0$g;->changedNavigationBarColor:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/c0$g;->this$0:Lorg/telegram/ui/Components/c0;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Components/c0;->B1(Lorg/telegram/ui/Components/c0;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    cmpl-float p1, p1, v0

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lorg/telegram/ui/Components/c0$g;->changedNavigationBarColor:Z

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/c0$g;->this$0:Lorg/telegram/ui/Components/c0;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lorg/telegram/ui/Components/c0$g;->val$isDark:Z

    .line 51
    .line 52
    xor-int/2addr p1, v1

    .line 53
    invoke-static {v0, p1}, Lorg/telegram/messenger/a;->s3(Landroid/view/Window;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/c0$g;->this$0:Lorg/telegram/ui/Components/c0;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/c0$g;->this$0:Lorg/telegram/ui/Components/c0;

    .line 63
    .line 64
    const-string v1, "windowBackgroundGray"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/c0;->V1(Lorg/telegram/ui/Components/c0;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->w3(Landroid/view/Window;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
