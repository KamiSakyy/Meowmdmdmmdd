.class public Lv10$a;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv10;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lv10;


# direct methods
.method public constructor <init>(Lv10;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lv10$a;->this$0:Lv10;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv10$a;->this$0:Lv10;

    .line 2
    .line 3
    iget-object v0, v0, Lv10;->listView:Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lv10$a;->this$0:Lv10;

    .line 12
    .line 13
    iget-object v0, v0, Lv10;->listView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lv10$a;->this$0:Lv10;

    .line 22
    .line 23
    iget-object v0, v0, Lv10;->listView:Lorg/telegram/ui/Components/v1;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lv10$a;->this$0:Lv10;

    .line 38
    .line 39
    iget-object v0, v0, Lv10;->listView:Lorg/telegram/ui/Components/v1;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->D(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    cmpg-float v2, v0, v1

    .line 60
    .line 61
    if-gez v2, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_2
    iget-object v2, p0, Lv10$a;->this$0:Lv10;

    .line 65
    .line 66
    iput v0, v2, Lv10;->scrollYOffset:F

    .line 67
    .line 68
    const/high16 v2, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    sub-float/2addr v0, v3

    .line 76
    cmpl-float v1, v0, v1

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lv10$a;->this$0:Lv10;

    .line 81
    .line 82
    iget-object v1, v1, Lv10;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    neg-int v3, v3

    .line 89
    float-to-int v4, v0

    .line 90
    const/high16 v5, 0x41c00000    # 24.0f

    .line 91
    .line 92
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int v5, v4, v5

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v6, v2

    .line 107
    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lv10$a;->this$0:Lv10;

    .line 111
    .line 112
    iget-object v1, v1, Lv10;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    const/4 v5, 0x0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-float v7, v1

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/high16 v2, 0x41800000    # 16.0f

    .line 128
    .line 129
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v1, v2

    .line 134
    int-to-float v8, v1

    .line 135
    iget-object v1, p0, Lv10$a;->this$0:Lv10;

    .line 136
    .line 137
    iget-object v9, v1, Lv10;->backgroundPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    move-object v4, p1

    .line 140
    move v6, v0

    .line 141
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-float v2, v2

    .line 151
    const/high16 v3, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v2, v3

    .line 154
    const/high16 v4, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    int-to-float v5, v5

    .line 161
    sub-float/2addr v2, v5

    .line 162
    const/high16 v5, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-float v6, v6

    .line 169
    sub-float v6, v0, v6

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    int-to-float v7, v7

    .line 176
    div-float/2addr v7, v3

    .line 177
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-float v3, v3

    .line 182
    add-float/2addr v7, v3

    .line 183
    invoke-virtual {v1, v2, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-float v0, v0

    .line 191
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-float v2, v2

    .line 196
    iget-object v3, p0, Lv10$a;->this$0:Lv10;

    .line 197
    .line 198
    iget-object v3, v3, Lv10;->topBackground:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
