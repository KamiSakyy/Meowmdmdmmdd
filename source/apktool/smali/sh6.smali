.class public final Lsh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "audio/mpeg-L1"

    .line 2
    .line 3
    const-string v1, "audio/mpeg-L2"

    .line 4
    .line 5
    const-string v2, "audio/mpeg"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsh6;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsh6;->a:[I

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    fill-array-data v1, :array_1

    .line 26
    .line 27
    .line 28
    sput-object v1, Lsh6;->b:[I

    .line 29
    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    fill-array-data v1, :array_2

    .line 33
    .line 34
    .line 35
    sput-object v1, Lsh6;->c:[I

    .line 36
    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    fill-array-data v1, :array_3

    .line 40
    .line 41
    .line 42
    sput-object v1, Lsh6;->d:[I

    .line 43
    .line 44
    new-array v1, v0, [I

    .line 45
    .line 46
    fill-array-data v1, :array_4

    .line 47
    .line 48
    .line 49
    sput-object v1, Lsh6;->e:[I

    .line 50
    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    fill-array-data v0, :array_5

    .line 54
    .line 55
    .line 56
    sput-object v0, Lsh6;->f:[I

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_5
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 6

    .line 1
    invoke-static {p0}, Lsh6;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    .line 18
    .line 19
    and-int/2addr v3, v2

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    ushr-int/lit8 v4, p0, 0xc

    .line 24
    .line 25
    const/16 v5, 0xf

    .line 26
    .line 27
    and-int/2addr v4, v5

    .line 28
    ushr-int/lit8 p0, p0, 0xa

    .line 29
    .line 30
    and-int/2addr p0, v2

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    if-eq v4, v5, :cond_4

    .line 34
    .line 35
    if-ne p0, v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {v0, v3}, Lsh6;->c(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_0
    return v1
.end method

.method public static b(I)I
    .locals 7

    .line 1
    invoke-static {p0}, Lsh6;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v2

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    and-int/2addr v5, v6

    .line 28
    if-eqz v5, :cond_d

    .line 29
    .line 30
    if-ne v5, v6, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    .line 34
    .line 35
    and-int/2addr v6, v2

    .line 36
    if-ne v6, v2, :cond_4

    .line 37
    .line 38
    return v1

    .line 39
    :cond_4
    sget-object v1, Lsh6;->a:[I

    .line 40
    .line 41
    aget v1, v1, v6

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-ne v0, v6, :cond_5

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    if-nez v0, :cond_6

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 54
    .line 55
    and-int/2addr p0, v3

    .line 56
    if-ne v4, v2, :cond_8

    .line 57
    .line 58
    if-ne v0, v2, :cond_7

    .line 59
    .line 60
    sget-object v0, Lsh6;->b:[I

    .line 61
    .line 62
    sub-int/2addr v5, v3

    .line 63
    aget v0, v0, v5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    sget-object v0, Lsh6;->c:[I

    .line 67
    .line 68
    sub-int/2addr v5, v3

    .line 69
    aget v0, v0, v5

    .line 70
    .line 71
    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 72
    .line 73
    div-int/2addr v0, v1

    .line 74
    add-int/2addr v0, p0

    .line 75
    mul-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    return v0

    .line 78
    :cond_8
    if-ne v0, v2, :cond_a

    .line 79
    .line 80
    if-ne v4, v6, :cond_9

    .line 81
    .line 82
    sget-object v6, Lsh6;->d:[I

    .line 83
    .line 84
    sub-int/2addr v5, v3

    .line 85
    aget v5, v6, v5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_9
    sget-object v6, Lsh6;->e:[I

    .line 89
    .line 90
    sub-int/2addr v5, v3

    .line 91
    aget v5, v6, v5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_a
    sget-object v6, Lsh6;->f:[I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    aget v5, v6, v5

    .line 98
    .line 99
    :goto_2
    const/16 v6, 0x90

    .line 100
    .line 101
    if-ne v0, v2, :cond_b

    .line 102
    .line 103
    mul-int/lit16 v5, v5, 0x90

    .line 104
    .line 105
    div-int/2addr v5, v1

    .line 106
    add-int/2addr v5, p0

    .line 107
    return v5

    .line 108
    :cond_b
    if-ne v4, v3, :cond_c

    .line 109
    .line 110
    const/16 v6, 0x48

    .line 111
    .line 112
    :cond_c
    mul-int v6, v6, v5

    .line 113
    .line 114
    div-int/2addr v6, v1

    .line 115
    add-int/2addr v6, p0

    .line 116
    return v6

    .line 117
    :cond_d
    :goto_3
    return v1
.end method

.method public static c(II)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x480

    const/4 v2, 0x3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    if-ne p1, v2, :cond_0

    const/16 p0, 0x180

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return v1

    :cond_2
    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x240

    :goto_0
    return v1
.end method

.method public static d(I)Z
    .locals 1

    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(ILsh6;)Z
    .locals 11

    .line 1
    invoke-static {p0}, Lsh6;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/lit8 v4, v0, 0x3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v4, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    if-eqz v5, :cond_d

    .line 30
    .line 31
    if-ne v5, v6, :cond_3

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    .line 36
    .line 37
    and-int/2addr v6, v2

    .line 38
    if-ne v6, v2, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    sget-object v1, Lsh6;->a:[I

    .line 42
    .line 43
    aget v1, v1, v6

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-ne v4, v6, :cond_5

    .line 47
    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    if-nez v4, :cond_6

    .line 52
    .line 53
    div-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    :cond_6
    :goto_0
    move v7, v1

    .line 56
    ushr-int/lit8 v1, p0, 0x9

    .line 57
    .line 58
    and-int/2addr v1, v0

    .line 59
    invoke-static {v4, v3}, Lsh6;->c(II)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-ne v3, v2, :cond_8

    .line 64
    .line 65
    if-ne v4, v2, :cond_7

    .line 66
    .line 67
    sget-object v8, Lsh6;->b:[I

    .line 68
    .line 69
    sub-int/2addr v5, v0

    .line 70
    aget v5, v8, v5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    sget-object v8, Lsh6;->c:[I

    .line 74
    .line 75
    sub-int/2addr v5, v0

    .line 76
    aget v5, v8, v5

    .line 77
    .line 78
    :goto_1
    mul-int/lit8 v8, v5, 0xc

    .line 79
    .line 80
    div-int/2addr v8, v7

    .line 81
    add-int/2addr v8, v1

    .line 82
    mul-int/lit8 v8, v8, 0x4

    .line 83
    .line 84
    :goto_2
    move v9, v5

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    if-ne v4, v2, :cond_a

    .line 87
    .line 88
    if-ne v3, v6, :cond_9

    .line 89
    .line 90
    sget-object v8, Lsh6;->d:[I

    .line 91
    .line 92
    sub-int/2addr v5, v0

    .line 93
    aget v5, v8, v5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_9
    sget-object v8, Lsh6;->e:[I

    .line 97
    .line 98
    sub-int/2addr v5, v0

    .line 99
    aget v5, v8, v5

    .line 100
    .line 101
    :goto_3
    mul-int/lit16 v8, v5, 0x90

    .line 102
    .line 103
    div-int/2addr v8, v7

    .line 104
    goto :goto_5

    .line 105
    :cond_a
    sget-object v8, Lsh6;->f:[I

    .line 106
    .line 107
    sub-int/2addr v5, v0

    .line 108
    aget v5, v8, v5

    .line 109
    .line 110
    if-ne v3, v0, :cond_b

    .line 111
    .line 112
    const/16 v8, 0x48

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_b
    const/16 v8, 0x90

    .line 116
    .line 117
    :goto_4
    mul-int v8, v8, v5

    .line 118
    .line 119
    div-int/2addr v8, v7

    .line 120
    :goto_5
    add-int/2addr v8, v1

    .line 121
    goto :goto_2

    .line 122
    :goto_6
    sget-object v1, Lsh6;->a:[Ljava/lang/String;

    .line 123
    .line 124
    rsub-int/lit8 v3, v3, 0x3

    .line 125
    .line 126
    aget-object v5, v1, v3

    .line 127
    .line 128
    shr-int/lit8 p0, p0, 0x6

    .line 129
    .line 130
    and-int/2addr p0, v2

    .line 131
    if-ne p0, v2, :cond_c

    .line 132
    .line 133
    const/4 p0, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/4 p0, 0x2

    .line 136
    :goto_7
    move-object v3, p1

    .line 137
    move v6, v8

    .line 138
    move v8, p0

    .line 139
    invoke-virtual/range {v3 .. v10}, Lsh6;->f(ILjava/lang/String;IIIII)V

    .line 140
    .line 141
    .line 142
    return v0

    .line 143
    :cond_d
    :goto_8
    return v1
.end method


# virtual methods
.method public final f(ILjava/lang/String;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lsh6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lsh6;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lsh6;->b:I

    .line 6
    .line 7
    iput p4, p0, Lsh6;->c:I

    .line 8
    .line 9
    iput p5, p0, Lsh6;->d:I

    .line 10
    .line 11
    iput p6, p0, Lsh6;->e:I

    .line 12
    .line 13
    iput p7, p0, Lsh6;->f:I

    .line 14
    .line 15
    return-void
.end method
