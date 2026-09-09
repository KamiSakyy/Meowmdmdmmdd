.class public Llz8$a;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 13
    .line 14
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 15
    .line 16
    sub-int p3, p4, p3

    .line 17
    .line 18
    add-int/2addr p7, p4

    .line 19
    div-int/lit8 p3, p3, 0x2

    .line 20
    .line 21
    sub-int/2addr p7, p3

    .line 22
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    sub-int/2addr p3, p4

    .line 35
    div-int/lit8 p3, p3, 0x2

    .line 36
    .line 37
    sub-int/2addr p7, p3

    .line 38
    int-to-float p3, p7

    .line 39
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    sget-boolean p3, Lorg/telegram/messenger/u;->d:Z

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/high16 p3, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/high16 p4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    div-int/lit8 p5, p5, 0x2

    .line 55
    .line 56
    int-to-float p5, p5

    .line 57
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    div-int/lit8 p6, p6, 0x2

    .line 62
    .line 63
    int-to-float p6, p6

    .line 64
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 18
    .line 19
    sub-int/2addr p3, p1

    .line 20
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int/2addr p4, v0

    .line 25
    div-int/lit8 p3, p3, 0x2

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    div-int/lit8 p4, p4, 0x2

    .line 29
    .line 30
    sub-int p3, p1, p4

    .line 31
    .line 32
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 33
    .line 34
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 35
    .line 36
    add-int/2addr p1, p4

    .line 37
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 38
    .line 39
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 40
    .line 41
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    return p1
.end method
