.class public final Lhq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final a:Lhq;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lhq;)V
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
    iput-object p1, p0, Lhq$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lhq$a;->a:Lhq;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lhq$a;Ljd3;)V
    .locals 0

    invoke-direct {p0, p1}, Lhq$a;->r(Ljd3;)V

    return-void
.end method

.method public static synthetic b(Lhq$a;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lhq$a;->n(IJJ)V

    return-void
.end method

.method public static synthetic c(Lhq$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lhq$a;->m(I)V

    return-void
.end method

.method public static synthetic d(Lhq$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lhq$a;->o(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic e(Lhq$a;Li72;)V
    .locals 0

    invoke-direct {p0, p1}, Lhq$a;->q(Li72;)V

    return-void
.end method

.method public static synthetic f(Lhq$a;Li72;)V
    .locals 0

    invoke-direct {p0, p1}, Lhq$a;->p(Li72;)V

    return-void
.end method

.method private synthetic m(I)V
    .locals 1

    iget-object v0, p0, Lhq$a;->a:Lhq;

    invoke-static {v0}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq;

    invoke-interface {v0, p1}, Lhq;->b(I)V

    return-void
.end method

.method private synthetic n(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhq$a;->a:Lhq;

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
    check-cast v1, Lhq;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Lhq;->n(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic o(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhq$a;->a:Lhq;

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
    check-cast v1, Lhq;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Lhq;->p(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic p(Li72;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Li72;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhq$a;->a:Lhq;

    .line 5
    .line 6
    invoke-static {v0}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lhq;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lhq;->v(Li72;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic q(Li72;)V
    .locals 1

    iget-object v0, p0, Lhq$a;->a:Lhq;

    invoke-static {v0}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq;

    invoke-interface {v0, p1}, Lhq;->K(Li72;)V

    return-void
.end method

.method private synthetic r(Ljd3;)V
    .locals 1

    iget-object v0, p0, Lhq$a;->a:Lhq;

    invoke-static {v0}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq;

    invoke-interface {v0, p1}, Lhq;->E(Ljd3;)V

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhq$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lfq;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lfq;-><init>(Lhq$a;I)V

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

.method public h(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhq$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Lgq;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lgq;-><init>(Lhq$a;IJJ)V

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

.method public i(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhq$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Leq;

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
    invoke-direct/range {v1 .. v7}, Leq;-><init>(Lhq$a;Ljava/lang/String;JJ)V

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

.method public j(Li72;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Li72;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhq$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbq;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lbq;-><init>(Lhq$a;Li72;)V

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

.method public k(Li72;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhq$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcq;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcq;-><init>(Lhq$a;Li72;)V

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
    iget-object v0, p0, Lhq$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldq;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ldq;-><init>(Lhq$a;Ljd3;)V

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
