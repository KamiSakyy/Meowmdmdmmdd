.class public Lon4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static namePaint:Landroid/text/TextPaint;

.field private static namePaintSmallTopic:Landroid/text/TextPaint;

.field private static namePaintTopic:Landroid/text/TextPaint;

.field public static paint:Landroid/graphics/Paint;


# instance fields
.field private rect:Landroid/graphics/RectF;

.field public scale:F

.field private stringBuilder:Ljava/lang/StringBuilder;

.field public style:I

.field private textHeight:F

.field private textLayout:Landroid/text/StaticLayout;

.field private textLeft:F

.field public final textPaint:Landroid/text/TextPaint;

.field private textWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lon4;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/l$r;I)V
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
    iput-object v0, p0, Lon4;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lon4;->stringBuilder:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lon4;->scale:F

    .line 22
    .line 23
    iput p2, p0, Lon4;->style:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Lon4;->namePaint:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object p2, Lon4;->namePaint:Landroid/text/TextPaint;

    .line 38
    .line 39
    :cond_0
    sget-object p2, Lon4;->namePaint:Landroid/text/TextPaint;

    .line 40
    .line 41
    const/high16 v0, 0x41e00000    # 28.0f

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lon4;->paint:Landroid/graphics/Paint;

    .line 52
    .line 53
    const-string v0, "sharedMedia_linkPlaceholder"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lon4;->namePaint:Landroid/text/TextPaint;

    .line 63
    .line 64
    const-string v0, "sharedMedia_linkPlaceholderText"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lon4;->namePaint:Landroid/text/TextPaint;

    .line 74
    .line 75
    iput-object p1, p0, Lon4;->textPaint:Landroid/text/TextPaint;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p1, -0x1

    .line 79
    if-ne p2, v0, :cond_3

    .line 80
    .line 81
    sget-object p2, Lon4;->namePaintTopic:Landroid/text/TextPaint;

    .line 82
    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    new-instance p2, Landroid/text/TextPaint;

    .line 86
    .line 87
    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sput-object p2, Lon4;->namePaintTopic:Landroid/text/TextPaint;

    .line 91
    .line 92
    :cond_2
    sget-object p2, Lon4;->namePaintTopic:Landroid/text/TextPaint;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lon4;->namePaintTopic:Landroid/text/TextPaint;

    .line 98
    .line 99
    const/high16 p2, 0x41500000    # 13.0f

    .line 100
    .line 101
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-float p2, p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lon4;->namePaintTopic:Landroid/text/TextPaint;

    .line 110
    .line 111
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 112
    .line 113
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    sget-object p1, Lon4;->namePaintTopic:Landroid/text/TextPaint;

    .line 121
    .line 122
    iput-object p1, p0, Lon4;->textPaint:Landroid/text/TextPaint;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object p2, Lon4;->namePaintSmallTopic:Landroid/text/TextPaint;

    .line 126
    .line 127
    if-nez p2, :cond_4

    .line 128
    .line 129
    new-instance p2, Landroid/text/TextPaint;

    .line 130
    .line 131
    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sput-object p2, Lon4;->namePaintSmallTopic:Landroid/text/TextPaint;

    .line 135
    .line 136
    :cond_4
    sget-object p2, Lon4;->namePaintSmallTopic:Landroid/text/TextPaint;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lon4;->namePaintSmallTopic:Landroid/text/TextPaint;

    .line 142
    .line 143
    sget-object p2, Lorg/telegram/ui/ActionBar/l;->P:Lmv9;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    const/high16 v1, 0x3f400000    # 0.75f

    .line 150
    .line 151
    mul-float p2, p2, v1

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lon4;->namePaintSmallTopic:Landroid/text/TextPaint;

    .line 157
    .line 158
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 159
    .line 160
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    sget-object p1, Lon4;->namePaintSmallTopic:Landroid/text/TextPaint;

    .line 168
    .line 169
    iput-object p1, p0, Lon4;->textPaint:Landroid/text/TextPaint;

    .line 170
    .line 171
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    sget-object v0, Lon4;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lon4;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lon4;->stringBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lon4;->stringBuilder:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lon4;->stringBuilder:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lon4;->stringBuilder:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :try_start_0
    new-instance p1, Landroid/text/StaticLayout;

    .line 44
    .line 45
    iget-object v4, p0, Lon4;->textPaint:Landroid/text/TextPaint;

    .line 46
    .line 47
    const/high16 v0, 0x42c80000    # 100.0f

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 54
    .line 55
    const/high16 v7, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v2, p1

    .line 60
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lon4;->textLayout:Landroid/text/StaticLayout;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lon4;->textLayout:Landroid/text/StaticLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lon4;->textLeft:F

    .line 78
    .line 79
    iget-object p1, p0, Lon4;->textLayout:Landroid/text/StaticLayout;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lon4;->textWidth:F

    .line 86
    .line 87
    iget-object p1, p0, Lon4;->textLayout:Landroid/text/StaticLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    iput p1, p0, Lon4;->textHeight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lon4;->textLayout:Landroid/text/StaticLayout;

    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lon4;->style:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lon4;->rect:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    int-to-float v5, v5

    .line 26
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lon4;->rect:Landroid/graphics/RectF;

    .line 30
    .line 31
    const/high16 v2, 0x40800000    # 4.0f

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    sget-object v4, Lon4;->paint:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lon4;->scale:F

    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float v2, v1, v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lon4;->textLayout:Landroid/text/StaticLayout;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    int-to-float v1, v1

    .line 84
    iget v3, p0, Lon4;->textWidth:F

    .line 85
    .line 86
    sub-float v3, v1, v3

    .line 87
    .line 88
    const/high16 v4, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v3, v4

    .line 91
    add-float/2addr v2, v3

    .line 92
    iget v3, p0, Lon4;->textLeft:F

    .line 93
    .line 94
    sub-float/2addr v2, v3

    .line 95
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    iget v3, p0, Lon4;->textHeight:F

    .line 99
    .line 100
    sub-float/2addr v1, v3

    .line 101
    div-float/2addr v1, v4

    .line 102
    add-float/2addr v0, v1

    .line 103
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lon4;->textLayout:Landroid/text/StaticLayout;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon4;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lon4;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
