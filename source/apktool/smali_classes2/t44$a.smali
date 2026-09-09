.class public Lt44$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt44;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lt44;

.field public final synthetic val$themeFrameLayout:Landroid/widget/FrameLayout;

.field public final synthetic val$themeMargin:I


# direct methods
.method public constructor <init>(Lt44;Landroid/content/Context;Landroid/widget/FrameLayout;I)V
    .locals 0

    iput-object p1, p0, Lt44$a;->this$0:Lt44;

    iput-object p3, p0, Lt44$a;->val$themeFrameLayout:Landroid/widget/FrameLayout;

    iput p4, p0, Lt44$a;->val$themeMargin:I

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p5, p3

    .line 5
    div-int/lit8 p5, p5, 0x4

    .line 6
    .line 7
    mul-int/lit8 p1, p5, 0x3

    .line 8
    .line 9
    const p2, 0x43898000    # 275.0f

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sub-int p2, p1, p2

    .line 17
    .line 18
    div-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    iget-object p3, p0, Lt44$a;->this$0:Lt44;

    .line 21
    .line 22
    invoke-static {p3}, Lt44;->w2(Lt44;)Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p4, p0, Lt44$a;->this$0:Lt44;

    .line 27
    .line 28
    invoke-static {p4}, Lt44;->w2(Lt44;)Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    iget-object v0, p0, Lt44$a;->this$0:Lt44;

    .line 37
    .line 38
    invoke-static {v0}, Lt44;->w2(Lt44;)Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, p2

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p3, v1, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    const/high16 p3, 0x43160000    # 150.0f

    .line 52
    .line 53
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    add-int/2addr p2, p3

    .line 58
    const/high16 p3, 0x42f40000    # 122.0f

    .line 59
    .line 60
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/2addr p2, p3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget-object p4, p0, Lt44$a;->this$0:Lt44;

    .line 70
    .line 71
    invoke-static {p4}, Lt44;->q2(Lt44;)Lj50;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    sub-int/2addr p3, p4

    .line 80
    div-int/lit8 p3, p3, 0x2

    .line 81
    .line 82
    iget-object p4, p0, Lt44$a;->this$0:Lt44;

    .line 83
    .line 84
    invoke-static {p4}, Lt44;->q2(Lt44;)Lj50;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iget-object v0, p0, Lt44$a;->this$0:Lt44;

    .line 89
    .line 90
    invoke-static {v0}, Lt44;->q2(Lt44;)Lj50;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, p3

    .line 99
    iget-object v2, p0, Lt44$a;->this$0:Lt44;

    .line 100
    .line 101
    invoke-static {v2}, Lt44;->q2(Lt44;)Lj50;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v2, p2

    .line 110
    invoke-virtual {p4, p3, p2, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lt44$a;->this$0:Lt44;

    .line 114
    .line 115
    invoke-static {p2}, Lt44;->E2(Lt44;)Landroidx/viewpager/widget/a;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p3, p0, Lt44$a;->this$0:Lt44;

    .line 120
    .line 121
    invoke-static {p3}, Lt44;->E2(Lt44;)Landroidx/viewpager/widget/a;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    iget-object p4, p0, Lt44$a;->this$0:Lt44;

    .line 130
    .line 131
    invoke-static {p4}, Lt44;->E2(Lt44;)Landroidx/viewpager/widget/a;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    invoke-virtual {p2, v1, v1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lt44$a;->this$0:Lt44;

    .line 143
    .line 144
    invoke-static {p2}, Lt44;->B2(Lt44;)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-int/2addr p5, p2

    .line 153
    div-int/lit8 p5, p5, 0x2

    .line 154
    .line 155
    add-int/2addr p1, p5

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget-object p3, p0, Lt44$a;->this$0:Lt44;

    .line 161
    .line 162
    invoke-static {p3}, Lt44;->B2(Lt44;)Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    sub-int/2addr p2, p3

    .line 171
    div-int/lit8 p2, p2, 0x2

    .line 172
    .line 173
    iget-object p3, p0, Lt44$a;->this$0:Lt44;

    .line 174
    .line 175
    invoke-static {p3}, Lt44;->B2(Lt44;)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iget-object p4, p0, Lt44$a;->this$0:Lt44;

    .line 180
    .line 181
    invoke-static {p4}, Lt44;->B2(Lt44;)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    add-int/2addr p4, p2

    .line 190
    iget-object p5, p0, Lt44$a;->this$0:Lt44;

    .line 191
    .line 192
    invoke-static {p5}, Lt44;->B2(Lt44;)Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result p5

    .line 200
    add-int/2addr p5, p1

    .line 201
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 202
    .line 203
    .line 204
    const/high16 p2, 0x41f00000    # 30.0f

    .line 205
    .line 206
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    sub-int/2addr p1, p2

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iget-object p3, p0, Lt44$a;->this$0:Lt44;

    .line 216
    .line 217
    invoke-static {p3}, Lt44;->C2(Lt44;)Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    sub-int/2addr p2, p3

    .line 226
    div-int/lit8 p2, p2, 0x2

    .line 227
    .line 228
    iget-object p3, p0, Lt44$a;->this$0:Lt44;

    .line 229
    .line 230
    invoke-static {p3}, Lt44;->C2(Lt44;)Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    iget-object p4, p0, Lt44$a;->this$0:Lt44;

    .line 235
    .line 236
    invoke-static {p4}, Lt44;->C2(Lt44;)Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    sub-int p4, p1, p4

    .line 245
    .line 246
    iget-object p5, p0, Lt44$a;->this$0:Lt44;

    .line 247
    .line 248
    invoke-static {p5}, Lt44;->C2(Lt44;)Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    move-result-object p5

    .line 252
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 253
    .line 254
    .line 255
    move-result p5

    .line 256
    add-int/2addr p5, p2

    .line 257
    invoke-virtual {p3, p2, p4, p5, p1}, Landroid/view/View;->layout(IIII)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lt44$a;->val$themeFrameLayout:Landroid/widget/FrameLayout;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    .line 268
    iget p2, p0, Lt44$a;->val$themeMargin:I

    .line 269
    .line 270
    int-to-float p2, p2

    .line 271
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-eqz p3, :cond_0

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_0
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 283
    .line 284
    :goto_0
    add-int/2addr p2, v1

    .line 285
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 286
    .line 287
    if-eq p3, p2, :cond_1

    .line 288
    .line 289
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 290
    .line 291
    iget-object p1, p0, Lt44$a;->val$themeFrameLayout:Landroid/widget/FrameLayout;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 294
    .line 295
    .line 296
    :cond_1
    return-void
.end method
