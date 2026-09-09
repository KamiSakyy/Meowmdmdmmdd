.class public final Lwv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltf6;)Lmf6;
    .locals 4

    .line 1
    iget-object p1, p1, Lj72;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v1, Lmf6;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lmf6$b;

    .line 21
    .line 22
    new-instance v3, Lvv6;

    .line 23
    .line 24
    invoke-direct {v3, v0, p1}, Lvv6;-><init>([BI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lwv2;->b(Lvv6;)Lvv2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object p1, v2, v0

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lmf6;-><init>([Lmf6$b;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public b(Lvv6;)Lvv2;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lvv6;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvv6;->s()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lvv6;->A()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p1}, Lvv6;->A()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v0, p1, Lvv6;->a:[B

    .line 32
    .line 33
    invoke-virtual {p1}, Lvv6;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lvv6;->d()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance p1, Lvv2;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    invoke-direct/range {v1 .. v8}, Lvv2;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
