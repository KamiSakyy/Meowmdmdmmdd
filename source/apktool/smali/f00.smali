.class public Lf00;
.super Lgna;
.source "SourceFile"


# static fields
.field public static final a:Lf00;


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf00;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lf00;-><init>([B)V

    sput-object v0, Lf00;->a:Lf00;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgna;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf00;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static C([B)Lf00;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lf00;->a:Lf00;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lf00;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lf00;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public B()Lyc4;
    .locals 1

    sget-object v0, Lyc4;->g:Lyc4;

    return-object v0
.end method

.method public final e(Lxa4;Lpx8;)V
    .locals 3

    invoke-virtual {p2}, Lpx8;->a0()Lgx8;

    move-result-object p2

    invoke-virtual {p2}, Lo85;->i()Lbw;

    move-result-object p2

    iget-object v0, p0, Lf00;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v1}, Lxa4;->R(Lbw;[BII)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Lf00;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lf00;

    .line 15
    .line 16
    iget-object p1, p1, Lf00;->a:[B

    .line 17
    .line 18
    iget-object v0, p0, Lf00;->a:[B

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lf00;->a:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf00;->a:[B

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public n()Lsb4;
    .locals 1

    sget-object v0, Lsb4;->b:Lsb4;

    return-object v0
.end method
