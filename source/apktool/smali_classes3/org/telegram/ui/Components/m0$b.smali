.class public Lorg/telegram/ui/Components/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public blurHeightHandle:I

.field public blurInputTexCoordHandle:I

.field public blurPositionHandle:I

.field public blurShaderProgram:I

.field public blurSourceImageHandle:I

.field public blurWidthHandle:I

.field private fragmentShaderCode:Ljava/lang/String;

.field private vertexShaderCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p2, p1

    .line 11
    const/4 p1, 0x0

    .line 12
    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p3, p2, p3

    .line 15
    .line 16
    if-ltz p3, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 19
    .line 20
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 21
    .line 22
    float-to-double v2, p2

    .line 23
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    mul-double v6, v6, v0

    .line 30
    .line 31
    float-to-double v0, p1

    .line 32
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    mul-double v2, v2, v8

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    mul-double v0, v0, v2

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    mul-double v6, v6, v0

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-int p1, v0

    .line 64
    rem-int/lit8 p3, p1, 0x2

    .line 65
    .line 66
    add-int/2addr p1, p3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    float-to-int p1, p1

    .line 69
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/m0;->a(IF)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lorg/telegram/ui/Components/m0$b;->fragmentShaderCode:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/m0;->b(IF)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lorg/telegram/ui/Components/m0$b;->vertexShaderCode:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/m0$b;->vertexShaderCode:Ljava/lang/String;

    .line 2
    .line 3
    const v1, 0x8b31

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/m0$b;->fragmentShaderCode:Ljava/lang/String;

    .line 11
    .line 12
    const v2, 0x8b30

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/m0;->r(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, p0, Lorg/telegram/ui/Components/m0$b;->blurShaderProgram:I

    .line 30
    .line 31
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/Components/m0$b;->blurShaderProgram:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/ui/Components/m0$b;->blurShaderProgram:I

    .line 40
    .line 41
    const-string v1, "position"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/Components/m0$b;->blurShaderProgram:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const-string v4, "inputTexCoord"

    .line 50
    .line 51
    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/ui/Components/m0$b;->blurShaderProgram:I

    .line 55
    .line 56
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 57
    .line 58
    .line 59
    new-array v0, v3, [I

    .line 60
    .line 61
    iget v5, p0, Lorg/telegram/ui/Components/m0$b;->blurShaderProgram:I

    .line 62
    .line 63
    const v6, 0x8b82

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 67
    .line 68
    .line 69
    aget v0, v0, v2

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget v0, p0, Lorg/telegram/ui/Components/m0$b;->blurShaderProgram:I

    .line 74
    .line 75
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 76
    .line 77
    .line 78
    iput v2, p0, Lorg/telegram/ui/Components/m0$b;->blurShaderProgram:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/m0$b;->blurShaderProgram:I

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lorg/telegram/ui/Components/m0$b;->blurPositionHandle:I

    .line 88
    .line 89
    iget v0, p0, Lorg/telegram/ui/Components/m0$b;->blurShaderProgram:I

    .line 90
    .line 91
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lorg/telegram/ui/Components/m0$b;->blurInputTexCoordHandle:I

    .line 96
    .line 97
    iget v0, p0, Lorg/telegram/ui/Components/m0$b;->blurShaderProgram:I

    .line 98
    .line 99
    const-string v1, "sourceImage"

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lorg/telegram/ui/Components/m0$b;->blurSourceImageHandle:I

    .line 106
    .line 107
    iget v0, p0, Lorg/telegram/ui/Components/m0$b;->blurShaderProgram:I

    .line 108
    .line 109
    const-string v1, "texelWidthOffset"

    .line 110
    .line 111
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lorg/telegram/ui/Components/m0$b;->blurWidthHandle:I

    .line 116
    .line 117
    iget v0, p0, Lorg/telegram/ui/Components/m0$b;->blurShaderProgram:I

    .line 118
    .line 119
    const-string v1, "texelHeightOffset"

    .line 120
    .line 121
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lorg/telegram/ui/Components/m0$b;->blurHeightHandle:I

    .line 126
    .line 127
    :goto_0
    return v3

    .line 128
    :cond_2
    :goto_1
    return v2
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/m0$b;->blurShaderProgram:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/m0$b;->blurShaderProgram:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method
