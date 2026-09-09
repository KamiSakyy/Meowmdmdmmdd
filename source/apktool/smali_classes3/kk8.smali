.class public Lkk8;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public alpha:I

.field public colorAlpha:I

.field private currentType:I

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;

.field private text:Ljava/lang/String;

.field private textPaint:Landroid/text/TextPaint;

.field private textWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkk8;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkk8;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkk8;->textPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    const/16 v1, 0xff

    .line 27
    .line 28
    iput v1, p0, Lkk8;->colorAlpha:I

    .line 29
    .line 30
    iput v1, p0, Lkk8;->alpha:I

    .line 31
    .line 32
    iput p2, p0, Lkk8;->currentType:I

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lkk8;->textPaint:Landroid/text/TextPaint;

    .line 44
    .line 45
    const-string v0, "fonts/rmedium.ttf"

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lkk8;->paint:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lkk8;->paint:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    sget p1, Le78;->W40:I

    .line 76
    .line 77
    const-string p2, "ScamMessage"

    .line 78
    .line 79
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lkk8;->text:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget p1, Le78;->kw:I

    .line 87
    .line 88
    const-string p2, "FakeMessage"

    .line 89
    .line 90
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lkk8;->text:Ljava/lang/String;

    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lkk8;->textPaint:Landroid/text/TextPaint;

    .line 97
    .line 98
    iget-object p2, p0, Lkk8;->text:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    float-to-double p1, p1

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    double-to-int p1, p1

    .line 110
    iput p1, p0, Lkk8;->textWidth:I

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lkk8;->currentType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Le78;->W40:I

    .line 6
    .line 7
    const-string v1, "ScamMessage"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Le78;->kw:I

    .line 15
    .line 16
    const-string v1, "FakeMessage"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lkk8;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Lkk8;->text:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lkk8;->textPaint:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-int v0, v0

    .line 44
    iput v0, p0, Lkk8;->textWidth:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk8;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkk8;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lkk8;->colorAlpha:I

    .line 16
    .line 17
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkk8;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkk8;->rect:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    iget-object v3, p0, Lkk8;->paint:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkk8;->text:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lkk8;->rect:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    const/high16 v2, 0x40a00000    # 5.0f

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    add-float/2addr v1, v2

    .line 43
    iget-object v2, p0, Lkk8;->rect:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    const/high16 v3, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    add-float/2addr v2, v3

    .line 55
    iget-object v3, p0, Lkk8;->textPaint:Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Lkk8;->textWidth:I

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget v0, p0, Lkk8;->alpha:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkk8;->colorAlpha:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float/2addr p1, v1

    .line 12
    mul-float v0, v0, p1

    .line 13
    .line 14
    float-to-int p1, v0

    .line 15
    iget-object v0, p0, Lkk8;->paint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkk8;->textPaint:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
