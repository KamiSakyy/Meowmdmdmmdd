.class public Lqv9;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv9;->textPaint:Landroid/text/TextPaint;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv9;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqv9;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqv9;->textPaint:Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqv9;->textPaint:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqv9;->textPaint:Landroid/text/TextPaint;

    .line 38
    .line 39
    iget v1, v0, Landroid/text/TextPaint;->baselineShift:I

    .line 40
    .line 41
    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 42
    .line 43
    iget v0, v0, Landroid/text/TextPaint;->bgColor:I

    .line 44
    .line 45
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 46
    .line 47
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv9;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqv9;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqv9;->textPaint:Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqv9;->textPaint:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqv9;->textPaint:Landroid/text/TextPaint;

    .line 38
    .line 39
    iget v1, v0, Landroid/text/TextPaint;->baselineShift:I

    .line 40
    .line 41
    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 42
    .line 43
    iget v0, v0, Landroid/text/TextPaint;->bgColor:I

    .line 44
    .line 45
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 46
    .line 47
    return-void
.end method
