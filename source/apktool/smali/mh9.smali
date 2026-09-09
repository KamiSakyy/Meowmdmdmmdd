.class public abstract Lmh9;
.super Ldc4;
.source "SourceFile"


# instance fields
.field public transient a:Lzb4;


# direct methods
.method public constructor <init>(Lzb4;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lzb4;->s()Lib4;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Ldc4;-><init>(Ljava/lang/String;Lib4;)V

    .line 2
    iput-object p1, p0, Lmh9;->a:Lzb4;

    return-void
.end method

.method public constructor <init>(Lzb4;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzb4;->s()Lib4;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Ldc4;-><init>(Ljava/lang/String;Lib4;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lmh9;->a:Lzb4;

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmh9;->e()Lzb4;

    move-result-object v0

    return-object v0
.end method

.method public e()Lzb4;
    .locals 1

    iget-object v0, p0, Lmh9;->a:Lzb4;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ldc4;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
