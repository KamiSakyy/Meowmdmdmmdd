.class public Lj92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq4;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lj92;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lj92;->a:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget v0, p0, Lj92;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_1
    return v0
.end method

.method public b(IJLjava/io/IOException;I)J
    .locals 0

    .line 1
    instance-of p1, p4, Lyv6;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p4, Ljava/io/FileNotFoundException;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    instance-of p1, p4, Lyq4$g;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 p5, p5, -0x1

    .line 15
    .line 16
    mul-int/lit16 p5, p5, 0x3e8

    .line 17
    .line 18
    const/16 p1, 0x1388

    .line 19
    .line 20
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long p1, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_1
    return-wide p1
.end method

.method public c(IJLjava/io/IOException;I)J
    .locals 0

    .line 1
    instance-of p1, p4, Lsw3$d;

    .line 2
    .line 3
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p4, Lsw3$d;

    .line 11
    .line 12
    iget p1, p4, Lsw3$d;->b:I

    .line 13
    .line 14
    const/16 p4, 0x194

    .line 15
    .line 16
    if-eq p1, p4, :cond_0

    .line 17
    .line 18
    const/16 p4, 0x19a

    .line 19
    .line 20
    if-eq p1, p4, :cond_0

    .line 21
    .line 22
    const/16 p4, 0x1a0

    .line 23
    .line 24
    if-ne p1, p4, :cond_1

    .line 25
    .line 26
    :cond_0
    const-wide/32 p2, 0xea60

    .line 27
    .line 28
    .line 29
    :cond_1
    return-wide p2
.end method
