.class public Lexa$e$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexa$e;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lexa$e;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lexa$e;Z)V
    .locals 0

    iput-object p1, p0, Lexa$e$c;->a:Lexa$e;

    iput-boolean p2, p0, Lexa$e$c;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lexa$e$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lexa$e$c;->b(Z)V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lexa;->m()Lexa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lexa;->l()Lexa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lexa;->l()Lexa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lexa;->a:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lexa;->l()Lexa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lexa;->k(Lexa;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lexa$e$c;->a:Lexa$e;

    .line 32
    .line 33
    iget-object v0, v0, Lexa$e;->a:Lexa;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lexa;->i(Lexa;Z)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lexa$e$c;->a:Lexa$e;

    .line 42
    .line 43
    iget-object p1, p1, Lexa$e;->a:Lexa;

    .line 44
    .line 45
    iget-object p1, p1, Lexa;->a:Ljava/lang/Runnable;

    .line 46
    .line 47
    const-wide/16 v0, 0xbb8

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-static {}, Lexa;->l()Lexa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lexa$e$c;->a:Lexa$e;

    .line 9
    .line 10
    invoke-static {}, Lexa;->l()Lexa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lexa;->m()Lexa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v0, v1}, Lexa$e;->f(Lexa$e;Lexa;Lexa;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lexa;->m()Lexa;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lexa;->a:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lexa$e$c;->a:Lexa$e;

    .line 33
    .line 34
    iget-object p1, p1, Lexa$e;->a:Lexa;

    .line 35
    .line 36
    invoke-static {p1}, Lexa;->h(Lexa;)Landroid/view/WindowManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lexa;->m()Lexa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lexa;->a:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-static {}, Lexa;->m()Lexa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lexa;->a:Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lexa$e$c;->a:Z

    .line 56
    .line 57
    new-instance v0, Lixa;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lixa;-><init>(Lexa$e$c;Z)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x40

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
