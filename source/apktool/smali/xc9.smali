.class public abstract Lxc9;
.super Lka4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final F_MASK_ACCEPT_ARRAYS:I

.field public static final F_MASK_INT_COERCIONS:I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _valueClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _valueType:Lt74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llb2;->b:Llb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb2;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Llb2;->c:Llb2;

    .line 8
    .line 9
    invoke-virtual {v1}, Llb2;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    sput v0, Lxc9;->F_MASK_INT_COERCIONS:I

    .line 15
    .line 16
    sget-object v0, Llb2;->r:Llb2;

    .line 17
    .line 18
    invoke-virtual {v0}, Llb2;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Llb2;->u:Llb2;

    .line 23
    .line 24
    invoke-virtual {v1}, Llb2;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    or-int/2addr v0, v1

    .line 29
    sput v0, Lxc9;->F_MASK_ACCEPT_ARRAYS:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lka4;-><init>()V

    .line 2
    iput-object p1, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lxc9;->_valueType:Lt74;

    return-void
.end method

.method public constructor <init>(Lt74;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lka4;-><init>()V

    if-nez p1, :cond_0

    .line 5
    const-class v0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt74;->s()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lxc9;->_valueType:Lt74;

    return-void
.end method

.method public constructor <init>(Lxc9;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lka4;-><init>()V

    .line 8
    iget-object v0, p1, Lxc9;->_valueClass:Ljava/lang/Class;

    iput-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 9
    iget-object p1, p1, Lxc9;->_valueType:Lt74;

    iput-object p1, p0, Lxc9;->_valueType:Lt74;

    return-void
.end method

.method public static final _neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final parseDouble(Ljava/lang/String;)D
    .locals 2

    .line 1
    const-string v0, "2.2250738585072012e-308"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, 0x10000000000000L

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method


# virtual methods
.method public final _byteOverflow(I)Z
    .locals 1

    const/16 v0, -0x80

    if-lt p1, v0, :cond_1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public _coerceEmptyString(Lkb2;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lq85;->y:Lq85;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkb2;->o0(Lq85;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object v0, Llb2;->f:Llb2;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkb2;->n0(Llb2;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    const-string v1, "empty String (\"\")"

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0, v1}, Lxc9;->_reportFailedNullCoerce(Lkb2;ZLjava/lang/Enum;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lka4;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public _coerceIntegral(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lkb2;->Q()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Llb2;->b:Llb2;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Llb2;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lzb4;->m()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Llb2;->c:Llb2;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Llb2;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lzb4;->K()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lzb4;->m()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public _coerceNullToken(Lkb2;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxc9;->_verifyNullForPrimitive(Lkb2;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lka4;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public _coerceTextualNull(Lkb2;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lq85;->y:Lq85;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkb2;->o0(Lq85;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object v0, Llb2;->f:Llb2;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkb2;->n0(Llb2;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    const-string v1, "String \"null\""

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0, v1}, Lxc9;->_reportFailedNullCoerce(Lkb2;ZLjava/lang/Enum;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lka4;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public _coercedTypeDesc()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxc9;->getValueType()Lt74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lt74;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lt74;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lhf8;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "\'"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lt74;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lxc9;->handledType()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    const-class v3, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    const-class v3, Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    :cond_3
    const/4 v1, 0x1

    .line 80
    :cond_4
    invoke-static {v0}, Lsm1;->V(Ljava/lang/Class;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    if-eqz v1, :cond_5

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "as content of type "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "for type "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public _deserializeFromArray(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb4;",
            "Lkb2;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lxc9;->F_MASK_ACCEPT_ARRAYS:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lkb2;->l0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lyc4;->e:Lyc4;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Llb2;->u:Llb2;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lka4;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object v0, Llb2;->r:Llb2;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eq v2, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lxc9;->handleMissingEndArrayForSingle(Lzb4;Lkb2;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, p2}, Lxc9;->getValueType(Lkb2;)Lt74;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    new-array v8, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    move-object v6, p1

    .line 69
    invoke-virtual/range {v3 .. v8}, Lkb2;->c0(Lt74;Lyc4;Lzb4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public _deserializeFromEmpty(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb4;",
            "Lkb2;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyc4;->d:Lyc4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Llb2;->u:Llb2;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lyc4;->e:Lyc4;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-virtual {p0}, Lxc9;->handledType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object v1, Lyc4;->h:Lyc4;

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Llb2;->t:Llb2;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    invoke-virtual {p0}, Lxc9;->handledType()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public _deserializeWrappedValue(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb4;",
            "Lkb2;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyc4;->d:Lyc4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v2}, Lsm1;->V(Ljava/lang/Class;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const-string v2, "DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS"

    .line 26
    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    const-string v0, "Cannot deserialize instance of %s out of %s token: nested Arrays not allowed with %s"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {p0, p2}, Lxc9;->getValueType(Lkb2;)Lt74;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-array v9, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    move-object v7, p1

    .line 47
    invoke-virtual/range {v4 .. v9}, Lkb2;->c0(Lt74;Lyc4;Lzb4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public _failDoubleToIntCoercion(Lzb4;Lkb2;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxc9;->handledType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzb4;->q0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p3, v1, p1

    .line 17
    .line 18
    const-string p1, "Cannot coerce a floating-point value (\'%s\') into %s (enable `DeserializationFeature.ACCEPT_FLOAT_AS_INT` to allow)"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1, v1}, Lkb2;->y0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final _findNullProvider(Lkb2;Lxy;Lpp6;Lka4;)Lnp6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb2;",
            "Lxy;",
            "Lpp6;",
            "Lka4;",
            ")",
            "Lnp6;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpp6;->c:Lpp6;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, Lka4;->handledType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lkb2;->A(Ljava/lang/Class;)Lt74;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lsp6;->b(Lt74;)Lsp6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p2}, Lsp6;->a(Lxy;)Lsp6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Lpp6;->d:Lpp6;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne p3, v0, :cond_6

    .line 29
    .line 30
    if-nez p4, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    instance-of p3, p4, Lty;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    move-object p3, p4

    .line 38
    check-cast p3, Lty;

    .line 39
    .line 40
    invoke-virtual {p3}, Lty;->G()Lena;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lena;->j()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    invoke-interface {p2}, Lxy;->c()Lt74;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x1

    .line 55
    new-array p3, p3, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object p2, p3, v0

    .line 59
    .line 60
    const-string v0, "Cannot create empty instance of %s, no default Creator"

    .line 61
    .line 62
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p2, p3}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p4}, Lka4;->getEmptyAccessPattern()Ly1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p3, Ly1;->a:Ly1;

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lrp6;->c()Lrp6;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    sget-object p3, Ly1;->b:Ly1;

    .line 83
    .line 84
    if-ne p2, p3, :cond_5

    .line 85
    .line 86
    invoke-virtual {p4, p1}, Lka4;->getEmptyValue(Lkb2;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lrp6;->a(Ljava/lang/Object;)Lrp6;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5
    new-instance p1, Lqp6;

    .line 96
    .line 97
    invoke-direct {p1, p4}, Lqp6;-><init>(Lka4;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_6
    sget-object p1, Lpp6;->b:Lpp6;

    .line 102
    .line 103
    if-ne p3, p1, :cond_7

    .line 104
    .line 105
    invoke-static {}, Lrp6;->d()Lrp6;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_7
    return-object v1
.end method

.method public _hasTextualNull(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final _intOverflow(J)Z
    .locals 3

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public _isEmptyOrTextualNull(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final _isIntNumber(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x2d

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x2b

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 25
    :goto_1
    if-ge v2, v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v5, 0x39

    .line 32
    .line 33
    if-gt v3, v5, :cond_3

    .line 34
    .line 35
    const/16 v5, 0x30

    .line 36
    .line 37
    if-ge v3, v5, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_2
    return v1

    .line 44
    :cond_4
    return v4

    .line 45
    :cond_5
    return v1
.end method

.method public final _isNaN(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "NaN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final _isNegInf(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-Infinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-INF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final _isPosInf(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Infinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public _nonNullNumber(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public _parseBooleanFromInt(Lzb4;Lkb2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lxc9;->_verifyNumberForScalarCoercion(Lkb2;Lzb4;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "0"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    return p1
.end method

.method public final _parseBooleanPrimitive(Lzb4;Lkb2;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyc4;->k:Lyc4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lyc4;->l:Lyc4;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    sget-object v1, Lyc4;->m:Lyc4;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lxc9;->_verifyNullForPrimitive(Lkb2;)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    sget-object v1, Lyc4;->i:Lyc4;

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lxc9;->_parseBooleanFromInt(Lzb4;Lkb2;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_3
    sget-object v1, Lyc4;->h:Lyc4;

    .line 35
    .line 36
    if-ne v0, v1, :cond_9

    .line 37
    .line 38
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "true"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    const-string v0, "True"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v0, "false"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    const-string v0, "False"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p0, p1}, Lxc9;->_isEmptyOrTextualNull(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, p2, p1}, Lxc9;->_verifyNullForPrimitiveCoercion(Lkb2;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_6
    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 91
    .line 92
    new-array v1, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v2, "only \"true\" or \"false\" recognized"

    .line 95
    .line 96
    invoke-virtual {p2, v0, p1, v2, v1}, Lkb2;->k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_7
    :goto_0
    return v3

    .line 110
    :cond_8
    :goto_1
    return v2

    .line 111
    :cond_9
    sget-object v1, Lyc4;->d:Lyc4;

    .line 112
    .line 113
    if-ne v0, v1, :cond_a

    .line 114
    .line 115
    sget-object v0, Llb2;->r:Llb2;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lxc9;->_parseBooleanPrimitive(Lzb4;Lkb2;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, p1, p2}, Lxc9;->_verifyEndArrayForSingle(Lzb4;Lkb2;)V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :cond_a
    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-virtual {p2, v0, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1
.end method

.method public final _parseBytePrimitive(Lzb4;Lkb2;)B
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxc9;->_parseIntPrimitive(Lzb4;Lkb2;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lxc9;->_byteOverflow(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "overflow, value cannot be represented as 8-bit value"

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1, v2, v1}, Lkb2;->k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lxc9;->_nonNullNumber(Ljava/lang/Number;)Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    int-to-byte p1, p1

    .line 38
    return p1
.end method

.method public _parseDate(Ljava/lang/String;Lkb2;)Ljava/util/Date;
    .locals 4

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lxc9;->_isEmptyOrTextualNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Lka4;->getNullValue(Lkb2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Lkb2;->s0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14
    invoke-static {v0}, Lsm1;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "not a valid representation (error: %s)"

    .line 15
    invoke-virtual {p2, v1, p1, v0, v2}, Lkb2;->k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method public _parseDate(Lzb4;Lkb2;)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzb4;->x()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lzb4;->K()J

    move-result-wide p1
    :try_end_0
    .catch Lyb4; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lm24; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1}, Lzb4;->O()Ljava/lang/Number;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid 64-bit long for creating `java.util.Date`"

    invoke-virtual {p2, v0, p1, v2, v1}, Lkb2;->j0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 6
    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxc9;->_parseDate(Ljava/lang/String;Lkb2;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p0, p2}, Lka4;->getNullValue(Lkb2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2}, Lxc9;->_parseDateFromArray(Lzb4;Lkb2;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public _parseDateFromArray(Lzb4;Lkb2;)Ljava/util/Date;
    .locals 7

    .line 1
    sget v0, Lxc9;->F_MASK_ACCEPT_ARRAYS:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lkb2;->l0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lyc4;->e:Lyc4;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Llb2;->u:Llb2;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lkb2;->n0(Llb2;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lka4;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Date;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v1, Llb2;->r:Llb2;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lkb2;->n0(Llb2;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lxc9;->_parseDate(Lzb4;Lkb2;)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, p2}, Lxc9;->_verifyEndArrayForSingle(Lzb4;Lkb2;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    move-object v3, v0

    .line 53
    iget-object v2, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v6, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, p2

    .line 60
    move-object v4, p1

    .line 61
    invoke-virtual/range {v1 .. v6}, Lkb2;->e0(Ljava/lang/Class;Lyc4;Lzb4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/Date;

    .line 66
    .line 67
    return-object p1
.end method

.method public final _parseDoublePrimitive(Lkb2;Ljava/lang/String;)D
    .locals 3

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x49

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lxc9;->_isNaN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1

    .line 17
    :cond_1
    invoke-virtual {p0, p2}, Lxc9;->_isPosInf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p1

    .line 18
    :cond_2
    invoke-virtual {p0, p2}, Lxc9;->_isNegInf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide p1

    .line 19
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p2}, Lxc9;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 20
    :catch_0
    iget-object v1, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "not a valid double value (as String to convert)"

    invoke-virtual {p1, v1, p2, v2, v0}, Lkb2;->k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0, p1}, Lxc9;->_nonNullNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final _parseDoublePrimitive(Lzb4;Lkb2;)D
    .locals 4

    .line 1
    sget-object v0, Lyc4;->j:Lyc4;

    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzb4;->D()D

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzb4;->x()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lzb4;->D()D

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lxc9;->_isEmptyOrTextualNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p2, p1}, Lxc9;->_verifyNullForPrimitiveCoercion(Lkb2;Ljava/lang/String;)V

    return-wide v2

    .line 8
    :cond_3
    invoke-virtual {p0, p2, p1}, Lxc9;->_parseDoublePrimitive(Lkb2;Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1

    .line 9
    :cond_4
    invoke-virtual {p0, p2}, Lxc9;->_verifyNullForPrimitive(Lkb2;)V

    return-wide v2

    .line 10
    :cond_5
    sget-object v0, Llb2;->r:Llb2;

    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 12
    invoke-virtual {p0, p1, p2}, Lxc9;->_parseDoublePrimitive(Lzb4;Lkb2;)D

    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lxc9;->_verifyEndArrayForSingle(Lzb4;Lkb2;)V

    return-wide v0

    .line 14
    :cond_6
    :goto_0
    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final _parseFloatPrimitive(Lkb2;Ljava/lang/String;)F
    .locals 3

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x49

    if-eq v1, v2, :cond_1

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lxc9;->_isNaN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 17
    :cond_1
    invoke-virtual {p0, p2}, Lxc9;->_isPosInf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    return p1

    .line 18
    :cond_2
    invoke-virtual {p0, p2}, Lxc9;->_isNegInf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    return p1

    .line 19
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 20
    :catch_0
    iget-object v1, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "not a valid float value"

    invoke-virtual {p1, v1, p2, v2, v0}, Lkb2;->k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0, p1}, Lxc9;->_nonNullNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final _parseFloatPrimitive(Lzb4;Lkb2;)F
    .locals 3

    .line 1
    sget-object v0, Lyc4;->j:Lyc4;

    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzb4;->H()F

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzb4;->x()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lzb4;->H()F

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lxc9;->_isEmptyOrTextualNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p2, p1}, Lxc9;->_verifyNullForPrimitiveCoercion(Lkb2;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_3
    invoke-virtual {p0, p2, p1}, Lxc9;->_parseFloatPrimitive(Lkb2;Ljava/lang/String;)F

    move-result p1

    return p1

    .line 9
    :cond_4
    invoke-virtual {p0, p2}, Lxc9;->_verifyNullForPrimitive(Lkb2;)V

    return v2

    .line 10
    :cond_5
    sget-object v0, Llb2;->r:Llb2;

    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 12
    invoke-virtual {p0, p1, p2}, Lxc9;->_parseFloatPrimitive(Lzb4;Lkb2;)F

    move-result v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lxc9;->_verifyEndArrayForSingle(Lzb4;Lkb2;)V

    return v0

    .line 14
    :cond_6
    :goto_0
    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final _parseIntPrimitive(Lkb2;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_1

    .line 18
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 19
    invoke-virtual {p0, v1, v2}, Lxc9;->_intOverflow(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    iget-object v1, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    const-string v2, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 22
    invoke-virtual {p1, v1, p2, v2, v3}, Lkb2;->k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 23
    invoke-virtual {p0, v1}, Lxc9;->_nonNullNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    long-to-int p1, v1

    return p1

    .line 24
    :cond_1
    invoke-static {p2}, Lup6;->j(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 25
    :catch_0
    iget-object v1, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "not a valid int value"

    invoke-virtual {p1, v1, p2, v2, v0}, Lkb2;->k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 26
    invoke-virtual {p0, p1}, Lxc9;->_nonNullNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final _parseIntPrimitive(Lzb4;Lkb2;)I
    .locals 3

    .line 1
    sget-object v0, Lyc4;->i:Lyc4;

    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzb4;->J()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzb4;->x()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lxc9;->_verifyNullForPrimitive(Lkb2;)V

    return v2

    .line 5
    :cond_2
    sget-object v0, Llb2;->v:Llb2;

    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "int"

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lxc9;->_failDoubleToIntCoercion(Lzb4;Lkb2;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lzb4;->o0()I

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lxc9;->_isEmptyOrTextualNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0, p2, p1}, Lxc9;->_verifyNullForPrimitiveCoercion(Lkb2;Ljava/lang/String;)V

    return v2

    .line 11
    :cond_5
    invoke-virtual {p0, p2, p1}, Lxc9;->_parseIntPrimitive(Lkb2;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 12
    :cond_6
    sget-object v0, Llb2;->r:Llb2;

    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 14
    invoke-virtual {p0, p1, p2}, Lxc9;->_parseIntPrimitive(Lzb4;Lkb2;)I

    move-result v0

    .line 15
    invoke-virtual {p0, p1, p2}, Lxc9;->_verifyEndArrayForSingle(Lzb4;Lkb2;)V

    return v0

    .line 16
    :cond_7
    :goto_0
    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final _parseLongPrimitive(Lkb2;Ljava/lang/String;)J
    .locals 3

    .line 17
    :try_start_0
    invoke-static {p2}, Lup6;->l(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 18
    :catch_0
    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid long value"

    invoke-virtual {p1, v0, p2, v2, v1}, Lkb2;->k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 19
    invoke-virtual {p0, p1}, Lxc9;->_nonNullNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final _parseLongPrimitive(Lzb4;Lkb2;)J
    .locals 4

    .line 1
    sget-object v0, Lyc4;->i:Lyc4;

    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzb4;->K()J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzb4;->x()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lxc9;->_verifyNullForPrimitive(Lkb2;)V

    return-wide v2

    .line 5
    :cond_2
    sget-object v0, Llb2;->v:Llb2;

    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "long"

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lxc9;->_failDoubleToIntCoercion(Lzb4;Lkb2;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lzb4;->p0()J

    move-result-wide p1

    return-wide p1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lxc9;->_isEmptyOrTextualNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0, p2, p1}, Lxc9;->_verifyNullForPrimitiveCoercion(Lkb2;Ljava/lang/String;)V

    return-wide v2

    .line 11
    :cond_5
    invoke-virtual {p0, p2, p1}, Lxc9;->_parseLongPrimitive(Lkb2;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    .line 12
    :cond_6
    sget-object v0, Llb2;->r:Llb2;

    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 14
    invoke-virtual {p0, p1, p2}, Lxc9;->_parseLongPrimitive(Lzb4;Lkb2;)J

    move-result-wide v0

    .line 15
    invoke-virtual {p0, p1, p2}, Lxc9;->_verifyEndArrayForSingle(Lzb4;Lkb2;)V

    return-wide v0

    .line 16
    :cond_7
    :goto_0
    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final _parseShortPrimitive(Lzb4;Lkb2;)S
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxc9;->_parseIntPrimitive(Lzb4;Lkb2;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lxc9;->_shortOverflow(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "overflow, value cannot be represented as 16-bit value"

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1, v2, v1}, Lkb2;->k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lxc9;->_nonNullNumber(Ljava/lang/Number;)Ljava/lang/Number;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_0
    int-to-short p1, p1

    .line 38
    return p1
.end method

.method public final _parseString(Lzb4;Lkb2;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzb4;->w()Lyc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyc4;->h:Lyc4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v1, Lyc4;->g:Lyc4;

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lzb4;->E()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, [B

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lkb2;->M()Lbw;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p1, [B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0}, Lbw;->i([BZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    invoke-virtual {p1}, Lzb4;->q0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    const-class v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    return-object p1
.end method

.method public _reportFailedNullCoerce(Lkb2;ZLjava/lang/Enum;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb2;",
            "Z",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "enable"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "disable"

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p4, v0, v1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-virtual {p0}, Lxc9;->_coercedTypeDesc()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, v0, p4

    .line 20
    .line 21
    const/4 p4, 0x2

    .line 22
    aput-object p2, v0, p4

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    aput-object p4, v0, p2

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    aput-object p3, v0, p2

    .line 41
    .line 42
    const-string p2, "Cannot coerce %s to Null value %s (%s `%s.%s` to allow)"

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2, v0}, Lkb2;->x0(Lka4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final _shortOverflow(I)Z
    .locals 1

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7fff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public _verifyEndArrayForSingle(Lzb4;Lkb2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyc4;->e:Lyc4;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lxc9;->handleMissingEndArrayForSingle(Lzb4;Lkb2;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final _verifyNullForPrimitive(Lkb2;)V
    .locals 3

    .line 1
    sget-object v0, Llb2;->f:Llb2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkb2;->n0(Llb2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0}, Lxc9;->_coercedTypeDesc()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const-string v1, "Cannot coerce `null` %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)"

    .line 20
    .line 21
    invoke-virtual {p1, p0, v1, v0}, Lkb2;->x0(Lka4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final _verifyNullForPrimitiveCoercion(Lkb2;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lq85;->y:Lq85;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkb2;->o0(Lq85;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Llb2;->f:Llb2;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkb2;->n0(Llb2;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const-string p2, "empty String (\"\")"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v3, v2

    .line 34
    .line 35
    const-string p2, "String \"%s\""

    .line 36
    .line 37
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_1
    invoke-virtual {p0, p1, v1, v0, p2}, Lxc9;->_reportFailedNullCoerce(Lkb2;ZLjava/lang/Enum;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final _verifyNullForScalarCoercion(Lkb2;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lq85;->y:Lq85;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkb2;->o0(Lq85;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p2, "empty String (\"\")"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p2, v1, v3

    .line 23
    .line 24
    const-string p2, "String \"%s\""

    .line 25
    .line 26
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-virtual {p0, p1, v2, v0, p2}, Lxc9;->_reportFailedNullCoerce(Lkb2;ZLjava/lang/Enum;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public _verifyNumberForScalarCoercion(Lkb2;Lzb4;)V
    .locals 3

    .line 1
    sget-object v0, Lq85;->y:Lq85;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkb2;->o0(Lq85;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lzb4;->b0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p2, v1, v2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0}, Lxc9;->_coercedTypeDesc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v1, p2

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v1, p2

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v1, p2

    .line 43
    .line 44
    const-string p2, "Cannot coerce Number (%s) %s (enable `%s.%s` to allow)"

    .line 45
    .line 46
    invoke-virtual {p1, p0, p2, v1}, Lkb2;->x0(Lka4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public _verifyStringForScalarCoercion(Lkb2;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lq85;->y:Lq85;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkb2;->o0(Lq85;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0}, Lxc9;->_coercedTypeDesc()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v1, p2

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v1, p2

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, p2

    .line 39
    .line 40
    const-string p2, "Cannot coerce String \"%s\" %s (enable `%s.%s` to allow)"

    .line 41
    .line 42
    invoke-virtual {p1, p0, p2, v1}, Lkb2;->x0(Lka4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lfha;->c(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findContentNullProvider(Lkb2;Lxy;Lka4;)Lnp6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb2;",
            "Lxy;",
            "Lka4;",
            ")",
            "Lnp6;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lxc9;->findContentNullStyle(Lkb2;Lxy;)Lpp6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpp6;->b:Lpp6;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lrp6;->d()Lrp6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lxc9;->_findNullProvider(Lkb2;Lxy;Lpp6;Lka4;)Lnp6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    return-object p3
.end method

.method public findContentNullStyle(Lkb2;Lxy;)Lpp6;
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lxy;->b()Lr08;

    move-result-object p1

    invoke-virtual {p1}, Lr08;->b()Lpp6;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findConvertingContentDeserializer(Lkb2;Lxy;Lka4;)Lka4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb2;",
            "Lxy;",
            "Lka4;",
            ")",
            "Lka4;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkb2;->K()Lrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lxc9;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Lxy;->a()Lkf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrf;->l(Lkf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Lxy;->a()Lkf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, v0}, Ll62;->l(Ldf;Ljava/lang/Object;)Li02;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lkb2;->n()Lhha;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Li02;->b(Lhha;)Lt74;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1, p2}, Lkb2;->D(Lt74;Lxy;)Lka4;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :cond_0
    new-instance p1, Lvc9;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, p3}, Lvc9;-><init>(Li02;Lt74;Lka4;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object p3
.end method

.method public findDeserializer(Lkb2;Lt74;Lxy;)Lka4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb2;",
            "Lt74;",
            "Lxy;",
            ")",
            "Lka4;"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lkb2;->D(Lt74;Lxy;)Lka4;

    move-result-object p1

    return-object p1
.end method

.method public findFormatFeature(Lkb2;Lxy;Ljava/lang/Class;Lra4$a;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb2;",
            "Lxy;",
            "Ljava/lang/Class<",
            "*>;",
            "Lra4$a;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxc9;->findFormatOverrides(Lkb2;Lxy;Ljava/lang/Class;)Lra4$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p4}, Lra4$d;->d(Lra4$a;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public findFormatOverrides(Lkb2;Lxy;Ljava/lang/Class;)Lra4$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb2;",
            "Lxy;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lra4$d;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lkb2;->N()Ljb2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1, p3}, Lxy;->n(Lo85;Ljava/lang/Class;)Lra4$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1, p3}, Lkb2;->P(Ljava/lang/Class;)Lra4$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final findValueNullProvider(Lkb2;Lgz8;Lr08;)Lnp6;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lr08;->d()Lpp6;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2}, Lgz8;->B()Lka4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lxc9;->_findNullProvider(Lkb2;Lxy;Lpp6;Lka4;)Lnp6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final getValueClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getValueType()Lt74;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc9;->_valueType:Lt74;

    return-object v0
.end method

.method public getValueType(Lkb2;)Lt74;
    .locals 1

    .line 2
    iget-object v0, p0, Lxc9;->_valueType:Lt74;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lkb2;->A(Ljava/lang/Class;)Lt74;

    move-result-object p1

    return-object p1
.end method

.method public handleMissingEndArrayForSingle(Lzb4;Lkb2;)V
    .locals 3

    .line 1
    sget-object p1, Lyc4;->e:Lyc4;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxc9;->handledType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "Attempted to unwrap \'%s\' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value"

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1, v1, v0}, Lkb2;->E0(Lka4;Lyc4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public handleUnknownProperty(Lzb4;Lkb2;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lxc9;->handledType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-virtual {p2, p1, p0, p3, p4}, Lkb2;->f0(Lzb4;Lka4;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    return-object v0
.end method

.method public isDefaultDeserializer(Lka4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka4;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lsm1;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isDefaultKeyDeserializer(Lzd4;)Z
    .locals 0

    invoke-static {p1}, Lsm1;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
