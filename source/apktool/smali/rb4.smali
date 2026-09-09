.class public Lrb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lrb4;

.field public static final b:Lrb4;

.field public static final c:Lrb4;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrb4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrb4;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrb4;->a:Lrb4;

    .line 8
    .line 9
    new-instance v1, Lrb4;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lrb4;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lrb4;->b:Lrb4;

    .line 16
    .line 17
    sput-object v0, Lrb4;->c:Lrb4;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrb4;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lfk;
    .locals 1

    new-instance v0, Lfk;

    invoke-direct {v0, p0}, Lfk;-><init>(Lrb4;)V

    return-object v0
.end method

.method public b([B)Lf00;
    .locals 0

    invoke-static {p1}, Lf00;->C([B)Lf00;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)Ls10;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Ls10;->D()Ls10;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ls10;->C()Ls10;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()Lkp6;
    .locals 1

    invoke-static {}, Lkp6;->C()Lkp6;

    move-result-object v0

    return-object v0
.end method

.method public e(D)Laq6;
    .locals 0

    invoke-static {p1, p2}, Lej2;->C(D)Lej2;

    move-result-object p1

    return-object p1
.end method

.method public g(F)Laq6;
    .locals 0

    invoke-static {p1}, Lob3;->C(F)Lob3;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Laq6;
    .locals 0

    invoke-static {p1}, Ly34;->C(I)Ly34;

    move-result-object p1

    return-object p1
.end method

.method public i(J)Laq6;
    .locals 0

    invoke-static {p1, p2}, Lg45;->C(J)Lg45;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/math/BigDecimal;)Lgna;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrb4;->d()Lkp6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lrb4;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lc72;->D(Ljava/math/BigDecimal;)Lc72;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lc72;->a:Lc72;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lc72;->D(Ljava/math/BigDecimal;)Lc72;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public k(Ljava/math/BigInteger;)Lgna;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrb4;->d()Lkp6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lnz;->C(Ljava/math/BigInteger;)Lnz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public l()Lxq6;
    .locals 1

    new-instance v0, Lxq6;

    invoke-direct {v0, p0}, Lxq6;-><init>(Lrb4;)V

    return-object v0
.end method

.method public m(Ljava/lang/Object;)Lgna;
    .locals 1

    new-instance v0, Llt6;

    invoke-direct {v0, p1}, Llt6;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public n(Lm98;)Lgna;
    .locals 1

    new-instance v0, Llt6;

    invoke-direct {v0, p1}, Llt6;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lkv9;
    .locals 0

    invoke-static {p1}, Lkv9;->D(Ljava/lang/String;)Lkv9;

    move-result-object p1

    return-object p1
.end method
