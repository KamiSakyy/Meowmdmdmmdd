.class public Lorg/telegram/ui/c1$b0;
.super Landroid/widget/FrameLayout;
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
.field private ignoreLayout:Z

.field public final synthetic this$0:Lorg/telegram/ui/c1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/c1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/c1$b0;->this$0:Lorg/telegram/ui/c1;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lorg/telegram/ui/c1$b0;->this$0:Lorg/telegram/ui/c1;

    .line 6
    .line 7
    invoke-static {p4}, Lorg/telegram/ui/c1;->L2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/a;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-ne p2, p4, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/c1$b0;->this$0:Lorg/telegram/ui/c1;

    .line 14
    .line 15
    iget-object p4, p2, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/ui/c1;->L2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/c1$b0;->this$0:Lorg/telegram/ui/c1;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/ui/c1;->L2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/c1$b0;->this$0:Lorg/telegram/ui/c1;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/c1;->L2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-float/2addr p2, v0

    .line 51
    float-to-int p2, p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    :goto_0
    invoke-interface {p4, p1, p2}, Lorg/telegram/ui/ActionBar/k;->N(Landroid/graphics/Canvas;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return p3
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/c1$b0;->this$0:Lorg/telegram/ui/c1;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/ui/c1;->g3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lorg/telegram/ui/c1$b0;->ignoreLayout:Z

    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lorg/telegram/ui/c1$b0;->this$0:Lorg/telegram/ui/c1;

    .line 31
    .line 32
    invoke-static {v4}, Lorg/telegram/ui/c1;->g3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    sget v5, Lorg/telegram/messenger/a;->b:I

    .line 43
    .line 44
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    iget-object v5, p0, Lorg/telegram/ui/c1$b0;->this$0:Lorg/telegram/ui/c1;

    .line 47
    .line 48
    invoke-static {v5}, Lorg/telegram/ui/c1;->g3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/c;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    sget-object v4, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    if-ne v4, v5, :cond_1

    .line 75
    .line 76
    iget-object v4, p0, Lorg/telegram/ui/c1$b0;->this$0:Lorg/telegram/ui/c1;

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/ui/c1;->f3(Lorg/telegram/ui/c1;)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/high16 v5, 0x41900000    # 18.0f

    .line 83
    .line 84
    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/c1$b0;->this$0:Lorg/telegram/ui/c1;

    .line 89
    .line 90
    invoke-static {v4}, Lorg/telegram/ui/c1;->f3(Lorg/telegram/ui/c1;)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/high16 v5, 0x41a00000    # 20.0f

    .line 95
    .line 96
    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iput-boolean v3, p0, Lorg/telegram/ui/c1$b0;->ignoreLayout:Z

    .line 100
    .line 101
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/c1$b0;->this$0:Lorg/telegram/ui/c1;

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/ui/c1;->L2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/a;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v4, p0

    .line 110
    move v6, p1

    .line 111
    move v8, p2

    .line 112
    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lorg/telegram/ui/c1$b0;->this$0:Lorg/telegram/ui/c1;

    .line 116
    .line 117
    invoke-static {v2}, Lorg/telegram/ui/c1;->L2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/a;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v4, p0, Lorg/telegram/ui/c1$b0;->this$0:Lorg/telegram/ui/c1;

    .line 126
    .line 127
    invoke-static {v4}, Lorg/telegram/ui/c1;->L2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    sub-int/2addr v1, v2

    .line 138
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/c1$b0;->this$0:Lorg/telegram/ui/c1;

    .line 139
    .line 140
    invoke-static {v4}, Lorg/telegram/ui/c1;->l3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/v1;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 151
    .line 152
    iget-object v5, p0, Lorg/telegram/ui/c1$b0;->this$0:Lorg/telegram/ui/c1;

    .line 153
    .line 154
    invoke-static {v5}, Lorg/telegram/ui/c1;->l3(Lorg/telegram/ui/c1;)Lorg/telegram/ui/Components/v1;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/high16 v6, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 165
    .line 166
    sub-int v4, v1, v4

    .line 167
    .line 168
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v5, v7, v4}, Landroid/view/View;->measure(II)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lorg/telegram/ui/c1$b0;->this$0:Lorg/telegram/ui/c1;

    .line 176
    .line 177
    invoke-static {v4}, Lorg/telegram/ui/c1;->T2(Lorg/telegram/ui/c1;)Lsv;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 188
    .line 189
    iget-object v2, p0, Lorg/telegram/ui/c1$b0;->this$0:Lorg/telegram/ui/c1;

    .line 190
    .line 191
    invoke-static {v2}, Lorg/telegram/ui/c1;->T2(Lorg/telegram/ui/c1;)Lsv;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/c1$b0;->this$0:Lorg/telegram/ui/c1;

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/ui/c1;->Y2(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/c1$b0;->this$0:Lorg/telegram/ui/c1;

    .line 215
    .line 216
    invoke-static {v0}, Lorg/telegram/ui/c1;->Y2(Lorg/telegram/ui/c1;)Landroid/widget/FrameLayout;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    move-object v4, p0

    .line 223
    move v6, p1

    .line 224
    move v8, p2

    .line 225
    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/c1$b0;->this$0:Lorg/telegram/ui/c1;

    .line 229
    .line 230
    invoke-static {v0}, Lorg/telegram/ui/c1;->x3(Lorg/telegram/ui/c1;)[Landroid/widget/FrameLayout;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    array-length v0, v0

    .line 235
    if-ge v3, v0, :cond_6

    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/c1$b0;->this$0:Lorg/telegram/ui/c1;

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/ui/c1;->x3(Lorg/telegram/ui/c1;)[Landroid/widget/FrameLayout;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aget-object v0, v0, v3

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    iget-object v0, p0, Lorg/telegram/ui/c1$b0;->this$0:Lorg/telegram/ui/c1;

    .line 248
    .line 249
    invoke-static {v0}, Lorg/telegram/ui/c1;->x3(Lorg/telegram/ui/c1;)[Landroid/widget/FrameLayout;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    aget-object v5, v0, v3

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    move-object v4, p0

    .line 258
    move v6, p1

    .line 259
    move v8, p2

    .line 260
    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 261
    .line 262
    .line 263
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_6
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/c1$b0;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
