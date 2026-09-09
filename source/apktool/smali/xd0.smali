.class public Lxd0;
.super Lnx;
.source "SourceFile"


# instance fields
.field public a:J

.field public final a:Lj72;

.field public final a:Lvv6;

.field public a:Lwd0;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lnx;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lj72;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lj72;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxd0;->a:Lj72;

    .line 12
    .line 13
    new-instance v0, Lvv6;

    .line 14
    .line 15
    invoke-direct {v0}, Lvv6;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxd0;->a:Lvv6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)[F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lxd0;->a:Lvv6;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lvv6;->J([BI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxd0;->a:Lvv6;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lvv6;->L(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    new-array v0, p1, [F

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, p1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lxd0;->a:Lvv6;

    .line 42
    .line 43
    invoke-virtual {v2}, Lvv6;->m()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aput v2, v0, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lxd0;->b:J

    .line 4
    .line 5
    iget-object v0, p0, Lxd0;->a:Lwd0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lwd0;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Lwd0;

    .line 5
    .line 6
    iput-object p2, p0, Lxd0;->a:Lwd0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lnx;->handleMessage(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    invoke-virtual {p0}, Lnx;->hasReadStreamToEnd()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDisabled()V
    .locals 0

    invoke-virtual {p0}, Lxd0;->b()V

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    invoke-virtual {p0}, Lxd0;->b()V

    return-void
.end method

.method public onStreamChanged([Ljd3;J)V
    .locals 0

    iput-wide p2, p0, Lxd0;->a:J

    return-void
.end method

.method public render(JJ)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnx;->hasReadStreamToEnd()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    iget-wide p3, p0, Lxd0;->b:J

    .line 8
    .line 9
    const-wide/32 v0, 0x186a0

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long v2, p3, v0

    .line 14
    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lxd0;->a:Lj72;

    .line 18
    .line 19
    invoke-virtual {p3}, Lj72;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnx;->getFormatHolder()Lnd3;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p4, p0, Lxd0;->a:Lj72;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p3, p4, v0}, Lnx;->readSource(Lnd3;Lj72;Z)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    if-ne p3, p4, :cond_2

    .line 35
    .line 36
    iget-object p3, p0, Lxd0;->a:Lj72;

    .line 37
    .line 38
    invoke-virtual {p3}, Ll60;->isEndOfStream()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p3, p0, Lxd0;->a:Lj72;

    .line 46
    .line 47
    invoke-virtual {p3}, Lj72;->n()V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lxd0;->a:Lj72;

    .line 51
    .line 52
    iget-wide v0, p3, Lj72;->a:J

    .line 53
    .line 54
    iput-wide v0, p0, Lxd0;->b:J

    .line 55
    .line 56
    iget-object p4, p0, Lxd0;->a:Lwd0;

    .line 57
    .line 58
    if-eqz p4, :cond_0

    .line 59
    .line 60
    iget-object p3, p3, Lj72;->a:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-static {p3}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lxd0;->a(Ljava/nio/ByteBuffer;)[F

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    iget-object p4, p0, Lxd0;->a:Lwd0;

    .line 75
    .line 76
    invoke-static {p4}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lwd0;

    .line 81
    .line 82
    iget-wide v0, p0, Lxd0;->b:J

    .line 83
    .line 84
    iget-wide v2, p0, Lxd0;->a:J

    .line 85
    .line 86
    sub-long/2addr v0, v2

    .line 87
    invoke-interface {p4, v0, v1, p3}, Lwd0;->b(J[F)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    return-void
.end method

.method public supportsFormat(Ljd3;)I
    .locals 1

    .line 1
    iget-object p1, p1, Ljd3;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "application/x-camera-motion"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-static {p1}, Lee8;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lee8;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method
