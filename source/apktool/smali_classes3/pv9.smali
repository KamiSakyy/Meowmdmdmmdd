.class public Lpv9;
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
    iput-object p1, p0, Lpv9;->textPaint:Landroid/text/TextPaint;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lpv9;->textPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpv9;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpv9;->textPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpv9;->textPaint:Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpv9;->textPaint:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lpv9;->textPaint:Landroid/text/TextPaint;

    .line 40
    .line 41
    iget v1, v0, Landroid/text/TextPaint;->baselineShift:I

    .line 42
    .line 43
    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 44
    .line 45
    iget v0, v0, Landroid/text/TextPaint;->bgColor:I

    .line 46
    .line 47
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpv9;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpv9;->textPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpv9;->textPaint:Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpv9;->textPaint:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lpv9;->textPaint:Landroid/text/TextPaint;

    .line 40
    .line 41
    iget v1, v0, Landroid/text/TextPaint;->baselineShift:I

    .line 42
    .line 43
    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 44
    .line 45
    iget v0, v0, Landroid/text/TextPaint;->bgColor:I

    .line 46
    .line 47
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 48
    .line 49
    :cond_0
    return-void
.end method
