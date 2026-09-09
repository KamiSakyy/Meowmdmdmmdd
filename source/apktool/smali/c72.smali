.class public Lc72;
.super Laq6;
.source "SourceFile"


# static fields
.field public static final a:Lc72;

.field public static final b:Ljava/math/BigDecimal;

.field public static final c:Ljava/math/BigDecimal;

.field public static final d:Ljava/math/BigDecimal;

.field public static final e:Ljava/math/BigDecimal;


# instance fields
.field public final a:Ljava/math/BigDecimal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc72;

    .line 2
    .line 3
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc72;-><init>(Ljava/math/BigDecimal;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc72;->a:Lc72;

    .line 9
    .line 10
    const-wide/32 v0, -0x80000000

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lc72;->b:Ljava/math/BigDecimal;

    .line 18
    .line 19
    const-wide/32 v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lc72;->c:Ljava/math/BigDecimal;

    .line 27
    .line 28
    const-wide/high16 v0, -0x8000000000000000L

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lc72;->d:Ljava/math/BigDecimal;

    .line 35
    .line 36
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lc72;->e:Ljava/math/BigDecimal;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0}, Laq6;-><init>()V

    iput-object p1, p0, Lc72;->a:Ljava/math/BigDecimal;

    return-void
.end method

.method public static D(Ljava/math/BigDecimal;)Lc72;
    .locals 1

    new-instance v0, Lc72;

    invoke-direct {v0, p0}, Lc72;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method


# virtual methods
.method public B()Lyc4;
    .locals 1

    sget-object v0, Lyc4;->j:Lyc4;

    return-object v0
.end method

.method public C()D
    .locals 2

    iget-object v0, p0, Lc72;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lxa4;Lpx8;)V
    .locals 0

    iget-object p2, p0, Lc72;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Lxa4;->u0(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lc72;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    check-cast p1, Lc72;

    .line 14
    .line 15
    iget-object p1, p1, Lc72;->a:Ljava/math/BigDecimal;

    .line 16
    .line 17
    iget-object v2, p0, Lc72;->a:Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lc72;->C()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    return v0
.end method

.method public z()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lc72;->a:Ljava/math/BigDecimal;

    return-object v0
.end method
