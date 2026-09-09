.class public Lorg/telegram/ui/c1$d0;
.super Lsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/c1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private background:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:Lorg/telegram/ui/c1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/c1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/c1$d0;->this$0:Lorg/telegram/ui/c1;

    invoke-direct {p0, p2}, Lsv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/c1$d0;->background:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c1$d0;->background:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    instance-of v1, v0, Ldh6;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    sget v1, Lorg/telegram/messenger/a;->b:F

    .line 38
    .line 39
    div-float/2addr v0, v1

    .line 40
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/c1$d0;->background:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    div-float/2addr v3, v0

    .line 51
    float-to-double v3, v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    double-to-int v3, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    div-float/2addr v4, v0

    .line 63
    float-to-double v4, v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    double-to-int v0, v4

    .line 69
    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/c1$d0;->background:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    iget-object v2, p0, Lorg/telegram/ui/c1$d0;->background:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    div-float/2addr v1, v2

    .line 98
    int-to-float v2, v0

    .line 99
    iget-object v3, p0, Lorg/telegram/ui/c1$d0;->background:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    div-float/2addr v2, v3

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v2, p0, Lorg/telegram/ui/c1$d0;->background:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    mul-float v2, v2, v1

    .line 119
    .line 120
    iget-object v3, p0, Lorg/telegram/ui/c1$d0;->this$0:Lorg/telegram/ui/c1;

    .line 121
    .line 122
    invoke-static {v3}, Lorg/telegram/ui/c1;->v3(Lorg/telegram/ui/c1;)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    mul-float v2, v2, v3

    .line 127
    .line 128
    float-to-double v2, v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    double-to-int v2, v2

    .line 134
    iget-object v3, p0, Lorg/telegram/ui/c1$d0;->background:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-float v3, v3

    .line 141
    mul-float v3, v3, v1

    .line 142
    .line 143
    iget-object v1, p0, Lorg/telegram/ui/c1$d0;->this$0:Lorg/telegram/ui/c1;

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/ui/c1;->v3(Lorg/telegram/ui/c1;)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    mul-float v3, v3, v1

    .line 150
    .line 151
    float-to-double v3, v3

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    double-to-int v1, v3

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sub-int/2addr v3, v2

    .line 162
    div-int/lit8 v3, v3, 0x2

    .line 163
    .line 164
    sub-int/2addr v0, v1

    .line 165
    div-int/lit8 v0, v0, 0x2

    .line 166
    .line 167
    iget-object v4, p0, Lorg/telegram/ui/c1$d0;->background:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    add-int/2addr v2, v3

    .line 170
    add-int/2addr v1, v0

    .line 171
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/c1$d0;->background:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/c1$d0;->background:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lsv;->onDraw(Landroid/graphics/Canvas;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/c1$d0;->this$0:Lorg/telegram/ui/c1;

    .line 200
    .line 201
    invoke-static {v0}, Lorg/telegram/ui/c1;->A3(Lorg/telegram/ui/c1;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/c1$d0;->this$0:Lorg/telegram/ui/c1;

    .line 208
    .line 209
    invoke-static {v0}, Lorg/telegram/ui/c1;->B3(Lorg/telegram/ui/c1;)Lt88;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    iget-object v0, p0, Lorg/telegram/ui/c1$d0;->this$0:Lorg/telegram/ui/c1;

    .line 216
    .line 217
    invoke-static {v0}, Lorg/telegram/ui/c1;->B3(Lorg/telegram/ui/c1;)Lt88;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, p1}, Lt88;->a(Landroid/graphics/Canvas;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/c1$d0;->this$0:Lorg/telegram/ui/c1;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/c1;->u3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/m3;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/m3;->a(II)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Lorg/telegram/ui/c1;->O3(Lorg/telegram/ui/c1;F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/c1$d0;->this$0:Lorg/telegram/ui/c1;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/c1;->j3(Lorg/telegram/ui/c1;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/c1$d0;->this$0:Lorg/telegram/ui/c1;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/c1;->v3(Lorg/telegram/ui/c1;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/c1$d0;->this$0:Lorg/telegram/ui/c1;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/c1;->v3(Lorg/telegram/ui/c1;)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/c1$d0;->this$0:Lorg/telegram/ui/c1;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/c1;->B3(Lorg/telegram/ui/c1;)Lt88;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x2

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/high16 p1, 0x42300000    # 44.0f

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, p1

    .line 71
    div-int/2addr v0, p2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, p1

    .line 77
    div-int/2addr v1, p2

    .line 78
    iget-object v2, p0, Lorg/telegram/ui/c1$d0;->this$0:Lorg/telegram/ui/c1;

    .line 79
    .line 80
    invoke-static {v2}, Lorg/telegram/ui/c1;->B3(Lorg/telegram/ui/c1;)Lt88;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    add-int v3, v0, p1

    .line 85
    .line 86
    add-int/2addr p1, v1

    .line 87
    invoke-virtual {v2, v0, v1, v3, p1}, Lt88;->I(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/c1$d0;->this$0:Lorg/telegram/ui/c1;

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/c1;->D3(Lorg/telegram/ui/c1;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gt p2, v0, :cond_2

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 p2, 0x0

    .line 111
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/c1;->Q3(Lorg/telegram/ui/c1;Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/c1$d0;->this$0:Lorg/telegram/ui/c1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/c1;->B3(Lorg/telegram/ui/c1;)Lt88;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/c1$d0;->this$0:Lorg/telegram/ui/c1;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/c1;->B3(Lorg/telegram/ui/c1;)Lt88;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lt88;->D(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/c1$d0;->background:Landroid/graphics/drawable/Drawable;

    return-void
.end method
