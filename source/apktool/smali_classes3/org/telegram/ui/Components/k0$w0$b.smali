.class public Lorg/telegram/ui/Components/k0$w0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0$w0;->w(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/k0$w0;

.field public final synthetic val$state:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0$w0;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$w0$b;->this$1:Lorg/telegram/ui/Components/k0$w0;

    iput p2, p0, Lorg/telegram/ui/Components/k0$w0$b;->val$state:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0$b;->this$1:Lorg/telegram/ui/Components/k0$w0;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/k0$w0;->premiumButtonView:Lrm7;

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/k0$w0$b;->val$state:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0$b;->this$1:Lorg/telegram/ui/Components/k0$w0;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/Components/k0$w0;->addButtonView:Landroid/widget/TextView;

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/k0$w0$b;->val$state:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v0, 0x8

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0$b;->this$1:Lorg/telegram/ui/Components/k0$w0;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/ui/Components/k0$w0;->removeButtonView:Landroid/widget/TextView;

    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/Components/k0$w0$b;->val$state:I

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x8

    .line 47
    .line 48
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0$b;->this$1:Lorg/telegram/ui/Components/k0$w0;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/k0$w0;->premiumButtonView:Lrm7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0$b;->this$1:Lorg/telegram/ui/Components/k0$w0;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/Components/k0$w0;->addButtonView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$w0$b;->this$1:Lorg/telegram/ui/Components/k0$w0;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/Components/k0$w0;->removeButtonView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
