.class public final Lk32$c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private mNumber:Ljava/lang/String;

.field private mSymbols:Ljava/lang/String;

.field private numberTextPaint:Landroid/text/TextPaint;

.field private rect:Landroid/graphics/Rect;

.field private symbolsTextPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk32$c;->numberTextPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance p1, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lk32$c;->symbolsTextPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lk32$c;->rect:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput-object p2, p0, Lk32$c;->mNumber:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lk32$c;->mSymbols:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lk32$c;->numberTextPaint:Landroid/text/TextPaint;

    .line 31
    .line 32
    const/high16 p2, 0x41c00000    # 24.0f

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lk32$c;->symbolsTextPaint:Landroid/text/TextPaint;

    .line 43
    .line 44
    const/high16 p2, 0x41600000    # 14.0f

    .line 45
    .line 46
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lk32;->k()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lk32$c;->b()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static bridge synthetic a(Lk32$c;)V
    .locals 0

    invoke-virtual {p0}, Lk32$c;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk32$c;->numberTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk32$c;->symbolsTextPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    const-string v1, "windowBackgroundWhiteHintText"

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk32$c;->symbolsTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lk32$c;->mSymbols:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lk32$c;->numberTextPaint:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget-object v2, p0, Lk32$c;->mNumber:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lk32$c;->numberTextPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    iget-object v3, p0, Lk32$c;->mNumber:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lk32$c;->rect:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lk32$c;->rect:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v2, v3

    .line 41
    iget-object v4, p0, Lk32$c;->symbolsTextPaint:Landroid/text/TextPaint;

    .line 42
    .line 43
    iget-object v5, p0, Lk32$c;->mSymbols:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Lk32$c;->rect:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lk32$c;->rect:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    div-float/2addr v4, v3

    .line 62
    iget-object v5, p0, Lk32$c;->mNumber:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-float v6, v6

    .line 69
    const/high16 v7, 0x3e800000    # 0.25f

    .line 70
    .line 71
    mul-float v6, v6, v7

    .line 72
    .line 73
    div-float/2addr v1, v3

    .line 74
    sub-float/2addr v6, v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    div-float/2addr v1, v3

    .line 81
    add-float/2addr v1, v2

    .line 82
    iget-object v2, p0, Lk32$c;->numberTextPaint:Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-virtual {p1, v5, v6, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lk32$c;->mSymbols:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    const v5, 0x3f333333    # 0.7f

    .line 95
    .line 96
    .line 97
    mul-float v2, v2, v5

    .line 98
    .line 99
    div-float/2addr v0, v3

    .line 100
    sub-float/2addr v2, v0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    div-float/2addr v0, v3

    .line 107
    add-float/2addr v0, v4

    .line 108
    iget-object v3, p0, Lk32$c;->symbolsTextPaint:Landroid/text/TextPaint;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
