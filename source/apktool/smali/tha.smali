.class public abstract Ltha;
.super Lsha;
.source "SourceFile"


# instance fields
.field public final a:Liha;

.field public final a:Lxy;


# direct methods
.method public constructor <init>(Liha;Lxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsha;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltha;->a:Liha;

    .line 5
    .line 6
    iput-object p2, p0, Ltha;->a:Lxy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lxa4;Lw6b;)Lw6b;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ltha;->i(Lw6b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lxa4;->S0(Lw6b;)Lw6b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public h(Lxa4;Lw6b;)Lw6b;
    .locals 0

    invoke-virtual {p1, p2}, Lxa4;->T0(Lw6b;)Lw6b;

    move-result-object p1

    return-object p1
.end method

.method public i(Lw6b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lw6b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lw6b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Lw6b;->a:Ljava/lang/Class;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltha;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0, v1}, Ltha;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p1, Lw6b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltha;->a:Liha;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Liha;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltha;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltha;->a:Liha;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Liha;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltha;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p2
.end method
