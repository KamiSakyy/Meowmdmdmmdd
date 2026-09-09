.class public Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$c;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$c;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->g(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/animation/AnimatorSet;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$c;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->f(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$c;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$c;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->k(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    .line 25
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$c;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->h(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$c;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->d(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$c;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->c(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$c;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->e(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->r(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
