.class public Lorg/telegram/ui/Components/j0$c$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/j0$c;->l(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/j0$c;

.field public final synthetic val$selected:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/j0$c;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/j0$c$c;->this$1:Lorg/telegram/ui/Components/j0$c;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/j0$c$c;->val$selected:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$c$c;->this$1:Lorg/telegram/ui/Components/j0$c;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/Components/j0$c;->this$0:Lorg/telegram/ui/Components/j0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/telegram/ui/Components/j0;->updateButtonDrawables:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/j0$c;->f(Lorg/telegram/ui/Components/j0$c;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-boolean p1, p0, Lorg/telegram/ui/Components/j0$c$c;->val$selected:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$c$c;->this$1:Lorg/telegram/ui/Components/j0$c;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/j0$c;->c(Lorg/telegram/ui/Components/j0$c;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$c$c;->this$1:Lorg/telegram/ui/Components/j0$c;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$c$c;->this$1:Lorg/telegram/ui/Components/j0$c;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$c$c;->this$1:Lorg/telegram/ui/Components/j0$c;

    .line 44
    .line 45
    iget-object v0, p1, Lorg/telegram/ui/Components/j0$c;->this$0:Lorg/telegram/ui/Components/j0;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Components/j0;->s(Lorg/telegram/ui/Components/j0;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {v0, v1, v1}, Lorg/telegram/ui/ActionBar/l;->Y0(III)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method
