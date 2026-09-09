.class public Ltp6$e;
.super Ltp6$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Ltp6$e;

.field public static final b:Ltp6$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltp6$e;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Ltp6$e;-><init>(Ljava/lang/Class;Ljava/lang/Byte;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltp6$e;->a:Ltp6$e;

    .line 14
    .line 15
    new-instance v0, Ltp6$e;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Byte;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Ltp6$e;-><init>(Ljava/lang/Class;Ljava/lang/Byte;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltp6$e;->b:Ltp6$e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Byte;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltp6$l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lzb4;Lkb2;)Ljava/lang/Byte;
    .locals 3

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
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lxc9;->_hasTextualNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p0, Ltp6$l;->a:Z

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lxc9;->_coerceTextualNull(Lkb2;Z)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Byte;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p0, Ltp6$l;->a:Z

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lxc9;->_coerceEmptyString(Lkb2;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Byte;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p0, p2, p1}, Lxc9;->_verifyStringForScalarCoercion(Lkb2;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :try_start_0
    invoke-static {p1}, Lup6;->j(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-virtual {p0, v1}, Lxc9;->_byteOverflow(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v2, "overflow, value cannot be represented as 8-bit value"

    .line 66
    .line 67
    invoke-virtual {p2, v1, p1, v2, v0}, Lkb2;->k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Byte;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    int-to-byte p1, v1

    .line 75
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :catch_0
    iget-object v1, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 81
    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "not a valid Byte value"

    .line 85
    .line 86
    invoke-virtual {p2, v1, p1, v2, v0}, Lkb2;->k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Byte;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    sget-object v1, Lyc4;->j:Lyc4;

    .line 94
    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    sget-object v0, Llb2;->v:Llb2;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const-string v0, "Byte"

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, v0}, Lxc9;->_failDoubleToIntCoercion(Lzb4;Lkb2;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, Lzb4;->p()B

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_5
    sget-object v1, Lyc4;->m:Lyc4;

    .line 120
    .line 121
    if-ne v0, v1, :cond_6

    .line 122
    .line 123
    iget-boolean p1, p0, Ltp6$l;->a:Z

    .line 124
    .line 125
    invoke-virtual {p0, p2, p1}, Lxc9;->_coerceNullToken(Lkb2;Z)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Byte;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    sget-object v1, Lyc4;->d:Lyc4;

    .line 133
    .line 134
    if-ne v0, v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lxc9;->_deserializeFromArray(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Byte;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_7
    sget-object v1, Lyc4;->i:Lyc4;

    .line 144
    .line 145
    if-ne v0, v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Lzb4;->p()B

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_8
    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-virtual {p2, v0, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Byte;

    .line 163
    .line 164
    return-object p1
.end method

.method public d(Lzb4;Lkb2;)Ljava/lang/Byte;
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
    invoke-virtual {p1}, Lzb4;->p()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltp6$e;->c(Lzb4;Lkb2;)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltp6$e;->d(Lzb4;Lkb2;)Ljava/lang/Byte;

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
