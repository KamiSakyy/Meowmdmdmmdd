.class public Liia;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private color:I

.field private colorKey:Ljava/lang/String;

.field public resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private textSize:I

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    iput-object p1, p0, Liia;->typeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    iput-object p1, p0, Liia;->typeface:Landroid/graphics/Typeface;

    if-lez p2, :cond_0

    .line 5
    iput p2, p0, Liia;->textSize:I

    .line 6
    :cond_0
    iput p3, p0, Liia;->color:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;ILjava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 8
    iput-object p1, p0, Liia;->typeface:Landroid/graphics/Typeface;

    if-lez p2, :cond_0

    .line 9
    iput p2, p0, Liia;->textSize:I

    .line 10
    :cond_0
    iput-object p4, p0, Liia;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 11
    iput-object p3, p0, Liia;->colorKey:Ljava/lang/String;

    .line 12
    invoke-static {p3, p4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result p1

    iput p1, p0, Liia;->color:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Liia;->color:I

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liia;->colorKey:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Liia;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Liia;->color:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Liia;->typeface:Landroid/graphics/Typeface;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Liia;->textSize:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, Liia;->color:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liia;->typeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Liia;->textSize:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
