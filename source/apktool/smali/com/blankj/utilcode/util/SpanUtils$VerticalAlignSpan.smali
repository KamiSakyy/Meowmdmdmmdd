.class Lcom/blankj/utilcode/util/SpanUtils$VerticalAlignSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerticalAlignSpan"
.end annotation


# static fields
.field public static final ALIGN_CENTER:I = 0x2

.field public static final ALIGN_TOP:I = 0x3


# instance fields
.field public final mVerticalAlignment:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils$VerticalAlignSpan;->mVerticalAlignment:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 14
    .line 15
    add-int/2addr p4, p7

    .line 16
    add-int/2addr p4, p7

    .line 17
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 18
    .line 19
    add-int/2addr p4, p3

    .line 20
    div-int/lit8 p4, p4, 0x2

    .line 21
    .line 22
    add-int/2addr p8, p6

    .line 23
    div-int/lit8 p8, p8, 0x2

    .line 24
    .line 25
    sub-int/2addr p4, p8

    .line 26
    sub-int/2addr p7, p4

    .line 27
    int-to-float p3, p7

    .line 28
    invoke-virtual {p1, p2, p5, p3, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method
