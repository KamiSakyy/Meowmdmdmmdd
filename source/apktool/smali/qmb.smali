.class public final Lqmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lqmb;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmb;->a:Ljava/lang/String;

    iput-object p2, p0, Lqmb;->a:Landroid/net/Uri;

    iput-object p3, p0, Lqmb;->b:Ljava/lang/String;

    iput-object p4, p0, Lqmb;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lqmb;->a:Z

    iput-boolean p6, p0, Lqmb;->b:Z

    return-void
.end method

.method public static synthetic a(Lqmb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqmb;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lqmb;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lqmb;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic e(Lqmb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqmb;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lqmb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqmb;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lqmb;)Z
    .locals 0

    iget-boolean p0, p0, Lqmb;->b:Z

    return p0
.end method

.method public static synthetic k(Lqmb;)Z
    .locals 0

    iget-boolean p0, p0, Lqmb;->a:Z

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljmb;)Lojb;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lojb;->k(Lqmb;Ljava/lang/String;Ljava/lang/Object;Ljmb;)Lojb;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lojb;
    .locals 0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lojb;->l(Lqmb;Ljava/lang/String;Ljava/lang/String;)Lojb;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)Lojb;
    .locals 0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lojb;->m(Lqmb;Ljava/lang/String;Z)Lojb;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lqmb;
    .locals 8

    iget-boolean v5, p0, Lqmb;->a:Z

    if-nez v5, :cond_0

    new-instance v7, Lqmb;

    iget-object v1, p0, Lqmb;->a:Ljava/lang/String;

    iget-object v2, p0, Lqmb;->a:Landroid/net/Uri;

    iget-object v4, p0, Lqmb;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lqmb;->b:Z

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lqmb;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set GServices prefix and skip GServices"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;)Lqmb;
    .locals 8

    new-instance v7, Lqmb;

    iget-object v1, p0, Lqmb;->a:Ljava/lang/String;

    iget-object v2, p0, Lqmb;->a:Landroid/net/Uri;

    iget-object v3, p0, Lqmb;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lqmb;->a:Z

    iget-boolean v6, p0, Lqmb;->b:Z

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lqmb;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v7
.end method
