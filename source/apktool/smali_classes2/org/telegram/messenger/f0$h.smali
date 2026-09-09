.class public Lorg/telegram/messenger/f0$h;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Canvas;

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/RectF;

.field public a:Ljava/lang/Integer;

.field public a:Ljava/lang/StringBuilder;

.field public a:Ljava/util/HashMap;

.field public a:Lorg/telegram/messenger/f0$j;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Landroid/graphics/RectF;

.field public b:Z


# direct methods
.method public constructor <init>(IILjava/lang/Integer;ZF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lorg/telegram/messenger/f0$h;->a:F

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/RectF;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/f0$h;->b:Landroid/graphics/RectF;

    .line 6
    iput v0, p0, Lorg/telegram/messenger/f0$h;->b:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/f0$h;->a:Z

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/f0$h;->a:Ljava/util/HashMap;

    .line 9
    iput p5, p0, Lorg/telegram/messenger/f0$h;->b:F

    .line 10
    iput p1, p0, Lorg/telegram/messenger/f0$h;->a:I

    .line 11
    iput p2, p0, Lorg/telegram/messenger/f0$h;->b:I

    .line 12
    iput-object p3, p0, Lorg/telegram/messenger/f0$h;->a:Ljava/lang/Integer;

    if-eqz p4, :cond_0

    .line 13
    new-instance p1, Lorg/telegram/messenger/f0$j;

    invoke-direct {p1}, Lorg/telegram/messenger/f0$j;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/f0$h;->a:Lorg/telegram/messenger/f0$j;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;ZFLwk9;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/f0$h;-><init>(IILjava/lang/Integer;ZF)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/telegram/messenger/f0$f;Ljava/lang/Integer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/f0$h;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0xffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/2addr p2, v0

    .line 23
    const/high16 v0, -0x1000000

    .line 24
    .line 25
    or-int/2addr p2, v0

    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string p2, "opacity"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/f0$f;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const-string p2, "fill-opacity"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p2, "stroke-opacity"

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/f0$f;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_2
    if-nez p2, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/16 p2, 0xff

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/high16 p3, 0x437f0000    # 255.0f

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    mul-float p2, p2, p3

    .line 69
    .line 70
    float-to-int p2, p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method

.method public final b(Lorg/telegram/messenger/f0$f;)Z
    .locals 5

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/f0$f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "none"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "fill"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/f0$f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v4, "url(#"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v3

    .line 40
    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/f0$f;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2, v3}, Lorg/telegram/messenger/f0$h;->a(Lorg/telegram/messenger/f0$f;Ljava/lang/Integer;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/f0$f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, "stroke"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/f0$f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 76
    .line 77
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/messenger/f0$h;->a:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 97
    .line 98
    const/high16 v0, -0x1000000

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return v3

    .line 104
    :cond_4
    return v1
.end method

.method public final c(Lorg/telegram/messenger/f0$f;)Z
    .locals 3

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/f0$f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "none"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "stroke"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/f0$f;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/messenger/f0$h;->a(Lorg/telegram/messenger/f0$f;Ljava/lang/Integer;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "stroke-width"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/f0$f;->b(Ljava/lang/String;)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v0, "stroke-linecap"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/f0$f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "round"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v2, "square"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 76
    .line 77
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v2, "butt"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 92
    .line 93
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    const-string v0, "stroke-linejoin"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/f0$f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "miter"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 113
    .line 114
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 127
    .line 128
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const-string v0, "bevel"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 143
    .line 144
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 150
    .line 151
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    return p1

    .line 158
    :cond_8
    return v1
.end method

.method public characters([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/f0$h;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Lorg/telegram/messenger/f0$j;
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/f0$h;->a:Lorg/telegram/messenger/f0$j;

    return-object v0
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p3, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string p1, "clipPath"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string p1, "style"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string p1, "defs"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string p1, "g"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :pswitch_0
    iget-object p1, p0, Lorg/telegram/messenger/f0$h;->a:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "\\}"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    :goto_1
    array-length v1, p1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-ge p2, v1, :cond_7

    .line 80
    .line 81
    aget-object v1, p1, p2

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "\t"

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "\n"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, p1, p2

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    aget-object v1, p1, p2

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v3, 0x2e

    .line 116
    .line 117
    if-eq v1, v3, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    aget-object v1, p1, p2

    .line 121
    .line 122
    const/16 v3, 0x7b

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-gez v1, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    aget-object v3, p1, p2

    .line 132
    .line 133
    invoke-virtual {v3, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aget-object v4, p1, p2

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v4, p0, Lorg/telegram/messenger/f0$h;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    new-instance v5, Lorg/telegram/messenger/f0$i;

    .line 152
    .line 153
    invoke-direct {v5, v1, v2}, Lorg/telegram/messenger/f0$i;-><init>(Ljava/lang/String;Lxk9;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iput-object v2, p0, Lorg/telegram/messenger/f0$h;->a:Ljava/lang/StringBuilder;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_1
    iput-boolean v0, p0, Lorg/telegram/messenger/f0$h;->b:Z

    .line 166
    .line 167
    :cond_8
    :goto_3
    return-void

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x67 -> :sswitch_3
        0x2efd0e -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x36b25395 -> :sswitch_0
    .end sparse-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/f0$h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/f0$h;->a:Lorg/telegram/messenger/f0$j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lorg/telegram/messenger/f0$j;->b(Lorg/telegram/messenger/f0$j;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/messenger/f0;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/messenger/f0$h;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/f0;->h(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lorg/telegram/messenger/f0$h;->a:Lorg/telegram/messenger/f0$j;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p1}, Lorg/telegram/messenger/f0$j;->b(Lorg/telegram/messenger/f0$j;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, Lorg/telegram/messenger/f0$h;->b:Z

    .line 8
    .line 9
    const-string v4, "style"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x3

    .line 29
    const-string v7, "polygon"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v10, 0x1

    .line 34
    sparse-switch v5, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_0
    const-string v4, "clipPath"

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    const/16 v3, 0xb

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_1
    const-string v4, "polyline"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    const/16 v3, 0xa

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    const/16 v3, 0x9

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_3
    const-string v4, "rect"

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_4
    const/16 v3, 0x8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_4
    const-string v4, "path"

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 v3, 0x7

    .line 102
    goto :goto_0

    .line 103
    :sswitch_5
    const-string v4, "line"

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/4 v3, 0x6

    .line 113
    goto :goto_0

    .line 114
    :sswitch_6
    const-string v4, "defs"

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const/4 v3, 0x5

    .line 124
    goto :goto_0

    .line 125
    :sswitch_7
    const-string v4, "svg"

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    const/4 v3, 0x4

    .line 135
    goto :goto_0

    .line 136
    :sswitch_8
    const-string v4, "g"

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_9

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    const/4 v3, 0x3

    .line 146
    goto :goto_0

    .line 147
    :sswitch_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_a

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_a
    const/4 v3, 0x2

    .line 155
    goto :goto_0

    .line 156
    :sswitch_a
    const-string v4, "circle"

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_b

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_b
    const/4 v3, 0x1

    .line 166
    goto :goto_0

    .line 167
    :sswitch_b
    const-string v4, "ellipse"

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_c

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    const/4 v3, 0x0

    .line 177
    :goto_0
    const-string v4, "rx"

    .line 178
    .line 179
    const-string v5, "cy"

    .line 180
    .line 181
    const-string v11, "cx"

    .line 182
    .line 183
    const-string v12, "height"

    .line 184
    .line 185
    const-string v13, "width"

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    packed-switch v3, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Lorg/telegram/messenger/f0$h;->a:Ljava/lang/StringBuilder;

    .line 200
    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :pswitch_1
    const-string v1, "x"

    .line 204
    .line 205
    invoke-static {v1, v2}, Lorg/telegram/messenger/f0;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_d

    .line 210
    .line 211
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_d
    const-string v3, "y"

    .line 216
    .line 217
    invoke-static {v3, v2}, Lorg/telegram/messenger/f0;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_e

    .line 222
    .line 223
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_e
    invoke-static {v13, v2}, Lorg/telegram/messenger/f0;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v12, v2}, Lorg/telegram/messenger/f0;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v4, v2, v15}, Lorg/telegram/messenger/f0;->e(Ljava/lang/String;Lorg/xml/sax/Attributes;Ljava/lang/Float;)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/f0$h;->g(Lorg/xml/sax/Attributes;)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Lorg/telegram/messenger/f0$f;

    .line 243
    .line 244
    iget-object v8, v0, Lorg/telegram/messenger/f0$h;->a:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v7, v2, v8, v15}, Lorg/telegram/messenger/f0$f;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lvk9;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v7}, Lorg/telegram/messenger/f0$h;->b(Lorg/telegram/messenger/f0$f;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_12

    .line 254
    .line 255
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->a:Lorg/telegram/messenger/f0$j;

    .line 256
    .line 257
    if-eqz v2, :cond_10

    .line 258
    .line 259
    if-eqz v4, :cond_f

    .line 260
    .line 261
    new-instance v8, Lorg/telegram/messenger/f0$g;

    .line 262
    .line 263
    new-instance v9, Landroid/graphics/RectF;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    add-float/2addr v12, v13

    .line 282
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    add-float/2addr v13, v14

    .line 291
    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-direct {v8, v9, v10}, Lorg/telegram/messenger/f0$g;-><init>(Landroid/graphics/RectF;F)V

    .line 299
    .line 300
    .line 301
    iget-object v9, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 302
    .line 303
    invoke-static {v2, v8, v9}, Lorg/telegram/messenger/f0$j;->c(Lorg/telegram/messenger/f0$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_f
    new-instance v8, Landroid/graphics/RectF;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    add-float/2addr v11, v12

    .line 327
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    add-float/2addr v12, v13

    .line 336
    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 337
    .line 338
    .line 339
    iget-object v9, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 340
    .line 341
    invoke-static {v2, v8, v9}, Lorg/telegram/messenger/f0$j;->c(Lorg/telegram/messenger/f0$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_10
    if-eqz v4, :cond_11

    .line 346
    .line 347
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->b:Landroid/graphics/RectF;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    add-float/2addr v10, v11

    .line 366
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    add-float/2addr v11, v12

    .line 375
    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Canvas;

    .line 379
    .line 380
    iget-object v8, v0, Lorg/telegram/messenger/f0$h;->b:Landroid/graphics/RectF;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    iget-object v11, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 391
    .line 392
    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_11
    iget-object v12, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Canvas;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    add-float v15, v2, v8

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    add-float v16, v2, v8

    .line 425
    .line 426
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 427
    .line 428
    move-object/from16 v17, v2

    .line 429
    .line 430
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 431
    .line 432
    .line 433
    :cond_12
    :goto_1
    invoke-virtual {v0, v7}, Lorg/telegram/messenger/f0$h;->c(Lorg/telegram/messenger/f0$f;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_16

    .line 438
    .line 439
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->a:Lorg/telegram/messenger/f0$j;

    .line 440
    .line 441
    if-eqz v2, :cond_14

    .line 442
    .line 443
    if-eqz v4, :cond_13

    .line 444
    .line 445
    new-instance v7, Lorg/telegram/messenger/f0$g;

    .line 446
    .line 447
    new-instance v8, Landroid/graphics/RectF;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    add-float/2addr v1, v5

    .line 466
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    add-float/2addr v3, v5

    .line 475
    invoke-direct {v8, v9, v10, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-direct {v7, v8, v1}, Lorg/telegram/messenger/f0$g;-><init>(Landroid/graphics/RectF;F)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 486
    .line 487
    invoke-static {v2, v7, v1}, Lorg/telegram/messenger/f0$j;->c(Lorg/telegram/messenger/f0$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_13
    new-instance v4, Landroid/graphics/RectF;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    add-float/2addr v1, v5

    .line 511
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    add-float/2addr v3, v5

    .line 520
    invoke-direct {v4, v7, v8, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 524
    .line 525
    invoke-static {v2, v4, v1}, Lorg/telegram/messenger/f0$j;->c(Lorg/telegram/messenger/f0$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_14
    if-eqz v4, :cond_15

    .line 530
    .line 531
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->b:Landroid/graphics/RectF;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    add-float/2addr v1, v5

    .line 550
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    add-float/2addr v3, v5

    .line 559
    invoke-virtual {v2, v7, v8, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Canvas;

    .line 563
    .line 564
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->b:Landroid/graphics/RectF;

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    iget-object v5, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 575
    .line 576
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 577
    .line 578
    .line 579
    goto :goto_2

    .line 580
    :cond_15
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Canvas;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    add-float v9, v1, v4

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    add-float v10, v1, v3

    .line 609
    .line 610
    iget-object v11, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 611
    .line 612
    move-object v6, v2

    .line 613
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 614
    .line 615
    .line 616
    :cond_16
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/f0$h;->f()V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_f

    .line 620
    .line 621
    :pswitch_2
    const-string v1, "d"

    .line 622
    .line 623
    invoke-static {v1, v2}, Lorg/telegram/messenger/f0;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1}, Lorg/telegram/messenger/f0;->b(Ljava/lang/String;)Landroid/graphics/Path;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/f0$h;->g(Lorg/xml/sax/Attributes;)V

    .line 632
    .line 633
    .line 634
    new-instance v3, Lorg/telegram/messenger/f0$f;

    .line 635
    .line 636
    iget-object v4, v0, Lorg/telegram/messenger/f0$h;->a:Ljava/util/HashMap;

    .line 637
    .line 638
    invoke-direct {v3, v2, v4, v15}, Lorg/telegram/messenger/f0$f;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lvk9;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/f0$h;->b(Lorg/telegram/messenger/f0$f;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_18

    .line 646
    .line 647
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->a:Lorg/telegram/messenger/f0$j;

    .line 648
    .line 649
    if-eqz v2, :cond_17

    .line 650
    .line 651
    iget-object v4, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 652
    .line 653
    invoke-static {v2, v1, v4}, Lorg/telegram/messenger/f0$j;->c(Lorg/telegram/messenger/f0$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 654
    .line 655
    .line 656
    goto :goto_3

    .line 657
    :cond_17
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Canvas;

    .line 658
    .line 659
    iget-object v4, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 660
    .line 661
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 662
    .line 663
    .line 664
    :cond_18
    :goto_3
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/f0$h;->c(Lorg/telegram/messenger/f0$f;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_1a

    .line 669
    .line 670
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->a:Lorg/telegram/messenger/f0$j;

    .line 671
    .line 672
    if-eqz v2, :cond_19

    .line 673
    .line 674
    iget-object v3, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 675
    .line 676
    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/f0$j;->c(Lorg/telegram/messenger/f0$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 677
    .line 678
    .line 679
    goto :goto_4

    .line 680
    :cond_19
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Canvas;

    .line 681
    .line 682
    iget-object v3, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 683
    .line 684
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 685
    .line 686
    .line 687
    :cond_1a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/f0$h;->f()V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_f

    .line 691
    .line 692
    :pswitch_3
    const-string v1, "x1"

    .line 693
    .line 694
    invoke-static {v1, v2}, Lorg/telegram/messenger/f0;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v3, "x2"

    .line 699
    .line 700
    invoke-static {v3, v2}, Lorg/telegram/messenger/f0;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const-string v4, "y1"

    .line 705
    .line 706
    invoke-static {v4, v2}, Lorg/telegram/messenger/f0;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    const-string v5, "y2"

    .line 711
    .line 712
    invoke-static {v5, v2}, Lorg/telegram/messenger/f0;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    new-instance v6, Lorg/telegram/messenger/f0$f;

    .line 717
    .line 718
    iget-object v7, v0, Lorg/telegram/messenger/f0$h;->a:Ljava/util/HashMap;

    .line 719
    .line 720
    invoke-direct {v6, v2, v7, v15}, Lorg/telegram/messenger/f0$f;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lvk9;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v6}, Lorg/telegram/messenger/f0$h;->c(Lorg/telegram/messenger/f0$f;)Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-eqz v6, :cond_32

    .line 728
    .line 729
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/f0$h;->g(Lorg/xml/sax/Attributes;)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->a:Lorg/telegram/messenger/f0$j;

    .line 733
    .line 734
    if-eqz v2, :cond_1b

    .line 735
    .line 736
    new-instance v6, Lorg/telegram/messenger/f0$b;

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    invoke-direct {v6, v1, v4, v3, v5}, Lorg/telegram/messenger/f0$b;-><init>(FFFF)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 758
    .line 759
    invoke-static {v2, v6, v1}, Lorg/telegram/messenger/f0$j;->c(Lorg/telegram/messenger/f0$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 760
    .line 761
    .line 762
    goto :goto_5

    .line 763
    :cond_1b
    iget-object v7, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Canvas;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    iget-object v12, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 782
    .line 783
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 784
    .line 785
    .line 786
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/f0$h;->f()V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_f

    .line 790
    .line 791
    :pswitch_4
    iput-boolean v10, v0, Lorg/telegram/messenger/f0$h;->b:Z

    .line 792
    .line 793
    goto/16 :goto_f

    .line 794
    .line 795
    :pswitch_5
    invoke-static {v13, v2}, Lorg/telegram/messenger/f0;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v12, v2}, Lorg/telegram/messenger/f0;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    if-eqz v1, :cond_1c

    .line 804
    .line 805
    if-nez v3, :cond_1d

    .line 806
    .line 807
    :cond_1c
    const-string v4, "viewBox"

    .line 808
    .line 809
    invoke-static {v4, v2}, Lorg/telegram/messenger/f0;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    if-eqz v2, :cond_1d

    .line 814
    .line 815
    const-string v1, " "

    .line 816
    .line 817
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    aget-object v2, v1, v9

    .line 822
    .line 823
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    aget-object v1, v1, v6

    .line 832
    .line 833
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    move-object v1, v2

    .line 842
    :cond_1d
    if-eqz v1, :cond_1e

    .line 843
    .line 844
    if-nez v3, :cond_1f

    .line 845
    .line 846
    :cond_1e
    iget v1, v0, Lorg/telegram/messenger/f0$h;->a:I

    .line 847
    .line 848
    int-to-float v1, v1

    .line 849
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iget v2, v0, Lorg/telegram/messenger/f0$h;->b:I

    .line 854
    .line 855
    int-to-float v2, v2

    .line 856
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    float-to-double v1, v1

    .line 865
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 866
    .line 867
    .line 868
    move-result-wide v1

    .line 869
    double-to-int v1, v1

    .line 870
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    float-to-double v2, v2

    .line 875
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 876
    .line 877
    .line 878
    move-result-wide v2

    .line 879
    double-to-int v2, v2

    .line 880
    if-eqz v1, :cond_21

    .line 881
    .line 882
    if-nez v2, :cond_20

    .line 883
    .line 884
    goto :goto_6

    .line 885
    :cond_20
    iget v3, v0, Lorg/telegram/messenger/f0$h;->a:I

    .line 886
    .line 887
    if-eqz v3, :cond_22

    .line 888
    .line 889
    iget v4, v0, Lorg/telegram/messenger/f0$h;->b:I

    .line 890
    .line 891
    if-eqz v4, :cond_22

    .line 892
    .line 893
    int-to-float v3, v3

    .line 894
    int-to-float v1, v1

    .line 895
    div-float/2addr v3, v1

    .line 896
    int-to-float v4, v4

    .line 897
    int-to-float v2, v2

    .line 898
    div-float/2addr v4, v2

    .line 899
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    iput v3, v0, Lorg/telegram/messenger/f0$h;->a:F

    .line 904
    .line 905
    mul-float v1, v1, v3

    .line 906
    .line 907
    float-to-int v1, v1

    .line 908
    mul-float v2, v2, v3

    .line 909
    .line 910
    float-to-int v2, v2

    .line 911
    goto :goto_7

    .line 912
    :cond_21
    :goto_6
    iget v1, v0, Lorg/telegram/messenger/f0$h;->a:I

    .line 913
    .line 914
    iget v2, v0, Lorg/telegram/messenger/f0$h;->b:I

    .line 915
    .line 916
    :cond_22
    :goto_7
    iget-object v3, v0, Lorg/telegram/messenger/f0$h;->a:Lorg/telegram/messenger/f0$j;

    .line 917
    .line 918
    if-nez v3, :cond_23

    .line 919
    .line 920
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 921
    .line 922
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iput-object v1, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Bitmap;

    .line 927
    .line 928
    invoke-virtual {v1, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 929
    .line 930
    .line 931
    new-instance v1, Landroid/graphics/Canvas;

    .line 932
    .line 933
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Bitmap;

    .line 934
    .line 935
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 936
    .line 937
    .line 938
    iput-object v1, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Canvas;

    .line 939
    .line 940
    iget v2, v0, Lorg/telegram/messenger/f0$h;->a:F

    .line 941
    .line 942
    cmpl-float v3, v2, v14

    .line 943
    .line 944
    if-eqz v3, :cond_32

    .line 945
    .line 946
    iget v3, v0, Lorg/telegram/messenger/f0$h;->b:F

    .line 947
    .line 948
    mul-float v4, v3, v2

    .line 949
    .line 950
    mul-float v3, v3, v2

    .line 951
    .line 952
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_f

    .line 956
    .line 957
    :cond_23
    iput v1, v3, Lorg/telegram/messenger/f0$j;->a:I

    .line 958
    .line 959
    iput v2, v3, Lorg/telegram/messenger/f0$j;->b:I

    .line 960
    .line 961
    goto/16 :goto_f

    .line 962
    .line 963
    :pswitch_6
    const-string v1, "id"

    .line 964
    .line 965
    invoke-static {v1, v2}, Lorg/telegram/messenger/f0;->g(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string v2, "bounds"

    .line 970
    .line 971
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_32

    .line 976
    .line 977
    iput-boolean v10, v0, Lorg/telegram/messenger/f0$h;->b:Z

    .line 978
    .line 979
    goto/16 :goto_f

    .line 980
    .line 981
    :pswitch_7
    const-string v3, "points"

    .line 982
    .line 983
    invoke-static {v3, v2}, Lorg/telegram/messenger/f0;->f(Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/telegram/messenger/f0$c;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    if-eqz v3, :cond_32

    .line 988
    .line 989
    new-instance v4, Landroid/graphics/Path;

    .line 990
    .line 991
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-static {v3}, Lorg/telegram/messenger/f0$c;->a(Lorg/telegram/messenger/f0$c;)Ljava/util/ArrayList;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-le v5, v10, :cond_32

    .line 1003
    .line 1004
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/f0$h;->g(Lorg/xml/sax/Attributes;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v5, Lorg/telegram/messenger/f0$f;

    .line 1008
    .line 1009
    iget-object v6, v0, Lorg/telegram/messenger/f0$h;->a:Ljava/util/HashMap;

    .line 1010
    .line 1011
    invoke-direct {v5, v2, v6, v15}, Lorg/telegram/messenger/f0$f;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lvk9;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, Ljava/lang/Float;

    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    check-cast v6, Ljava/lang/Float;

    .line 1029
    .line 1030
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1035
    .line 1036
    .line 1037
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-ge v9, v2, :cond_24

    .line 1042
    .line 1043
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, Ljava/lang/Float;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    add-int/lit8 v6, v9, 0x1

    .line 1054
    .line 1055
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    check-cast v6, Ljava/lang/Float;

    .line 1060
    .line 1061
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1066
    .line 1067
    .line 1068
    add-int/lit8 v9, v9, 0x2

    .line 1069
    .line 1070
    goto :goto_8

    .line 1071
    :cond_24
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_25

    .line 1076
    .line 1077
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 1078
    .line 1079
    .line 1080
    :cond_25
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/f0$h;->b(Lorg/telegram/messenger/f0$f;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_27

    .line 1085
    .line 1086
    iget-object v1, v0, Lorg/telegram/messenger/f0$h;->a:Lorg/telegram/messenger/f0$j;

    .line 1087
    .line 1088
    if-eqz v1, :cond_26

    .line 1089
    .line 1090
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 1091
    .line 1092
    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/f0$j;->c(Lorg/telegram/messenger/f0$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_9

    .line 1096
    :cond_26
    iget-object v1, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Canvas;

    .line 1097
    .line 1098
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 1099
    .line 1100
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_27
    :goto_9
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/f0$h;->c(Lorg/telegram/messenger/f0$f;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_29

    .line 1108
    .line 1109
    iget-object v1, v0, Lorg/telegram/messenger/f0$h;->a:Lorg/telegram/messenger/f0$j;

    .line 1110
    .line 1111
    if-eqz v1, :cond_28

    .line 1112
    .line 1113
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 1114
    .line 1115
    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/f0$j;->c(Lorg/telegram/messenger/f0$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_a

    .line 1119
    :cond_28
    iget-object v1, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Canvas;

    .line 1120
    .line 1121
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 1122
    .line 1123
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_29
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/f0$h;->f()V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_f

    .line 1130
    .line 1131
    :pswitch_8
    invoke-static {v11, v2}, Lorg/telegram/messenger/f0;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-static {v5, v2}, Lorg/telegram/messenger/f0;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    const-string v4, "r"

    .line 1140
    .line 1141
    invoke-static {v4, v2}, Lorg/telegram/messenger/f0;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    if-eqz v1, :cond_32

    .line 1146
    .line 1147
    if-eqz v3, :cond_32

    .line 1148
    .line 1149
    if-eqz v4, :cond_32

    .line 1150
    .line 1151
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/f0$h;->g(Lorg/xml/sax/Attributes;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v5, Lorg/telegram/messenger/f0$f;

    .line 1155
    .line 1156
    iget-object v6, v0, Lorg/telegram/messenger/f0$h;->a:Ljava/util/HashMap;

    .line 1157
    .line 1158
    invoke-direct {v5, v2, v6, v15}, Lorg/telegram/messenger/f0$f;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lvk9;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/f0$h;->b(Lorg/telegram/messenger/f0$f;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_2b

    .line 1166
    .line 1167
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->a:Lorg/telegram/messenger/f0$j;

    .line 1168
    .line 1169
    if-eqz v2, :cond_2a

    .line 1170
    .line 1171
    new-instance v6, Lorg/telegram/messenger/f0$a;

    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1174
    .line 1175
    .line 1176
    move-result v7

    .line 1177
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1178
    .line 1179
    .line 1180
    move-result v8

    .line 1181
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1182
    .line 1183
    .line 1184
    move-result v9

    .line 1185
    invoke-direct {v6, v7, v8, v9}, Lorg/telegram/messenger/f0$a;-><init>(FFF)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v7, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 1189
    .line 1190
    invoke-static {v2, v6, v7}, Lorg/telegram/messenger/f0$j;->c(Lorg/telegram/messenger/f0$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_b

    .line 1194
    :cond_2a
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Canvas;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    iget-object v9, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 1209
    .line 1210
    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_2b
    :goto_b
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/f0$h;->c(Lorg/telegram/messenger/f0$f;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-eqz v2, :cond_2d

    .line 1218
    .line 1219
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->a:Lorg/telegram/messenger/f0$j;

    .line 1220
    .line 1221
    if-eqz v2, :cond_2c

    .line 1222
    .line 1223
    new-instance v5, Lorg/telegram/messenger/f0$a;

    .line 1224
    .line 1225
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    invoke-direct {v5, v1, v3, v4}, Lorg/telegram/messenger/f0$a;-><init>(FFF)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v1, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 1241
    .line 1242
    invoke-static {v2, v5, v1}, Lorg/telegram/messenger/f0$j;->c(Lorg/telegram/messenger/f0$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_c

    .line 1246
    :cond_2c
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Canvas;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    iget-object v5, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 1261
    .line 1262
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_2d
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/f0$h;->f()V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_f

    .line 1269
    .line 1270
    :pswitch_9
    invoke-static {v11, v2}, Lorg/telegram/messenger/f0;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-static {v5, v2}, Lorg/telegram/messenger/f0;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-static {v4, v2}, Lorg/telegram/messenger/f0;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    const-string v5, "ry"

    .line 1283
    .line 1284
    invoke-static {v5, v2}, Lorg/telegram/messenger/f0;->d(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/Float;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    if-eqz v1, :cond_32

    .line 1289
    .line 1290
    if-eqz v3, :cond_32

    .line 1291
    .line 1292
    if-eqz v4, :cond_32

    .line 1293
    .line 1294
    if-eqz v5, :cond_32

    .line 1295
    .line 1296
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/f0$h;->g(Lorg/xml/sax/Attributes;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v6, Lorg/telegram/messenger/f0$f;

    .line 1300
    .line 1301
    iget-object v7, v0, Lorg/telegram/messenger/f0$h;->a:Ljava/util/HashMap;

    .line 1302
    .line 1303
    invoke-direct {v6, v2, v7, v15}, Lorg/telegram/messenger/f0$f;-><init>(Lorg/xml/sax/Attributes;Ljava/util/HashMap;Lvk9;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/RectF;

    .line 1307
    .line 1308
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1309
    .line 1310
    .line 1311
    move-result v7

    .line 1312
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1313
    .line 1314
    .line 1315
    move-result v8

    .line 1316
    sub-float/2addr v7, v8

    .line 1317
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1318
    .line 1319
    .line 1320
    move-result v8

    .line 1321
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1322
    .line 1323
    .line 1324
    move-result v9

    .line 1325
    sub-float/2addr v8, v9

    .line 1326
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    add-float/2addr v1, v4

    .line 1335
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    add-float/2addr v3, v4

    .line 1344
    invoke-virtual {v2, v7, v8, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v6}, Lorg/telegram/messenger/f0$h;->b(Lorg/telegram/messenger/f0$f;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-eqz v1, :cond_2f

    .line 1352
    .line 1353
    iget-object v1, v0, Lorg/telegram/messenger/f0$h;->a:Lorg/telegram/messenger/f0$j;

    .line 1354
    .line 1355
    if-eqz v1, :cond_2e

    .line 1356
    .line 1357
    new-instance v2, Lorg/telegram/messenger/f0$d;

    .line 1358
    .line 1359
    iget-object v3, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/RectF;

    .line 1360
    .line 1361
    invoke-direct {v2, v3}, Lorg/telegram/messenger/f0$d;-><init>(Landroid/graphics/RectF;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v3, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 1365
    .line 1366
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/f0$j;->c(Lorg/telegram/messenger/f0$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_d

    .line 1370
    :cond_2e
    iget-object v1, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Canvas;

    .line 1371
    .line 1372
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/RectF;

    .line 1373
    .line 1374
    iget-object v3, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 1375
    .line 1376
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_2f
    :goto_d
    invoke-virtual {v0, v6}, Lorg/telegram/messenger/f0$h;->c(Lorg/telegram/messenger/f0$f;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    if-eqz v1, :cond_31

    .line 1384
    .line 1385
    iget-object v1, v0, Lorg/telegram/messenger/f0$h;->a:Lorg/telegram/messenger/f0$j;

    .line 1386
    .line 1387
    if-eqz v1, :cond_30

    .line 1388
    .line 1389
    new-instance v2, Lorg/telegram/messenger/f0$d;

    .line 1390
    .line 1391
    iget-object v3, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/RectF;

    .line 1392
    .line 1393
    invoke-direct {v2, v3}, Lorg/telegram/messenger/f0$d;-><init>(Landroid/graphics/RectF;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v3, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 1397
    .line 1398
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/f0$j;->c(Lorg/telegram/messenger/f0$j;Ljava/lang/Object;Landroid/graphics/Paint;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_e

    .line 1402
    :cond_30
    iget-object v1, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Canvas;

    .line 1403
    .line 1404
    iget-object v2, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/RectF;

    .line 1405
    .line 1406
    iget-object v3, v0, Lorg/telegram/messenger/f0$h;->a:Landroid/graphics/Paint;

    .line 1407
    .line 1408
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_31
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/f0$h;->f()V

    .line 1412
    .line 1413
    .line 1414
    :cond_32
    :goto_f
    return-void

    .line 1415
    :sswitch_data_0
    .sparse-switch
        -0x62bbe422 -> :sswitch_b
        -0x51134330 -> :sswitch_a
        -0x17b1aac6 -> :sswitch_9
        0x67 -> :sswitch_8
        0x1be64 -> :sswitch_7
        0x2efd0e -> :sswitch_6
        0x32aff4 -> :sswitch_5
        0x346425 -> :sswitch_4
        0x3559e4 -> :sswitch_3
        0x68b1db1 -> :sswitch_2
        0x217e81c0 -> :sswitch_1
        0x36b25395 -> :sswitch_0
    .end sparse-switch

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method
