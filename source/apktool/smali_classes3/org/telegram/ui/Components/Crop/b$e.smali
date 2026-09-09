.class public Lorg/telegram/ui/Components/Crop/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Crop/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public a:Landroid/graphics/Matrix;

.field public final synthetic a:Lorg/telegram/ui/Components/Crop/b;

.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Crop/b;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:Lorg/telegram/ui/Components/Crop/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float p1, p2

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:F

    int-to-float p1, p3

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/Crop/b$e;->b:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/Crop/b$e;->c:F

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/Crop/b$e;->d:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lorg/telegram/ui/Components/Crop/b$e;->e:F

    int-to-float p2, p4

    .line 7
    iput p2, p0, Lorg/telegram/ui/Components/Crop/b$e;->g:F

    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/Crop/b$e;->i:F

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Crop/b;IIILf22;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Crop/b$e;-><init>(Lorg/telegram/ui/Components/Crop/b;III)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/Crop/b$e;)F
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b$e;->u()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/Crop/b$e;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/b$e;->v(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/Crop/b$e;)F
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b$e;->w()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/Crop/b$e;)Landroid/graphics/Matrix;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b$e;->x()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/Crop/b$e;)F
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b$e;->y()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/Crop/b$e;)I
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b$e;->z()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/Crop/b$e;)F
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b$e;->A()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/Crop/b$e;)F
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b$e;->B()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/Crop/b$e;)F
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b$e;->C()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/Crop/b$e;)F
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b$e;->D()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/Crop/b$e;)F
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b$e;->E()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/Crop/b$e;)F
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b$e;->F()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/Crop/b$e;)F
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b$e;->G()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/Crop/b$e;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b$e;->H()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/Crop/b$e;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b$e;->I()V

    return-void
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/Crop/b$e;Lorg/telegram/ui/Components/Crop/CropAreaView;FZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/b$e;->J(Lorg/telegram/ui/Components/Crop/CropAreaView;FZ)V

    return-void
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/Crop/b$e;FFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/b$e;->K(FFF)V

    return-void
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/Crop/b$e;FFF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/b$e;->L(FFF)V

    return-void
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/Crop/b$e;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/Crop/b$e;->M(FF)V

    return-void
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/Components/Crop/b$e;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/b$e;->N(III)V

    return-void
.end method


# virtual methods
.method public final A()F
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->h:F

    iget v1, p0, Lorg/telegram/ui/Components/Crop/b$e;->g:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->b:F

    :goto_0
    return v0
.end method

.method public final B()F
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->h:F

    iget v1, p0, Lorg/telegram/ui/Components/Crop/b$e;->g:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->b:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:F

    :goto_0
    return v0
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->i:F

    return v0
.end method

.method public final D()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->e:F

    return v0
.end method

.method public final E()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:F

    return v0
.end method

.method public final F()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->c:F

    return v0
.end method

.method public final G()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->d:F

    return v0
.end method

.method public final H()Z
    .locals 3

    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->e:F

    iget v2, p0, Lorg/telegram/ui/Components/Crop/b$e;->f:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->i:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

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

.method public final I()V
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:Z

    return-void
.end method

.method public final J(Lorg/telegram/ui/Components/Crop/CropAreaView;FZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/Crop/b$e;->c:F

    .line 8
    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/Crop/b$e;->d:F

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/Crop/b$e;->i:F

    .line 12
    .line 13
    iput p2, p0, Lorg/telegram/ui/Components/Crop/b$e;->h:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b$e;->O()V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lorg/telegram/ui/Components/Crop/b$e;->f:F

    .line 19
    .line 20
    iput p1, p0, Lorg/telegram/ui/Components/Crop/b$e;->e:F

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final K(FFF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->i:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->i:F

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(FFF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->e:F

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->e:F

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->c:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->c:F

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->d:F

    .line 7
    .line 8
    add-float/2addr v0, p2

    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->d:F

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final N(III)V
    .locals 1

    .line 1
    iget p3, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    div-float/2addr p3, p1

    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->e:F

    .line 6
    .line 7
    mul-float v0, v0, p3

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->e:F

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:F

    .line 12
    .line 13
    int-to-float p1, p2

    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/Crop/b$e;->b:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/b$e;->O()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 22
    .line 23
    iget-object p2, p2, Lorg/telegram/ui/Components/Crop/b;->a:[F

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget p2, p0, Lorg/telegram/ui/Components/Crop/b$e;->e:F

    .line 36
    .line 37
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 43
    .line 44
    iget-object p2, p2, Lorg/telegram/ui/Components/Crop/b;->a:[F

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    aget p3, p2, p3

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aget p2, p2, v0

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Crop/b;->c0()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->h:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/Crop/b$e;->g:F

    .line 4
    .line 5
    add-float v2, v0, v1

    .line 6
    .line 7
    const/high16 v3, 0x43340000    # 180.0f

    .line 8
    .line 9
    rem-float/2addr v2, v3

    .line 10
    const/4 v4, 0x0

    .line 11
    cmpl-float v2, v2, v4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/ui/Components/Crop/b$e;->b:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:F

    .line 19
    .line 20
    :goto_0
    add-float/2addr v0, v1

    .line 21
    rem-float/2addr v0, v3

    .line 22
    cmpl-float v0, v0, v4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:F

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->b:F

    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/b;->m(Lorg/telegram/ui/Components/Crop/b;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr v0, v2

    .line 48
    iput v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->f:F

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 52
    .line 53
    iget-object v1, v1, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    div-float/2addr v1, v2

    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:Lorg/telegram/ui/Components/Crop/b;

    .line 61
    .line 62
    iget-object v2, v2, Lorg/telegram/ui/Components/Crop/b;->a:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    div-float/2addr v2, v0

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->f:F

    .line 74
    .line 75
    :goto_2
    return-void
.end method

.method public final u()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->g:F

    return v0
.end method

.method public final v(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->b:F

    return v0
.end method

.method public final x()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/b$e;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final y()F
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->h:F

    iget v1, p0, Lorg/telegram/ui/Components/Crop/b$e;->g:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/b$e;->h:F

    float-to-int v0, v0

    return v0
.end method
