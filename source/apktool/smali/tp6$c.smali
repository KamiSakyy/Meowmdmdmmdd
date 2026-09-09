.class public Ltp6$c;
.super Ldd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ltp6$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltp6$c;

    invoke-direct {v0}, Ltp6$c;-><init>()V

    sput-object v0, Ltp6$c;->a:Ltp6$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ldd9;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public c(Lzb4;Lkb2;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzb4;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Llb2;->v:Llb2;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "java.math.BigInteger"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, v0}, Lxc9;->_failDoubleToIntCoercion(Lzb4;Lkb2;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lzb4;->B()Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    sget-object v0, Ltp6$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Lzb4;->L()Lzb4$b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget v0, v0, v2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {p2, v0, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/math/BigInteger;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lzb4;->m()Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lxc9;->_isEmptyOrTextualNull(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, Lxc9;->_verifyNullForScalarCoercion(Lkb2;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lka4;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/math/BigInteger;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    invoke-virtual {p0, p2, p1}, Lxc9;->_verifyStringForScalarCoercion(Lkb2;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :catch_0
    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v2, "not a valid representation"

    .line 114
    .line 115
    invoke-virtual {p2, v0, p1, v2, v1}, Lkb2;->k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/math/BigInteger;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    invoke-virtual {p0, p1, p2}, Lxc9;->_deserializeFromArray(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/math/BigInteger;

    .line 127
    .line 128
    return-object p1
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltp6$c;->c(Lzb4;Lkb2;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public getEmptyValue(Lkb2;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p1
.end method
