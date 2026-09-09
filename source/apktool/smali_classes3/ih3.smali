.class public Lih3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/graphics/Bitmap;

.field public a:Ljava/lang/String;

.field public a:Lya9;

.field public a:Z

.field public final a:[F

.field public b:F

.field public b:I

.field public b:Ljava/lang/String;

.field public final b:[F

.field public c:F

.field public c:I

.field public final c:[F

.field public d:F

.field public d:I

.field public final d:[F

.field public e:F

.field public final e:I

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lih3;->a:F

    .line 6
    .line 7
    iput v0, p0, Lih3;->b:F

    .line 8
    .line 9
    iput v0, p0, Lih3;->c:F

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lih3;->a:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    iput-object v1, p0, Lih3;->b:[F

    .line 20
    .line 21
    new-array v1, v0, [F

    .line 22
    .line 23
    iput-object v1, p0, Lih3;->c:[F

    .line 24
    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    iput-object v0, p0, Lih3;->d:[F

    .line 28
    .line 29
    const-string v0, "premiumStarGradient1"

    .line 30
    .line 31
    iput-object v0, p0, Lih3;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "premiumStarGradient2"

    .line 34
    .line 35
    iput-object v0, p0, Lih3;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lih3;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput p2, p0, Lih3;->e:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lih3;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 16
    .line 17
    .line 18
    const v2, 0x8b81

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 22
    .line 23
    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Could not compile program: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " "

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih3;->a:Lya9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lya9;->g(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lih3;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lih3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lih3;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lih3;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lih3;->d:I

    .line 16
    .line 17
    iget v0, p0, Lih3;->e:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "dialogBackground"

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljq1;->f(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    cmpg-double v0, v2, v4

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    iput-boolean v1, p0, Lih3;->a:Z

    .line 41
    .line 42
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x4100

    .line 4
    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xb71

    .line 9
    .line 10
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lih3;->c:[F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/high16 v6, 0x42c80000    # 100.0f

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/high16 v11, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    invoke-static/range {v2 .. v12}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lih3;->d:[F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lih3;->d:[F

    .line 37
    .line 38
    iget v3, v0, Lih3;->b:F

    .line 39
    .line 40
    invoke-static {v1, v2, v4, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lih3;->d:[F

    .line 44
    .line 45
    iget v1, v0, Lih3;->c:F

    .line 46
    .line 47
    neg-float v7, v1

    .line 48
    const/4 v6, 0x0

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 52
    .line 53
    .line 54
    iget-object v11, v0, Lih3;->d:[F

    .line 55
    .line 56
    iget v1, v0, Lih3;->a:F

    .line 57
    .line 58
    neg-float v13, v1

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/high16 v15, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lih3;->a:[F

    .line 69
    .line 70
    iget-object v3, v0, Lih3;->c:[F

    .line 71
    .line 72
    iget-object v5, v0, Lih3;->d:[F

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 76
    .line 77
    .line 78
    iget-object v11, v0, Lih3;->a:[F

    .line 79
    .line 80
    iget-object v9, v0, Lih3;->b:[F

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v7, v11

    .line 85
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 86
    .line 87
    .line 88
    iget-object v13, v0, Lih3;->a:Lya9;

    .line 89
    .line 90
    if-eqz v13, :cond_0

    .line 91
    .line 92
    iget v1, v0, Lih3;->c:I

    .line 93
    .line 94
    iput v1, v13, Lya9;->n:I

    .line 95
    .line 96
    iget v1, v0, Lih3;->d:I

    .line 97
    .line 98
    iput v1, v13, Lya9;->o:I

    .line 99
    .line 100
    iget-object v14, v0, Lih3;->a:[F

    .line 101
    .line 102
    iget-object v15, v0, Lih3;->d:[F

    .line 103
    .line 104
    iget v1, v0, Lih3;->a:I

    .line 105
    .line 106
    iget v2, v0, Lih3;->b:I

    .line 107
    .line 108
    iget v3, v0, Lih3;->d:F

    .line 109
    .line 110
    iget v4, v0, Lih3;->f:F

    .line 111
    .line 112
    iget v5, v0, Lih3;->e:F

    .line 113
    .line 114
    iget v6, v0, Lih3;->g:F

    .line 115
    .line 116
    move/from16 v16, v1

    .line 117
    .line 118
    move/from16 v17, v2

    .line 119
    .line 120
    move/from16 v18, v3

    .line 121
    .line 122
    move/from16 v19, v4

    .line 123
    .line 124
    move/from16 v20, v5

    .line 125
    .line 126
    move/from16 v21, v6

    .line 127
    .line 128
    invoke-virtual/range {v13 .. v21}, Lya9;->b([F[FIIFFFF)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    iput p2, p0, Lih3;->a:I

    .line 2
    .line 3
    iput p3, p0, Lih3;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    .line 8
    .line 9
    int-to-float p1, p2

    .line 10
    int-to-float p2, p3

    .line 11
    div-float v3, p1, p2

    .line 12
    .line 13
    iget-object v0, p0, Lih3;->b:[F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0x4254851f    # 53.13f

    .line 17
    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v5, 0x43480000    # 200.0f

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lih3;->a:Lya9;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lya9;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p1, Lya9;

    .line 13
    .line 14
    iget-object p2, p0, Lih3;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lya9;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lih3;->a:Lya9;

    .line 20
    .line 21
    iget-object p2, p0, Lih3;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lya9;->g(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean p1, p0, Lih3;->a:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lih3;->a:Lya9;

    .line 33
    .line 34
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput p2, p1, Lya9;->c:F

    .line 37
    .line 38
    const p2, 0x3e4ccccd    # 0.2f

    .line 39
    .line 40
    .line 41
    iput p2, p1, Lya9;->d:F

    .line 42
    .line 43
    :cond_2
    return-void
.end method
