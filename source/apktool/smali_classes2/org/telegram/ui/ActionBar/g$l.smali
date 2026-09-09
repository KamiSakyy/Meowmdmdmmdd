.class public Lorg/telegram/ui/ActionBar/g$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public a:Lorg/telegram/ui/ActionBar/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ActionBar/g$l;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/ActionBar/g$l;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/telegram/ui/ActionBar/g;

    invoke-direct {v0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/g$l;->a:Lorg/telegram/ui/ActionBar/g;

    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->d0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/telegram/ui/ActionBar/g;

    invoke-direct {v0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/g$l;->a:Lorg/telegram/ui/ActionBar/g;

    .line 8
    invoke-virtual {v0, p4}, Lorg/telegram/ui/ActionBar/g;->X0(I)V

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$l;->a:Lorg/telegram/ui/ActionBar/g;

    invoke-virtual {p1, p4}, Lorg/telegram/ui/ActionBar/g;->e0(I)V

    return-void
.end method


# virtual methods
.method public a()Lorg/telegram/ui/ActionBar/g;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$l;->a:Lorg/telegram/ui/ActionBar/g;

    return-object v0
.end method

.method public b()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$l;->a:Lorg/telegram/ui/ActionBar/g;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/g;->q(Lorg/telegram/ui/ActionBar/g;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lorg/telegram/ui/ActionBar/g$l;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$l;->a:Lorg/telegram/ui/ActionBar/g;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/g;->G(Lorg/telegram/ui/ActionBar/g;Z)V

    return-object p0
.end method

.method public d(Z)Lorg/telegram/ui/ActionBar/g$l;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$l;->a:Lorg/telegram/ui/ActionBar/g;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/g;->H(Lorg/telegram/ui/ActionBar/g;Z)V

    return-object p0
.end method

.method public e(Landroid/view/View;)Lorg/telegram/ui/ActionBar/g$l;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$l;->a:Lorg/telegram/ui/ActionBar/g;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/g;->K(Lorg/telegram/ui/ActionBar/g;Landroid/view/View;)V

    return-object p0
.end method

.method public f(Lorg/telegram/ui/ActionBar/g$j;)Lorg/telegram/ui/ActionBar/g$l;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$l;->a:Lorg/telegram/ui/ActionBar/g;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/g;->c1(Lorg/telegram/ui/ActionBar/g$k;)V

    return-object p0
.end method

.method public g(Z)Lorg/telegram/ui/ActionBar/g;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$l;->a:Lorg/telegram/ui/ActionBar/g;

    iput-boolean p1, v0, Lorg/telegram/ui/ActionBar/g;->dimBehind:Z

    return-object v0
.end method

.method public h([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/g$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$l;->a:Lorg/telegram/ui/ActionBar/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/g;->M(Lorg/telegram/ui/ActionBar/g;[Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$l;->a:Lorg/telegram/ui/ActionBar/g;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/g;->S(Lorg/telegram/ui/ActionBar/g;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public i([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/g$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$l;->a:Lorg/telegram/ui/ActionBar/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/g;->M(Lorg/telegram/ui/ActionBar/g;[Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$l;->a:Lorg/telegram/ui/ActionBar/g;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/g;->L(Lorg/telegram/ui/ActionBar/g;[I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$l;->a:Lorg/telegram/ui/ActionBar/g;

    .line 12
    .line 13
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/g;->S(Lorg/telegram/ui/ActionBar/g;Landroid/content/DialogInterface$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public j(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/g$l;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$l;->a:Lorg/telegram/ui/ActionBar/g;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/g;->j1(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/g$l;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/g$l;->l(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/g$l;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/g$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$l;->a:Lorg/telegram/ui/ActionBar/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/g;->U(Lorg/telegram/ui/ActionBar/g;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$l;->a:Lorg/telegram/ui/ActionBar/g;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/g;->I(Lorg/telegram/ui/ActionBar/g;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m(Z)Lorg/telegram/ui/ActionBar/g$l;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$l;->a:Lorg/telegram/ui/ActionBar/g;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/g;->R(Lorg/telegram/ui/ActionBar/g;Z)V

    return-object p0
.end method

.method public n(Z)Lorg/telegram/ui/ActionBar/g$l;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$l;->a:Lorg/telegram/ui/ActionBar/g;

    iput-boolean p1, v0, Lorg/telegram/ui/ActionBar/g;->useHardwareLayer:Z

    return-object p0
.end method

.method public o()Lorg/telegram/ui/ActionBar/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$l;->a:Lorg/telegram/ui/ActionBar/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$l;->a:Lorg/telegram/ui/ActionBar/g;

    .line 7
    .line 8
    return-object v0
.end method
