.class public Lgv3;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# instance fields
.field public hintPaint:Landroid/text/TextPaint;

.field private hintText:Ljava/lang/String;

.field private rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgv3;->hintPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgv3;->rect:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object p1, p0, Lgv3;->hintPaint:Landroid/text/TextPaint;

    .line 20
    .line 21
    const-string v0, "windowBackgroundWhiteHintText"

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public Q(ILandroid/graphics/Canvas;FF)V
    .locals 0

    return-void
.end method

.method public R()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public S(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getHintText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgv3;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lgv3;->hintText:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lgv3;->hintText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lgv3;->hintText:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v9, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v9, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v4, v9, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, v3, v9, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v2, p0, Lgv3;->hintPaint:Landroid/text/TextPaint;

    .line 50
    .line 51
    iget-object v3, p0, Lgv3;->hintText:Ljava/lang/String;

    .line 52
    .line 53
    add-int/lit8 v4, v9, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v3, v9, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    move v10, v2

    .line 60
    invoke-virtual {p0, v9}, Lgv3;->S(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v9, v2, :cond_1

    .line 71
    .line 72
    add-float/2addr v0, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v2, p0, Lgv3;->hintPaint:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lgv3;->hintPaint:Landroid/text/TextPaint;

    .line 84
    .line 85
    iget-object v3, p0, Lgv3;->hintText:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v5, p0, Lgv3;->rect:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, p0, Lgv3;->rect:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v2, v3

    .line 107
    int-to-float v2, v2

    .line 108
    const/high16 v3, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float v7, v2, v3

    .line 111
    .line 112
    invoke-virtual {p0, v9, p1, v0, v7}, Lgv3;->Q(ILandroid/graphics/Canvas;FF)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lgv3;->hintText:Ljava/lang/String;

    .line 116
    .line 117
    add-int/lit8 v5, v9, 0x1

    .line 118
    .line 119
    iget-object v8, p0, Lgv3;->hintPaint:Landroid/text/TextPaint;

    .line 120
    .line 121
    move-object v2, p1

    .line 122
    move v4, v9

    .line 123
    move v6, v0

    .line 124
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    add-float/2addr v0, v10

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lgv3;->hintPaint:Landroid/text/TextPaint;

    .line 132
    .line 133
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onDraw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/f0;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgv3;->R()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv3;->hintText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv3;->R()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgv3;->hintPaint:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
