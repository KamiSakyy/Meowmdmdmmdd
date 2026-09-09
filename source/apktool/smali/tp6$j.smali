.class public final Ltp6$j;
.super Ltp6$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Ltp6$j;

.field public static final b:Ltp6$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltp6$j;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ltp6$j;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltp6$j;->a:Ltp6$j;

    .line 15
    .line 16
    new-instance v0, Ltp6$j;

    .line 17
    .line 18
    const-class v1, Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Ltp6$j;-><init>(Ljava/lang/Class;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ltp6$j;->b:Ltp6$j;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Long;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltp6$l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lzb4;Lkb2;)Ljava/lang/Long;
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
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v0, Llb2;->v:Llb2;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "Long"

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lxc9;->_failDoubleToIntCoercion(Lzb4;Lkb2;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lzb4;->p0()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lzb4;->K()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-boolean p1, p0, Ltp6$l;->a:Z

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, Lxc9;->_coerceEmptyString(Lkb2;Z)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Long;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    invoke-virtual {p0, p1}, Lxc9;->_hasTextualNull(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-boolean p1, p0, Ltp6$l;->a:Z

    .line 92
    .line 93
    invoke-virtual {p0, p2, p1}, Lxc9;->_coerceTextualNull(Lkb2;Z)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Long;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    invoke-virtual {p0, p2, p1}, Lxc9;->_verifyStringForScalarCoercion(Lkb2;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-static {p1}, Lup6;->l(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-object p1

    .line 112
    :catch_0
    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v2, "not a valid Long value"

    .line 118
    .line 119
    invoke-virtual {p2, v0, p1, v2, v1}, Lkb2;->k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Long;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    iget-boolean p1, p0, Ltp6$l;->a:Z

    .line 127
    .line 128
    invoke-virtual {p0, p2, p1}, Lxc9;->_coerceNullToken(Lkb2;Z)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Long;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_7
    invoke-virtual {p0, p1, p2}, Lxc9;->_deserializeFromArray(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Long;

    .line 140
    .line 141
    return-object p1
.end method

.method public d(Lzb4;Lkb2;)Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lyc4;->i:Lyc4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lzb4;->K()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltp6$j;->c(Lzb4;Lkb2;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltp6$j;->d(Lzb4;Lkb2;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEmptyValue(Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Ltp6$l;->getEmptyValue(Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getNullAccessPattern()Ly1;
    .locals 1

    invoke-super {p0}, Ltp6$l;->getNullAccessPattern()Ly1;

    move-result-object v0

    return-object v0
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
