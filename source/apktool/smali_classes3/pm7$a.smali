.class public Lpm7$a;
.super Lui$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public a:Lab9$a;

.field public a:Landroid/graphics/Paint;

.field public final synthetic a:Lpm7;


# direct methods
.method public constructor <init>(Lpm7;Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpm7$a;->a:Lpm7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lui$d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lab9$a;

    .line 7
    .line 8
    const/16 p2, 0x14

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lab9$a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpm7$a;->a:Lab9$a;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpm7$a;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object p1, p0, Lpm7$a;->a:Lab9$a;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    iput v0, p1, Lab9$a;->b:I

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    iput v0, p1, Lab9$a;->c:I

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    iput v0, p1, Lab9$a;->d:I

    .line 35
    .line 36
    if-ne p3, p2, :cond_0

    .line 37
    .line 38
    const/16 p2, 0x3e9

    .line 39
    .line 40
    iput p2, p1, Lab9$a;->j:I

    .line 41
    .line 42
    :cond_0
    if-nez p3, :cond_1

    .line 43
    .line 44
    const/16 p2, 0x3ea

    .line 45
    .line 46
    iput p2, p1, Lab9$a;->j:I

    .line 47
    .line 48
    :cond_1
    const-string p2, "premiumStartSmallStarsColor2"

    .line 49
    .line 50
    iput-object p2, p1, Lab9$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lab9$a;->d()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lpm7$a;->a:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/4 p2, -0x1

    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lpm7$a;->a:Lab9$a;

    .line 8
    .line 9
    iget-object v1, v1, Lab9$a;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/high16 v2, 0x40a00000    # 5.0f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sub-int/2addr v5, v6

    .line 32
    int-to-float v5, v5

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v6, v2

    .line 42
    int-to-float v2, v6

    .line 43
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lpm7$a;->a:Lab9$a;

    .line 47
    .line 48
    iget-object v1, v1, Lab9$a;->a:Landroid/graphics/RectF;

    .line 49
    .line 50
    neg-int v2, v0

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v0

    .line 63
    int-to-float v0, v4

    .line 64
    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lpm7$a;->a:F

    .line 71
    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sub-float v2, v1, v0

    .line 75
    .line 76
    sub-float/2addr v1, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v0, v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    div-float/2addr v4, v3

    .line 91
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lpm7$a;->a:Lab9$a;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lab9$a;->e(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41900000    # 18.0f

    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    iget-object v3, p0, Lpm7$a;->a:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    invoke-super {p0, p1}, Lui$d;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
