.class public Lyb4;
.super Lmh9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzb4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmh9;-><init>(Lzb4;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lzb4;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lmh9;-><init>(Lzb4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyb4;->e()Lzb4;

    move-result-object v0

    return-object v0
.end method

.method public e()Lzb4;
    .locals 1

    invoke-super {p0}, Lmh9;->e()Lzb4;

    move-result-object v0

    return-object v0
.end method

.method public g(Lye8;)Lyb4;
    .locals 0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lmh9;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
