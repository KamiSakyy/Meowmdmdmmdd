.class public Ldc2$i;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private width:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldc2$i;->width:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    :cond_0
    if-eqz p5, :cond_1

    .line 8
    .line 9
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    rsub-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 17
    .line 18
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 22
    .line 23
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 24
    .line 25
    :cond_1
    iget p1, p0, Ldc2$i;->width:I

    .line 26
    .line 27
    return p1
.end method
