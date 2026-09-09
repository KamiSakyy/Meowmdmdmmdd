.class public Lu60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final mBulletRadius:I

.field private final mColor:I

.field private final mGapWidth:I

.field private final mWantColor:Z


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lu60;-><init>(IIZI)V

    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lu60;->mGapWidth:I

    .line 4
    iput p4, p0, Lu60;->mBulletRadius:I

    .line 5
    iput p2, p0, Lu60;->mColor:I

    .line 6
    iput-boolean p3, p0, Lu60;->mWantColor:Z

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

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
    if-ne p6, p9, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    iget-boolean p8, p0, Lu60;->mWantColor:Z

    .line 14
    .line 15
    const/4 p10, 0x0

    .line 16
    if-eqz p8, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 19
    .line 20
    .line 21
    move-result p8

    .line 22
    iget p11, p0, Lu60;->mColor:I

    .line 23
    .line 24
    invoke-virtual {p2, p11}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p8, 0x0

    .line 29
    :goto_0
    sget-object p11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {p2, p11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    if-eqz p12, :cond_2

    .line 35
    .line 36
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result p9

    .line 40
    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    .line 41
    .line 42
    .line 43
    move-result p11

    .line 44
    add-int/lit8 p11, p11, -0x1

    .line 45
    .line 46
    if-eq p9, p11, :cond_1

    .line 47
    .line 48
    invoke-virtual {p12}, Landroid/text/Layout;->getSpacingAdd()F

    .line 49
    .line 50
    .line 51
    move-result p9

    .line 52
    float-to-int p10, p9

    .line 53
    :cond_1
    sub-int/2addr p7, p10

    .line 54
    :cond_2
    add-int/2addr p5, p7

    .line 55
    int-to-float p5, p5

    .line 56
    const/high16 p7, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p5, p7

    .line 59
    iget p7, p0, Lu60;->mBulletRadius:I

    .line 60
    .line 61
    mul-int p4, p4, p7

    .line 62
    .line 63
    add-int/2addr p3, p4

    .line 64
    int-to-float p3, p3

    .line 65
    int-to-float p4, p7

    .line 66
    invoke-virtual {p1, p3, p5, p4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lu60;->mWantColor:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    iget p1, p0, Lu60;->mBulletRadius:I

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lu60;->mGapWidth:I

    add-int/2addr p1, v0

    return p1
.end method
