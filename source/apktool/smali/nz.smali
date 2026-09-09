.class public Lnz;
.super Laq6;
.source "SourceFile"


# static fields
.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ljava/math/BigInteger;

.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final a:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, -0x80000000

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lnz;->b:Ljava/math/BigInteger;

    .line 9
    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnz;->c:Ljava/math/BigInteger;

    .line 18
    .line 19
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnz;->d:Ljava/math/BigInteger;

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lnz;->e:Ljava/math/BigInteger;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Laq6;-><init>()V

    iput-object p1, p0, Lnz;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public static C(Ljava/math/BigInteger;)Lnz;
    .locals 1

    new-instance v0, Lnz;

    invoke-direct {v0, p0}, Lnz;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method


# virtual methods
.method public B()Lyc4;
    .locals 1

    sget-object v0, Lyc4;->i:Lyc4;

    return-object v0
.end method

.method public final e(Lxa4;Lpx8;)V
    .locals 0

    iget-object p2, p0, Lnz;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lxa4;->v0(Ljava/math/BigInteger;)V

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
    instance-of v1, p1, Lnz;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lnz;

    .line 15
    .line 16
    iget-object p1, p1, Lnz;->a:Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v0, p0, Lnz;->a:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnz;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method

.method public z()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lnz;->a:Ljava/math/BigInteger;

    return-object v0
.end method
