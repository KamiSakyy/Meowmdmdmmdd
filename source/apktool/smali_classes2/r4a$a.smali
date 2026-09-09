.class public Lr4a$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public rect:Landroid/graphics/RectF;

.field public final synthetic this$0:Lr4a;

.field public final synthetic val$paint:Landroid/graphics/Paint;

.field public final synthetic val$s:Ljava/lang/String;

.field public final synthetic val$textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lr4a;Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/TextPaint;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4a$a;->this$0:Lr4a;

    .line 2
    .line 3
    iput-object p3, p0, Lr4a$a;->val$paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    iput-object p4, p0, Lr4a$a;->val$textPaint:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput-object p5, p0, Lr4a$a;->val$s:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lr4a$a;->rect:Landroid/graphics/RectF;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr4a$a;->val$paint:Landroid/graphics/Paint;

    .line 5
    .line 6
    const-string v1, "windowBackgroundWhiteRedText"

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lr4a$a;->val$textPaint:Landroid/text/TextPaint;

    .line 24
    .line 25
    iget-object v2, p0, Lr4a$a;->val$s:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-float/2addr v0, v1

    .line 32
    const/high16 v1, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    const/high16 v1, 0x40e00000    # 7.0f

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lr4a$a;->rect:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v1, p0, Lr4a$a;->val$textPaint:Landroid/text/TextPaint;

    .line 52
    .line 53
    iget-object v2, p0, Lr4a$a;->val$s:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lr4a$a;->val$textPaint:Landroid/text/TextPaint;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lr4a$a;->rect:Landroid/graphics/RectF;

    .line 70
    .line 71
    const/high16 v1, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    neg-int v1, v1

    .line 78
    int-to-float v1, v1

    .line 79
    const/high16 v2, 0x40400000    # 3.0f

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    neg-int v4, v4

    .line 86
    int-to-float v4, v4

    .line 87
    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lr4a$a;->val$textPaint:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/high16 v1, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v0, v1

    .line 99
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    add-float/2addr v0, v2

    .line 105
    iget-object v2, p0, Lr4a$a;->rect:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v4, p0, Lr4a$a;->val$paint:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v2, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lr4a$a;->val$s:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, Lr4a$a;->val$textPaint:Landroid/text/TextPaint;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sub-float/2addr v2, v1

    .line 125
    iget-object v1, p0, Lr4a$a;->val$textPaint:Landroid/text/TextPaint;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
