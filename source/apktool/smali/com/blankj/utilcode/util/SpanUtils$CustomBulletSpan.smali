.class Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomBulletSpan"
.end annotation


# instance fields
.field private final color:I

.field private final gapWidth:I

.field private final radius:I

.field private sBulletPath:Landroid/graphics/Path;


# direct methods
.method private constructor <init>(III)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->sBulletPath:Landroid/graphics/Path;

    .line 4
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->color:I

    .line 5
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->radius:I

    .line 6
    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->gapWidth:I

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/blankj/utilcode/util/SpanUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;-><init>(III)V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    check-cast p8, Landroid/text/Spanned;

    .line 2
    .line 3
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    if-ne p6, p9, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result p8

    .line 17
    iget p9, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->color:I

    .line 18
    .line 19
    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    sget-object p9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 28
    .line 29
    .line 30
    move-result p9

    .line 31
    const/high16 p10, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-eqz p9, :cond_1

    .line 34
    .line 35
    iget-object p9, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->sBulletPath:Landroid/graphics/Path;

    .line 36
    .line 37
    if-nez p9, :cond_0

    .line 38
    .line 39
    new-instance p9, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {p9}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p9, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->sBulletPath:Landroid/graphics/Path;

    .line 45
    .line 46
    iget p11, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->radius:I

    .line 47
    .line 48
    int-to-float p11, p11

    .line 49
    sget-object p12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p9, v0, v0, p11, p12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    iget p9, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->radius:I

    .line 59
    .line 60
    mul-int p4, p4, p9

    .line 61
    .line 62
    add-int/2addr p3, p4

    .line 63
    int-to-float p3, p3

    .line 64
    add-int/2addr p5, p7

    .line 65
    int-to-float p4, p5

    .line 66
    div-float/2addr p4, p10

    .line 67
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->sBulletPath:Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget p9, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->radius:I

    .line 80
    .line 81
    mul-int p4, p4, p9

    .line 82
    .line 83
    add-int/2addr p3, p4

    .line 84
    int-to-float p3, p3

    .line 85
    add-int/2addr p5, p7

    .line 86
    int-to-float p4, p5

    .line 87
    div-float/2addr p4, p10

    .line 88
    int-to-float p5, p9

    .line 89
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    iget p1, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->radius:I

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/blankj/utilcode/util/SpanUtils$CustomBulletSpan;->gapWidth:I

    add-int/2addr p1, v0

    return p1
.end method
