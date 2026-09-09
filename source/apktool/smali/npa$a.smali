.class public final Lnpa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final a:Lnpa;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lnpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lnpa$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lnpa$a;->a:Lnpa;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lnpa$a;Ljd3;)V
    .locals 0

    invoke-direct {p0, p1}, Lnpa$a;->q(Ljd3;)V

    return-void
.end method

.method public static synthetic b(Lnpa$a;Li72;)V
    .locals 0

    invoke-direct {p0, p1}, Lnpa$a;->p(Li72;)V

    return-void
.end method

.method public static synthetic c(Lnpa$a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnpa$a;->o(IJ)V

    return-void
.end method

.method public static synthetic d(Lnpa$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lnpa$a;->m(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic e(Lnpa$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lnpa$a;->r(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic f(Lnpa$a;Li72;)V
    .locals 0

    invoke-direct {p0, p1}, Lnpa$a;->n(Li72;)V

    return-void
.end method

.method public static synthetic g(Lnpa$a;IIIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnpa$a;->s(IIIF)V

    return-void
.end method

.method private synthetic m(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnpa$a;->a:Lnpa;

    .line 2
    .line 3
    invoke-static {v0}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnpa;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Lnpa;->u(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic n(Li72;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Li72;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnpa$a;->a:Lnpa;

    .line 5
    .line 6
    invoke-static {v0}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnpa;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lnpa;->l(Li72;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic o(IJ)V
    .locals 1

    iget-object v0, p0, Lnpa$a;->a:Lnpa;

    invoke-static {v0}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    invoke-interface {v0, p1, p2, p3}, Lnpa;->D(IJ)V

    return-void
.end method

.method private synthetic p(Li72;)V
    .locals 1

    iget-object v0, p0, Lnpa$a;->a:Lnpa;

    invoke-static {v0}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    invoke-interface {v0, p1}, Lnpa;->B(Li72;)V

    return-void
.end method

.method private synthetic q(Ljd3;)V
    .locals 1

    iget-object v0, p0, Lnpa$a;->a:Lnpa;

    invoke-static {v0}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    invoke-interface {v0, p1}, Lnpa;->z(Ljd3;)V

    return-void
.end method

.method private synthetic r(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lnpa$a;->a:Lnpa;

    invoke-static {v0}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    invoke-interface {v0, p1}, Lnpa;->h(Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic s(IIIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpa$a;->a:Lnpa;

    .line 2
    .line 3
    invoke-static {v0}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnpa;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lnpa;->a(IIIF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnpa$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Ljpa;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Ljpa;-><init>(Lnpa$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i(Li72;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Li72;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnpa$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lgpa;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lgpa;-><init>(Lnpa$a;Li72;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public j(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpa$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lipa;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lipa;-><init>(Lnpa$a;IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public k(Li72;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpa$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lhpa;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lhpa;-><init>(Lnpa$a;Li72;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public l(Ljd3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpa$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lkpa;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lkpa;-><init>(Lnpa$a;Ljd3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public t(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpa$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lmpa;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lmpa;-><init>(Lnpa$a;Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public u(IIIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnpa$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v7, Llpa;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Llpa;-><init>(Lnpa$a;IIIF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
