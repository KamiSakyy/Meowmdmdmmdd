.class public Lorg/telegram/ui/y0$k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/l$r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field public final synthetic this$0:Lorg/telegram/ui/y0;

.field public final synthetic val$bubbleX:Ljava/lang/Integer;

.field public final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/y0$k;->this$0:Lorg/telegram/ui/y0;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/y0$k;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/y0$k;->val$bubbleX:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/y0$k;->path:Landroid/graphics/Path;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/y0$k;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0$k;->this$0:Lorg/telegram/ui/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/y0;->H(Lorg/telegram/ui/y0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/y0$k;->paint:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const v4, -0x40d70a3d    # -0.66f

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    const/high16 v5, 0x1e000000

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/y0$k;->paint:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/y0$k;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 42
    .line 43
    const-string v3, "actionBarDefaultSubmenuBackground"

    .line 44
    .line 45
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/y0$k;->paint:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/high16 v2, 0x437f0000    # 255.0f

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    mul-float v3, v3, v2

    .line 61
    .line 62
    float-to-int v2, v3

    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/y0$k;->val$bubbleX:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    div-float/2addr v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    :goto_0
    const/high16 v1, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    add-float/2addr v0, v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int/2addr v1, v2

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr v1, v2

    .line 104
    int-to-float v1, v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int/2addr v2, v3

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sub-int/2addr v2, v3

    .line 119
    int-to-float v2, v2

    .line 120
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    iget-object v5, p0, Lorg/telegram/ui/y0$k;->this$0:Lorg/telegram/ui/y0;

    .line 128
    .line 129
    invoke-static {v5}, Lorg/telegram/ui/y0;->i0(Lorg/telegram/ui/y0;)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    mul-float v5, v5, v0

    .line 134
    .line 135
    sub-float v5, v0, v5

    .line 136
    .line 137
    add-float/2addr v4, v5

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    int-to-float v5, v5

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    int-to-float v6, v6

    .line 148
    add-float/2addr v6, v0

    .line 149
    sub-float/2addr v1, v0

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/y0$k;->this$0:Lorg/telegram/ui/y0;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/y0;->i0(Lorg/telegram/ui/y0;)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    mul-float v1, v1, v0

    .line 157
    .line 158
    add-float/2addr v6, v1

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    iget-object v1, p0, Lorg/telegram/ui/y0$k;->this$0:Lorg/telegram/ui/y0;

    .line 165
    .line 166
    invoke-static {v1}, Lorg/telegram/ui/y0;->j0(Lorg/telegram/ui/y0;)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    mul-float v2, v2, v1

    .line 171
    .line 172
    add-float/2addr v0, v2

    .line 173
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/ui/y0$k;->path:Landroid/graphics/Path;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/y0$k;->path:Landroid/graphics/Path;

    .line 182
    .line 183
    const/high16 v1, 0x41400000    # 12.0f

    .line 184
    .line 185
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-float v2, v2

    .line 190
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-float v1, v1

    .line 195
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/y0$k;->path:Landroid/graphics/Path;

    .line 201
    .line 202
    iget-object v1, p0, Lorg/telegram/ui/y0$k;->paint:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/y0$k;->path:Landroid/graphics/Path;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 210
    .line 211
    .line 212
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 216
    .line 217
    .line 218
    return-void
.end method
