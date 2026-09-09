.class public final Lzo1$a;
.super Lzga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhq6;

.field public final a:Lzga;


# direct methods
.method public constructor <init>(Lit3;Ljava/lang/reflect/Type;Lzga;Lhq6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzga;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbha;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p2}, Lbha;-><init>(Lit3;Lzga;Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzo1$a;->a:Lzga;

    .line 10
    .line 11
    iput-object p4, p0, Lzo1$a;->a:Lhq6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljc4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzo1$a;->e(Ljc4;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lod4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lzo1$a;->f(Lod4;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Ljc4;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljc4;->V()Lxc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxc4;->i:Lxc4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljc4;->K()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lzo1$a;->a:Lhq6;

    .line 15
    .line 16
    invoke-interface {v0}, Lhq6;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljc4;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Ljc4;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lzo1$a;->a:Lzga;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lzga;->b(Ljc4;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljc4;->h()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public f(Lod4;Ljava/util/Collection;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lod4;->t()Lod4;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lod4;->c()Lod4;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lzo1$a;->a:Lzga;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lzga;->d(Lod4;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lod4;->h()Lod4;

    .line 31
    .line 32
    .line 33
    return-void
.end method
