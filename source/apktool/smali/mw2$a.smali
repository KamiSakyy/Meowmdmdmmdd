.class public Lmw2$a;
.super Lzga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw2;->a(Lit3;Luha;)Lzga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lit3;

.field public final synthetic a:Lmw2;

.field public final synthetic a:Luha;

.field public a:Lzga;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lmw2;ZZLit3;Luha;)V
    .locals 0

    iput-object p1, p0, Lmw2$a;->a:Lmw2;

    iput-boolean p2, p0, Lmw2$a;->a:Z

    iput-boolean p3, p0, Lmw2$a;->b:Z

    iput-object p4, p0, Lmw2$a;->a:Lit3;

    iput-object p5, p0, Lmw2$a;->a:Luha;

    invoke-direct {p0}, Lzga;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljc4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmw2$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljc4;->q0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmw2$a;->e()Lzga;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lzga;->b(Ljc4;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(Lod4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmw2$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lod4;->t()Lod4;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmw2$a;->e()Lzga;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lzga;->d(Lod4;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Lzga;
    .locals 3

    .line 1
    iget-object v0, p0, Lmw2$a;->a:Lzga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmw2$a;->a:Lit3;

    .line 7
    .line 8
    iget-object v1, p0, Lmw2$a;->a:Lmw2;

    .line 9
    .line 10
    iget-object v2, p0, Lmw2$a;->a:Luha;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lit3;->p(Laha;Luha;)Lzga;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lmw2$a;->a:Lzga;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
