.class public Lz3a;
.super Ldd9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ly3a;

    invoke-direct {p0, v0}, Ldd9;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public c(Lzb4;)Ly3a;
    .locals 1

    new-instance v0, Ly3a;

    invoke-direct {v0, p1}, Ly3a;-><init>(Lzb4;)V

    return-object v0
.end method

.method public d(Lzb4;Lkb2;)Ly3a;
    .locals 1

    invoke-virtual {p0, p1}, Lz3a;->c(Lzb4;)Ly3a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly3a;->l1(Lzb4;Lkb2;)Ly3a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz3a;->d(Lzb4;Lkb2;)Ly3a;

    move-result-object p1

    return-object p1
.end method
