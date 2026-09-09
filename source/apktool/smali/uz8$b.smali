.class public final Luz8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lr02;

.field public a:Ls02;

.field public a:Lxm2;

.field public b:Lr02;

.field public b:Ls02;

.field public b:Lxm2;

.field public c:Lr02;

.field public c:Ls02;

.field public c:Lxm2;

.field public d:Lr02;

.field public d:Ls02;

.field public d:Lxm2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ll95;->b()Ls02;

    move-result-object v0

    iput-object v0, p0, Luz8$b;->a:Ls02;

    .line 3
    invoke-static {}, Ll95;->b()Ls02;

    move-result-object v0

    iput-object v0, p0, Luz8$b;->b:Ls02;

    .line 4
    invoke-static {}, Ll95;->b()Ls02;

    move-result-object v0

    iput-object v0, p0, Luz8$b;->c:Ls02;

    .line 5
    invoke-static {}, Ll95;->b()Ls02;

    move-result-object v0

    iput-object v0, p0, Luz8$b;->d:Ls02;

    .line 6
    new-instance v0, Le0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0;-><init>(F)V

    iput-object v0, p0, Luz8$b;->a:Lr02;

    .line 7
    new-instance v0, Le0;

    invoke-direct {v0, v1}, Le0;-><init>(F)V

    iput-object v0, p0, Luz8$b;->b:Lr02;

    .line 8
    new-instance v0, Le0;

    invoke-direct {v0, v1}, Le0;-><init>(F)V

    iput-object v0, p0, Luz8$b;->c:Lr02;

    .line 9
    new-instance v0, Le0;

    invoke-direct {v0, v1}, Le0;-><init>(F)V

    iput-object v0, p0, Luz8$b;->d:Lr02;

    .line 10
    invoke-static {}, Ll95;->c()Lxm2;

    move-result-object v0

    iput-object v0, p0, Luz8$b;->a:Lxm2;

    .line 11
    invoke-static {}, Ll95;->c()Lxm2;

    move-result-object v0

    iput-object v0, p0, Luz8$b;->b:Lxm2;

    .line 12
    invoke-static {}, Ll95;->c()Lxm2;

    move-result-object v0

    iput-object v0, p0, Luz8$b;->c:Lxm2;

    .line 13
    invoke-static {}, Ll95;->c()Lxm2;

    move-result-object v0

    iput-object v0, p0, Luz8$b;->d:Lxm2;

    return-void
.end method

