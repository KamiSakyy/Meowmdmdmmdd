.class public abstract Lwd8;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd8$c;,
        Lwd8$d;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Laja;

.field public a:Landroid/graphics/Bitmap;

.field public a:Lc09;

.field public a:Lfi2;

.field public a:Lh60;

.field public a:Ll24;

.field public a:Lnv6;

.field public a:Lwd8$c;

.field public a:Lwd8$d;

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnv6;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lwd8;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p2, p0, Lwd8;->a:Lnv6;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lnv6;->D0(Lwd8;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lwd8$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lwd8$a;-><init>(Lwd8;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ll24;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ll24;-><init>(Lwd8;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lwd8;->a:Ll24;

    .line 29
    .line 30
    new-instance p1, Lc09;

    .line 31
    .line 32
    new-instance p2, Lrd8;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lrd8;-><init>(Lwd8;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lc09;-><init>(Lwd8;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwd8;->a:Lc09;

    .line 41
    .line 42
    iget-object p1, p0, Lwd8;->a:Lnv6;

    .line 43
    .line 44
    new-instance p2, Lwd8$b;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lwd8$b;-><init>(Lwd8;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lnv6;->A0(Lnv6$d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lwd8;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lwd8;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lwd8;)V
    .locals 0

    invoke-direct {p0}, Lwd8;->x()V

    return-void
.end method

.method public static synthetic c(Lwd8;)V
    .locals 0

    invoke-direct {p0}, Lwd8;->u()V

    return-void
.end method

.method public static synthetic d(Lwd8;)V
    .locals 0

    invoke-direct {p0}, Lwd8;->v()V

    return-void
.end method

.method public static bridge synthetic e(Lwd8;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lwd8;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic f(Lwd8;)Lwd8$d;
    .locals 0

    iget-object p0, p0, Lwd8;->a:Lwd8$d;

    return-object p0
.end method

.method public static bridge synthetic g(Lwd8;)Z
    .locals 0

    iget-boolean p0, p0, Lwd8;->b:Z

    return p0
.end method

.method public static bridge synthetic h(Lwd8;)Lwd8$c;
    .locals 0

    iget-object p0, p0, Lwd8;->a:Lwd8$c;

    return-object p0
.end method

.method public static bridge synthetic i(Lwd8;)Lnv6;
    .locals 0

    iget-object p0, p0, Lwd8;->a:Lnv6;

    return-object p0
.end method

.method public static bridge synthetic j(Lwd8;)Lfi2;
    .locals 0

    iget-object p0, p0, Lwd8;->a:Lfi2;

    return-object p0
.end method

.method public static bridge synthetic k(Lwd8;)Z
    .locals 0

    iget-boolean p0, p0, Lwd8;->c:Z

    return p0
.end method

.method public static bridge synthetic l(Lwd8;)Laja;
    .locals 0

    iget-object p0, p0, Lwd8;->a:Laja;

    return-object p0
.end method

.method public static bridge synthetic m(Lwd8;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lwd8;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic n(Lwd8;Z)V
    .locals 0

    iput-boolean p1, p0, Lwd8;->b:Z

    return-void
.end method

.method public static bridge synthetic o(Lwd8;Lwd8$c;)V
    .locals 0

    iput-object p1, p0, Lwd8;->a:Lwd8$c;

    return-void
.end method

.method public static bridge synthetic p(Lwd8;Z)V
    .locals 0

    iput-boolean p1, p0, Lwd8;->a:Z

    return-void
.end method

.method public static bridge synthetic q(Lwd8;)V
    .locals 0

    invoke-virtual {p0}, Lwd8;->I()V

    return-void
.end method

.method private synthetic u()V
    .locals 2

    iget-object v0, p0, Lwd8;->a:Lnv6;

    iget-object v1, p0, Lwd8;->a:Lh60;

    invoke-virtual {v0, v1}, Lnv6;->z0(Lh60;)V

    return-void
.end method

.method private synthetic v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd8;->a:Lwd8$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwd8$d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic w(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd8;->a:Lwd8$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lwd8$c;->w(Lwd8$c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lwd8;->a:Lwd8$c;

    .line 13
    .line 14
    invoke-static {v0}, Lwd8$c;->z(Lwd8$c;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd8;->a:Lnv6;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwd8;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnv6;->F(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwd8;->a:Lwd8$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwd8$c;->M()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lwd8;->a:Lwd8$c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd8;->a:Lwd8$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwd8$d;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public B(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lwd8;->a:Lwd8$c;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v0}, Lwd8$c;->w(Lwd8$c;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lwd8;->a:Lwd8$c;

    .line 21
    .line 22
    invoke-static {v0}, Lwd8$c;->x(Lwd8$c;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lwd8;->a:Lh60;

    .line 30
    .line 31
    instance-of v0, v0, Lh60$g;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lwd8;->a:Lc09;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, p1, v2}, Lc09;->n(Landroid/view/MotionEvent;F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lwd8;->a:Ll24;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, p1, v2}, Ll24;->v(Landroid/view/MotionEvent;F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return v1
.end method

.method public C(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd8;->a:Lwd8$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lsd8;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lsd8;-><init>(Lwd8;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd8;->a:Lwd8$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lwd8$c;->I()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd8;->a:Lwd8$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwd8$d;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lwd8;->a:Ll24;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll24;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract F(Lh60;)V
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lwd8;->a:Lwd8$d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwd8$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwd8;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwd8;->a:Lwd8$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lqd8;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lqd8;-><init>(Lwd8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwd8;->C(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwd8;->a:Lwd8$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwd8;->a:Lnv6;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iget-object v3, p0, Lwd8;->a:Lnv6;

    .line 23
    .line 24
    invoke-virtual {v3}, Lnv6;->U()Lw69;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v3, v3, Lw69;->width:F

    .line 29
    .line 30
    div-float/2addr v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    cmpg-float v3, v1, v3

    .line 36
    .line 37
    if-gtz v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_1
    invoke-virtual {p0}, Lwd8;->getPainting()Lnv6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lnv6;->U()Lw69;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    const/high16 v4, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v3, v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    div-float/2addr v5, v4

    .line 63
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 64
    .line 65
    .line 66
    neg-float v3, v2

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 68
    .line 69
    .line 70
    iget v2, v1, Lw69;->width:F

    .line 71
    .line 72
    neg-float v2, v2

    .line 73
    div-float/2addr v2, v4

    .line 74
    iget v1, v1, Lw69;->height:F

    .line 75
    .line 76
    neg-float v1, v1

    .line 77
    div-float/2addr v1, v4

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lwd8;->a:Lh60;

    .line 82
    .line 83
    instance-of v1, v1, Lh60$g;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lwd8;->a:Lc09;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lc09;->q(Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v1, p0, Lwd8;->a:Ll24;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ll24;->x(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    const/4 v2, 0x0

    .line 99
    iget-object v1, p0, Lwd8;->a:Lwd8$c;

    .line 100
    .line 101
    invoke-static {v1}, Lwd8$c;->s(Lwd8$c;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v3, v1

    .line 106
    const/4 v4, 0x0

    .line 107
    iget-object v1, p0, Lwd8;->a:Lwd8$c;

    .line 108
    .line 109
    invoke-static {v1}, Lwd8$c;->r(Lwd8$c;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v5, v1

    .line 114
    const/high16 v6, -0x40800000    # -1.0f

    .line 115
    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static/range {v2 .. v7}, Lrh3;->b(FFFFFF)[F

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0}, Lrh3;->a(Landroid/graphics/Matrix;)[F

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Lrh3;->c([F[F)[F

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lwd8;->a:Lnv6;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lnv6;->C0([F)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public getCurrentBrush()Lh60;
    .locals 1

    iget-object v0, p0, Lwd8;->a:Lh60;

    return-object v0
.end method

.method public getCurrentColor()I
    .locals 1

    iget v0, p0, Lwd8;->a:I

    return v0
.end method

.method public getCurrentWeight()F
    .locals 1

    iget v0, p0, Lwd8;->a:F

    return v0
.end method

.method public getPainting()Lnv6;
    .locals 1

    iget-object v0, p0, Lwd8;->a:Lnv6;

    return-object v0
.end method

.method public getResultBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd8;->a:Lh60;

    .line 2
    .line 3
    instance-of v0, v0, Lh60$g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwd8;->a:Lc09;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc09;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwd8;->a:Lwd8$c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lwd8$c;->C()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public getUndoStore()Laja;
    .locals 1

    iget-object v0, p0, Lwd8;->a:Laja;

    return-object v0
.end method

.method public r(F)F
    .locals 3

    iget-object v0, p0, Lwd8;->a:Lnv6;

    invoke-virtual {v0}, Lnv6;->U()Lw69;

    move-result-object v0

    iget v0, v0, Lw69;->width:F

    const/high16 v1, 0x3b800000    # 0.00390625f

    mul-float v1, v1, v0

    const/high16 v2, 0x3d340000

    mul-float v0, v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    return v1
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lwd8;->a:Ll24;

    new-instance v1, Lpd8;

    invoke-direct {v1, p0}, Lpd8;-><init>(Lwd8;)V

    invoke-virtual {v0, v1}, Ll24;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBrush(Lh60;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd8;->a:Lh60;

    .line 2
    .line 3
    instance-of v0, v0, Lh60$g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwd8;->a:Lc09;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc09;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lwd8;->a:Lh60;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwd8;->I()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lwd8;->a:Lnv6;

    .line 18
    .line 19
    iget-object v0, p0, Lwd8;->a:Lh60;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lnv6;->z0(Lh60;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lwd8;->a:Lh60;

    .line 25
    .line 26
    instance-of v0, p1, Lh60$g;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lwd8;->a:Lc09;

    .line 31
    .line 32
    check-cast p1, Lh60$g;

    .line 33
    .line 34
    invoke-virtual {p1}, Lh60$g;->p()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lc09;->r(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setBrushSize(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwd8;->r(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lwd8;->a:F

    .line 6
    .line 7
    iget-object p1, p0, Lwd8;->a:Lh60;

    .line 8
    .line 9
    instance-of p1, p1, Lh60$g;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lwd8;->a:Lc09;

    .line 14
    .line 15
    invoke-virtual {p1}, Lc09;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwd8;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lwd8;->a:Lh60;

    .line 4
    .line 5
    instance-of p1, p1, Lh60$g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lwd8;->a:Lc09;

    .line 10
    .line 11
    invoke-virtual {p1}, Lc09;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDelegate(Lwd8$d;)V
    .locals 0

    iput-object p1, p0, Lwd8;->a:Lwd8$d;

    return-void
.end method

.method public setQueue(Lfi2;)V
    .locals 0

    iput-object p1, p0, Lwd8;->a:Lfi2;

    return-void
.end method

.method public setUndoStore(Laja;)V
    .locals 0

    iput-object p1, p0, Lwd8;->a:Laja;

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd8;->a:Lc09;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lc09;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd8;->a:Lwd8$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwd8$d;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public z(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd8;->a:Lh60;

    .line 2
    .line 3
    instance-of v0, v0, Lh60$g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwd8;->a:Lc09;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lc09;->g(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
