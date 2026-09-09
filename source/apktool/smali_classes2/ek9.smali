.class public abstract Lek9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)D
    .locals 2

    const-wide v0, 0x3fef8a6c50c753f8L    # 0.985647352

    mul-double p0, p0, v0

    const-wide v0, 0x408997e631f8a090L    # 818.9874

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Lek9;->h(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static c(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide p2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double p0, p0, p2

    return-wide p0
.end method

.method public static d(DD)[I
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v10, v1, [D

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v11

    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move-wide v5, p2

    .line 31
    move-wide v7, p0

    .line 32
    move-object v9, v10

    .line 33
    invoke-static/range {v2 .. v9}, Lek9;->j(IIIDD[D)I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {p0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    div-int/lit16 p0, p0, 0x3e8

    .line 49
    .line 50
    div-int/lit8 p0, p0, 0x3c

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    aget-wide p2, v10, p1

    .line 54
    .line 55
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 56
    .line 57
    mul-double p2, p2, v2

    .line 58
    .line 59
    double-to-int p2, p2

    .line 60
    add-int/2addr p2, p0

    .line 61
    aget-wide v4, v10, v11

    .line 62
    .line 63
    mul-double v4, v4, v2

    .line 64
    .line 65
    double-to-int p3, v4

    .line 66
    add-int/2addr p3, p0

    .line 67
    const/16 p0, 0x5a0

    .line 68
    .line 69
    if-gez p2, :cond_0

    .line 70
    .line 71
    add-int/lit16 p2, p2, 0x5a0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-le p2, p0, :cond_1

    .line 75
    .line 76
    add-int/lit16 p2, p2, -0x5a0

    .line 77
    .line 78
    :cond_1
    :goto_0
    if-gez p3, :cond_2

    .line 79
    .line 80
    :goto_1
    add-int/lit16 p3, p3, 0x5a0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-le p3, p0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_2
    new-array p0, v1, [I

    .line 87
    .line 88
    aput p2, p0, p1

    .line 89
    .line 90
    aput p3, p0, v11

    .line 91
    .line 92
    return-object p0
.end method

.method public static e(D)D
    .locals 2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(III)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x16f

    mul-long v0, v0, v2

    add-int/lit8 v2, p1, 0x9

    div-int/lit8 v2, v2, 0xc

    add-int/2addr p0, v2

    mul-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x4

    int-to-long v2, p0

    sub-long/2addr v0, v2

    mul-int/lit16 p1, p1, 0x113

    div-int/lit8 p1, p1, 0x9

    int-to-long p0, p1

    add-long/2addr v0, p0

    int-to-long p0, p2

    add-long/2addr v0, p0

    const-wide/32 p0, 0xb25a2

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static g(D)D
    .locals 4

    const-wide v0, 0x3f66c16c16c16c17L    # 0.002777777777777778

    mul-double v0, v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double v0, v0, v2

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static h(D)D
    .locals 4

    const-wide v0, 0x3f66c16c16c16c17L    # 0.002777777777777778

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double v0, v0, v2

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static i(D)D
    .locals 2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static j(IIIDD[D)I
    .locals 11

    const-wide v7, -0x401d555555555555L    # -0.5833333333333334

    const/4 v9, 0x1

    move v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v10, p7

    invoke-static/range {v0 .. v10}, Lek9;->k(IIIDDDI[D)I

    move-result v0

    return v0
.end method

.method public static k(IIIDDDI[D)I
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    new-array v2, v0, [D

    .line 5
    .line 6
    new-array v3, v0, [D

    .line 7
    .line 8
    invoke-static/range {p0 .. p2}, Lek9;->f(III)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    long-to-double v4, v4

    .line 13
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    add-double/2addr v4, v6

    .line 16
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double v6, p3, v6

    .line 22
    .line 23
    sub-double/2addr v4, v6

    .line 24
    invoke-static {v4, v5}, Lek9;->a(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    add-double/2addr v6, v8

    .line 34
    add-double v6, v6, p3

    .line 35
    .line 36
    invoke-static {v6, v7}, Lek9;->h(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v4, v5, v1, v2, v3}, Lek9;->l(D[D[D[D)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aget-wide v8, v1, v4

    .line 45
    .line 46
    sub-double/2addr v6, v8

    .line 47
    invoke-static {v6, v7}, Lek9;->g(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 52
    .line 53
    div-double/2addr v5, v7

    .line 54
    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    .line 55
    .line 56
    sub-double v5, v9, v5

    .line 57
    .line 58
    aget-wide v11, v3, v4

    .line 59
    .line 60
    const-wide v13, 0x3fd10ff972474539L    # 0.2666

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    div-double/2addr v13, v11

    .line 66
    if-eqz p9, :cond_0

    .line 67
    .line 68
    sub-double v11, p7, v13

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-wide/from16 v11, p7

    .line 72
    .line 73
    :goto_0
    invoke-static {v11, v12}, Lek9;->i(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-static/range {p5 .. p6}, Lek9;->i(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    aget-wide v15, v2, v4

    .line 82
    .line 83
    invoke-static/range {v15 .. v16}, Lek9;->i(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    mul-double v13, v13, v15

    .line 88
    .line 89
    sub-double/2addr v11, v13

    .line 90
    invoke-static/range {p5 .. p6}, Lek9;->e(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    aget-wide v1, v2, v4

    .line 95
    .line 96
    invoke-static {v1, v2}, Lek9;->e(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    mul-double v13, v13, v1

    .line 101
    .line 102
    div-double/2addr v11, v13

    .line 103
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    cmpl-double v3, v11, v1

    .line 106
    .line 107
    if-ltz v3, :cond_1

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 114
    .line 115
    cmpg-double v3, v11, v1

    .line 116
    .line 117
    if-gtz v3, :cond_2

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v11, v12}, Lek9;->b(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    div-double v9, v1, v7

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_1
    sub-double v2, v5, v9

    .line 129
    .line 130
    aput-wide v2, p10, v4

    .line 131
    .line 132
    add-double/2addr v5, v9

    .line 133
    aput-wide v5, p10, v0

    .line 134
    .line 135
    return v1
.end method

.method public static l(D[D[D[D)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    invoke-static {p0, p1, v0, p4}, Lek9;->m(D[D[D)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-wide v2, p4, v1

    .line 9
    .line 10
    aget-wide v4, v0, v1

    .line 11
    .line 12
    invoke-static {v4, v5}, Lek9;->e(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    mul-double v2, v2, v4

    .line 17
    .line 18
    aget-wide v4, p4, v1

    .line 19
    .line 20
    aget-wide v6, v0, v1

    .line 21
    .line 22
    invoke-static {v6, v7}, Lek9;->i(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    mul-double v4, v4, v6

    .line 27
    .line 28
    const-wide v6, 0x3e97e92ff8cedadaL    # 3.563E-7

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double p0, p0, v6

    .line 34
    .line 35
    const-wide v6, 0x40377075f6fd21ffL    # 23.4393

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sub-double/2addr v6, p0

    .line 41
    invoke-static {v6, v7}, Lek9;->e(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    mul-double p0, p0, v4

    .line 46
    .line 47
    invoke-static {v6, v7}, Lek9;->i(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    mul-double v4, v4, v6

    .line 52
    .line 53
    invoke-static {p0, p1, v2, v3}, Lek9;->c(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    aput-wide v6, p2, v1

    .line 58
    .line 59
    mul-double v2, v2, v2

    .line 60
    .line 61
    mul-double p0, p0, p0

    .line 62
    .line 63
    add-double/2addr v2, p0

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-static {v4, v5, p0, p1}, Lek9;->c(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    aput-wide p0, p3, v1

    .line 73
    .line 74
    return-void
.end method

.method public static m(D[D[D)V
    .locals 10

    .line 1
    const-wide v0, 0x3fef8a098da5f901L    # 0.9856002585

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v0, v0, p0

    .line 7
    .line 8
    const-wide v2, 0x407640c083126e98L    # 356.047

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    add-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Lek9;->h(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x3f08b0c856bdc946L    # 4.70935E-5

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double v2, v2, p0

    .line 24
    .line 25
    const-wide v4, 0x4071af0be0ded289L    # 282.9404

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    add-double/2addr v2, v4

    .line 31
    const-wide v4, 0x3e13c626caf35bd9L    # 1.151E-9

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double p0, p0, v4

    .line 37
    .line 38
    const-wide v4, 0x3f911c2a02320968L    # 0.016709

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    sub-double/2addr v4, p0

    .line 44
    const-wide p0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double p0, p0, v4

    .line 50
    .line 51
    invoke-static {v0, v1}, Lek9;->i(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    mul-double p0, p0, v6

    .line 56
    .line 57
    invoke-static {v0, v1}, Lek9;->e(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    mul-double v6, v6, v4

    .line 62
    .line 63
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    add-double/2addr v6, v8

    .line 66
    mul-double p0, p0, v6

    .line 67
    .line 68
    add-double/2addr p0, v0

    .line 69
    invoke-static {p0, p1}, Lek9;->e(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sub-double/2addr v0, v4

    .line 74
    mul-double v4, v4, v4

    .line 75
    .line 76
    sub-double/2addr v8, v4

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {p0, p1}, Lek9;->i(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    mul-double v4, v4, p0

    .line 86
    .line 87
    mul-double p0, v0, v0

    .line 88
    .line 89
    mul-double v6, v4, v4

    .line 90
    .line 91
    add-double/2addr p0, v6

    .line 92
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    const/4 v6, 0x0

    .line 97
    aput-wide p0, p3, v6

    .line 98
    .line 99
    invoke-static {v4, v5, v0, v1}, Lek9;->c(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    add-double/2addr p0, v2

    .line 104
    aput-wide p0, p2, v6

    .line 105
    .line 106
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmpl-double p3, p0, v0

    .line 112
    .line 113
    if-ltz p3, :cond_0

    .line 114
    .line 115
    sub-double/2addr p0, v0

    .line 116
    aput-wide p0, p2, v6

    .line 117
    .line 118
    :cond_0
    return-void
.end method
