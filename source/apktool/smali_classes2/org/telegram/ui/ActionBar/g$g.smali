.class public Lorg/telegram/ui/ActionBar/g$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/g;->c0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/ActionBar/g;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/g;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g$g;->a:Lorg/telegram/ui/ActionBar/g;

    iput p2, p0, Lorg/telegram/ui/ActionBar/g$g;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/g$g;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/g$g;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$g;->a:Lorg/telegram/ui/ActionBar/g;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/g;->B(Lorg/telegram/ui/ActionBar/g;)Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$g;->a:Lorg/telegram/ui/ActionBar/g;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/g;->B(Lorg/telegram/ui/ActionBar/g;)Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g$g;->a:Lorg/telegram/ui/ActionBar/g;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$g;->a:Lorg/telegram/ui/ActionBar/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->b0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$g;->a:Lorg/telegram/ui/ActionBar/g;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$g;->a:Lorg/telegram/ui/ActionBar/g;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p1, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimationType:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$g;->a:Lorg/telegram/ui/ActionBar/g;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$g;->a:Lorg/telegram/ui/ActionBar/g;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    iput v1, p1, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimationType:I

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/g;->A(Lorg/telegram/ui/ActionBar/g;)Landroid/content/DialogInterface$OnClickListener;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$g;->a:Lorg/telegram/ui/ActionBar/g;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/g;->A(Lorg/telegram/ui/ActionBar/g;)Landroid/content/DialogInterface$OnClickListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$g;->a:Lorg/telegram/ui/ActionBar/g;

    .line 34
    .line 35
    iget v2, p0, Lorg/telegram/ui/ActionBar/g$g;->a:I

    .line 36
    .line 37
    invoke-interface {p1, v0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p1, Lr50;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lr50;-><init>(Lorg/telegram/ui/ActionBar/g$g;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lorg/telegram/messenger/a0;->S0:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v3, 0x200

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v2, v1

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
