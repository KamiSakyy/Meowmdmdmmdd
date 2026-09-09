.class public Ll24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr22;


# instance fields
.field public a:D

.field public a:F

.field public a:I

.field public a:J

.field public final a:La09;

.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/graphics/Matrix;

.field public a:Lh60;

.field public final a:Ljava/lang/Runnable;

.field public a:Lkk7;

.field public a:Lwd8;

.field public a:Z

.field public a:[F

.field public a:[Lkk7;

.field public b:D

.field public b:F

.field public b:I

.field public b:J

.field public b:Landroid/animation/ValueAnimator;

.field public b:Lkk7;

.field public b:Z

.field public c:D

.field public c:F

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lr22;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lr22;-><init>(DDDD)V

    sput-object v9, Ll24;->a:Lr22;

    return-void
.end method

.method public constructor <init>(Lwd8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lkk7;

    .line 6
    .line 7
    iput-object v0, p0, Ll24;->a:[Lkk7;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Ll24;->a:[F

    .line 13
    .line 14
    new-instance v0, Le24;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Le24;-><init>(Ll24;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ll24;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p1, p0, Ll24;->a:Lwd8;

    .line 22
    .line 23
    new-instance v0, La09;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lf24;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lf24;-><init>(Ll24;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, La09;-><init>(Landroid/content/Context;Lorg/telegram/messenger/Utilities$b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ll24;->a:La09;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Ll24;)V
    .locals 0

    invoke-direct {p0}, Ll24;->s()V

    return-void
.end method

.method public static synthetic b(Ll24;)V
    .locals 0

    invoke-direct {p0}, Ll24;->o()V

    return-void
.end method

.method public static synthetic c(Ll24;Lkk7;FF[FD[ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Ll24;->r(Lkk7;FF[FD[ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Ll24;Lp27;)V
    .locals 0

    invoke-direct {p0, p1}, Ll24;->q(Lp27;)V

    return-void
.end method

.method public static synthetic e(Ll24;Ltz8;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll24;->y(Ltz8;)V

    return-void
.end method

.method public static synthetic f(Ll24;Lp27;)V
    .locals 0

    invoke-direct {p0, p1}, Ll24;->p(Lp27;)V

    return-void
.end method

.method public static synthetic g(Ll24;Lkk7;Lh60;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ll24;->n(Lkk7;Lh60;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic h(Ll24;)Lwd8;
    .locals 0

    iget-object p0, p0, Ll24;->a:Lwd8;

    return-object p0
.end method

.method public static bridge synthetic i(Ll24;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Ll24;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic j(Ll24;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Ll24;->b:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private synthetic n(Lkk7;Lh60;FLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    new-instance v0, Lp27;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Lkk7;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lp27;-><init>([Lkk7;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lh60;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Ll24;->a:Lwd8;

    .line 31
    .line 32
    invoke-virtual {p1}, Lwd8;->getCurrentColor()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    mul-float p4, p4, p3

    .line 37
    .line 38
    invoke-virtual {v0, p1, p4, p2}, Lp27;->f(IFLh60;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ll24;->a:Lwd8;

    .line 42
    .line 43
    invoke-virtual {p1}, Lwd8;->getPainting()Lnv6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, v0, v1, v1, p2}, Lnv6;->p0(Lp27;ZZLjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic o()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Ll24;->l(Lh60;ZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic p(Lp27;)V
    .locals 2

    iget-wide v0, p1, Lp27;->a:D

    iput-wide v0, p0, Ll24;->a:D

    return-void
.end method

.method private synthetic q(Lp27;)V
    .locals 1

    new-instance v0, Lk24;

    invoke-direct {v0, p0, p1}, Lk24;-><init>(Ll24;Lp27;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic r(Lkk7;FF[FD[ZLandroid/animation/ValueAnimator;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p8 .. p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Lp27;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v5, v4, [Lkk7;

    .line 19
    .line 20
    new-instance v13, Lkk7;

    .line 21
    .line 22
    iget-wide v6, v1, Lkk7;->a:D

    .line 23
    .line 24
    move/from16 v8, p2

    .line 25
    .line 26
    float-to-double v14, v8

    .line 27
    const-wide v16, 0x4002d97c7f3321d2L    # 2.356194490192345

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sub-double v18, v14, v16

    .line 33
    .line 34
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    move/from16 v10, p3

    .line 39
    .line 40
    float-to-double v11, v10

    .line 41
    mul-double v8, v8, v11

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    aget v10, p4, v20

    .line 46
    .line 47
    move-object/from16 v21, v5

    .line 48
    .line 49
    float-to-double v4, v10

    .line 50
    mul-double v8, v8, v4

    .line 51
    .line 52
    add-double v7, v6, v8

    .line 53
    .line 54
    iget-wide v4, v1, Lkk7;->b:D

    .line 55
    .line 56
    const-wide v22, 0x40041b2f769cf0e0L    # 2.5132741228718345

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    sub-double v24, v14, v22

    .line 62
    .line 63
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    mul-double v9, v9, v11

    .line 68
    .line 69
    aget v6, p4, v20

    .line 70
    .line 71
    move-wide/from16 p2, v11

    .line 72
    .line 73
    float-to-double v11, v6

    .line 74
    mul-double v9, v9, v11

    .line 75
    .line 76
    add-double/2addr v9, v4

    .line 77
    move-object v6, v13

    .line 78
    move-wide/from16 v4, p2

    .line 79
    .line 80
    move-wide/from16 v11, p5

    .line 81
    .line 82
    invoke-direct/range {v6 .. v12}, Lkk7;-><init>(DDD)V

    .line 83
    .line 84
    .line 85
    aput-object v13, v21, v20

    .line 86
    .line 87
    new-instance v6, Lkk7;

    .line 88
    .line 89
    iget-wide v7, v1, Lkk7;->a:D

    .line 90
    .line 91
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    mul-double v9, v9, v4

    .line 96
    .line 97
    float-to-double v11, v2

    .line 98
    mul-double v9, v9, v11

    .line 99
    .line 100
    add-double v27, v7, v9

    .line 101
    .line 102
    iget-wide v7, v1, Lkk7;->b:D

    .line 103
    .line 104
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    mul-double v9, v9, v4

    .line 109
    .line 110
    mul-double v9, v9, v11

    .line 111
    .line 112
    add-double v29, v7, v9

    .line 113
    .line 114
    const/16 v33, 0x1

    .line 115
    .line 116
    move-object/from16 v26, v6

    .line 117
    .line 118
    move-wide/from16 v31, p5

    .line 119
    .line 120
    invoke-direct/range {v26 .. v33}, Lkk7;-><init>(DDDZ)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    aput-object v6, v21, v7

    .line 125
    .line 126
    move-object/from16 v6, v21

    .line 127
    .line 128
    invoke-direct {v3, v6}, Lp27;-><init>([Lkk7;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ll24;->u(Lp27;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lp27;

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    new-array v6, v6, [Lkk7;

    .line 138
    .line 139
    new-instance v8, Lkk7;

    .line 140
    .line 141
    iget-wide v9, v1, Lkk7;->a:D

    .line 142
    .line 143
    add-double v16, v14, v16

    .line 144
    .line 145
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    mul-double v18, v18, v4

    .line 150
    .line 151
    aget v13, p4, v20

    .line 152
    .line 153
    move-object/from16 p3, v8

    .line 154
    .line 155
    float-to-double v7, v13

    .line 156
    mul-double v18, v18, v7

    .line 157
    .line 158
    add-double v25, v9, v18

    .line 159
    .line 160
    iget-wide v7, v1, Lkk7;->b:D

    .line 161
    .line 162
    add-double v14, v14, v22

    .line 163
    .line 164
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    mul-double v9, v9, v4

    .line 169
    .line 170
    aget v13, p4, v20

    .line 171
    .line 172
    move/from16 p8, v2

    .line 173
    .line 174
    move-object/from16 v18, v3

    .line 175
    .line 176
    float-to-double v2, v13

    .line 177
    mul-double v9, v9, v2

    .line 178
    .line 179
    add-double v27, v7, v9

    .line 180
    .line 181
    move-object/from16 v24, p3

    .line 182
    .line 183
    move-wide/from16 v29, p5

    .line 184
    .line 185
    invoke-direct/range {v24 .. v30}, Lkk7;-><init>(DDD)V

    .line 186
    .line 187
    .line 188
    aput-object p3, v6, v20

    .line 189
    .line 190
    new-instance v2, Lkk7;

    .line 191
    .line 192
    iget-wide v7, v1, Lkk7;->a:D

    .line 193
    .line 194
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    mul-double v9, v9, v4

    .line 199
    .line 200
    mul-double v9, v9, v11

    .line 201
    .line 202
    add-double v30, v7, v9

    .line 203
    .line 204
    iget-wide v7, v1, Lkk7;->b:D

    .line 205
    .line 206
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    mul-double v9, v9, v4

    .line 211
    .line 212
    mul-double v9, v9, v11

    .line 213
    .line 214
    add-double v32, v7, v9

    .line 215
    .line 216
    const/16 v36, 0x1

    .line 217
    .line 218
    move-object/from16 v29, v2

    .line 219
    .line 220
    move-wide/from16 v34, p5

    .line 221
    .line 222
    invoke-direct/range {v29 .. v36}, Lkk7;-><init>(DDDZ)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    aput-object v2, v6, v1

    .line 227
    .line 228
    move-object/from16 v2, v18

    .line 229
    .line 230
    invoke-direct {v2, v6}, Lp27;-><init>([Lkk7;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ll24;->u(Lp27;)V

    .line 234
    .line 235
    .line 236
    aget-boolean v2, p7, v20

    .line 237
    .line 238
    if-nez v2, :cond_0

    .line 239
    .line 240
    const v2, 0x3ecccccd    # 0.4f

    .line 241
    .line 242
    .line 243
    cmpl-float v2, p8, v2

    .line 244
    .line 245
    if-lez v2, :cond_0

    .line 246
    .line 247
    aput-boolean v1, p7, v20

    .line 248
    .line 249
    sget-object v1, Lb50;->i:Lb50;

    .line 250
    .line 251
    invoke-virtual {v1}, Lb50;->b()V

    .line 252
    .line 253
    .line 254
    :cond_0
    aput p8, p4, v20

    .line 255
    .line 256
    return-void
.end method

.method private synthetic s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll24;->a:Lh60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ll24;->a:Lwd8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lwd8;->F(Lh60;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ll24;->a:Lh60;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(ZF)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Ll24;->a:I

    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v8, 0x0

    .line 7
    if-le v0, v7, :cond_6

    .line 8
    .line 9
    new-instance v9, Ljava/util/Vector;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v6, Ll24;->a:[Lkk7;

    .line 15
    .line 16
    aget-object v1, v0, v8

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    aget-object v11, v0, v10

    .line 20
    .line 21
    aget-object v0, v0, v7

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    if-eqz v11, :cond_5

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    invoke-virtual {v11, v1, v2, v3}, Lkk7;->d(Lkk7;D)Lkk7;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-virtual {v0, v11, v2, v3}, Lkk7;->d(Lkk7;D)Lkk7;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v12, v13}, Lkk7;->b(Lkk7;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    .line 46
    .line 47
    int-to-float v3, v10

    .line 48
    div-float/2addr v0, v3

    .line 49
    float-to-double v3, v0

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/high16 v14, 0x4038000000000000L    # 24.0

    .line 55
    .line 56
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-int v14, v0

    .line 65
    const/4 v0, 0x0

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    int-to-float v2, v14

    .line 69
    div-float v15, v1, v2

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    :goto_0
    if-ge v5, v14, :cond_2

    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object v1, v12

    .line 79
    move-object v2, v13

    .line 80
    move-object v3, v11

    .line 81
    move/from16 v4, v16

    .line 82
    .line 83
    move/from16 v17, v5

    .line 84
    .line 85
    move/from16 v5, p2

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v5}, Ll24;->z(Lkk7;Lkk7;Lkk7;FF)Lkk7;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v6, Ll24;->b:Z

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iput-boolean v10, v0, Lkk7;->a:Z

    .line 96
    .line 97
    iput-boolean v8, v6, Ll24;->b:Z

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v9, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-wide v1, v6, Ll24;->b:D

    .line 103
    .line 104
    iget-wide v3, v0, Lkk7;->c:D

    .line 105
    .line 106
    add-double/2addr v1, v3

    .line 107
    iput-wide v1, v6, Ll24;->b:D

    .line 108
    .line 109
    iget-wide v0, v6, Ll24;->c:D

    .line 110
    .line 111
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    add-double/2addr v0, v2

    .line 114
    iput-wide v0, v6, Ll24;->c:D

    .line 115
    .line 116
    add-float v16, v16, v15

    .line 117
    .line 118
    add-int/lit8 v5, v17, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iput-boolean v10, v13, Lkk7;->a:Z

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v9, v13}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-array v0, v0, [Lkk7;

    .line 133
    .line 134
    invoke-virtual {v9, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v1, Lp27;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lp27;-><init>([Lkk7;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v1}, Ll24;->u(Lp27;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, Ll24;->a:[Lkk7;

    .line 146
    .line 147
    invoke-static {v0, v10, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iput v8, v6, Ll24;->a:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iput v7, v6, Ll24;->a:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    :goto_1
    return-void

    .line 159
    :cond_6
    new-array v1, v0, [Lkk7;

    .line 160
    .line 161
    iget-object v2, v6, Ll24;->a:[Lkk7;

    .line 162
    .line 163
    invoke-static {v2, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lp27;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lp27;-><init>([Lkk7;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0}, Ll24;->u(Lp27;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll24;->a:Lwd8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd8;->getPainting()Lnv6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnv6;->U()Lw69;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v8, Lkk7;

    .line 12
    .line 13
    iget v0, v0, Lw69;->width:F

    .line 14
    .line 15
    float-to-double v2, v0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    move-object v1, v8

    .line 21
    invoke-direct/range {v1 .. v7}, Lkk7;-><init>(DDD)V

    .line 22
    .line 23
    .line 24
    iput-object v8, p0, Ll24;->a:Lkk7;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ll24;->f:Z

    .line 28
    .line 29
    new-instance v0, Lh60$d;

    .line 30
    .line 31
    invoke-direct {v0}, Lh60$d;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Ll24;->l(Lh60;ZLjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(Lh60;ZLjava/lang/Runnable;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ll24;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Ll24;->a:Lkk7;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ll24;->a:Lwd8;

    .line 14
    .line 15
    invoke-virtual {p1}, Lwd8;->getCurrentBrush()Lh60;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    instance-of v0, p1, Lh60$c;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p1, Lh60$e;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    new-instance p1, Lh60$f;

    .line 28
    .line 29
    invoke-direct {p1}, Lh60$f;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_3
    move-object v4, p1

    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Ll24;->f:Z

    .line 35
    .line 36
    iget-object v0, p0, Ll24;->a:Lwd8;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwd8;->getPainting()Lnv6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lnv6;->H()V

    .line 43
    .line 44
    .line 45
    iput p1, p0, Ll24;->a:I

    .line 46
    .line 47
    iput p1, p0, Ll24;->b:I

    .line 48
    .line 49
    iput-boolean p1, p0, Ll24;->e:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Ll24;->a:Z

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Ll24;->a:Lwd8;

    .line 56
    .line 57
    invoke-virtual {p1}, Lwd8;->y()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p1, p0, Ll24;->a:Lwd8;

    .line 61
    .line 62
    invoke-virtual {p1}, Lwd8;->getPainting()Lnv6;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lnv6;->U()Lw69;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Ll24;->a:Lkk7;

    .line 71
    .line 72
    iget-wide v1, v0, Lkk7;->a:D

    .line 73
    .line 74
    double-to-float v1, v1

    .line 75
    iget-wide v2, v0, Lkk7;->b:D

    .line 76
    .line 77
    double-to-float v0, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v1, v0, v2, v2}, Lq95;->a(FFFF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Ll24;->a:Lkk7;

    .line 84
    .line 85
    iget-wide v5, v1, Lkk7;->a:D

    .line 86
    .line 87
    double-to-float v3, v5

    .line 88
    iget-wide v5, v1, Lkk7;->b:D

    .line 89
    .line 90
    double-to-float v1, v5

    .line 91
    iget v5, p1, Lw69;->width:F

    .line 92
    .line 93
    invoke-static {v3, v1, v5, v2}, Lq95;->a(FFFF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Ll24;->a:Lkk7;

    .line 102
    .line 103
    iget-wide v5, v1, Lkk7;->a:D

    .line 104
    .line 105
    double-to-float v3, v5

    .line 106
    iget-wide v5, v1, Lkk7;->b:D

    .line 107
    .line 108
    double-to-float v1, v5

    .line 109
    iget v5, p1, Lw69;->height:F

    .line 110
    .line 111
    invoke-static {v3, v1, v2, v5}, Lq95;->a(FFFF)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, p0, Ll24;->a:Lkk7;

    .line 116
    .line 117
    iget-wide v5, v2, Lkk7;->a:D

    .line 118
    .line 119
    double-to-float v3, v5

    .line 120
    iget-wide v5, v2, Lkk7;->b:D

    .line 121
    .line 122
    double-to-float v2, v5

    .line 123
    iget v5, p1, Lw69;->width:F

    .line 124
    .line 125
    iget p1, p1, Lw69;->height:F

    .line 126
    .line 127
    invoke-static {v3, v2, v5, p1}, Lq95;->a(FFFF)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const v0, 0x3f570a3d    # 0.84f

    .line 140
    .line 141
    .line 142
    div-float v3, p1, v0

    .line 143
    .line 144
    iget-object p1, p0, Ll24;->a:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Ll24;->a:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    :cond_5
    iget-object p1, p0, Ll24;->b:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Ll24;->b:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    :cond_6
    new-instance v2, Lkk7;

    .line 164
    .line 165
    iget-object p1, p0, Ll24;->a:Lkk7;

    .line 166
    .line 167
    iget-wide v6, p1, Lkk7;->a:D

    .line 168
    .line 169
    iget-wide v8, p1, Lkk7;->b:D

    .line 170
    .line 171
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 172
    .line 173
    move-object v5, v2

    .line 174
    invoke-direct/range {v5 .. v11}, Lkk7;-><init>(DDD)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x2

    .line 178
    new-array p1, p1, [F

    .line 179
    .line 180
    fill-array-data p1, :array_0

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Ll24;->b:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    new-instance v0, Li24;

    .line 190
    .line 191
    invoke-direct {v0, p0, v2, v4, v3}, Li24;-><init>(Ll24;Lkk7;Lh60;F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Ll24;->b:Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    new-instance v7, Ll24$a;

    .line 200
    .line 201
    move-object v0, v7

    .line 202
    move-object v1, p0

    .line 203
    move v5, p2

    .line 204
    move-object v6, p3

    .line 205
    invoke-direct/range {v0 .. v6}, Ll24$a;-><init>(Ll24;Lkk7;FLh60;ZLjava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Ll24;->b:Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    const-wide/16 v0, 0x1c2

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Ll24;->b:Landroid/animation/ValueAnimator;

    .line 219
    .line 220
    sget-object p3, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 221
    .line 222
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Ll24;->b:Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 228
    .line 229
    .line 230
    if-eqz p2, :cond_7

    .line 231
    .line 232
    sget-object p1, Lb50;->c:Lb50;

    .line 233
    .line 234
    invoke-virtual {p1}, Lb50;->b()V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_0
    return-void

    .line 238
    nop

    .line 239
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll24;->g:Z

    return-void
.end method

.method public final t(FFF)F
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    float-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v0

    float-to-double v6, p3

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v6

    add-double/2addr v4, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double v6, v6, p1

    add-double/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final u(Lp27;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll24;->a:Lwd8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd8;->getCurrentColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ll24;->a:Lwd8;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwd8;->getCurrentWeight()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ll24;->a:Lwd8;

    .line 14
    .line 15
    invoke-virtual {v2}, Lwd8;->getCurrentBrush()Lh60;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lp27;->f(IFLh60;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Ll24;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Ll24;->a:D

    .line 29
    .line 30
    :cond_0
    iget-wide v0, p0, Ll24;->a:D

    .line 31
    .line 32
    iput-wide v0, p1, Lp27;->a:D

    .line 33
    .line 34
    iget-object v0, p0, Ll24;->a:Lwd8;

    .line 35
    .line 36
    invoke-virtual {v0}, Lwd8;->getPainting()Lnv6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p0, Ll24;->d:Z

    .line 41
    .line 42
    new-instance v2, Lj24;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lj24;-><init>(Ll24;Lp27;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, p1, v1, v3, v2}, Lnv6;->p0(Lp27;ZZLjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Ll24;->d:Z

    .line 52
    .line 53
    return-void
.end method

.method public v(Landroid/view/MotionEvent;F)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v9, Ll24;->b:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-nez v1, :cond_1d

    .line 8
    .line 9
    iget-object v1, v9, Ll24;->a:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v9, Ll24;->a:Lwd8;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-float/2addr v3, v4

    .line 35
    iget-object v4, v9, Ll24;->a:[F

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    aput v2, v4, v10

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    aput v3, v4, v11

    .line 42
    .line 43
    iget-object v2, v9, Ll24;->a:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, v9, Ll24;->b:J

    .line 53
    .line 54
    sub-long/2addr v2, v4

    .line 55
    iget v4, v9, Ll24;->c:F

    .line 56
    .line 57
    long-to-float v2, v2

    .line 58
    const/high16 v3, 0x42fa0000    # 125.0f

    .line 59
    .line 60
    div-float v3, v2, v3

    .line 61
    .line 62
    sub-float/2addr v4, v3

    .line 63
    const v3, 0x3f19999a    # 0.6f

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v4, v3, v5}, Lr95;->a(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, v9, Ll24;->c:F

    .line 73
    .line 74
    iput v0, v9, Ll24;->b:F

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    iput-wide v6, v9, Ll24;->b:J

    .line 81
    .line 82
    iget v4, v9, Ll24;->c:F

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    move-object/from16 v7, p1

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v8, 0x2

    .line 95
    if-ne v6, v8, :cond_1

    .line 96
    .line 97
    const v4, 0x3dcccccd    # 0.1f

    .line 98
    .line 99
    .line 100
    sget-object v6, Ll24;->a:Lr22;

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v6, v12}, Lr22;->getInterpolation(F)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/16 v7, 0x20

    .line 119
    .line 120
    and-int/2addr v6, v7

    .line 121
    if-ne v6, v7, :cond_1

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v6, 0x0

    .line 126
    :goto_0
    iget-object v7, v9, Ll24;->a:Lwd8;

    .line 127
    .line 128
    invoke-virtual {v7}, Lwd8;->getCurrentBrush()Lh60;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/4 v12, 0x0

    .line 133
    const/high16 v13, 0x41800000    # 16.0f

    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    sub-float/2addr v4, v5

    .line 138
    iget-object v7, v9, Ll24;->a:Lwd8;

    .line 139
    .line 140
    invoke-virtual {v7}, Lwd8;->getCurrentBrush()Lh60;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lh60;->i()F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget v14, v9, Ll24;->b:I

    .line 149
    .line 150
    int-to-float v14, v14

    .line 151
    div-float/2addr v14, v13

    .line 152
    invoke-static {v14, v12, v5}, Lr95;->a(FFF)F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-static {v5, v7, v14}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    mul-float v4, v4, v7

    .line 161
    .line 162
    add-float/2addr v4, v5

    .line 163
    :cond_2
    new-instance v7, Lkk7;

    .line 164
    .line 165
    iget-object v14, v9, Ll24;->a:[F

    .line 166
    .line 167
    aget v15, v14, v10

    .line 168
    .line 169
    float-to-double v12, v15

    .line 170
    aget v14, v14, v11

    .line 171
    .line 172
    float-to-double v14, v14

    .line 173
    float-to-double v3, v4

    .line 174
    move-wide/from16 v17, v14

    .line 175
    .line 176
    move-object v14, v7

    .line 177
    move-wide v15, v12

    .line 178
    move-wide/from16 v19, v3

    .line 179
    .line 180
    invoke-direct/range {v14 .. v20}, Lkk7;-><init>(DDD)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x3

    .line 184
    const/4 v12, 0x0

    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    const-wide/16 v13, 0x0

    .line 188
    .line 189
    if-eq v1, v11, :cond_5

    .line 190
    .line 191
    if-eq v1, v8, :cond_e

    .line 192
    .line 193
    if-eq v1, v3, :cond_3

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_3
    iget-boolean v0, v9, Ll24;->g:Z

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iput-boolean v10, v9, Ll24;->g:Z

    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    iput-boolean v10, v9, Ll24;->f:Z

    .line 205
    .line 206
    iget-object v0, v9, Ll24;->a:La09;

    .line 207
    .line 208
    invoke-virtual {v0}, La09;->h()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v9, Ll24;->a:Lwd8;

    .line 212
    .line 213
    invoke-virtual {v0}, Lwd8;->getPainting()Lnv6;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v12}, Lnv6;->B0(Ltz8;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v9, Ll24;->a:Ljava/lang/Runnable;

    .line 221
    .line 222
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v9, Ll24;->a:Lwd8;

    .line 226
    .line 227
    invoke-virtual {v0}, Lwd8;->getPainting()Lnv6;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lnv6;->H()V

    .line 232
    .line 233
    .line 234
    iput v10, v9, Ll24;->a:I

    .line 235
    .line 236
    iput v10, v9, Ll24;->b:I

    .line 237
    .line 238
    iput-boolean v10, v9, Ll24;->e:Z

    .line 239
    .line 240
    iput-boolean v10, v9, Ll24;->a:Z

    .line 241
    .line 242
    iput-wide v13, v9, Ll24;->b:D

    .line 243
    .line 244
    iput-wide v13, v9, Ll24;->c:D

    .line 245
    .line 246
    iget-object v0, v9, Ll24;->a:Lh60;

    .line 247
    .line 248
    if-eqz v0, :cond_1d

    .line 249
    .line 250
    iget-object v1, v9, Ll24;->a:Lwd8;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lwd8;->F(Lh60;)V

    .line 253
    .line 254
    .line 255
    iput-object v12, v9, Ll24;->a:Lh60;

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_5
    iget-boolean v0, v9, Ll24;->g:Z

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    iput-boolean v10, v9, Ll24;->g:Z

    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    iput-boolean v10, v9, Ll24;->f:Z

    .line 267
    .line 268
    iget-object v0, v9, Ll24;->a:La09;

    .line 269
    .line 270
    invoke-virtual {v0}, La09;->h()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v9, Ll24;->a:Ljava/lang/Runnable;

    .line 274
    .line 275
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v9, Ll24;->a:Lwd8;

    .line 279
    .line 280
    invoke-virtual {v0}, Lwd8;->getPainting()Lnv6;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lnv6;->D()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_d

    .line 289
    .line 290
    iget-boolean v0, v9, Ll24;->c:Z

    .line 291
    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    iget-object v0, v9, Ll24;->a:Lwd8;

    .line 295
    .line 296
    invoke-virtual {v0}, Lwd8;->G()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    iput-boolean v11, v7, Lkk7;->a:Z

    .line 303
    .line 304
    new-instance v0, Lp27;

    .line 305
    .line 306
    invoke-direct {v0, v7}, Lp27;-><init>(Lkk7;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v0}, Ll24;->u(Lp27;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ll24;->w()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_8
    iget v0, v9, Ll24;->a:I

    .line 318
    .line 319
    if-lez v0, :cond_b

    .line 320
    .line 321
    iget-object v0, v9, Ll24;->a:Lwd8;

    .line 322
    .line 323
    invoke-virtual {v0}, Lwd8;->getCurrentBrush()Lh60;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lh60;->i()F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v9, v11, v0}, Ll24;->A(ZF)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v9, Ll24;->a:Lwd8;

    .line 335
    .line 336
    invoke-virtual {v0}, Lwd8;->getCurrentBrush()Lh60;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    instance-of v0, v0, Lh60$a;

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    iget v3, v9, Ll24;->a:F

    .line 345
    .line 346
    iget-object v0, v9, Ll24;->a:[Lkk7;

    .line 347
    .line 348
    iget v1, v9, Ll24;->a:I

    .line 349
    .line 350
    sub-int/2addr v1, v11

    .line 351
    aget-object v2, v0, v1

    .line 352
    .line 353
    iget-object v0, v9, Ll24;->b:Lkk7;

    .line 354
    .line 355
    if-nez v0, :cond_9

    .line 356
    .line 357
    iget-wide v0, v7, Lkk7;->c:D

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_9
    iget-wide v0, v0, Lkk7;->c:D

    .line 361
    .line 362
    :goto_1
    move-wide v6, v0

    .line 363
    iget-object v0, v9, Ll24;->a:Lwd8;

    .line 364
    .line 365
    invoke-virtual {v0}, Lwd8;->getCurrentWeight()F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    double-to-float v1, v6

    .line 370
    mul-float v0, v0, v1

    .line 371
    .line 372
    const/high16 v1, 0x40900000    # 4.5f

    .line 373
    .line 374
    mul-float v4, v0, v1

    .line 375
    .line 376
    iget-object v0, v9, Ll24;->a:Landroid/animation/ValueAnimator;

    .line 377
    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 381
    .line 382
    .line 383
    :cond_a
    new-array v5, v11, [F

    .line 384
    .line 385
    new-array v15, v11, [Z

    .line 386
    .line 387
    new-array v0, v8, [F

    .line 388
    .line 389
    fill-array-data v0, :array_0

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    iput-object v8, v9, Ll24;->a:Landroid/animation/ValueAnimator;

    .line 397
    .line 398
    new-instance v1, Lg24;

    .line 399
    .line 400
    move-object v0, v1

    .line 401
    move-object v13, v1

    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object v14, v8

    .line 405
    move-object v8, v15

    .line 406
    invoke-direct/range {v0 .. v8}, Lg24;-><init>(Ll24;Lkk7;FF[FD[Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v9, Ll24;->a:Landroid/animation/ValueAnimator;

    .line 413
    .line 414
    new-instance v1, Ll24$b;

    .line 415
    .line 416
    invoke-direct {v1, v9}, Ll24$b;-><init>(Ll24;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v9, Ll24;->a:Landroid/animation/ValueAnimator;

    .line 423
    .line 424
    const-wide/16 v1, 0xf0

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 427
    .line 428
    .line 429
    iget-object v0, v9, Ll24;->a:Landroid/animation/ValueAnimator;

    .line 430
    .line 431
    sget-object v1, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v9, Ll24;->a:Landroid/animation/ValueAnimator;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    goto :goto_3

    .line 443
    :cond_b
    :goto_2
    const/4 v0, 0x1

    .line 444
    :goto_3
    if-eqz v0, :cond_d

    .line 445
    .line 446
    iget-object v0, v9, Ll24;->a:Lwd8;

    .line 447
    .line 448
    invoke-virtual {v0}, Lwd8;->getCurrentBrush()Lh60;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lh60;->m()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    iget-object v0, v9, Ll24;->a:Lwd8;

    .line 459
    .line 460
    invoke-virtual {v0}, Lwd8;->getUndoStore()Laja;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Laja;->b()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_d

    .line 469
    .line 470
    :cond_c
    iget-object v0, v9, Ll24;->a:Lwd8;

    .line 471
    .line 472
    invoke-virtual {v0}, Lwd8;->getPainting()Lnv6;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v1, v9, Ll24;->a:Lwd8;

    .line 477
    .line 478
    invoke-virtual {v1}, Lwd8;->getCurrentColor()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    new-instance v2, Lh24;

    .line 483
    .line 484
    invoke-direct {v2, v9}, Lh24;-><init>(Ll24;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v12, v1, v11, v2}, Lnv6;->L(Lp27;IZLjava/lang/Runnable;)V

    .line 488
    .line 489
    .line 490
    :cond_d
    iput v10, v9, Ll24;->a:I

    .line 491
    .line 492
    iput v10, v9, Ll24;->b:I

    .line 493
    .line 494
    iput-boolean v10, v9, Ll24;->e:Z

    .line 495
    .line 496
    iput-boolean v10, v9, Ll24;->a:Z

    .line 497
    .line 498
    const-wide/16 v0, 0x0

    .line 499
    .line 500
    iput-wide v0, v9, Ll24;->b:D

    .line 501
    .line 502
    iput-wide v0, v9, Ll24;->c:D

    .line 503
    .line 504
    iget-object v0, v9, Ll24;->a:Lwd8;

    .line 505
    .line 506
    iget-boolean v1, v9, Ll24;->c:Z

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lwd8;->A(Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :cond_e
    iget-boolean v1, v9, Ll24;->g:Z

    .line 514
    .line 515
    if-eqz v1, :cond_f

    .line 516
    .line 517
    return-void

    .line 518
    :cond_f
    iget-boolean v1, v9, Ll24;->a:Z

    .line 519
    .line 520
    if-nez v1, :cond_10

    .line 521
    .line 522
    iput-boolean v11, v9, Ll24;->a:Z

    .line 523
    .line 524
    iput-boolean v10, v9, Ll24;->c:Z

    .line 525
    .line 526
    iput-boolean v11, v9, Ll24;->b:Z

    .line 527
    .line 528
    iput-object v7, v9, Ll24;->a:Lkk7;

    .line 529
    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    iput-wide v0, v9, Ll24;->a:J

    .line 535
    .line 536
    iget-object v0, v9, Ll24;->a:[Lkk7;

    .line 537
    .line 538
    aput-object v7, v0, v10

    .line 539
    .line 540
    iput v11, v9, Ll24;->a:I

    .line 541
    .line 542
    iput v11, v9, Ll24;->b:I

    .line 543
    .line 544
    iput-boolean v10, v9, Ll24;->e:Z

    .line 545
    .line 546
    iput-boolean v11, v9, Ll24;->d:Z

    .line 547
    .line 548
    iput-boolean v11, v9, Ll24;->f:Z

    .line 549
    .line 550
    iget-object v0, v9, Ll24;->a:Ljava/lang/Runnable;

    .line 551
    .line 552
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    int-to-long v1, v1

    .line 557
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_7

    .line 561
    .line 562
    :cond_10
    iget-object v1, v9, Ll24;->a:Lkk7;

    .line 563
    .line 564
    invoke-virtual {v7, v1}, Lkk7;->b(Lkk7;)F

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    const/high16 v4, 0x40a00000    # 5.0f

    .line 569
    .line 570
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    int-to-float v4, v4

    .line 575
    div-float/2addr v4, v0

    .line 576
    cmpg-float v4, v1, v4

    .line 577
    .line 578
    if-gez v4, :cond_11

    .line 579
    .line 580
    return-void

    .line 581
    :cond_11
    iget-boolean v4, v9, Ll24;->f:Z

    .line 582
    .line 583
    const/high16 v13, 0x40c00000    # 6.0f

    .line 584
    .line 585
    if-eqz v4, :cond_13

    .line 586
    .line 587
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    int-to-float v4, v4

    .line 592
    div-float/2addr v4, v0

    .line 593
    cmpl-float v4, v1, v4

    .line 594
    .line 595
    if-gtz v4, :cond_12

    .line 596
    .line 597
    iget v4, v9, Ll24;->a:I

    .line 598
    .line 599
    const/4 v14, 0x4

    .line 600
    if-le v4, v14, :cond_13

    .line 601
    .line 602
    :cond_12
    iput-boolean v10, v9, Ll24;->f:Z

    .line 603
    .line 604
    iget-object v4, v9, Ll24;->a:Ljava/lang/Runnable;

    .line 605
    .line 606
    invoke-static {v4}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 607
    .line 608
    .line 609
    :cond_13
    iget-boolean v4, v9, Ll24;->c:Z

    .line 610
    .line 611
    if-nez v4, :cond_14

    .line 612
    .line 613
    iget-object v4, v9, Ll24;->a:Lwd8;

    .line 614
    .line 615
    invoke-virtual {v4}, Lwd8;->y()V

    .line 616
    .line 617
    .line 618
    iput-boolean v11, v9, Ll24;->c:Z

    .line 619
    .line 620
    if-eqz v6, :cond_14

    .line 621
    .line 622
    iget-object v4, v9, Ll24;->a:Lwd8;

    .line 623
    .line 624
    invoke-virtual {v4}, Lwd8;->getCurrentBrush()Lh60;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    instance-of v4, v4, Lh60$f;

    .line 629
    .line 630
    if-eqz v4, :cond_14

    .line 631
    .line 632
    iget-object v4, v9, Ll24;->a:Lwd8;

    .line 633
    .line 634
    invoke-virtual {v4}, Lwd8;->getCurrentBrush()Lh60;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iput-object v4, v9, Ll24;->a:Lh60;

    .line 639
    .line 640
    iget-object v4, v9, Ll24;->a:Lwd8;

    .line 641
    .line 642
    sget-object v6, Lh60;->a:Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    sub-int/2addr v14, v11

    .line 649
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Lh60;

    .line 654
    .line 655
    invoke-virtual {v4, v6}, Lwd8;->F(Lh60;)V

    .line 656
    .line 657
    .line 658
    :cond_14
    iget-object v4, v9, Ll24;->a:[Lkk7;

    .line 659
    .line 660
    iget v6, v9, Ll24;->a:I

    .line 661
    .line 662
    aput-object v7, v4, v6

    .line 663
    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 665
    .line 666
    .line 667
    move-result-wide v14

    .line 668
    iget-wide v5, v9, Ll24;->a:J

    .line 669
    .line 670
    sub-long/2addr v14, v5

    .line 671
    const-wide/16 v5, 0xbb8

    .line 672
    .line 673
    cmp-long v16, v14, v5

    .line 674
    .line 675
    if-lez v16, :cond_15

    .line 676
    .line 677
    iget-object v5, v9, Ll24;->a:La09;

    .line 678
    .line 679
    invoke-virtual {v5}, La09;->h()V

    .line 680
    .line 681
    .line 682
    iget-object v5, v9, Ll24;->a:Lwd8;

    .line 683
    .line 684
    invoke-virtual {v5}, Lwd8;->getPainting()Lnv6;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v5, v12}, Lnv6;->B0(Ltz8;)V

    .line 689
    .line 690
    .line 691
    goto :goto_5

    .line 692
    :cond_15
    iget-object v5, v9, Ll24;->a:Lwd8;

    .line 693
    .line 694
    invoke-virtual {v5}, Lwd8;->getCurrentBrush()Lh60;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    instance-of v5, v5, Lh60$f;

    .line 699
    .line 700
    if-nez v5, :cond_16

    .line 701
    .line 702
    iget-object v5, v9, Ll24;->a:Lwd8;

    .line 703
    .line 704
    invoke-virtual {v5}, Lwd8;->getCurrentBrush()Lh60;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    instance-of v5, v5, Lh60$c;

    .line 709
    .line 710
    if-eqz v5, :cond_18

    .line 711
    .line 712
    :cond_16
    iget-object v14, v9, Ll24;->a:La09;

    .line 713
    .line 714
    iget-wide v5, v7, Lkk7;->a:D

    .line 715
    .line 716
    iget-wide v3, v7, Lkk7;->b:D

    .line 717
    .line 718
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 719
    .line 720
    .line 721
    move-result v13

    .line 722
    int-to-float v13, v13

    .line 723
    div-float/2addr v13, v0

    .line 724
    cmpl-float v13, v1, v13

    .line 725
    .line 726
    if-lez v13, :cond_17

    .line 727
    .line 728
    const/16 v19, 0x1

    .line 729
    .line 730
    goto :goto_4

    .line 731
    :cond_17
    const/16 v19, 0x0

    .line 732
    .line 733
    :goto_4
    move-wide v15, v5

    .line 734
    move-wide/from16 v17, v3

    .line 735
    .line 736
    invoke-virtual/range {v14 .. v19}, La09;->e(DDZ)V

    .line 737
    .line 738
    .line 739
    :cond_18
    :goto_5
    iget v3, v9, Ll24;->a:I

    .line 740
    .line 741
    add-int/2addr v3, v11

    .line 742
    iput v3, v9, Ll24;->a:I

    .line 743
    .line 744
    iget v4, v9, Ll24;->b:I

    .line 745
    .line 746
    add-int/2addr v4, v11

    .line 747
    iput v4, v9, Ll24;->b:I

    .line 748
    .line 749
    const/4 v4, 0x3

    .line 750
    if-ne v3, v4, :cond_1b

    .line 751
    .line 752
    iget-object v3, v9, Ll24;->a:[Lkk7;

    .line 753
    .line 754
    aget-object v4, v3, v8

    .line 755
    .line 756
    iget-wide v5, v4, Lkk7;->b:D

    .line 757
    .line 758
    aget-object v3, v3, v11

    .line 759
    .line 760
    iget-wide v12, v3, Lkk7;->b:D

    .line 761
    .line 762
    sub-double/2addr v5, v12

    .line 763
    iget-wide v12, v4, Lkk7;->a:D

    .line 764
    .line 765
    iget-wide v3, v3, Lkk7;->a:D

    .line 766
    .line 767
    sub-double/2addr v12, v3

    .line 768
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 769
    .line 770
    .line 771
    move-result-wide v3

    .line 772
    double-to-float v3, v3

    .line 773
    iget-boolean v4, v9, Ll24;->e:Z

    .line 774
    .line 775
    if-nez v4, :cond_19

    .line 776
    .line 777
    iput v3, v9, Ll24;->a:F

    .line 778
    .line 779
    iput-boolean v11, v9, Ll24;->e:Z

    .line 780
    .line 781
    goto :goto_6

    .line 782
    :cond_19
    const/high16 v4, 0x41800000    # 16.0f

    .line 783
    .line 784
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    int-to-float v4, v4

    .line 789
    div-float/2addr v4, v0

    .line 790
    div-float v4, v1, v4

    .line 791
    .line 792
    const/4 v5, 0x0

    .line 793
    const/high16 v6, 0x3f800000    # 1.0f

    .line 794
    .line 795
    invoke-static {v4, v5, v6}, Lr95;->a(FFF)F

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    const v6, 0x3ecccccd    # 0.4f

    .line 800
    .line 801
    .line 802
    cmpl-float v6, v5, v6

    .line 803
    .line 804
    if-lez v6, :cond_1a

    .line 805
    .line 806
    iget v6, v9, Ll24;->a:F

    .line 807
    .line 808
    invoke-virtual {v9, v6, v3, v5}, Ll24;->t(FFF)F

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    iput v3, v9, Ll24;->a:F

    .line 813
    .line 814
    :cond_1a
    :goto_6
    iget-object v3, v9, Ll24;->a:Lwd8;

    .line 815
    .line 816
    invoke-virtual {v3}, Lwd8;->getCurrentBrush()Lh60;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v3}, Lh60;->i()F

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    invoke-virtual {v9, v10, v3}, Ll24;->A(ZF)V

    .line 825
    .line 826
    .line 827
    :cond_1b
    iput-object v7, v9, Ll24;->a:Lkk7;

    .line 828
    .line 829
    const/high16 v3, 0x41000000    # 8.0f

    .line 830
    .line 831
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    int-to-float v3, v3

    .line 836
    div-float/2addr v3, v0

    .line 837
    cmpl-float v0, v1, v3

    .line 838
    .line 839
    if-lez v0, :cond_1c

    .line 840
    .line 841
    iput-object v7, v9, Ll24;->b:Lkk7;

    .line 842
    .line 843
    :cond_1c
    iget v0, v9, Ll24;->c:F

    .line 844
    .line 845
    const/high16 v1, 0x42960000    # 75.0f

    .line 846
    .line 847
    div-float/2addr v2, v1

    .line 848
    add-float/2addr v0, v2

    .line 849
    const v1, 0x3f19999a    # 0.6f

    .line 850
    .line 851
    .line 852
    const/high16 v2, 0x3f800000    # 1.0f

    .line 853
    .line 854
    invoke-static {v0, v1, v2}, Lr95;->a(FFF)F

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    iput v0, v9, Ll24;->c:F

    .line 859
    .line 860
    :cond_1d
    :goto_7
    return-void

    .line 861
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll24;->a:I

    return-void
.end method

.method public x(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ll24;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Ltz8;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ll24;->a:Lwd8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd8;->getCurrentWeight()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p1, Ltz8;->e:F

    .line 10
    .line 11
    iget-wide v1, p0, Ll24;->b:D

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmpl-double v5, v1, v3

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    float-to-double v3, v0

    .line 20
    iget-wide v5, p0, Ll24;->c:D

    .line 21
    .line 22
    div-double/2addr v1, v5

    .line 23
    mul-double v3, v3, v1

    .line 24
    .line 25
    double-to-float v0, v3

    .line 26
    iput v0, p1, Ltz8;->e:F

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Ltz8;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget v0, p1, Ltz8;->j:F

    .line 36
    .line 37
    iget v1, p1, Ltz8;->e:F

    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    iput v0, p1, Ltz8;->j:F

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Ll24;->a:Lwd8;

    .line 44
    .line 45
    invoke-virtual {v0}, Lwd8;->getPainting()Lnv6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lnv6;->B0(Ltz8;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final z(Lkk7;Lkk7;Lkk7;FF)Lkk7;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float v5, v4, v3

    .line 12
    .line 13
    float-to-double v6, v5

    .line 14
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    const/high16 v12, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float v12, v12, v5

    .line 23
    .line 24
    mul-float v12, v12, v3

    .line 25
    .line 26
    float-to-double v12, v12

    .line 27
    mul-float v14, v3, v3

    .line 28
    .line 29
    float-to-double v14, v14

    .line 30
    mul-float v5, v5, v5

    .line 31
    .line 32
    iget-wide v8, v0, Lkk7;->a:D

    .line 33
    .line 34
    float-to-double v4, v5

    .line 35
    mul-double v8, v8, v4

    .line 36
    .line 37
    move-wide/from16 v18, v12

    .line 38
    .line 39
    iget-wide v12, v2, Lkk7;->a:D

    .line 40
    .line 41
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    mul-double v12, v12, v16

    .line 44
    .line 45
    move-wide/from16 v20, v10

    .line 46
    .line 47
    float-to-double v10, v3

    .line 48
    mul-double v12, v12, v10

    .line 49
    .line 50
    mul-double v12, v12, v6

    .line 51
    .line 52
    add-double/2addr v8, v12

    .line 53
    iget-wide v12, v1, Lkk7;->a:D

    .line 54
    .line 55
    mul-double v12, v12, v14

    .line 56
    .line 57
    add-double v23, v8, v12

    .line 58
    .line 59
    iget-wide v8, v0, Lkk7;->b:D

    .line 60
    .line 61
    mul-double v8, v8, v4

    .line 62
    .line 63
    iget-wide v3, v2, Lkk7;->b:D

    .line 64
    .line 65
    mul-double v3, v3, v16

    .line 66
    .line 67
    mul-double v3, v3, v10

    .line 68
    .line 69
    mul-double v3, v3, v6

    .line 70
    .line 71
    add-double/2addr v8, v3

    .line 72
    iget-wide v3, v1, Lkk7;->b:D

    .line 73
    .line 74
    mul-double v3, v3, v14

    .line 75
    .line 76
    add-double v25, v8, v3

    .line 77
    .line 78
    iget-wide v3, v0, Lkk7;->c:D

    .line 79
    .line 80
    mul-double v3, v3, v20

    .line 81
    .line 82
    iget-wide v5, v2, Lkk7;->c:D

    .line 83
    .line 84
    mul-double v5, v5, v18

    .line 85
    .line 86
    add-double/2addr v3, v5

    .line 87
    iget-wide v0, v1, Lkk7;->c:D

    .line 88
    .line 89
    mul-double v0, v0, v14

    .line 90
    .line 91
    add-double/2addr v3, v0

    .line 92
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    sub-double/2addr v3, v0

    .line 95
    move-object/from16 v2, p0

    .line 96
    .line 97
    iget v5, v2, Ll24;->b:I

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    const/high16 v6, 0x41800000    # 16.0f

    .line 101
    .line 102
    div-float/2addr v5, v6

    .line 103
    const/4 v6, 0x0

    .line 104
    const/high16 v7, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v5, v6, v7}, Lr95;->a(FFF)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    move/from16 v6, p5

    .line 111
    .line 112
    invoke-static {v7, v6, v5}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    float-to-double v5, v5

    .line 117
    mul-double v3, v3, v5

    .line 118
    .line 119
    add-double v27, v3, v0

    .line 120
    .line 121
    new-instance v0, Lkk7;

    .line 122
    .line 123
    move-object/from16 v22, v0

    .line 124
    .line 125
    invoke-direct/range {v22 .. v28}, Lkk7;-><init>(DDD)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
