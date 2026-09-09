.class public final Lbk3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx3$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk3$e$b;,
        Lbk3$e$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public a:Lzj3;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lzj3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbk3$e;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbk3$e;->b:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lbk3$e;->a:Lzj3;

    return-void
.end method

.method public synthetic constructor <init>(Lzj3;Lmk3;)V
    .locals 0

    invoke-direct {p0, p1}, Lbk3$e;-><init>(Lzj3;)V

    return-void
.end method

.method public static synthetic s(Lbk3$e;Lsx3$s;Ly85;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lbk3$e;->x(Lsx3$s;Ly85;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lsx3$r;I)V
    .locals 0

    invoke-static {p0, p1}, Lbk3$e;->w(Lsx3$r;I)V

    return-void
.end method

.method public static bridge synthetic u(Lbk3$e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lbk3$e;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic v(Lbk3$e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lbk3$e;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic w(Lsx3$r;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    invoke-interface {p0, v0}, Lsx3$r;->a(I)V

    return-void
.end method

.method private synthetic x(Lsx3$s;Ly85;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbk3$e;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbk3$e$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbk3$e$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p2, v1}, Lbk3$e$c;-><init>(Lbk3$e;Ly85;Llk3;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbk3$e;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1, v0}, Lsx3$s;->a(Lsx3$l;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lbk3$e;->a:Lzj3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgk3;

    invoke-direct {v1, p1}, Lgk3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lzj3;->o(Lzj3$d;)V

    return-void
.end method

.method public b(Lsx3$c;)V
    .locals 1

    iget-object v0, p0, Lbk3$e;->a:Lzj3;

    check-cast p1, Lbk3$a;

    invoke-static {p1}, Lbk3$a;->a(Lbk3$a;)Laf0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzj3;->c(Laf0;)V

    return-void
.end method

.method public c(Lsx3$r;)V
    .locals 2

    iget-object v0, p0, Lbk3$e;->a:Lzj3;

    new-instance v1, Lfk3;

    invoke-direct {v1, p1}, Lfk3;-><init>(Lsx3$r;)V

    invoke-virtual {v0, v1}, Lzj3;->n(Lzj3$c;)V

    return-void
.end method

.method public d(Lzu1;)V
    .locals 2

    iget-object v0, p0, Lbk3$e;->a:Lzj3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lik3;

    invoke-direct {v1, p1}, Lik3;-><init>(Lzu1;)V

    invoke-virtual {v0, v1}, Lzj3;->q(Lzj3$f;)V

    return-void
.end method

.method public e(Lsx3$j;)V
    .locals 1

    iget-object v0, p0, Lbk3$e;->a:Lzj3;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lbk3$f;

    invoke-static {p1}, Lbk3$f;->a(Lbk3$f;)Lj85;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lzj3;->j(Lj85;)Z

    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lbk3$e;->a:Lzj3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhk3;

    invoke-direct {v1, p1}, Lhk3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lzj3;->m(Lzj3$b;)V

    return-void
.end method

.method public g()Lsx3$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lbk3$e;->a:Lzj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzj3;->e()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsx3$a;

    .line 8
    .line 9
    new-instance v2, Lsx3$q;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 14
    .line 15
    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 16
    .line 17
    invoke-direct {v2, v4, v5, v6, v7}, Lsx3$q;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:F

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lsx3$a;-><init>(Lsx3$q;F)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public h(IIII)V
    .locals 1

    iget-object v0, p0, Lbk3$e;->a:Lzj3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzj3;->r(IIII)V

    return-void
.end method

.method public i()F
    .locals 1

    iget-object v0, p0, Lbk3$e;->a:Lzj3;

    invoke-virtual {v0}, Lzj3;->f()F

    move-result v0

    return v0
.end method

.method public j(Lsx3$c;ILsx3$d;)V
    .locals 2

    iget-object v0, p0, Lbk3$e;->a:Lzj3;

    check-cast p1, Lbk3$a;

    invoke-static {p1}, Lbk3$a;->a(Lbk3$a;)Laf0;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lbk3$e$a;

    invoke-direct {v1, p0, p3}, Lbk3$e$a;-><init>(Lbk3$e;Lsx3$d;)V

    move-object p3, v1

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lzj3;->d(Laf0;ILzj3$a;)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lbk3$e;->a:Lzj3;

    invoke-virtual {v0, p1}, Lzj3;->l(Z)V

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lbk3$e;->a:Lzj3;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lzj3;->k(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lbk3$e;->a:Lzj3;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lzj3;->k(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lbk3$e;->a:Lzj3;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lzj3;->k(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public m(Lsx3$c;)V
    .locals 1

    iget-object v0, p0, Lbk3$e;->a:Lzj3;

    check-cast p1, Lbk3$a;

    invoke-static {p1}, Lbk3$a;->a(Lbk3$a;)Laf0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzj3;->i(Laf0;)V

    return-void
.end method

.method public n(Lsx3$s;)V
    .locals 2

    iget-object v0, p0, Lbk3$e;->a:Lzj3;

    new-instance v1, Ljk3;

    invoke-direct {v1, p0, p1}, Ljk3;-><init>(Lbk3$e;Lsx3$s;)V

    invoke-virtual {v0, v1}, Lzj3;->p(Lzj3$e;)V

    return-void
.end method

.method public o(Lsx3$m;)Lsx3$l;
    .locals 2

    .line 1
    iget-object v0, p0, Lbk3$e;->a:Lzj3;

    .line 2
    .line 3
    check-cast p1, Lbk3$h;

    .line 4
    .line 5
    invoke-static {p1}, Lbk3$h;->h(Lbk3$h;)Lz85;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lzj3;->b(Lz85;)Ly85;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lbk3$e$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lbk3$e$c;-><init>(Lbk3$e;Ly85;Llk3;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbk3$e;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public p(Lsx3$f;)Lsx3$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lbk3$e;->a:Lzj3;

    .line 2
    .line 3
    check-cast p1, Lbk3$b;

    .line 4
    .line 5
    invoke-static {p1}, Lbk3$b;->g(Lbk3$b;)Lem1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lzj3;->a(Lem1;)Lbm1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lbk3$e$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lbk3$e$b;-><init>(Lbk3$e;Lbm1;Lkk3;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbk3$e;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public q()Lsx3$p;
    .locals 3

    new-instance v0, Lbk3$j;

    iget-object v1, p0, Lbk3$e;->a:Lzj3;

    invoke-virtual {v1}, Lzj3;->h()Lvia;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbk3$j;-><init>(Lvia;Luk3;)V

    return-object v0
.end method

.method public r()Lsx3$n;
    .locals 3

    new-instance v0, Lbk3$i;

    iget-object v1, p0, Lbk3$e;->a:Lzj3;

    invoke-virtual {v1}, Lzj3;->g()Li08;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbk3$i;-><init>(Li08;Ltk3;)V

    return-object v0
.end method
