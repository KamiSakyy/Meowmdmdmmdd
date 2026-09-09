.class public Lorg/telegram/ui/ActionBar/f$a;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/f;->e2(Lorg/telegram/ui/ActionBar/f;)[Lorg/telegram/ui/ActionBar/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/k;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Z[Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/f$a;->b:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/f$a;->a:[Lorg/telegram/ui/ActionBar/k;

    .line 4
    .line 5
    iput-object p5, p0, Lorg/telegram/ui/ActionBar/f$a;->a:Lorg/telegram/ui/ActionBar/f;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget-object p2, p4, p1

    .line 12
    .line 13
    new-instance p3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3}, Lorg/telegram/ui/ActionBar/k;->setFragmentStack(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    aget-object p2, p4, p1

    .line 22
    .line 23
    invoke-interface {p2, p5}, Lorg/telegram/ui/ActionBar/k;->U(Lorg/telegram/ui/ActionBar/f;)Z

    .line 24
    .line 25
    .line 26
    aget-object p2, p4, p1

    .line 27
    .line 28
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->b()V

    .line 29
    .line 30
    .line 31
    aget-object p2, p4, p1

    .line 32
    .line 33
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget p3, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 38
    .line 39
    invoke-virtual {p2, p3, p1, p3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    aget-object p2, p4, p1

    .line 43
    .line 44
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->V0(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->V0(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lsw;

    .line 57
    .line 58
    invoke-direct {p1, p5}, Lsw;-><init>(Lorg/telegram/ui/ActionBar/f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic s1(Lorg/telegram/ui/ActionBar/f;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/f$a;->t1(Lorg/telegram/ui/ActionBar/f;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic t1(Lorg/telegram/ui/ActionBar/f;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f$a;->a:[Lorg/telegram/ui/ActionBar/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f$a;->a:[Lorg/telegram/ui/ActionBar/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-gt v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f$a;->a:[Lorg/telegram/ui/ActionBar/k;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->e()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method
