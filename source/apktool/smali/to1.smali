.class public final Lto1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/Paint;

.field public static final f:Z


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public a:F

.field public a:I

.field public a:Landroid/animation/TimeInterpolator;

.field public a:Landroid/content/res/ColorStateList;

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Paint;

.field public final a:Landroid/graphics/Rect;

.field public final a:Landroid/graphics/RectF;

.field public a:Landroid/graphics/Typeface;

.field public a:Landroid/text/StaticLayout;

.field public final a:Landroid/text/TextPaint;

.field public a:Landroid/text/TextUtils$TruncateAt;

.field public final a:Landroid/view/View;

.field public a:Lib9;

.field public a:Ljava/lang/CharSequence;

.field public a:Lof0;

.field public a:Z

.field public a:[I

.field public b:F

.field public b:I

.field public b:Landroid/animation/TimeInterpolator;

.field public b:Landroid/content/res/ColorStateList;

.field public final b:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Typeface;

.field public final b:Landroid/text/TextPaint;

.field public b:Ljava/lang/CharSequence;

.field public b:Lof0;

.field public b:Z

.field public c:F

.field public c:I

.field public c:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/Typeface;

.field public c:Ljava/lang/CharSequence;

.field public c:Z

.field public d:F

.field public d:I

.field public d:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/Typeface;

.field public d:Z

.field public e:F

.field public e:I

.field public e:Landroid/graphics/Typeface;

.field public e:Z

.field public f:F

.field public f:I

.field public f:Landroid/graphics/Typeface;

.field public g:F

.field public g:I

.field public g:Landroid/graphics/Typeface;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lto1;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lto1;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lto1;->b:I

    .line 7
    .line 8
    iput v0, p0, Lto1;->c:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lto1;->d:F

    .line 13
    .line 14
    iput v0, p0, Lto1;->e:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lto1;->a:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lto1;->c:Z

    .line 22
    .line 23
    iput v0, p0, Lto1;->f:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lto1;->C:F

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lto1;->D:F

    .line 31
    .line 32
    sget v0, Lhb9;->f:I

    .line 33
    .line 34
    iput v0, p0, Lto1;->g:I

    .line 35
    .line 36
    iput-object p1, p0, Lto1;->a:Landroid/view/View;

    .line 37
    .line 38
    new-instance v0, Landroid/text/TextPaint;

    .line 39
    .line 40
    const/16 v1, 0x81

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lto1;->a:Landroid/text/TextPaint;

    .line 46
    .line 47
    new-instance v1, Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lto1;->b:Landroid/text/TextPaint;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lto1;->b:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lto1;->a:Landroid/graphics/Rect;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lto1;->a:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {p0}, Lto1;->e()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lto1;->c:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lto1;->H(Landroid/content/res/Configuration;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static C(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lye;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static L(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, p2

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float v2, v2, v0

    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p2

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    mul-float v3, v3, v0

    .line 40
    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, p2

    .line 47
    .line 48
    add-float/2addr v3, v4

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    mul-float p0, p0, v0

    .line 55
    .line 56
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    mul-float p1, p1, p2

    .line 62
    .line 63
    add-float/2addr p0, p1

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method


# virtual methods
.method public final A(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lto1;->d:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto1;->d:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lto1;->x:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lto1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lto1;->a:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, p0, Lto1;->c:F

    .line 8
    .line 9
    cmpg-float p1, p1, v1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lto1;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lto1;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lto1;->a:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v1, p0, Lto1;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v2, p0, Lto1;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget-object v3, p0, Lto1;->a:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    invoke-static {v1, v2, p1, v3}, Lto1;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget-object v0, p0, Lto1;->a:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v1, p0, Lto1;->f:F

    .line 45
    .line 46
    iget v2, p0, Lto1;->g:F

    .line 47
    .line 48
    iget-object v3, p0, Lto1;->a:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-static {v1, v2, p1, v3}, Lto1;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget-object v0, p0, Lto1;->a:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object v1, p0, Lto1;->a:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iget-object v2, p0, Lto1;->b:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    iget-object v3, p0, Lto1;->a:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    invoke-static {v1, v2, p1, v3}, Lto1;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    iget-object v0, p0, Lto1;->a:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v1, p0, Lto1;->a:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    iget-object v2, p0, Lto1;->b:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    iget-object v3, p0, Lto1;->a:Landroid/animation/TimeInterpolator;

    .line 89
    .line 90
    invoke-static {v1, v2, p1, v3}, Lto1;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lto1;->a:Landroid/view/View;

    invoke-static {v0}, Lgqa;->E(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lto1;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lto1;->a:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final F(Ljava/lang/CharSequence;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lzu9;->d:Lyu9;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lzu9;->c:Lyu9;

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p2, p1, v0, v1}, Lyu9;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public H(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lto1;->c:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkia;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lto1;->b:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lto1;->f:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkia;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lto1;->e:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lto1;->b:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lto1;->c:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lto1;->a:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lto1;->e:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lto1;->f:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lto1;->d:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lto1;->K(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final I(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lto1;->K(Z)V

    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lto1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lto1;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lto1;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lto1;->c()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public M(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lto1;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lto1;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lto1;->b:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object p1, p0, Lto1;->a:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {p0}, Lto1;->J()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public N(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lto1;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lto1;->L(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lto1;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lto1;->e:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public O(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lto1;->N(IIII)V

    return-void
.end method

.method public P(I)V
    .locals 3

    .line 1
    new-instance v0, Lku9;

    .line 2
    .line 3
    iget-object v1, p0, Lto1;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lku9;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lku9;->i()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lku9;->i()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lto1;->b:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lku9;->j()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float p1, p1, v1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lku9;->j()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lto1;->e:F

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Lku9;->c:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lto1;->c:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    :cond_2
    iget p1, v0, Lku9;->a:F

    .line 46
    .line 47
    iput p1, p0, Lto1;->r:F

    .line 48
    .line 49
    iget p1, v0, Lku9;->b:F

    .line 50
    .line 51
    iput p1, p0, Lto1;->s:F

    .line 52
    .line 53
    iget p1, v0, Lku9;->c:F

    .line 54
    .line 55
    iput p1, p0, Lto1;->q:F

    .line 56
    .line 57
    iget p1, v0, Lku9;->d:F

    .line 58
    .line 59
    iput p1, p0, Lto1;->w:F

    .line 60
    .line 61
    iget-object p1, p0, Lto1;->b:Lof0;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lof0;->c()V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance p1, Lof0;

    .line 69
    .line 70
    new-instance v1, Lto1$a;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lto1$a;-><init>(Lto1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lku9;->e()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p1, v1, v2}, Lof0;-><init>(Lof0$a;Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lto1;->b:Lof0;

    .line 83
    .line 84
    iget-object p1, p0, Lto1;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lto1;->b:Lof0;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lku9;->g(Landroid/content/Context;Lmu9;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lto1;->J()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final Q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lto1;->A:F

    .line 2
    .line 3
    iget-object p1, p0, Lto1;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Lgqa;->i0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lto1;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lto1;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lto1;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    iget v0, p0, Lto1;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lto1;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lto1;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public T(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lto1;->U(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lto1;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final U(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lto1;->b:Lof0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lof0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lto1;->c:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lto1;->c:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lto1;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lkia;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lto1;->b:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lto1;->c:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lto1;->a:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public V(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lto1;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lto1;->L(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lto1;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lto1;->e:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public W(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lto1;->V(IIII)V

    return-void
.end method

.method public X(F)V
    .locals 1

    .line 1
    iget v0, p0, Lto1;->x:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lto1;->x:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lto1;->J()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lto1;->B:F

    .line 2
    .line 3
    iget-object p1, p0, Lto1;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Lgqa;->i0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lto1;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lto1;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lto1;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public a0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lto1;->d:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lto1;->d:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lto1;->J()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lto1;->i(FZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto1;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lto1;->a:Landroid/text/StaticLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lto1;->a:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v3, p0, Lto1;->a:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lto1;->c:Ljava/lang/CharSequence;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lto1;->c:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lto1;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Lto1;->I(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lto1;->z:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput v1, p0, Lto1;->z:F

    .line 44
    .line 45
    :goto_0
    iget v0, p0, Lto1;->c:I

    .line 46
    .line 47
    iget-boolean v2, p0, Lto1;->b:Z

    .line 48
    .line 49
    invoke-static {v0, v2}, Lel3;->b(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit8 v2, v0, 0x70

    .line 54
    .line 55
    const/16 v3, 0x50

    .line 56
    .line 57
    const/16 v4, 0x30

    .line 58
    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eq v2, v4, :cond_3

    .line 62
    .line 63
    if-eq v2, v3, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lto1;->a:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v6, p0, Lto1;->a:Landroid/text/TextPaint;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-float/2addr v2, v6

    .line 78
    div-float/2addr v2, v5

    .line 79
    iget-object v6, p0, Lto1;->b:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    sub-float/2addr v6, v2

    .line 87
    iput v6, p0, Lto1;->g:F

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, p0, Lto1;->b:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    iget-object v6, p0, Lto1;->a:Landroid/text/TextPaint;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-float/2addr v2, v6

    .line 102
    iput v2, p0, Lto1;->g:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v2, p0, Lto1;->b:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    iput v2, p0, Lto1;->g:F

    .line 111
    .line 112
    :goto_1
    const v2, 0x800007

    .line 113
    .line 114
    .line 115
    and-int/2addr v0, v2

    .line 116
    const/4 v6, 0x5

    .line 117
    const/4 v7, 0x1

    .line 118
    if-eq v0, v7, :cond_5

    .line 119
    .line 120
    if-eq v0, v6, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lto1;->b:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    iput v0, p0, Lto1;->i:F

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Lto1;->b:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    iget v8, p0, Lto1;->z:F

    .line 136
    .line 137
    sub-float/2addr v0, v8

    .line 138
    iput v0, p0, Lto1;->i:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v0, p0, Lto1;->b:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    iget v8, p0, Lto1;->z:F

    .line 149
    .line 150
    div-float/2addr v8, v5

    .line 151
    sub-float/2addr v0, v8

    .line 152
    iput v0, p0, Lto1;->i:F

    .line 153
    .line 154
    :goto_2
    invoke-virtual {p0, v1, p1}, Lto1;->i(FZ)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lto1;->a:Landroid/text/StaticLayout;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-float p1, p1

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 p1, 0x0

    .line 168
    :goto_3
    iget-object v0, p0, Lto1;->a:Landroid/text/StaticLayout;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget v8, p0, Lto1;->f:I

    .line 173
    .line 174
    if-le v8, v7, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v1, v0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-object v0, p0, Lto1;->b:Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v1, p0, Lto1;->a:Landroid/text/TextPaint;

    .line 187
    .line 188
    invoke-virtual {p0, v1, v0}, Lto1;->I(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :cond_8
    :goto_4
    iget-object v0, p0, Lto1;->a:Landroid/text/StaticLayout;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    const/4 v0, 0x0

    .line 202
    :goto_5
    iput v0, p0, Lto1;->d:I

    .line 203
    .line 204
    iget v0, p0, Lto1;->b:I

    .line 205
    .line 206
    iget-boolean v8, p0, Lto1;->b:Z

    .line 207
    .line 208
    invoke-static {v0, v8}, Lel3;->b(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    and-int/lit8 v8, v0, 0x70

    .line 213
    .line 214
    if-eq v8, v4, :cond_b

    .line 215
    .line 216
    if-eq v8, v3, :cond_a

    .line 217
    .line 218
    div-float/2addr p1, v5

    .line 219
    iget-object v3, p0, Lto1;->a:Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    sub-float/2addr v3, p1

    .line 227
    iput v3, p0, Lto1;->f:F

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    iget-object v3, p0, Lto1;->a:Landroid/graphics/Rect;

    .line 231
    .line 232
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 233
    .line 234
    int-to-float v3, v3

    .line 235
    sub-float/2addr v3, p1

    .line 236
    iget-object p1, p0, Lto1;->a:Landroid/text/TextPaint;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    add-float/2addr v3, p1

    .line 243
    iput v3, p0, Lto1;->f:F

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    iget-object p1, p0, Lto1;->a:Landroid/graphics/Rect;

    .line 247
    .line 248
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    int-to-float p1, p1

    .line 251
    iput p1, p0, Lto1;->f:F

    .line 252
    .line 253
    :goto_6
    and-int p1, v0, v2

    .line 254
    .line 255
    if-eq p1, v7, :cond_d

    .line 256
    .line 257
    if-eq p1, v6, :cond_c

    .line 258
    .line 259
    iget-object p1, p0, Lto1;->a:Landroid/graphics/Rect;

    .line 260
    .line 261
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    int-to-float p1, p1

    .line 264
    iput p1, p0, Lto1;->h:F

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    iget-object p1, p0, Lto1;->a:Landroid/graphics/Rect;

    .line 268
    .line 269
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 270
    .line 271
    int-to-float p1, p1

    .line 272
    sub-float/2addr p1, v1

    .line 273
    iput p1, p0, Lto1;->h:F

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_d
    iget-object p1, p0, Lto1;->a:Landroid/graphics/Rect;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    int-to-float p1, p1

    .line 283
    div-float/2addr v1, v5

    .line 284
    sub-float/2addr p1, v1

    .line 285
    iput p1, p0, Lto1;->h:F

    .line 286
    .line 287
    :goto_7
    invoke-virtual {p0}, Lto1;->j()V

    .line 288
    .line 289
    .line 290
    iget p1, p0, Lto1;->a:F

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lto1;->d0(F)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final b0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lto1;->a:Lof0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lof0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lto1;->f:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lto1;->f:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lto1;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lkia;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lto1;->e:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lto1;->f:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lto1;->d:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lto1;->a:F

    invoke-virtual {p0, v0}, Lto1;->g(F)V

    return-void
.end method

.method public c0(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lr95;->a(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lto1;->a:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lto1;->a:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lto1;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(F)F
    .locals 4

    .line 1
    iget v0, p0, Lto1;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v3, p1, v0

    .line 7
    .line 8
    if-gtz v3, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lto1;->b:F

    .line 11
    .line 12
    invoke-static {v2, v1, v3, v0, p1}, Lye;->b(FFFFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {v1, v2, v0, v2, p1}, Lye;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lto1;->h(F)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lto1;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lto1;->l:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p1, p1, v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lto1;->d:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lto1;->n()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lto1;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p1}, Lgqa;->i0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()F
    .locals 3

    iget v0, p0, Lto1;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public e0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto1;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lto1;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lto1;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lto1;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lto1;->F(Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public final f0([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lto1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lto1;->E()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lto1;->J()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final g(F)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lto1;->B(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lto1;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lto1;->c:F

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lto1;->h:F

    .line 18
    .line 19
    iput v0, p0, Lto1;->j:F

    .line 20
    .line 21
    iget v0, p0, Lto1;->f:F

    .line 22
    .line 23
    iput v0, p0, Lto1;->k:F

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lto1;->d0(F)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lto1;->i:F

    .line 31
    .line 32
    iput v0, p0, Lto1;->j:F

    .line 33
    .line 34
    iget v0, p0, Lto1;->g:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget v4, p0, Lto1;->a:I

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    sub-float/2addr v0, v3

    .line 45
    iput v0, p0, Lto1;->k:F

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lto1;->d0(F)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Lto1;->h:F

    .line 54
    .line 55
    iget v3, p0, Lto1;->i:F

    .line 56
    .line 57
    iget-object v4, p0, Lto1;->a:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-static {v0, v3, p1, v4}, Lto1;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lto1;->j:F

    .line 64
    .line 65
    iget v0, p0, Lto1;->f:F

    .line 66
    .line 67
    iget v3, p0, Lto1;->g:F

    .line 68
    .line 69
    iget-object v4, p0, Lto1;->a:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    invoke-static {v0, v3, p1, v4}, Lto1;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lto1;->k:F

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lto1;->d0(F)V

    .line 78
    .line 79
    .line 80
    move v0, p1

    .line 81
    :goto_0
    sub-float v3, v2, p1

    .line 82
    .line 83
    sget-object v4, Lye;->b:Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    invoke-static {v1, v2, v3, v4}, Lto1;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-float v3, v2, v3

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lto1;->Q(F)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, p1, v4}, Lto1;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v1}, Lto1;->Y(F)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lto1;->b:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    iget-object v2, p0, Lto1;->a:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    if-eq v1, v2, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lto1;->a:Landroid/text/TextPaint;

    .line 108
    .line 109
    invoke-virtual {p0}, Lto1;->v()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0}, Lto1;->t()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v2, v3, v0}, Lto1;->a(IIF)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lto1;->a:Landroid/text/TextPaint;

    .line 126
    .line 127
    invoke-virtual {p0}, Lto1;->t()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget v0, p0, Lto1;->w:F

    .line 135
    .line 136
    iget v1, p0, Lto1;->x:F

    .line 137
    .line 138
    cmpl-float v2, v0, v1

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-object v2, p0, Lto1;->a:Landroid/text/TextPaint;

    .line 143
    .line 144
    invoke-static {v1, v0, p1, v4}, Lto1;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object v1, p0, Lto1;->a:Landroid/text/TextPaint;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget v0, p0, Lto1;->t:F

    .line 158
    .line 159
    iget v1, p0, Lto1;->q:F

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v0, v1, p1, v2}, Lto1;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lto1;->n:F

    .line 167
    .line 168
    iget v0, p0, Lto1;->u:F

    .line 169
    .line 170
    iget v1, p0, Lto1;->r:F

    .line 171
    .line 172
    invoke-static {v0, v1, p1, v2}, Lto1;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lto1;->o:F

    .line 177
    .line 178
    iget v0, p0, Lto1;->v:F

    .line 179
    .line 180
    iget v1, p0, Lto1;->s:F

    .line 181
    .line 182
    invoke-static {v0, v1, p1, v2}, Lto1;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Lto1;->p:F

    .line 187
    .line 188
    iget-object v0, p0, Lto1;->d:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lto1;->u(Landroid/content/res/ColorStateList;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, p0, Lto1;->c:Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lto1;->u(Landroid/content/res/ColorStateList;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v0, v1, p1}, Lto1;->a(IIF)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lto1;->e:I

    .line 205
    .line 206
    iget-object v1, p0, Lto1;->a:Landroid/text/TextPaint;

    .line 207
    .line 208
    iget v2, p0, Lto1;->n:F

    .line 209
    .line 210
    iget v3, p0, Lto1;->o:F

    .line 211
    .line 212
    iget v4, p0, Lto1;->p:F

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p0, Lto1;->a:Z

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-object v0, p0, Lto1;->a:Landroid/text/TextPaint;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p0, p1}, Lto1;->d(F)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    int-to-float v0, v0

    .line 232
    mul-float p1, p1, v0

    .line 233
    .line 234
    float-to-int p1, p1

    .line 235
    iget-object v0, p0, Lto1;->a:Landroid/text/TextPaint;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object p1, p0, Lto1;->a:Landroid/view/View;

    .line 241
    .line 242
    invoke-static {p1}, Lgqa;->i0(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public g0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lto1;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lto1;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lto1;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p0}, Lto1;->j()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lto1;->J()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final h(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lto1;->i(FZ)V

    return-void
.end method

.method public h0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto1;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lto1;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(FZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lto1;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lto1;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lto1;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p1, v2}, Lto1;->C(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lto1;->e:F

    .line 30
    .line 31
    iget p2, p0, Lto1;->w:F

    .line 32
    .line 33
    iput v2, p0, Lto1;->l:F

    .line 34
    .line 35
    iget-object v1, p0, Lto1;->a:Landroid/graphics/Typeface;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget v3, p0, Lto1;->d:F

    .line 39
    .line 40
    iget v5, p0, Lto1;->x:F

    .line 41
    .line 42
    iget-object v6, p0, Lto1;->d:Landroid/graphics/Typeface;

    .line 43
    .line 44
    invoke-static {p1, v4}, Lto1;->C(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    iput v2, p0, Lto1;->l:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v7, p0, Lto1;->d:F

    .line 54
    .line 55
    iget v8, p0, Lto1;->e:F

    .line 56
    .line 57
    iget-object v9, p0, Lto1;->b:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-static {v7, v8, p1, v9}, Lto1;->G(FFFLandroid/animation/TimeInterpolator;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v7, p0, Lto1;->d:F

    .line 64
    .line 65
    div-float/2addr p1, v7

    .line 66
    iput p1, p0, Lto1;->l:F

    .line 67
    .line 68
    :goto_0
    iget p1, p0, Lto1;->e:F

    .line 69
    .line 70
    iget v7, p0, Lto1;->d:F

    .line 71
    .line 72
    div-float/2addr p1, v7

    .line 73
    mul-float v7, v1, p1

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    :cond_3
    move v0, v1

    .line 78
    :goto_1
    move p1, v3

    .line 79
    move p2, v5

    .line 80
    move-object v1, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    cmpl-float p2, v7, v0

    .line 83
    .line 84
    if-lez p2, :cond_3

    .line 85
    .line 86
    div-float/2addr v0, p1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    move v0, p1

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    const/4 v3, 0x1

    .line 94
    const/4 v5, 0x0

    .line 95
    cmpl-float v4, v0, v4

    .line 96
    .line 97
    if-lez v4, :cond_c

    .line 98
    .line 99
    iget v4, p0, Lto1;->m:F

    .line 100
    .line 101
    cmpl-float v4, v4, p1

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 108
    :goto_3
    iget v6, p0, Lto1;->y:F

    .line 109
    .line 110
    cmpl-float v6, v6, p2

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/4 v6, 0x0

    .line 117
    :goto_4
    iget-object v7, p0, Lto1;->g:Landroid/graphics/Typeface;

    .line 118
    .line 119
    if-eq v7, v1, :cond_7

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    const/4 v7, 0x0

    .line 124
    :goto_5
    iget-object v8, p0, Lto1;->a:Landroid/text/StaticLayout;

    .line 125
    .line 126
    if-eqz v8, :cond_8

    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    int-to-float v8, v8

    .line 133
    cmpl-float v8, v0, v8

    .line 134
    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    const/4 v8, 0x0

    .line 140
    :goto_6
    if-nez v4, :cond_a

    .line 141
    .line 142
    if-nez v6, :cond_a

    .line 143
    .line 144
    if-nez v8, :cond_a

    .line 145
    .line 146
    if-nez v7, :cond_a

    .line 147
    .line 148
    iget-boolean v4, p0, Lto1;->e:Z

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    const/4 v4, 0x0

    .line 154
    goto :goto_8

    .line 155
    :cond_a
    :goto_7
    const/4 v4, 0x1

    .line 156
    :goto_8
    iput p1, p0, Lto1;->m:F

    .line 157
    .line 158
    iput p2, p0, Lto1;->y:F

    .line 159
    .line 160
    iput-object v1, p0, Lto1;->g:Landroid/graphics/Typeface;

    .line 161
    .line 162
    iput-boolean v5, p0, Lto1;->e:Z

    .line 163
    .line 164
    iget-object p1, p0, Lto1;->a:Landroid/text/TextPaint;

    .line 165
    .line 166
    iget p2, p0, Lto1;->l:F

    .line 167
    .line 168
    cmpl-float p2, p2, v2

    .line 169
    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    :cond_b
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 174
    .line 175
    .line 176
    move v5, v4

    .line 177
    :cond_c
    iget-object p1, p0, Lto1;->b:Ljava/lang/CharSequence;

    .line 178
    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    if-eqz v5, :cond_f

    .line 182
    .line 183
    :cond_d
    iget-object p1, p0, Lto1;->a:Landroid/text/TextPaint;

    .line 184
    .line 185
    iget p2, p0, Lto1;->m:F

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lto1;->a:Landroid/text/TextPaint;

    .line 191
    .line 192
    iget-object p2, p0, Lto1;->g:Landroid/graphics/Typeface;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lto1;->a:Landroid/text/TextPaint;

    .line 198
    .line 199
    iget p2, p0, Lto1;->y:F

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lto1;->a:Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lto1;->f(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput-boolean p1, p0, Lto1;->b:Z

    .line 211
    .line 212
    invoke-virtual {p0}, Lto1;->j0()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_e

    .line 217
    .line 218
    iget v3, p0, Lto1;->f:I

    .line 219
    .line 220
    :cond_e
    iget-boolean p1, p0, Lto1;->b:Z

    .line 221
    .line 222
    invoke-virtual {p0, v3, v0, p1}, Lto1;->k(IFZ)Landroid/text/StaticLayout;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lto1;->a:Landroid/text/StaticLayout;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lto1;->b:Ljava/lang/CharSequence;

    .line 233
    .line 234
    :cond_f
    return-void
.end method

.method public i0(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lto1;->U(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lto1;->b0(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lto1;->J()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lto1;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lto1;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j0()Z
    .locals 2

    iget v0, p0, Lto1;->f:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lto1;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lto1;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lto1;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k(IFZ)Landroid/text/StaticLayout;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lto1;->y()Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iget-object v1, p0, Lto1;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v2, p0, Lto1;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    float-to-int p2, p2

    .line 16
    invoke-static {v1, v2, p2}, Lhb9;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lhb9;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v1, p0, Lto1;->a:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lhb9;->e(Landroid/text/TextUtils$TruncateAt;)Lhb9;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p3}, Lhb9;->h(Z)Lhb9;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v0}, Lhb9;->d(Landroid/text/Layout$Alignment;)Lhb9;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p3}, Lhb9;->g(Z)Lhb9;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lhb9;->j(I)Lhb9;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p2, p0, Lto1;->C:F

    .line 44
    .line 45
    iget p3, p0, Lto1;->D:F

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lhb9;->i(FF)Lhb9;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p0, Lto1;->g:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lhb9;->f(I)Lhb9;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lto1;->a:Lib9;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lhb9;->k(Lib9;)Lhb9;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lhb9;->a()Landroid/text/StaticLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Lhb9$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "CollapsingTextHelper"

    .line 78
    .line 79
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    :goto_1
    invoke-static {p1}, Lnm7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/text/StaticLayout;

    .line 88
    .line 89
    return-object p1
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lto1;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lto1;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-lez v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lto1;->a:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-lez v1, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lto1;->a:Landroid/text/TextPaint;

    .line 31
    .line 32
    iget v2, p0, Lto1;->m:F

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lto1;->j:F

    .line 38
    .line 39
    iget v2, p0, Lto1;->k:F

    .line 40
    .line 41
    iget-boolean v3, p0, Lto1;->d:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lto1;->a:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    iget v5, p0, Lto1;->l:F

    .line 54
    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpl-float v6, v5, v6

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-boolean v6, p0, Lto1;->a:Z

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lto1;->a:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    iget-object v4, p0, Lto1;->a:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Lto1;->j0()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-boolean v3, p0, Lto1;->a:Z

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget v3, p0, Lto1;->a:F

    .line 92
    .line 93
    iget v5, p0, Lto1;->c:F

    .line 94
    .line 95
    cmpl-float v3, v3, v5

    .line 96
    .line 97
    if-lez v3, :cond_4

    .line 98
    .line 99
    :cond_3
    iget v1, p0, Lto1;->j:F

    .line 100
    .line 101
    iget-object v3, p0, Lto1;->a:Landroid/text/StaticLayout;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    sub-float/2addr v1, v3

    .line 109
    invoke-virtual {p0, p1, v1, v2}, Lto1;->m(Landroid/graphics/Canvas;FF)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lto1;->a:Landroid/text/StaticLayout;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;FF)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lto1;->a:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lto1;->a:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget v3, v0, Lto1;->B:F

    .line 14
    .line 15
    int-to-float v4, v1

    .line 16
    mul-float v3, v3, v4

    .line 17
    .line 18
    float-to-int v3, v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1f

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v5, v0, Lto1;->a:Landroid/text/TextPaint;

    .line 29
    .line 30
    iget v6, v0, Lto1;->n:F

    .line 31
    .line 32
    iget v7, v0, Lto1;->o:F

    .line 33
    .line 34
    iget v8, v0, Lto1;->p:F

    .line 35
    .line 36
    iget v9, v0, Lto1;->e:I

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-static {v9, v10}, Lg95;->a(II)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v5, v0, Lto1;->a:Landroid/text/StaticLayout;

    .line 50
    .line 51
    move-object v13, p1

    .line 52
    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lto1;->a:Landroid/text/TextPaint;

    .line 56
    .line 57
    iget v6, v0, Lto1;->A:F

    .line 58
    .line 59
    mul-float v6, v6, v4

    .line 60
    .line 61
    float-to-int v4, v6

    .line 62
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    if-lt v2, v3, :cond_1

    .line 66
    .line 67
    iget-object v4, v0, Lto1;->a:Landroid/text/TextPaint;

    .line 68
    .line 69
    iget v5, v0, Lto1;->n:F

    .line 70
    .line 71
    iget v6, v0, Lto1;->o:F

    .line 72
    .line 73
    iget v7, v0, Lto1;->p:F

    .line 74
    .line 75
    iget v8, v0, Lto1;->e:I

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-static {v8, v9}, Lg95;->a(II)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v4, v0, Lto1;->a:Landroid/text/StaticLayout;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v7, v0, Lto1;->c:Ljava/lang/CharSequence;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v10, 0x0

    .line 103
    int-to-float v4, v4

    .line 104
    iget-object v12, v0, Lto1;->a:Landroid/text/TextPaint;

    .line 105
    .line 106
    move-object v6, p1

    .line 107
    move v11, v4

    .line 108
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    if-lt v2, v3, :cond_2

    .line 112
    .line 113
    iget-object v2, v0, Lto1;->a:Landroid/text/TextPaint;

    .line 114
    .line 115
    iget v3, v0, Lto1;->n:F

    .line 116
    .line 117
    iget v6, v0, Lto1;->o:F

    .line 118
    .line 119
    iget v7, v0, Lto1;->p:F

    .line 120
    .line 121
    iget v8, v0, Lto1;->e:I

    .line 122
    .line 123
    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-boolean v2, v0, Lto1;->a:Z

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    iget-object v2, v0, Lto1;->c:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "\u2026"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/lit8 v3, v3, -0x1

    .line 153
    .line 154
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_3
    move-object v7, v2

    .line 159
    iget-object v2, v0, Lto1;->a:Landroid/text/TextPaint;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    iget-object v1, v0, Lto1;->a:Landroid/text/StaticLayout;

    .line 166
    .line 167
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    const/4 v10, 0x0

    .line 180
    iget-object v12, v0, Lto1;->a:Landroid/text/TextPaint;

    .line 181
    .line 182
    move-object v6, p1

    .line 183
    move v11, v4

    .line 184
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lto1;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lto1;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lto1;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lto1;->g(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lto1;->a:Landroid/text/StaticLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lto1;->a:Landroid/text/StaticLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lto1;->a:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Canvas;

    .line 52
    .line 53
    iget-object v1, p0, Lto1;->a:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lto1;->a:Landroid/text/StaticLayout;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lto1;->a:Landroid/graphics/Paint;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lto1;->a:Landroid/graphics/Paint;

    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public o(Landroid/graphics/RectF;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lto1;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lto1;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lto1;->b:Z

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lto1;->r(II)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lto1;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget-object v0, p0, Lto1;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lto1;->s(Landroid/graphics/RectF;II)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p3, p0, Lto1;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget-object p2, p0, Lto1;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    invoke-virtual {p0}, Lto1;->q()F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    add-float/2addr p2, p3

    .line 56
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    return-void
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lto1;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lto1;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lto1;->z(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto1;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public final r(II)F
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p2, v0, :cond_5

    .line 4
    .line 5
    and-int/lit8 v0, p2, 0x7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const p1, 0x800005

    .line 12
    .line 13
    .line 14
    and-int v0, p2, p1

    .line 15
    .line 16
    if-eq v0, p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    and-int/2addr p2, p1

    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lto1;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lto1;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iget p2, p0, Lto1;->z:F

    .line 33
    .line 34
    sub-float/2addr p1, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lto1;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    :goto_0
    return p1

    .line 42
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lto1;->b:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lto1;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object p1, p0, Lto1;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    iget p2, p0, Lto1;->z:F

    .line 58
    .line 59
    sub-float/2addr p1, p2

    .line 60
    :goto_2
    return p1

    .line 61
    :cond_5
    :goto_3
    int-to-float p1, p1

    .line 62
    const/high16 p2, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p1, p2

    .line 65
    iget v0, p0, Lto1;->z:F

    .line 66
    .line 67
    div-float/2addr v0, p2

    .line 68
    sub-float/2addr p1, v0

    .line 69
    return p1
.end method

.method public final s(Landroid/graphics/RectF;II)F
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p3, v0, :cond_5

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const p2, 0x800005

    .line 12
    .line 13
    .line 14
    and-int v0, p3, p2

    .line 15
    .line 16
    if-eq v0, p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    and-int/2addr p3, p2

    .line 20
    if-ne p3, p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p2, p0, Lto1;->b:Z

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lto1;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget p2, p0, Lto1;->z:F

    .line 36
    .line 37
    add-float/2addr p1, p2

    .line 38
    :goto_0
    return p1

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lto1;->b:Z

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget p2, p0, Lto1;->z:F

    .line 46
    .line 47
    add-float/2addr p1, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object p1, p0, Lto1;->b:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    :goto_2
    return p1

    .line 55
    :cond_5
    :goto_3
    int-to-float p1, p2

    .line 56
    const/high16 p2, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p1, p2

    .line 59
    iget p3, p0, Lto1;->z:F

    .line 60
    .line 61
    div-float/2addr p3, p2

    .line 62
    add-float/2addr p1, p3

    .line 63
    return p1
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lto1;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lto1;->u(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final u(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lto1;->a:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lto1;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lto1;->u(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lto1;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lto1;->A(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto1;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public x()F
    .locals 1

    iget v0, p0, Lto1;->a:F

    return v0
.end method

.method public final y()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    iget v0, p0, Lto1;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lto1;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lel3;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lto1;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :cond_1
    iget-boolean v0, p0, Lto1;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    :goto_1
    return-object v0

    .line 37
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    return-object v0
.end method

.method public final z(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lto1;->e:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto1;->a:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lto1;->w:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
