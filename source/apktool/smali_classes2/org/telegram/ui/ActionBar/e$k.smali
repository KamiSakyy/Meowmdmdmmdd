.class public Lorg/telegram/ui/ActionBar/e$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private alertDialog:Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/telegram/ui/ActionBar/e;

    invoke-direct {v0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    return-void
.end method


# virtual methods
.method public A(Z)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->z0(Lorg/telegram/ui/ActionBar/e;Z)V

    return-object p0
.end method

.method public B(Landroid/graphics/drawable/Drawable;I)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->D0(Lorg/telegram/ui/ActionBar/e;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/e;->C0(Lorg/telegram/ui/ActionBar/e;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public C(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->E0(Lorg/telegram/ui/ActionBar/e;Landroid/view/View;)V

    return-object p0
.end method

.method public D(F)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->V(Lorg/telegram/ui/ActionBar/e;F)V

    return-void
.end method

.method public E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->F(Landroid/view/View;I)Lorg/telegram/ui/ActionBar/e$k;

    move-result-object p1

    return-object p1
.end method

.method public F(Landroid/view/View;I)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->Y(Lorg/telegram/ui/ActionBar/e;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/e;->Z(Lorg/telegram/ui/ActionBar/e;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public G()Lorg/telegram/ui/ActionBar/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    .line 7
    .line 8
    return-object v0
.end method

.method public a()Lorg/telegram/ui/ActionBar/e;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/e;->w(Lorg/telegram/ui/ActionBar/e;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->o0(Lorg/telegram/ui/ActionBar/e;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/e;->W(Lorg/telegram/ui/ActionBar/e;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(I)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->U(Lorg/telegram/ui/ActionBar/e;I)V

    return-object p0
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->F0(Lorg/telegram/ui/ActionBar/e;Z)V

    return-void
.end method

.method public g(Z)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->X(Lorg/telegram/ui/ActionBar/e;Z)V

    return-object p0
.end method

.method public h(I)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->a0(Lorg/telegram/ui/ActionBar/e;I)V

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->b0(Lorg/telegram/ui/ActionBar/e;Ljava/lang/String;)V

    return-object p0
.end method

.method public j(F)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->c0(Lorg/telegram/ui/ActionBar/e;F)V

    return-object p0
.end method

.method public k(Z)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->e0(Lorg/telegram/ui/ActionBar/e;Z)V

    return-object p0
.end method

.method public l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->g0(Lorg/telegram/ui/ActionBar/e;[Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/e;->q0(Lorg/telegram/ui/ActionBar/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->g0(Lorg/telegram/ui/ActionBar/e;[Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/e;->f0(Lorg/telegram/ui/ActionBar/e;[I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    .line 12
    .line 13
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/e;->q0(Lorg/telegram/ui/ActionBar/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->i0(Lorg/telegram/ui/ActionBar/e;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public o(Z)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->j0(Lorg/telegram/ui/ActionBar/e;Z)V

    return-object p0
.end method

.method public p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->l0(Lorg/telegram/ui/ActionBar/e;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/e;->k0(Lorg/telegram/ui/ActionBar/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->n0(Lorg/telegram/ui/ActionBar/e;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/e;->m0(Lorg/telegram/ui/ActionBar/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public r(Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->p0(Lorg/telegram/ui/ActionBar/e;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public s(Landroid/content/DialogInterface$OnCancelListener;)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public t(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method public u(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->r0(Lorg/telegram/ui/ActionBar/e;Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method public v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->u0(Lorg/telegram/ui/ActionBar/e;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/e;->t0(Lorg/telegram/ui/ActionBar/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public w(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->v0(Lorg/telegram/ui/ActionBar/e;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->w0(Lorg/telegram/ui/ActionBar/e;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public y(IIZI)Lorg/telegram/ui/ActionBar/e$k;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/e$k;->z(IIZILjava/util/Map;)Lorg/telegram/ui/ActionBar/e$k;

    move-result-object p1

    return-object p1
.end method

.method public z(IIZILjava/util/Map;)Lorg/telegram/ui/ActionBar/e$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/e;->y0(Lorg/telegram/ui/ActionBar/e;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/e;->B0(Lorg/telegram/ui/ActionBar/e;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    .line 12
    .line 13
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/e;->x0(Lorg/telegram/ui/ActionBar/e;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    .line 17
    .line 18
    invoke-static {p1, p4}, Lorg/telegram/ui/ActionBar/e;->C0(Lorg/telegram/ui/ActionBar/e;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/e$k;->alertDialog:Lorg/telegram/ui/ActionBar/e;

    .line 22
    .line 23
    invoke-static {p1, p5}, Lorg/telegram/ui/ActionBar/e;->A0(Lorg/telegram/ui/ActionBar/e;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
