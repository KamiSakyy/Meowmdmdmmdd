.class public Lorg/telegram/messenger/i$c;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Paint$FontMetricsInt;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41a00000    # 20.0f

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lorg/telegram/messenger/i$c;->a:I

    .line 11
    .line 12
    iput-object p3, p0, Lorg/telegram/messenger/i$c;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget p2, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object p3, p0, Lorg/telegram/messenger/i$c;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 23
    .line 24
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-int/2addr p2, p3

    .line 31
    iput p2, p0, Lorg/telegram/messenger/i$c;->a:I

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lorg/telegram/messenger/i$c;->a:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/i$c;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/i$c;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr p1, v0

    .line 20
    iput p1, p0, Lorg/telegram/messenger/i$c;->a:I

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/high16 p1, 0x41a00000    # 20.0f

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lorg/telegram/messenger/i$c;->a:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Paint$FontMetricsInt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/i$c;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/messenger/i$c;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/messenger/i$c;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    add-float/2addr v0, p5

    .line 8
    iput v0, p0, Lorg/telegram/messenger/i$c;->a:F

    .line 9
    .line 10
    int-to-float v0, p6

    .line 11
    sub-int v2, p8, p6

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    add-float/2addr v0, v2

    .line 16
    iput v0, p0, Lorg/telegram/messenger/i$c;->b:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/telegram/messenger/i$c;->a:Z

    .line 20
    .line 21
    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    sget-boolean v1, Lorg/telegram/messenger/i;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    sget v4, Lorg/telegram/messenger/i;->a:F

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    cmpl-float v4, v4, v5

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    sget v3, Lorg/telegram/messenger/i;->a:F

    .line 59
    .line 60
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_1
    invoke-super/range {p0 .. p9}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 7

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    new-instance p5, Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    invoke-direct {p5}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/i$c;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move-object v5, p5

    .line 19
    invoke-super/range {v0 .. v5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 p2, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/high16 p3, 0x41200000    # 10.0f

    .line 30
    .line 31
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    neg-int p4, p3

    .line 36
    sub-int/2addr p4, p2

    .line 37
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 41
    .line 42
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 43
    .line 44
    iput v6, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 45
    .line 46
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 47
    .line 48
    return p1

    .line 49
    :cond_1
    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 50
    .line 51
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 52
    .line 53
    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 54
    .line 55
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 56
    .line 57
    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 58
    .line 59
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 60
    .line 61
    iget p1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 62
    .line 63
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p2, p0, Lorg/telegram/messenger/i$c;->a:I

    .line 76
    .line 77
    invoke-virtual {p1, v6, v6, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget p1, p0, Lorg/telegram/messenger/i$c;->a:I

    .line 81
    .line 82
    return p1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/telegram/messenger/i$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/telegram/messenger/i$b;

    .line 14
    .line 15
    const v1, 0x10ffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/2addr v1, v2

    .line 23
    iput v1, v0, Lorg/telegram/messenger/i$b;->a:I

    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/ImageSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
