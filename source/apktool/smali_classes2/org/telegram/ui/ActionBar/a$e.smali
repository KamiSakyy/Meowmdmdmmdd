.class public Lorg/telegram/ui/ActionBar/a$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/a;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/a;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/a$e;->a:Lorg/telegram/ui/ActionBar/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a$e;->a:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/a;->f(Lorg/telegram/ui/ActionBar/a;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a$e;->a:Lorg/telegram/ui/ActionBar/a;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/a;->f(Lorg/telegram/ui/ActionBar/a;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$e;->a:Lorg/telegram/ui/ActionBar/a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/a;->m(Lorg/telegram/ui/ActionBar/a;Landroid/animation/AnimatorSet;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a$e;->a:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/a;->f(Lorg/telegram/ui/ActionBar/a;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/a$e;->a:Lorg/telegram/ui/ActionBar/a;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/a;->f(Lorg/telegram/ui/ActionBar/a;)Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$e;->a:Lorg/telegram/ui/ActionBar/a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/a;->m(Lorg/telegram/ui/ActionBar/a;Landroid/animation/AnimatorSet;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$e;->a:Lorg/telegram/ui/ActionBar/a;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/a;->actionMode:Lorg/telegram/ui/ActionBar/b;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$e;->a:Lorg/telegram/ui/ActionBar/a;

    .line 36
    .line 37
    iget-boolean v1, p1, Lorg/telegram/ui/ActionBar/a;->occupyStatusBar:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/a;->actionModeTop:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-boolean v1, Lorg/telegram/messenger/e0;->H:Z

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$e;->a:Lorg/telegram/ui/ActionBar/a;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/a;->h(Lorg/telegram/ui/ActionBar/a;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/a$e;->a:Lorg/telegram/ui/ActionBar/a;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/a;->h(Lorg/telegram/ui/ActionBar/a;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
