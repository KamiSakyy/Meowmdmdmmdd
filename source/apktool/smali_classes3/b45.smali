.class public Lb45;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private linePaint:Landroid/graphics/Paint;

.field private measureAfter:Landroid/view/View;

.field private string:Ljava/lang/String;

.field private textBounds:Landroid/graphics/Rect;

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    iput-object p1, p0, Lb45;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb45;->linePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lb45;->textBounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    sget p1, Le78;->GG:I

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lb45;->string:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lb45;->textPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    const/high16 v0, 0x41600000    # 14.0f

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lb45;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb45;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    const-string v1, "windowBackgroundWhiteGrayText"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb45;->linePaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const-string v1, "key_sheet_scrollUp"

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb45;->measureAfter:Landroid/view/View;

    .line 5
    .line 6
    const/high16 v1, 0x41000000    # 8.0f

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lb45;->textBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v0, v3

    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v0, v3

    .line 28
    iget-object v3, p0, Lb45;->measureAfter:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v0, v3

    .line 35
    iget-object v3, p0, Lb45;->measureAfter:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v0, v3

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/high16 v0, 0x42400000    # 48.0f

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lb45;->textBounds:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v3, v4

    .line 63
    int-to-float v3, v3

    .line 64
    div-float/2addr v3, v2

    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    sub-float/2addr v3, v4

    .line 71
    sub-float v5, v3, v0

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    div-float v6, v3, v2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Lb45;->textBounds:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int/2addr v3, v4

    .line 91
    int-to-float v3, v3

    .line 92
    div-float/2addr v3, v2

    .line 93
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    sub-float v7, v3, v4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    div-float v8, v3, v2

    .line 106
    .line 107
    iget-object v9, p0, Lb45;->linePaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    move-object v4, p1

    .line 110
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, p0, Lb45;->textBounds:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v3, v4

    .line 124
    int-to-float v3, v3

    .line 125
    div-float/2addr v3, v2

    .line 126
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-float v4, v4

    .line 131
    add-float v6, v3, v4

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    div-float v7, v3, v2

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v4, p0, Lb45;->textBounds:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v3, v4

    .line 151
    int-to-float v3, v3

    .line 152
    div-float/2addr v3, v2

    .line 153
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-float v1, v1

    .line 158
    add-float/2addr v3, v1

    .line 159
    add-float v8, v3, v0

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    div-float v9, v0, v2

    .line 167
    .line 168
    iget-object v10, p0, Lb45;->linePaint:Landroid/graphics/Paint;

    .line 169
    .line 170
    move-object v5, p1

    .line 171
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lb45;->string:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v3, p0, Lb45;->textBounds:Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sub-int/2addr v1, v3

    .line 187
    int-to-float v1, v1

    .line 188
    div-float/2addr v1, v2

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-object v4, p0, Lb45;->textBounds:Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    add-int/2addr v3, v4

    .line 200
    int-to-float v3, v3

    .line 201
    div-float/2addr v3, v2

    .line 202
    iget-object v2, p0, Lb45;->textPaint:Landroid/text/TextPaint;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb45;->measureAfter:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lb45;->textPaint:Landroid/text/TextPaint;

    .line 23
    .line 24
    iget-object p2, p0, Lb45;->string:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lb45;->textBounds:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setMeasureAfter(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb45;->measureAfter:Landroid/view/View;

    return-void
.end method
