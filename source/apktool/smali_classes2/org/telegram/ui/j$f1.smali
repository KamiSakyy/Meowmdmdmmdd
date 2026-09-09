.class public Lorg/telegram/ui/j$f1;
.super Lp10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;Lorg/telegram/ui/Components/l2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$f1;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0, p2, p3}, Lp10;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/l2;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/j$f1;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/j;->I7(Lorg/telegram/ui/j;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/j$f1;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/j;->I7(Lorg/telegram/ui/j;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/j$f1;->this$0:Lorg/telegram/ui/j;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/j;->Fa(Lorg/telegram/ui/j;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/j$f1;->this$0:Lorg/telegram/ui/j;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/j;->Fa(Lorg/telegram/ui/j;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/high16 v1, 0x41f80000    # 31.0f

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    div-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    :cond_0
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lorg/telegram/ui/j$f1;->ignoreLayout:Z

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/j$f1;->this$0:Lorg/telegram/ui/j;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/ui/j;->Fa(Lorg/telegram/ui/j;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v2, 0x40800000    # 4.0f

    .line 64
    .line 65
    const/high16 v3, 0x42400000    # 48.0f

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/j$f1;->this$0:Lorg/telegram/ui/j;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/ui/j;->Fa(Lorg/telegram/ui/j;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/j$f1;->this$0:Lorg/telegram/ui/j;

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/ui/j;->Fa(Lorg/telegram/ui/j;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 95
    .line 96
    iget-object v5, p0, Lorg/telegram/ui/j$f1;->this$0:Lorg/telegram/ui/j;

    .line 97
    .line 98
    invoke-static {v5}, Lorg/telegram/ui/j;->I7(Lorg/telegram/ui/j;)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    iget-object v5, p0, Lorg/telegram/ui/j$f1;->this$0:Lorg/telegram/ui/j;

    .line 105
    .line 106
    invoke-static {v5}, Lorg/telegram/ui/j;->I7(Lorg/telegram/ui/j;)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_1

    .line 115
    .line 116
    iget-object v5, p0, Lorg/telegram/ui/j$f1;->this$0:Lorg/telegram/ui/j;

    .line 117
    .line 118
    invoke-static {v5}, Lorg/telegram/ui/j;->Fa(Lorg/telegram/ui/j;)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v5, v6, v4, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 134
    .line 135
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 136
    .line 137
    const/high16 v6, 0x41700000    # 15.0f

    .line 138
    .line 139
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    sub-int/2addr v5, v6

    .line 144
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/j$f1;->this$0:Lorg/telegram/ui/j;

    .line 148
    .line 149
    invoke-static {v5}, Lorg/telegram/ui/j;->Fa(Lorg/telegram/ui/j;)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v5, v6, v4, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 162
    .line 163
    .line 164
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 165
    .line 166
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/j$f1;->this$0:Lorg/telegram/ui/j;

    .line 167
    .line 168
    invoke-static {v1}, Lorg/telegram/ui/j;->I7(Lorg/telegram/ui/j;)Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    iget-object v1, p0, Lorg/telegram/ui/j$f1;->this$0:Lorg/telegram/ui/j;

    .line 175
    .line 176
    invoke-static {v1}, Lorg/telegram/ui/j;->I7(Lorg/telegram/ui/j;)Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    iget-object v1, p0, Lorg/telegram/ui/j$f1;->this$0:Lorg/telegram/ui/j;

    .line 187
    .line 188
    invoke-static {v1}, Lorg/telegram/ui/j;->I7(Lorg/telegram/ui/j;)Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/j$f1;->this$0:Lorg/telegram/ui/j;

    .line 201
    .line 202
    invoke-static {v0}, Lorg/telegram/ui/j;->Fa(Lorg/telegram/ui/j;)Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/j$f1;->this$0:Lorg/telegram/ui/j;

    .line 209
    .line 210
    invoke-static {v0}, Lorg/telegram/ui/j;->Fa(Lorg/telegram/ui/j;)Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    iget-object v0, p0, Lorg/telegram/ui/j$f1;->this$0:Lorg/telegram/ui/j;

    .line 221
    .line 222
    invoke-static {v0}, Lorg/telegram/ui/j;->I7(Lorg/telegram/ui/j;)Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/high16 v1, 0x41300000    # 11.0f

    .line 227
    .line 228
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/j$f1;->this$0:Lorg/telegram/ui/j;

    .line 241
    .line 242
    invoke-static {v0}, Lorg/telegram/ui/j;->I7(Lorg/telegram/ui/j;)Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 255
    .line 256
    .line 257
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 258
    .line 259
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lorg/telegram/ui/j$f1;->ignoreLayout:Z

    .line 260
    .line 261
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/j$f1;->ignoreLayout:Z

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
