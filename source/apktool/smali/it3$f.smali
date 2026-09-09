.class public Lit3$f;
.super Lhx8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lzga;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhx8;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljc4;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lit3$f;->f()Lzga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzga;->b(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lod4;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lit3$f;->f()Lzga;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzga;->d(Lod4;Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lzga;
    .locals 1

    invoke-virtual {p0}, Lit3$f;->f()Lzga;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lzga;
    .locals 2

    .line 1
    iget-object v0, p0, Lit3$f;->a:Lzga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Delegate has not been set yet"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public g(Lzga;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit3$f;->a:Lzga;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lit3$f;->a:Lzga;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
