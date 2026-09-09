.class public Lt5b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5b$a;,
        Lt5b$n;,
        Lt5b$m;,
        Lt5b$e;,
        Lt5b$d;,
        Lt5b$c;,
        Lt5b$f;,
        Lt5b$b;,
        Lt5b$k;,
        Lt5b$j;,
        Lt5b$i;,
        Lt5b$h;,
        Lt5b$g;,
        Lt5b$l;
    }
.end annotation


# static fields
.field public static final a:Lt5b;


# instance fields
.field public final a:Lt5b$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lt5b$k;->d:Lt5b;

    .line 8
    .line 9
    sput-object v0, Lt5b;->a:Lt5b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lt5b$l;->b:Lt5b;

    .line 13
    .line 14
    sput-object v0, Lt5b;->a:Lt5b;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lt5b$k;

    invoke-direct {v0, p0, p1}, Lt5b$k;-><init>(Lt5b;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lt5b;->a:Lt5b$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lt5b$j;

    invoke-direct {v0, p0, p1}, Lt5b$j;-><init>(Lt5b;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lt5b;->a:Lt5b$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lt5b$i;

    invoke-direct {v0, p0, p1}, Lt5b$i;-><init>(Lt5b;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lt5b;->a:Lt5b$l;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lt5b$h;

    invoke-direct {v0, p0, p1}, Lt5b$h;-><init>(Lt5b;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lt5b;->a:Lt5b$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lt5b;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Lt5b;->a:Lt5b$l;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lt5b$k;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Lt5b$k;

    move-object v1, p1

    check-cast v1, Lt5b$k;

    invoke-direct {v0, p0, v1}, Lt5b$k;-><init>(Lt5b;Lt5b$k;)V

    iput-object v0, p0, Lt5b;->a:Lt5b$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, Lt5b$j;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Lt5b$j;

    move-object v1, p1

    check-cast v1, Lt5b$j;

    invoke-direct {v0, p0, v1}, Lt5b$j;-><init>(Lt5b;Lt5b$j;)V

    iput-object v0, p0, Lt5b;->a:Lt5b$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, Lt5b$i;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lt5b$i;

    move-object v1, p1

    check-cast v1, Lt5b$i;

    invoke-direct {v0, p0, v1}, Lt5b$i;-><init>(Lt5b;Lt5b$i;)V

    iput-object v0, p0, Lt5b;->a:Lt5b$l;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Lt5b$h;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lt5b$h;

    move-object v1, p1

    check-cast v1, Lt5b$h;

    invoke-direct {v0, p0, v1}, Lt5b$h;-><init>(Lt5b;Lt5b$h;)V

    iput-object v0, p0, Lt5b;->a:Lt5b$l;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lt5b$g;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Lt5b$g;

    move-object v1, p1

    check-cast v1, Lt5b$g;

    invoke-direct {v0, p0, v1}, Lt5b$g;-><init>(Lt5b;Lt5b$g;)V

    iput-object v0, p0, Lt5b;->a:Lt5b$l;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Lt5b$l;

    invoke-direct {v0, p0}, Lt5b$l;-><init>(Lt5b;)V

    iput-object v0, p0, Lt5b;->a:Lt5b$l;

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Lt5b$l;->e(Lt5b;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, Lt5b$l;

    invoke-direct {p1, p0}, Lt5b$l;-><init>(Lt5b;)V

    iput-object p1, p0, Lt5b;->a:Lt5b$l;

    :goto_1
    return-void
.end method

.method public static m(Lt24;IIII)Lt24;
    .locals 5

    .line 1
    iget v0, p0, Lt24;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lt24;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lt24;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lt24;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lt24;->b(IIII)Lt24;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static u(Landroid/view/WindowInsets;)Lt5b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lt5b;->v(Landroid/view/WindowInsets;Landroid/view/View;)Lt5b;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;Landroid/view/View;)Lt5b;
    .locals 1

    .line 1
    new-instance v0, Lt5b;

    .line 2
    .line 3
    invoke-static {p0}, Lnm7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lt5b;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lgqa;->U(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lgqa;->K(Landroid/view/View;)Lt5b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lt5b;->r(Lt5b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lt5b;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lt5b;
    .locals 1

    iget-object v0, p0, Lt5b;->a:Lt5b$l;

    invoke-virtual {v0}, Lt5b$l;->a()Lt5b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lt5b;
    .locals 1

    iget-object v0, p0, Lt5b;->a:Lt5b$l;

    invoke-virtual {v0}, Lt5b$l;->b()Lt5b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lt5b;
    .locals 1

    iget-object v0, p0, Lt5b;->a:Lt5b$l;

    invoke-virtual {v0}, Lt5b$l;->c()Lt5b;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lt5b;->a:Lt5b$l;

    invoke-virtual {v0, p1}, Lt5b$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Lsi2;
    .locals 1

    iget-object v0, p0, Lt5b;->a:Lt5b$l;

    invoke-virtual {v0}, Lt5b$l;->f()Lsi2;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lt5b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lt5b;

    .line 12
    .line 13
    iget-object v0, p0, Lt5b;->a:Lt5b$l;

    .line 14
    .line 15
    iget-object p1, p1, Lt5b;->a:Lt5b$l;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ler6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)Lt24;
    .locals 1

    iget-object v0, p0, Lt5b;->a:Lt5b$l;

    invoke-virtual {v0, p1}, Lt5b$l;->g(I)Lt24;

    move-result-object p1

    return-object p1
.end method

.method public g()Lt24;
    .locals 1

    iget-object v0, p0, Lt5b;->a:Lt5b$l;

    invoke-virtual {v0}, Lt5b$l;->i()Lt24;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lt5b;->a:Lt5b$l;

    invoke-virtual {v0}, Lt5b$l;->k()Lt24;

    move-result-object v0

    iget v0, v0, Lt24;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lt5b;->a:Lt5b$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt5b$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lt5b;->a:Lt5b$l;

    invoke-virtual {v0}, Lt5b$l;->k()Lt24;

    move-result-object v0

    iget v0, v0, Lt24;->a:I

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lt5b;->a:Lt5b$l;

    invoke-virtual {v0}, Lt5b$l;->k()Lt24;

    move-result-object v0

    iget v0, v0, Lt24;->c:I

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lt5b;->a:Lt5b$l;

    invoke-virtual {v0}, Lt5b$l;->k()Lt24;

    move-result-object v0

    iget v0, v0, Lt24;->b:I

    return v0
.end method

.method public l(IIII)Lt5b;
    .locals 1

    iget-object v0, p0, Lt5b;->a:Lt5b$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt5b$l;->m(IIII)Lt5b;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lt5b;->a:Lt5b$l;

    invoke-virtual {v0}, Lt5b$l;->n()Z

    move-result v0

    return v0
.end method

.method public o(IIII)Lt5b;
    .locals 1

    .line 1
    new-instance v0, Lt5b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt5b$b;-><init>(Lt5b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lt24;->b(IIII)Lt24;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lt5b$b;->c(Lt24;)Lt5b$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lt5b$b;->a()Lt5b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public p([Lt24;)V
    .locals 1

    iget-object v0, p0, Lt5b;->a:Lt5b$l;

    invoke-virtual {v0, p1}, Lt5b$l;->p([Lt24;)V

    return-void
.end method

.method public q(Lt24;)V
    .locals 1

    iget-object v0, p0, Lt5b;->a:Lt5b$l;

    invoke-virtual {v0, p1}, Lt5b$l;->q(Lt24;)V

    return-void
.end method

.method public r(Lt5b;)V
    .locals 1

    iget-object v0, p0, Lt5b;->a:Lt5b$l;

    invoke-virtual {v0, p1}, Lt5b$l;->r(Lt5b;)V

    return-void
.end method

.method public s(Lt24;)V
    .locals 1

    iget-object v0, p0, Lt5b;->a:Lt5b$l;

    invoke-virtual {v0, p1}, Lt5b$l;->s(Lt24;)V

    return-void
.end method

.method public t()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lt5b;->a:Lt5b$l;

    instance-of v1, v0, Lt5b$g;

    if-eqz v1, :cond_0

    check-cast v0, Lt5b$g;

    iget-object v0, v0, Lt5b$g;->a:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