.method public constructor <init>(Luz8;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Ll95;->b()Ls02;

    move-result-object v0

    iput-object v0, p0, Luz8$b;->a:Ls02;

    .line 16
    invoke-static {}, Ll95;->b()Ls02;

    move-result-object v0

    iput-object v0, p0, Luz8$b;->b:Ls02;

    .line 17
    invoke-static {}, Ll95;->b()Ls02;

    move-result-object v0

    iput-object v0, p0, Luz8$b;->c:Ls02;

    .line 18
    invoke-static {}, Ll95;->b()Ls02;

    move-result-object v0

    iput-object v0, p0, Luz8$b;->d:Ls02;

    .line 19
    new-instance v0, Le0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0;-><init>(F)V

    iput-object v0, p0, Luz8$b;->a:Lr02;

    .line 20
    new-instance v0, Le0;

    invoke-direct {v0, v1}, Le0;-><init>(F)V

    iput-object v0, p0, Luz8$b;->b:Lr02;

    .line 21
    new-instance v0, Le0;

    invoke-direct {v0, v1}, Le0;-><init>(F)V

    iput-object v0, p0, Luz8$b;->c:Lr02;

    .line 22
    new-instance v0, Le0;

    invoke-direct {v0, v1}, Le0;-><init>(F)V

    iput-object v0, p0, Luz8$b;->d:Lr02;

    .line 23
    invoke-static {}, Ll95;->c()Lxm2;

    move-result-object v0

    iput-object v0, p0, Luz8$b;->a:Lxm2;

    .line 24
    invoke-static {}, Ll95;->c()Lxm2;

    move-result-object v0

    iput-object v0, p0, Luz8$b;->b:Lxm2;

    .line 25
    invoke-static {}, Ll95;->c()Lxm2;

    move-result-object v0

    iput-object v0, p0, Luz8$b;->c:Lxm2;

    .line 26
    invoke-static {}, Ll95;->c()Lxm2;

    move-result-object v0

    iput-object v0, p0, Luz8$b;->d:Lxm2;

    .line 27
    iget-object v0, p1, Luz8;->a:Ls02;

    iput-object v0, p0, Luz8$b;->a:Ls02;

    .line 28
    iget-object v0, p1, Luz8;->b:Ls02;

    iput-object v0, p0, Luz8$b;->b:Ls02;

    .line 29
    iget-object v0, p1, Luz8;->c:Ls02;

    iput-object v0, p0, Luz8$b;->c:Ls02;

    .line 30
    iget-object v0, p1, Luz8;->d:Ls02;

    iput-object v0, p0, Luz8$b;->d:Ls02;

    .line 31
    iget-object v0, p1, Luz8;->a:Lr02;

    iput-object v0, p0, Luz8$b;->a:Lr02;

    .line 32
    iget-object v0, p1, Luz8;->b:Lr02;

    iput-object v0, p0, Luz8$b;->b:Lr02;

    .line 33
    iget-object v0, p1, Luz8;->c:Lr02;

    iput-object v0, p0, Luz8$b;->c:Lr02;

    .line 34
    iget-object v0, p1, Luz8;->d:Lr02;

    iput-object v0, p0, Luz8$b;->d:Lr02;

    .line 35
    iget-object v0, p1, Luz8;->a:Lxm2;

    iput-object v0, p0, Luz8$b;->a:Lxm2;

    .line 36
    iget-object v0, p1, Luz8;->b:Lxm2;

    iput-object v0, p0, Luz8$b;->b:Lxm2;

    .line 37
    iget-object v0, p1, Luz8;->c:Lxm2;

    iput-object v0, p0, Luz8$b;->c:Lxm2;

    .line 38
    iget-object p1, p1, Luz8;->d:Lxm2;

    iput-object p1, p0, Luz8$b;->d:Lxm2;

    return-void
.end method

.method public static synthetic a(Luz8$b;)Ls02;
    .locals 0

    iget-object p0, p0, Luz8$b;->a:Ls02;

    return-object p0
.end method

.method public static synthetic b(Luz8$b;)Lxm2;
    .locals 0

    iget-object p0, p0, Luz8$b;->b:Lxm2;

    return-object p0
.end method

.method public static synthetic c(Luz8$b;)Lxm2;
    .locals 0

    iget-object p0, p0, Luz8$b;->c:Lxm2;

    return-object p0
.end method

.method public static synthetic d(Luz8$b;)Lxm2;
    .locals 0

    iget-object p0, p0, Luz8$b;->d:Lxm2;

    return-object p0
.end method

.method public static synthetic e(Luz8$b;)Ls02;
    .locals 0

    iget-object p0, p0, Luz8$b;->b:Ls02;

    return-object p0
.end method

.method public static synthetic f(Luz8$b;)Ls02;
    .locals 0

    iget-object p0, p0, Luz8$b;->c:Ls02;

    return-object p0
.end method

.method public static synthetic g(Luz8$b;)Ls02;
    .locals 0

    iget-object p0, p0, Luz8$b;->d:Ls02;

    return-object p0
.end method

.method public static synthetic h(Luz8$b;)Lr02;
    .locals 0

    iget-object p0, p0, Luz8$b;->a:Lr02;

    return-object p0
.end method

.method public static synthetic i(Luz8$b;)Lr02;
    .locals 0

    iget-object p0, p0, Luz8$b;->b:Lr02;

    return-object p0
.end method

.method public static synthetic j(Luz8$b;)Lr02;
    .locals 0

    iget-object p0, p0, Luz8$b;->c:Lr02;

    return-object p0
.end method

.method public static synthetic k(Luz8$b;)Lr02;
    .locals 0

    iget-object p0, p0, Luz8$b;->d:Lr02;

    return-object p0
.end method

.method public static synthetic l(Luz8$b;)Lxm2;
    .locals 0

    iget-object p0, p0, Luz8$b;->a:Lxm2;

    return-object p0
.end method

.method public static n(Ls02;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lth8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lth8;

    .line 6
    .line 7
    iget p0, p0, Lth8;->a:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lv32;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lv32;

    .line 15
    .line 16
    iget p0, p0, Lv32;->a:F

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 20
    .line 21
    return p0
.end method


# virtual methods
.method public A(F)Luz8$b;
    .locals 1

    new-instance v0, Le0;

    invoke-direct {v0, p1}, Le0;-><init>(F)V

    iput-object v0, p0, Luz8$b;->a:Lr02;

    return-object p0
.end method

.method public B(Lr02;)Luz8$b;
    .locals 0

    iput-object p1, p0, Luz8$b;->a:Lr02;

    return-object p0
.end method

.method public C(ILr02;)Luz8$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ll95;->a(I)Ls02;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Luz8$b;->D(Ls02;)Luz8$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Luz8$b;->F(Lr02;)Luz8$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public D(Ls02;)Luz8$b;
    .locals 1

    .line 1
    iput-object p1, p0, Luz8$b;->b:Ls02;

    .line 2
    .line 3
    invoke-static {p1}, Luz8$b;->n(Ls02;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luz8$b;->E(F)Luz8$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public E(F)Luz8$b;
    .locals 1

    new-instance v0, Le0;

    invoke-direct {v0, p1}, Le0;-><init>(F)V

    iput-object v0, p0, Luz8$b;->b:Lr02;

    return-object p0
.end method

.method public F(Lr02;)Luz8$b;
    .locals 0

    iput-object p1, p0, Luz8$b;->b:Lr02;

    return-object p0
.end method

.method public m()Luz8;
    .locals 2

    new-instance v0, Luz8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luz8;-><init>(Luz8$b;Luz8$a;)V

    return-object v0
.end method

.method public o(F)Luz8$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luz8$b;->A(F)Luz8$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Luz8$b;->E(F)Luz8$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Luz8$b;->w(F)Luz8$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Luz8$b;->s(F)Luz8$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public p(Lr02;)Luz8$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luz8$b;->B(Lr02;)Luz8$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Luz8$b;->F(Lr02;)Luz8$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Luz8$b;->x(Lr02;)Luz8$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Luz8$b;->t(Lr02;)Luz8$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public q(ILr02;)Luz8$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ll95;->a(I)Ls02;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Luz8$b;->r(Ls02;)Luz8$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Luz8$b;->t(Lr02;)Luz8$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(Ls02;)Luz8$b;
    .locals 1

    .line 1
    iput-object p1, p0, Luz8$b;->d:Ls02;

    .line 2
    .line 3
    invoke-static {p1}, Luz8$b;->n(Ls02;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luz8$b;->s(F)Luz8$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public s(F)Luz8$b;
    .locals 1

    new-instance v0, Le0;

    invoke-direct {v0, p1}, Le0;-><init>(F)V

    iput-object v0, p0, Luz8$b;->d:Lr02;

    return-object p0
.end method

.method public t(Lr02;)Luz8$b;
    .locals 0

    iput-object p1, p0, Luz8$b;->d:Lr02;

    return-object p0
.end method

.method public u(ILr02;)Luz8$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ll95;->a(I)Ls02;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Luz8$b;->v(Ls02;)Luz8$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Luz8$b;->x(Lr02;)Luz8$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public v(Ls02;)Luz8$b;
    .locals 1

    .line 1
    iput-object p1, p0, Luz8$b;->c:Ls02;

    .line 2
    .line 3
    invoke-static {p1}, Luz8$b;->n(Ls02;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luz8$b;->w(F)Luz8$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public w(F)Luz8$b;
    .locals 1

    new-instance v0, Le0;

    invoke-direct {v0, p1}, Le0;-><init>(F)V

    iput-object v0, p0, Luz8$b;->c:Lr02;

    return-object p0
.end method

.method public x(Lr02;)Luz8$b;
    .locals 0

    iput-object p1, p0, Luz8$b;->c:Lr02;

    return-object p0
.end method

.method public y(ILr02;)Luz8$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ll95;->a(I)Ls02;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Luz8$b;->z(Ls02;)Luz8$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Luz8$b;->B(Lr02;)Luz8$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public z(Ls02;)Luz8$b;
    .locals 1

    .line 1
    iput-object p1, p0, Luz8$b;->a:Ls02;

    .line 2
    .line 3
    invoke-static {p1}, Luz8$b;->n(Ls02;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luz8$b;->A(F)Luz8$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method
