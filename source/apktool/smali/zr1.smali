.class public abstract Lzr1;
.super Lgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr1$a;,
        Lzr1$b;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final a:Ljava/util/HashMap;

.field public a:Lz9a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzr1;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private synthetic B(Ljava/lang/Object;Lym5;Le3a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzr1;->C(Ljava/lang/Object;Lym5;Le3a;)V

    return-void
.end method

.method public static synthetic x(Lzr1;Ljava/lang/Object;Lym5;Le3a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzr1;->B(Ljava/lang/Object;Lym5;Le3a;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;I)I
    .locals 0

    return p2
.end method

.method public abstract C(Ljava/lang/Object;Lym5;Le3a;)V
.end method

.method public final D(Ljava/lang/Object;Lym5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzr1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ltn;->a(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lyr1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lyr1;-><init>(Lzr1;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lzr1$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lzr1$a;-><init>(Lzr1;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lzr1;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v3, Lzr1$b;

    .line 25
    .line 26
    invoke-direct {v3, p2, v0, v1}, Lzr1$b;-><init>(Lym5;Lym5$b;Ljn5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lzr1;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-interface {p2, p1, v1}, Lym5;->a(Landroid/os/Handler;Ljn5;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lzr1;->a:Lz9a;

    .line 44
    .line 45
    invoke-interface {p2, v0, p1}, Lym5;->f(Lym5$b;Lz9a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lgx;->t()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p2, v0}, Lym5;->l(Lym5$b;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public E(Lym5$a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzr1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzr1$b;

    .line 22
    .line 23
    iget-object v1, v1, Lzr1$b;->a:Lym5;

    .line 24
    .line 25
    invoke-interface {v1}, Lym5;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzr1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzr1$b;

    .line 22
    .line 23
    iget-object v2, v1, Lzr1$b;->a:Lym5;

    .line 24
    .line 25
    iget-object v1, v1, Lzr1$b;->a:Lym5$b;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lym5;->l(Lym5$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzr1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzr1$b;

    .line 22
    .line 23
    iget-object v2, v1, Lzr1$b;->a:Lym5;

    .line 24
    .line 25
    iget-object v1, v1, Lzr1$b;->a:Lym5$b;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lym5;->c(Lym5$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public u(Lz9a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr1;->a:Lz9a;

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzr1;->a:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzr1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzr1$b;

    .line 22
    .line 23
    iget-object v2, v1, Lzr1$b;->a:Lym5;

    .line 24
    .line 25
    iget-object v3, v1, Lzr1$b;->a:Lym5$b;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lym5;->e(Lym5$b;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lzr1$b;->a:Lym5;

    .line 31
    .line 32
    iget-object v1, v1, Lzr1$b;->a:Ljn5;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lym5;->j(Ljn5;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lzr1;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public y(Ljava/lang/Object;Lym5$a;)Lym5$a;
    .locals 0

    return-object p2
.end method

.method public z(Ljava/lang/Object;J)J
    .locals 0

    return-wide p2
.end method
