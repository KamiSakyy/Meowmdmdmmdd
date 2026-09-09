.class public abstract Ls2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final a:Ljava/lang/String;

.field public a:Lyqb;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ls2$a;->a:Landroid/os/Bundle;

    iput-object p1, p0, Ls2$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ls2;
    .locals 10

    .line 1
    iget-object v0, p0, Ls2$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setObject is required before calling build()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls2$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Llxb;

    .line 14
    .line 15
    iget-object v3, p0, Ls2$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Ls2$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Ls2$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Ls2$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Ls2$a;->a:Lyqb;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lt2;

    .line 28
    .line 29
    invoke-direct {v1}, Lt2;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lt2;->a()Lyqb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    move-object v7, v1

    .line 37
    iget-object v8, p0, Ls2$a;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, p0, Ls2$a;->a:Landroid/os/Bundle;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v9}, Llxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyqb;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)Ls2$a;
    .locals 1

    iget-object v0, p0, Ls2$a;->a:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lq14;->a(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ls2$a;
    .locals 0

    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls2$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ls2$a;
    .locals 2

    .line 1
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string p1, "name"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ls2$a;->b(Ljava/lang/String;[Ljava/lang/String;)Ls2$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ls2$a;
    .locals 2

    .line 1
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string p1, "url"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ls2$a;->b(Ljava/lang/String;[Ljava/lang/String;)Ls2$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ls2$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ls2$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ls2$a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
