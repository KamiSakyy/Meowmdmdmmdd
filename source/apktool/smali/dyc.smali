.class public final Ldyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbyc;

.field public final synthetic a:Llzc;


# direct methods
.method public constructor <init>(Llzc;)V
    .locals 0

    iput-object p1, p0, Ldyc;->a:Llzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    new-instance v6, Lbyc;

    .line 2
    .line 3
    iget-object v0, p0, Ldyc;->a:Llzc;

    .line 4
    .line 5
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljfc;->d()Lrn1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lrn1;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    move-wide v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lbyc;-><init>(Ldyc;JJ)V

    .line 19
    .line 20
    .line 21
    iput-object v6, p0, Ldyc;->a:Lbyc;

    .line 22
    .line 23
    iget-object p1, p0, Ldyc;->a:Llzc;

    .line 24
    .line 25
    invoke-static {p1}, Llzc;->o(Llzc;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Ldyc;->a:Lbyc;

    .line 30
    .line 31
    const-wide/16 v0, 0x7d0

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyc;->a:Llzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldjc;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldyc;->a:Lbyc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ldyc;->a:Llzc;

    .line 11
    .line 12
    invoke-static {v1}, Llzc;->o(Llzc;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ldyc;->a:Llzc;

    .line 20
    .line 21
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Ldac;->c:Lh9c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lh9c;->a(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
