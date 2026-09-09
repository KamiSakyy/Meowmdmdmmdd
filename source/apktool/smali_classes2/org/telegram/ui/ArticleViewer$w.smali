.class public Lorg/telegram/ui/ArticleViewer$w;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->m4(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$w;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 1
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$w;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->b1(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WindowView;->a(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$w;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aget-object v3, v3, v4

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    float-to-int v3, v3

    .line 31
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$w;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 32
    .line 33
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x1

    .line 38
    aget-object v5, v5, v6

    .line 39
    .line 40
    if-ne p2, v5, :cond_0

    .line 41
    .line 42
    move v7, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$w;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 45
    .line 46
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aget-object v5, v5, v4

    .line 51
    .line 52
    move v7, v2

    .line 53
    if-ne p2, v5, :cond_1

    .line 54
    .line 55
    move v5, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 58
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {p1, v5, v4, v7, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 67
    .line 68
    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$w;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 79
    .line 80
    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    aget-object v4, v8, v4

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-ne p2, v4, :cond_2

    .line 88
    .line 89
    sub-int/2addr v2, v3

    .line 90
    int-to-float v2, v2

    .line 91
    const/high16 v4, 0x41a00000    # 20.0f

    .line 92
    .line 93
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    div-float/2addr v2, v4

    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$w;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 110
    .line 111
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->v0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$w;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 116
    .line 117
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->v0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    sub-int v5, v3, v5

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v4, v5, v6, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$w;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 139
    .line 140
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->v0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/high16 v3, 0x437f0000    # 255.0f

    .line 145
    .line 146
    mul-float v2, v2, v3

    .line 147
    .line 148
    float-to-int v2, v2

    .line 149
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$w;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->v0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$w;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 163
    .line 164
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    aget-object v4, v4, v6

    .line 169
    .line 170
    if-ne p2, v4, :cond_4

    .line 171
    .line 172
    const v1, 0x3f4ccccd    # 0.8f

    .line 173
    .line 174
    .line 175
    sub-int v3, v2, v3

    .line 176
    .line 177
    int-to-float v3, v3

    .line 178
    int-to-float v2, v2

    .line 179
    div-float/2addr v3, v2

    .line 180
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    cmpg-float v2, v1, v8

    .line 185
    .line 186
    if-gez v2, :cond_3

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move v8, v1

    .line 190
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$w;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 191
    .line 192
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->R0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/high16 v2, 0x43190000    # 153.0f

    .line 197
    .line 198
    mul-float v8, v8, v2

    .line 199
    .line 200
    float-to-int v2, v8

    .line 201
    shl-int/lit8 v2, v2, 0x18

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    .line 205
    .line 206
    int-to-float v1, v5

    .line 207
    const/4 v2, 0x0

    .line 208
    int-to-float v3, v7

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    int-to-float v4, v4

    .line 214
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$w;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 215
    .line 216
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->R0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object v0, p1

    .line 221
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_3
    return v9

    .line 225
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    return v0
.end method
