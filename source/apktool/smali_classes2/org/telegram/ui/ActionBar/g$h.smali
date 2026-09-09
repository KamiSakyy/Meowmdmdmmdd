.class public Lorg/telegram/ui/ActionBar/g$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/g;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/g;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/g;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g$h;->a:Lorg/telegram/ui/ActionBar/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/g$h;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/g$h;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$h;->a:Lorg/telegram/ui/ActionBar/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->b0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$h;->a:Lorg/telegram/ui/ActionBar/g;

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
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$h;->a:Lorg/telegram/ui/ActionBar/g;

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
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$h;->a:Lorg/telegram/ui/ActionBar/g;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$h;->a:Lorg/telegram/ui/ActionBar/g;

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
    new-instance p1, Ls50;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ls50;-><init>(Lorg/telegram/ui/ActionBar/g$h;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lorg/telegram/messenger/a0;->S0:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v3, 0x200

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
