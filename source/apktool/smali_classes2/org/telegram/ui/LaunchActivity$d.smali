.class public Lorg/telegram/ui/LaunchActivity$d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->D5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private inLayout:Z

.field private path:Landroid/graphics/Path;

.field public final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$d;->path:Landroid/graphics/Path;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    sget-boolean p1, Lorg/telegram/messenger/a;->f:Z

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 p3, 0x0

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/a;->X1()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    :cond_0
    div-int/lit8 p1, p4, 0x64

    .line 28
    .line 29
    mul-int/lit8 p1, p1, 0x23

    .line 30
    .line 31
    const/high16 v0, 0x43a00000    # 320.0f

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge p1, v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->a2(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/LaunchActivity;->a2(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, p1

    .line 60
    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/LaunchActivity;->a2(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, p1, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->N1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/ui/LaunchActivity;->N1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/k;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/ui/LaunchActivity;->N1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/k;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, p3, p3, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->X1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/k;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 125
    .line 126
    invoke-static {v1}, Lorg/telegram/ui/LaunchActivity;->X1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/k;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, p1

    .line 139
    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 140
    .line 141
    invoke-static {v2}, Lorg/telegram/ui/LaunchActivity;->X1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/k;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0, p1, p3, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 158
    .line 159
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->N1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/k;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->N1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/k;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 182
    .line 183
    invoke-static {v1}, Lorg/telegram/ui/LaunchActivity;->N1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/k;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p1, p3, p3, v0, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 196
    .line 197
    .line 198
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 199
    .line 200
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->U1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/k;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    sub-int/2addr p4, p1

    .line 213
    div-int/2addr p4, p2

    .line 214
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 215
    .line 216
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->U1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/k;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    sub-int/2addr p5, p1

    .line 229
    sget p1, Lorg/telegram/messenger/a;->b:I

    .line 230
    .line 231
    add-int/2addr p5, p1

    .line 232
    div-int/2addr p5, p2

    .line 233
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 234
    .line 235
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->U1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/k;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p2, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 244
    .line 245
    invoke-static {p2}, Lorg/telegram/ui/LaunchActivity;->U1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/k;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    add-int/2addr p2, p4

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 259
    .line 260
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->U1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/k;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/2addr v0, p5

    .line 273
    invoke-virtual {p1, p4, p5, p2, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 277
    .line 278
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->O1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Components/l2;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p2, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 283
    .line 284
    invoke-static {p2}, Lorg/telegram/ui/LaunchActivity;->O1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Components/l2;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    iget-object p4, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 293
    .line 294
    invoke-static {p4}, Lorg/telegram/ui/LaunchActivity;->O1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Components/l2;

    .line 295
    .line 296
    .line 297
    move-result-object p4

    .line 298
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 299
    .line 300
    .line 301
    move-result p4

    .line 302
    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 306
    .line 307
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->Z1(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/FrameLayout;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object p2, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 312
    .line 313
    invoke-static {p2}, Lorg/telegram/ui/LaunchActivity;->Z1(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/FrameLayout;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    iget-object p4, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 322
    .line 323
    invoke-static {p4}, Lorg/telegram/ui/LaunchActivity;->Z1(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/FrameLayout;

    .line 324
    .line 325
    .line 326
    move-result-object p4

    .line 327
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 328
    .line 329
    .line 330
    move-result p4

    .line 331
    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$d;->inLayout:Z

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Lorg/telegram/messenger/a;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/a;->X1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v1, v4, :cond_2

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lorg/telegram/ui/LaunchActivity;->m2(Lorg/telegram/ui/LaunchActivity;Z)V

    .line 44
    .line 45
    .line 46
    div-int/lit8 v0, p1, 0x64

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x23

    .line 49
    .line 50
    const/high16 v1, 0x43a00000    # 320.0f

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v0, v4, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/LaunchActivity;->N1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/k;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/ui/LaunchActivity;->a2(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/FrameLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 107
    .line 108
    invoke-static {v1}, Lorg/telegram/ui/LaunchActivity;->X1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/k;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sub-int v0, p1, v0

    .line 117
    .line 118
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->measure(II)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 131
    .line 132
    invoke-static {v1, v0}, Lorg/telegram/ui/LaunchActivity;->m2(Lorg/telegram/ui/LaunchActivity;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->N1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/k;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->O1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Components/l2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->Z1(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/FrameLayout;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$d;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->U1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/k;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const v1, 0x44048000    # 530.0f

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/high16 v4, 0x41800000    # 16.0f

    .line 208
    .line 209
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    sub-int/2addr p1, v5

    .line 214
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 223
    .line 224
    sub-int/2addr p2, v1

    .line 225
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    sub-int/2addr p2, v1

    .line 230
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 235
    .line 236
    .line 237
    iput-boolean v2, p0, Lorg/telegram/ui/LaunchActivity$d;->inLayout:Z

    .line 238
    .line 239
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LaunchActivity$d;->inLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
