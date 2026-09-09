.class public Lorg/telegram/ui/ActionBar/l$j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/l;->e1(III)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public a:Landroid/graphics/RectF;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/l$j;->a:I

    iput p2, p0, Lorg/telegram/ui/ActionBar/l$j;->b:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/ActionBar/l$j;->a:I

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/l$j;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/l$j;->a:Landroid/graphics/RectF;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/l$j;->a:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$j;->b:I

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    const/high16 v0, 0x40c00000    # 6.0f

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    int-to-float v0, v0

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/l$j;->a:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->u()Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    if-eq v1, v2, :cond_5

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x3

    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v1, v2

    .line 79
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v2, v3

    .line 86
    mul-int v1, v1, v2

    .line 87
    .line 88
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v2, v3

    .line 95
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v3, v4

    .line 102
    mul-int v2, v2, v3

    .line 103
    .line 104
    add-int/2addr v1, v2

    .line 105
    int-to-double v1, v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    double-to-int v1, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :goto_0
    iget v1, p0, Lorg/telegram/ui/ActionBar/l$j;->b:I

    .line 117
    .line 118
    if-gtz v1, :cond_6

    .line 119
    .line 120
    const/high16 v1, 0x41a00000    # 20.0f

    .line 121
    .line 122
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    int-to-float v1, v1

    .line 137
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->u()Landroid/graphics/Paint;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
