.class public Lc32$b;
.super Lorg/telegram/ui/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc32;-><init>(Lorg/telegram/ui/ActionBar/f;Ljava/util/List;Ljava/util/HashSet;Lorg/telegram/ui/Components/t1;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc32;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/Components/t1;


# direct methods
.method public constructor <init>(Lc32;Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/t1;)V
    .locals 8

    move-object v7, p0

    move-object v0, p1

    iput-object v0, v7, Lc32$b;->a:Lc32;

    move-object/from16 v0, p8

    iput-object v0, v7, Lc32$b;->a:Lorg/telegram/ui/ActionBar/f;

    move-object/from16 v0, p9

    iput-object v0, v7, Lc32$b;->a:Lorg/telegram/ui/Components/t1;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/y0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public static synthetic S1(Lc32$b;)V
    .locals 0

    invoke-direct {p0}, Lc32$b;->T1()V

    return-void
.end method

.method private synthetic T1()V
    .locals 1

    iget-object v0, p0, Lc32$b;->a:Lc32;

    invoke-static {v0}, Lc32;->n(Lc32;)V

    return-void
.end method


# virtual methods
.method public A1(Lorg/telegram/ui/y0$a0;Lbb8$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc32$b;->a:Lorg/telegram/ui/Components/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/t1;->g0(Landroid/view/View;Lbb8$c;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lc32$b;->a:Lc32;

    .line 8
    .line 9
    iget-object p1, p1, Lc32;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y1(Landroid/view/View;Ljava/lang/Long;Ltm9;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lc32$b;->a:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-static {p4}, Ltla;->p(I)Ltla;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Ltla;->x()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lc32$b;->a:Lc32;

    .line 18
    .line 19
    iget-object p1, p1, Lc32;->a:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lc32$b;->a:Lc32;

    .line 26
    .line 27
    iget-object p1, p1, Lc32;->a:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Le78;->Dh0:I

    .line 35
    .line 36
    const-string p4, "UnlockPremiumEmojiReaction"

    .line 37
    .line 38
    invoke-static {p4, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget p4, Le78;->nX:I

    .line 47
    .line 48
    const-string v0, "PremiumMore"

    .line 49
    .line 50
    invoke-static {v0, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    new-instance v0, Ld32;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ld32;-><init>(Lc32$b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3, p2, p4, v0}, Lorg/telegram/ui/Components/q;->A(Ltm9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object p3, p0, Lc32$b;->a:Lorg/telegram/ui/Components/t1;

    .line 68
    .line 69
    invoke-static {p2}, Lbb8$c;->a(Ljava/lang/Long;)Lbb8$c;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-virtual {p3, p1, p2, p4}, Lorg/telegram/ui/Components/t1;->g0(Landroid/view/View;Lbb8$c;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lc32$b;->a:Lc32;

    .line 78
    .line 79
    iget-object p1, p1, Lc32;->a:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc32$b;->a:Lc32;

    .line 2
    .line 3
    invoke-static {v0}, Lc32;->g(Lc32;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc32$b;->a:Lc32;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lc32;->j(Lc32;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc32$b;->a:Lc32;

    .line 16
    .line 17
    iget-object v2, v0, Lc32;->a:Landroid/view/WindowManager;

    .line 18
    .line 19
    iget-object v3, v0, Lc32;->a:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lc32;->k(Lc32;Z)Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v3, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lc32$b;->a:Lorg/telegram/ui/ActionBar/f;

    .line 29
    .line 30
    instance-of v1, v0, Lorg/telegram/ui/j;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lorg/telegram/ui/j;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/j;->Qq()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
