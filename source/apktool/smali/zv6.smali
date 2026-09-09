.class public abstract Lzv6;
.super Lzb4;
.source "SourceFile"


# static fields
.field public static final a:Ljava/math/BigDecimal;

.field public static final a:Ljava/math/BigInteger;

.field public static final a:[B

.field public static final a:[I

.field public static final b:Ljava/math/BigDecimal;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ljava/math/BigDecimal;

.field public static final c:Ljava/math/BigInteger;

.field public static final d:Ljava/math/BigDecimal;

.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public a:Lyc4;

.field public b:Lyc4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lzv6;->a:[B

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lzv6;->a:[I

    .line 9
    .line 10
    const-wide/32 v0, -0x80000000

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lzv6;->a:Ljava/math/BigInteger;

    .line 18
    .line 19
    const-wide/32 v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lzv6;->b:Ljava/math/BigInteger;

    .line 27
    .line 28
    const-wide/high16 v2, -0x8000000000000000L

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lzv6;->c:Ljava/math/BigInteger;

    .line 35
    .line 36
    const-wide v3, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sput-object v3, Lzv6;->d:Ljava/math/BigInteger;

    .line 46
    .line 47
    new-instance v4, Ljava/math/BigDecimal;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lzv6;->a:Ljava/math/BigDecimal;

    .line 53
    .line 54
    new-instance v2, Ljava/math/BigDecimal;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lzv6;->b:Ljava/math/BigDecimal;

    .line 60
    .line 61
    new-instance v2, Ljava/math/BigDecimal;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lzv6;->c:Ljava/math/BigDecimal;

    .line 67
    .line 68
    new-instance v0, Ljava/math/BigDecimal;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lzv6;->d:Ljava/math/BigDecimal;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lzb4;-><init>(I)V

    return-void
.end method

.method public static final O0(I)Ljava/lang/String;
    .locals 5

    .line 1
    int-to-char v0, p0

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, ")"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "(CTRL-CHAR, code "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/16 v1, 0xff

    .line 32
    .line 33
    const-string v3, "\' (code "

    .line 34
    .line 35
    const-string v4, "\'"

    .line 36
    .line 37
    if-le p0, v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " / 0x"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method


# virtual methods
.method public abstract B0()Lyc4;
.end method

.method public C0()Lyc4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzv6;->B0()Lyc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyc4;->f:Lyc4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzv6;->B0()Lyc4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public L0()Lzb4;
    .locals 3

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->b:Lyc4;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lyc4;->d:Lyc4;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzv6;->B0()Lyc4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lzv6;->P0()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    invoke-virtual {v1}, Lyc4;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v1}, Lyc4;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object v2, Lyc4;->a:Lyc4;

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Not enough content available for `skipChildren()`: non-blocking parser? (%s)"

    .line 56
    .line 57
    invoke-virtual {p0, v2, v1}, Lzv6;->U0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/Throwable;)Lyb4;
    .locals 1

    new-instance v0, Lyb4;

    invoke-direct {v0, p0, p1, p2}, Lyb4;-><init>(Lzb4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public N0(Ljava/lang/String;Lh80;Lbw;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p3, p1, p2}, Lbw;->c(Ljava/lang/String;Lh80;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lzv6;->T0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public abstract P0()V
.end method

.method public Q0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public R0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v1, "-"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, p1, v1

    .line 29
    .line 30
    const-string v0, "[Integer with %d digits]"

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public S0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v1, "-"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, p1, v1

    .line 29
    .line 30
    const-string v0, "[number with %d characters]"

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzb4;->b(Ljava/lang/String;)Lyb4;

    move-result-object p1

    throw p1
.end method

.method public final U0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzb4;->b(Ljava/lang/String;)Lyb4;

    move-result-object p1

    throw p1
.end method

.method public final V0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzb4;->b(Ljava/lang/String;)Lyb4;

    move-result-object p1

    throw p1
.end method

.method public W0(Ljava/lang/String;Lyc4;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Lm24;

    invoke-direct {v0, p0, p1, p2, p3}, Lm24;-><init>(Lzb4;Ljava/lang/String;Lyc4;Ljava/lang/Class;)V

    throw v0
.end method

.method public X0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzv6;->a:Lyc4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzv6;->a:Lyc4;

    invoke-virtual {p0, v0, v1}, Lzv6;->Y0(Ljava/lang/String;Lyc4;)V

    return-void
.end method

.method public Y0(Ljava/lang/String;Lyc4;)V
    .locals 3

    new-instance v0, Lla4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end-of-input"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lla4;-><init>(Lzb4;Lyc4;Ljava/lang/String;)V

    throw v0
.end method

.method public Z0(Lyc4;)V
    .locals 1

    .line 1
    sget-object v0, Lyc4;->h:Lyc4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, " in a String value"

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lyc4;->i:Lyc4;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lyc4;->j:Lyc4;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, " in a value"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const-string v0, " in a Number value"

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0, v0, p1}, Lzv6;->Y0(Ljava/lang/String;Lyc4;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public a1(I)V
    .locals 1

    const-string v0, "Expected space separating root-level values"

    invoke-virtual {p0, p1, v0}, Lzv6;->b1(ILjava/lang/String;)V

    return-void
.end method

.method public abstract b0()Ljava/lang/String;
.end method

.method public b1(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lzv6;->X0()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1}, Lzv6;->O0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "Unexpected character (%s)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ": "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lzv6;->T0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c1()V
    .locals 0

    invoke-static {}, Lona;->a()V

    return-void
.end method

.method public d1(I)V
    .locals 2

    .line 1
    int-to-char p1, p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "Illegal character ("

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lzv6;->O0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lzv6;->T0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e1(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzv6;->M0(Ljava/lang/String;Ljava/lang/Throwable;)Lyb4;

    move-result-object p1

    throw p1
.end method

.method public f1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->i:Lyc4;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    sget-object v1, Lyc4;->j:Lyc4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lyc4;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lzb4;->E()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Ljava/lang/Number;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_1
    return v2

    .line 42
    :pswitch_2
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lzv6;->b0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lzv6;->Q0(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-static {v0, p1}, Lup6;->d(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :cond_3
    :goto_0
    return p1

    .line 60
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lzb4;->J()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lzv6;->b:Lyc4;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lzv6;->a:Lyc4;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g1(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->i:Lyc4;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    sget-object v1, Lyc4;->j:Lyc4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lyc4;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lzb4;->E()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/lang/Number;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :pswitch_1
    return-wide v2

    .line 43
    :pswitch_2
    const-wide/16 p1, 0x1

    .line 44
    .line 45
    return-wide p1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lzv6;->b0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lzv6;->Q0(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    return-wide v2

    .line 57
    :cond_2
    invoke-static {v0, p1, p2}, Lup6;->e(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    :cond_3
    :goto_0
    return-wide p1

    .line 62
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lzb4;->K()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lyc4;
    .locals 1

    iget-object v0, p0, Lzv6;->a:Lyc4;

    return-object v0
.end method

.method public h1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->h:Lyc4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzv6;->b0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v1, Lyc4;->f:Lyc4;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lzv6;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v1, Lyc4;->m:Lyc4;

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lyc4;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lzv6;->b0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_3
    :goto_0
    return-object p1
.end method

.method public i1(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid numeric value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzv6;->T0(Ljava/lang/String;)V

    return-void
.end method

.method public j1()V
    .locals 1

    invoke-virtual {p0}, Lzv6;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzv6;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public k1(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lyc4;->i:Lyc4;

    invoke-virtual {p0, p1, v0}, Lzv6;->l1(Ljava/lang/String;Lyc4;)V

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lyc4;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public l1(Ljava/lang/String;Lyc4;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lzv6;->R0(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/high16 p1, -0x80000000

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x2

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    const-string p1, "Numeric value (%s) out of range of int (%d - %s)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lzv6;->W0(Ljava/lang/String;Lyc4;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public m1()V
    .locals 1

    invoke-virtual {p0}, Lzv6;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzv6;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public n1(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lyc4;->i:Lyc4;

    invoke-virtual {p0, p1, v0}, Lzv6;->o1(Ljava/lang/String;Lyc4;)V

    return-void
.end method

.method public o0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->i:Lyc4;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lyc4;->j:Lyc4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lzv6;->f1(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzb4;->J()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public o1(Ljava/lang/String;Lyc4;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lzv6;->R0(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-wide/high16 v1, -0x8000000000000000L

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    const-string p1, "Numeric value (%s) out of range of long (%d - %s)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lzv6;->W0(Ljava/lang/String;Lyc4;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public p0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->i:Lyc4;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lyc4;->j:Lyc4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lzv6;->g1(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzb4;->K()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public p1(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Lzv6;->O0(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "Unexpected character (%s) in numeric value"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ": "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lzv6;->T0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public q0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->h:Lyc4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzv6;->b0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, Lyc4;->f:Lyc4;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lzv6;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lzv6;->h1(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public r0()Z
    .locals 1

    iget-object v0, p0, Lzv6;->a:Lyc4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public t0(Lyc4;)Z
    .locals 1

    iget-object v0, p0, Lzv6;->a:Lyc4;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u0(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lyc4;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_1
    return v1
.end method

.method public w()Lyc4;
    .locals 1

    iget-object v0, p0, Lzv6;->a:Lyc4;

    return-object v0
.end method

.method public w0()Z
    .locals 2

    iget-object v0, p0, Lzv6;->a:Lyc4;

    sget-object v1, Lyc4;->d:Lyc4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzv6;->a:Lyc4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lyc4;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public x0()Z
    .locals 2

    iget-object v0, p0, Lzv6;->a:Lyc4;

    sget-object v1, Lyc4;->b:Lyc4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
