.class public final Lam2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laz2;IZ)I
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Laz2;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    return p1
.end method

.method public b(Lvv6;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lvv6;->M(I)V

    return-void
.end method

.method public c(Ljd3;)V
    .locals 0

    return-void
.end method

.method public d(JIIILh9a$a;)V
    .locals 0

    return-void
.end method
