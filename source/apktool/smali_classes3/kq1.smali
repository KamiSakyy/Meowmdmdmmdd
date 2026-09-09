.class public Lkq1;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public colorKey:Ljava/lang/String;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public drawableColor:I

.field private size:I

.field private topOffset:I

.field public usePaintColor:Z

.field private final verticalAlignment:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkq1;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lkq1;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkq1;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 4
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkq1;->usePaintColor:Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lkq1;->topOffset:I

    .line 7
    iput-object p1, p0, Lkq1;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    :cond_0
    iput p2, p0, Lkq1;->verticalAlignment:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq1;->colorKey:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lkq1;->usePaintColor:Z

    .line 9
    .line 10
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iput p1, p0, Lkq1;->size:I

    .line 2
    .line 3
    iget-object v0, p0, Lkq1;->drawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lkq1;->topOffset:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lkq1;->usePaintColor:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lkq1;->colorKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    iget p3, p0, Lkq1;->drawableColor:I

    .line 17
    .line 18
    if-eq p3, p2, :cond_1

    .line 19
    .line 20
    iput p2, p0, Lkq1;->drawableColor:I

    .line 21
    .line 22
    iget-object p2, p0, Lkq1;->drawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    iget p4, p0, Lkq1;->drawableColor:I

    .line 27
    .line 28
    sget-object p7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {p3, p4, p7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lkq1;->drawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p2, p8

    .line 51
    :goto_1
    sub-int p2, p8, p2

    .line 52
    .line 53
    iget p3, p0, Lkq1;->verticalAlignment:I

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    if-ne p3, p4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 63
    .line 64
    sub-int/2addr p2, p3

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    const/4 p4, 0x2

    .line 67
    if-ne p3, p4, :cond_5

    .line 68
    .line 69
    sub-int/2addr p8, p6

    .line 70
    div-int/2addr p8, p4

    .line 71
    add-int/2addr p6, p8

    .line 72
    iget-object p2, p0, Lkq1;->drawable:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    div-int/2addr p2, p4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 p2, 0x0

    .line 87
    :goto_2
    sub-int p2, p6, p2

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    if-nez p3, :cond_7

    .line 91
    .line 92
    sub-int/2addr p8, p6

    .line 93
    iget p2, p0, Lkq1;->size:I

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-object p2, p0, Lkq1;->drawable:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :goto_3
    sub-int/2addr p8, p2

    .line 105
    div-int/2addr p8, p4

    .line 106
    add-int/2addr p6, p8

    .line 107
    iget p2, p0, Lkq1;->topOffset:I

    .line 108
    .line 109
    int-to-float p2, p2

    .line 110
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    add-int/2addr p2, p6

    .line 115
    :cond_7
    :goto_4
    int-to-float p2, p2

    .line 116
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lkq1;->drawable:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    iget p1, p0, Lkq1;->size:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkq1;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    :goto_0
    return p1
.end method
