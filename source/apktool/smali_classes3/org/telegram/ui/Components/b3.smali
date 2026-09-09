.class public Lorg/telegram/ui/Components/b3;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private currentEnd:I

.field private currentMessage:Ljava/lang/CharSequence;

.field private currentStart:I

.field private currentType:B

.field private style:Lorg/telegram/ui/Components/u2$a;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IIBLorg/telegram/ui/Components/u2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/b3;->currentMessage:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/Components/b3;->currentStart:I

    .line 7
    .line 8
    iput p3, p0, Lorg/telegram/ui/Components/b3;->currentEnd:I

    .line 9
    .line 10
    iput-byte p4, p0, Lorg/telegram/ui/Components/b3;->currentType:B

    .line 11
    .line 12
    iput-object p5, p0, Lorg/telegram/ui/Components/b3;->style:Lorg/telegram/ui/Components/u2$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/b3;->currentMessage:Ljava/lang/CharSequence;

    iget v1, p0, Lorg/telegram/ui/Components/b3;->currentStart:I

    iget v2, p0, Lorg/telegram/ui/Components/b3;->currentEnd:I

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->B(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/e0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    iget-byte v0, p0, Lorg/telegram/ui/Components/b3;->currentType:B

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const-string v0, "chat_messageTextOut"

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "chat_messageTextIn"

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/b3;->style:Lorg/telegram/ui/Components/u2$a;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/u2$a;->a(Landroid/text/TextPaint;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "fonts/rmono.ttf"

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/e0;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/b3;->style:Lorg/telegram/ui/Components/u2$a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/u2$a;->a(Landroid/text/TextPaint;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "fonts/rmono.ttf"

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
