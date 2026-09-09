.class public Lq99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lq99;


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Canvas;

.field public a:Landroid/graphics/Matrix;

.field public a:Landroid/graphics/Paint;

.field public final a:Lfi2;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfi2;

    .line 5
    .line 6
    const-string v1, "SpoilerEffectBitmapFactory"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfi2;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq99;->a:Lfi2;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq99;->a:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/high16 v0, 0x43480000    # 200.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v0, 0x43160000    # 150.0f

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    const/high16 v2, 0x3f000000    # 0.5f

    .line 48
    .line 49
    mul-float v1, v1, v2

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    iput v0, p0, Lq99;->a:I

    .line 58
    .line 59
    const/high16 v1, 0x42c80000    # 100.0f

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v0, v2, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lq99;->a:I

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public static synthetic a(Lq99;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lq99;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lq99;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lq99;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static d()Lq99;
    .locals 1

    .line 1
    sget-object v0, Lq99;->a:Lq99;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq99;

    .line 6
    .line 7
    invoke-direct {v0}, Lq99;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq99;->a:Lq99;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lq99;->a:Lq99;

    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic f(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq99;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object v0, p0, Lq99;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p1, p0, Lq99;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object p1, p0, Lq99;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    iget-object v1, p0, Lq99;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lq99;->a:Z

    .line 23
    .line 24
    return-void
.end method

.method private synthetic g(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lq99;->a:I

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lq99;->c:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lq99;->a:I

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lq99;->c:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Canvas;

    .line 36
    .line 37
    iget-object v3, p0, Lq99;->c:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    const/16 v4, 0xa

    .line 44
    .line 45
    if-ge v3, v4, :cond_3

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    if-ge v5, v4, :cond_2

    .line 49
    .line 50
    iget-object v6, p0, Lq99;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    mul-int/lit8 v7, v3, 0xa

    .line 53
    .line 54
    add-int/2addr v7, v5

    .line 55
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lm99;

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Lm99;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lq99;->c:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lp99;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lp99;-><init>(Lq99;Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lq99;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x20

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lq99;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lq99;->a:J

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lq99;->a:Z

    .line 26
    .line 27
    iget-object v0, p0, Lq99;->b:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v1, p0, Lq99;->a:Lfi2;

    .line 30
    .line 31
    new-instance v2, Lo99;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lo99;-><init>(Lq99;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public e()Landroid/graphics/Paint;
    .locals 13

    .line 1
    iget-object v0, p0, Lq99;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lq99;->a:I

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lq99;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v1, p0, Lq99;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lq99;->a:Landroid/graphics/Canvas;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lq99;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lq99;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, Lq99;->a:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 43
    .line 44
    iget-object v2, p0, Lq99;->a:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lq99;->a:I

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    const/high16 v2, 0x41200000    # 10.0f

    .line 58
    .line 59
    div-float/2addr v1, v2

    .line 60
    float-to-int v1, v1

    .line 61
    const/high16 v2, 0x42700000    # 60.0f

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    const/high16 v3, 0x43480000    # 200.0f

    .line 65
    .line 66
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    div-float/2addr v0, v3

    .line 72
    mul-float v0, v0, v2

    .line 73
    .line 74
    float-to-int v0, v0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_0
    const/16 v4, 0xa

    .line 78
    .line 79
    if-ge v3, v4, :cond_1

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_1
    if-ge v5, v4, :cond_0

    .line 83
    .line 84
    new-instance v6, Lm99;

    .line 85
    .line 86
    invoke-direct {v6}, Lm99;-><init>()V

    .line 87
    .line 88
    .line 89
    mul-int v7, v1, v3

    .line 90
    .line 91
    mul-int v8, v1, v5

    .line 92
    .line 93
    const/high16 v9, 0x40a00000    # 5.0f

    .line 94
    .line 95
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    sub-int v10, v8, v10

    .line 100
    .line 101
    add-int v11, v7, v1

    .line 102
    .line 103
    const/high16 v12, 0x40400000    # 3.0f

    .line 104
    .line 105
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    add-int/2addr v11, v12

    .line 110
    add-int/2addr v8, v1

    .line 111
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    add-int/2addr v8, v9

    .line 116
    invoke-virtual {v6, v7, v10, v11, v8}, Lm99;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    iput-boolean v7, v6, Lm99;->g:Z

    .line 121
    .line 122
    sget-object v8, Lm99;->b:[F

    .line 123
    .line 124
    array-length v8, v8

    .line 125
    mul-int/lit8 v9, v0, 0x2

    .line 126
    .line 127
    const/4 v10, 0x2

    .line 128
    new-array v10, v10, [I

    .line 129
    .line 130
    aput v9, v10, v7

    .line 131
    .line 132
    aput v8, v10, v2

    .line 133
    .line 134
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, [[F

    .line 141
    .line 142
    iput-object v7, v6, Lm99;->a:[[F

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Lm99;->B(I)V

    .line 145
    .line 146
    .line 147
    const/4 v7, -0x1

    .line 148
    invoke-virtual {v6, v7}, Lm99;->y(I)V

    .line 149
    .line 150
    .line 151
    iget-object v7, p0, Lq99;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, 0x0

    .line 163
    :goto_2
    if-ge v0, v4, :cond_3

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_3
    if-ge v1, v4, :cond_2

    .line 167
    .line 168
    iget-object v3, p0, Lq99;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    mul-int/lit8 v5, v0, 0xa

    .line 171
    .line 172
    add-int/2addr v5, v1

    .line 173
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lm99;

    .line 178
    .line 179
    iget-object v5, p0, Lq99;->a:Landroid/graphics/Canvas;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lm99;->draw(Landroid/graphics/Canvas;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    iget-object v0, p0, Lq99;->a:Landroid/graphics/Paint;

    .line 191
    .line 192
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 193
    .line 194
    iget-object v2, p0, Lq99;->a:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 197
    .line 198
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    iput-wide v0, p0, Lq99;->a:J

    .line 209
    .line 210
    :cond_4
    iget-object v0, p0, Lq99;->a:Landroid/graphics/Paint;

    .line 211
    .line 212
    return-object v0
.end method
