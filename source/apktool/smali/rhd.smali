.class public abstract Lrhd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;Z)Ljava/nio/ByteBuffer;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int v1, p1, v0

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    mul-int v2, v2, v0

    .line 20
    .line 21
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    rem-int v4, v2, p1

    .line 33
    .line 34
    div-int v5, v2, p1

    .line 35
    .line 36
    invoke-virtual {p0, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const v9, 0x3e991687    # 0.299f

    .line 53
    .line 54
    .line 55
    int-to-float v7, v7

    .line 56
    mul-float v9, v9, v7

    .line 57
    .line 58
    const v10, 0x3f1645a2    # 0.587f

    .line 59
    .line 60
    .line 61
    int-to-float v8, v8

    .line 62
    mul-float v10, v10, v8

    .line 63
    .line 64
    add-float/2addr v9, v10

    .line 65
    const v10, 0x3de978d5    # 0.114f

    .line 66
    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    mul-float v10, v10, v6

    .line 70
    .line 71
    add-float/2addr v9, v10

    .line 72
    float-to-int v9, v9

    .line 73
    int-to-byte v9, v9

    .line 74
    invoke-virtual {v0, v2, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    rem-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    rem-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    const v4, -0x41d2f1aa    # -0.169f

    .line 86
    .line 87
    .line 88
    mul-float v4, v4, v7

    .line 89
    .line 90
    const v5, -0x4156872b    # -0.331f

    .line 91
    .line 92
    .line 93
    mul-float v5, v5, v8

    .line 94
    .line 95
    add-float/2addr v4, v5

    .line 96
    const/high16 v5, 0x3f000000    # 0.5f

    .line 97
    .line 98
    mul-float v9, v6, v5

    .line 99
    .line 100
    add-float/2addr v4, v9

    .line 101
    const/high16 v9, 0x43000000    # 128.0f

    .line 102
    .line 103
    add-float/2addr v4, v9

    .line 104
    mul-float v7, v7, v5

    .line 105
    .line 106
    const v5, -0x412978d5    # -0.419f

    .line 107
    .line 108
    .line 109
    mul-float v8, v8, v5

    .line 110
    .line 111
    add-float/2addr v7, v8

    .line 112
    const v5, -0x425a1cac    # -0.081f

    .line 113
    .line 114
    .line 115
    mul-float v6, v6, v5

    .line 116
    .line 117
    add-float/2addr v7, v6

    .line 118
    add-float/2addr v7, v9

    .line 119
    add-int/lit8 v5, v3, 0x1

    .line 120
    .line 121
    float-to-int v4, v4

    .line 122
    int-to-byte v4, v4

    .line 123
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v5, 0x1

    .line 127
    .line 128
    float-to-int v4, v7

    .line 129
    int-to-byte v4, v4

    .line 130
    invoke-virtual {v0, v5, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    return-object v0
.end method
