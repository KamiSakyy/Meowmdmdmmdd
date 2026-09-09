.class public final Lcu6$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public final synthetic a:Lcu6;


# direct methods
.method public constructor <init>(Lcu6;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcu6$b;->a:Lcu6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x40800000    # 4.0f

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 28
    .line 29
    const/4 p2, -0x2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcu6$b;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lcu6$b;->a:F

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcu6$b;->a:Lcu6;

    .line 5
    .line 6
    invoke-static {v0}, Lcu6;->n3(Lcu6;)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcu6$b;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v1

    .line 51
    iget v2, p0, Lcu6$b;->a:F

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    cmpl-float v2, v2, v3

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/high16 v2, 0x40400000    # 3.0f

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    iget-object v4, p0, Lcu6$b;->a:Lcu6;

    .line 66
    .line 67
    invoke-static {v4}, Lcu6;->m3(Lcu6;)Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-float/2addr v2, v4

    .line 76
    iget v4, p0, Lcu6$b;->a:F

    .line 77
    .line 78
    mul-float v2, v2, v4

    .line 79
    .line 80
    sub-float/2addr v0, v2

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    div-float/2addr v2, v1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    add-float/2addr v2, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    sub-float/2addr v2, v4

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-float v4, v4

    .line 104
    div-float/2addr v4, v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    add-float/2addr v4, v5

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-float v5, v5

    .line 116
    sub-float/2addr v4, v5

    .line 117
    iget v5, p0, Lcu6$b;->a:I

    .line 118
    .line 119
    invoke-static {p1, v2, v4, v0, v5}, Lcu6;->q3(Landroid/graphics/Canvas;FFFI)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcu6$b;->a:F

    .line 123
    .line 124
    cmpl-float v0, v0, v3

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sub-int/2addr v0, v3

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sub-int/2addr v0, v3

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sub-int/2addr v3, v5

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    sub-int/2addr v3, v5

    .line 156
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    div-float/2addr v0, v1

    .line 162
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    sub-float/2addr v0, v1

    .line 168
    iget-object v1, p0, Lcu6$b;->a:Lcu6;

    .line 169
    .line 170
    invoke-static {v1}, Lcu6;->m3(Lcu6;)Landroid/graphics/Paint;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v3, p0, Lcu6$b;->a:I

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcu6$b;->a:Lcu6;

    .line 180
    .line 181
    invoke-static {v1}, Lcu6;->m3(Lcu6;)Landroid/graphics/Paint;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v3, 0xff

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcu6$b;->a:Lcu6;

    .line 191
    .line 192
    invoke-static {v1}, Lcu6;->m3(Lcu6;)Landroid/graphics/Paint;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    return-void
.end method
