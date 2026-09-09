.class public Lorg/telegram/ui/Components/y$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/y$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/y$e;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/y$e;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/y$e$b;->this$1:Lorg/telegram/ui/Components/y$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$b;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->J(Lorg/telegram/ui/Components/y;)Lorg/telegram/ui/Components/y$e$d$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$b;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/y;->N(Lorg/telegram/ui/Components/y;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$b;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e$b;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 34
    .line 35
    iget-object v1, v1, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 36
    .line 37
    iget-object v1, v1, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/y$e$b;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/Components/y$e;->l(Lorg/telegram/ui/Components/y$e;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e$b;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/ui/Components/y$e;->i(Lorg/telegram/ui/Components/y$e;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Components/y$e$b;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/ui/Components/y$e;->j(Lorg/telegram/ui/Components/y$e;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v2, v3

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    if-lt v1, v2, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/y$e$b;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 72
    .line 73
    iget-object v2, v2, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/ui/Components/y;->R(Lorg/telegram/ui/Components/y;)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v5, p0, Lorg/telegram/ui/Components/y$e$b;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 80
    .line 81
    iget-object v5, v5, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 82
    .line 83
    invoke-virtual {v5}, Lorg/telegram/ui/Components/y;->getListTopPadding()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-int v5, v0, v5

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    sub-float/2addr v2, v5

    .line 95
    const/high16 v5, 0x42500000    # 52.0f

    .line 96
    .line 97
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    sub-float/2addr v2, v5

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v6, p0, Lorg/telegram/ui/Components/y$e$b;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 109
    .line 110
    iget-object v6, v6, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 111
    .line 112
    iget-object v6, v6, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v6, v6

    .line 119
    iget-object v7, p0, Lorg/telegram/ui/Components/y$e$b;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 120
    .line 121
    iget-object v7, v7, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 122
    .line 123
    invoke-static {v7}, Lorg/telegram/ui/Components/y;->R(Lorg/telegram/ui/Components/y;)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-float v8, v0

    .line 128
    sub-float/2addr v7, v8

    .line 129
    sub-float/2addr v6, v7

    .line 130
    iget-object v7, p0, Lorg/telegram/ui/Components/y$e$b;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 131
    .line 132
    iget-object v7, v7, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 133
    .line 134
    invoke-virtual {v7}, Lorg/telegram/ui/Components/y;->getListTopPadding()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    int-to-float v7, v7

    .line 139
    sub-float/2addr v6, v7

    .line 140
    const/high16 v7, 0x42a80000    # 84.0f

    .line 141
    .line 142
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    int-to-float v7, v7

    .line 147
    sub-float/2addr v6, v7

    .line 148
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/high16 v7, 0x42000000    # 32.0f

    .line 153
    .line 154
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    int-to-float v7, v7

    .line 159
    const/high16 v8, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    .line 163
    cmpg-float v10, v2, v7

    .line 164
    .line 165
    if-gez v10, :cond_2

    .line 166
    .line 167
    iget-object v10, p0, Lorg/telegram/ui/Components/y$e$b;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 168
    .line 169
    iget-object v10, v10, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 170
    .line 171
    invoke-virtual {v10}, Lorg/telegram/ui/Components/y;->getListTopPadding()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-le v0, v10, :cond_2

    .line 176
    .line 177
    div-float/2addr v2, v7

    .line 178
    sub-float/2addr v9, v2

    .line 179
    neg-float v0, v9

    .line 180
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-float v2, v2

    .line 185
    mul-float v0, v0, v2

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    cmpg-float v0, v6, v7

    .line 189
    .line 190
    if-gez v0, :cond_3

    .line 191
    .line 192
    div-float/2addr v6, v7

    .line 193
    sub-float/2addr v9, v6

    .line 194
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-float v0, v0

    .line 199
    mul-float v0, v0, v9

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const/4 v0, 0x0

    .line 203
    :goto_1
    float-to-int v2, v0

    .line 204
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-lez v6, :cond_5

    .line 209
    .line 210
    iget-object v6, p0, Lorg/telegram/ui/Components/y$e$b;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 211
    .line 212
    iget-object v6, v6, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 213
    .line 214
    iget-object v6, v6, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 215
    .line 216
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/v1;->canScrollVertically(I)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_5

    .line 221
    .line 222
    cmpl-float v5, v0, v5

    .line 223
    .line 224
    if-lez v5, :cond_4

    .line 225
    .line 226
    if-nez v1, :cond_5

    .line 227
    .line 228
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/y$e$b;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 229
    .line 230
    iget-object v1, v1, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 231
    .line 232
    invoke-static {v1}, Lorg/telegram/ui/Components/y;->R(Lorg/telegram/ui/Components/y;)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    add-float/2addr v5, v0

    .line 237
    invoke-static {v1, v5}, Lorg/telegram/ui/Components/y;->g0(Lorg/telegram/ui/Components/y;F)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$b;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 241
    .line 242
    iget-object v0, v0, Lorg/telegram/ui/Components/y$e;->this$0:Lorg/telegram/ui/Components/y;

    .line 243
    .line 244
    iget-object v0, v0, Lorg/telegram/ui/Components/y;->listView:Lorg/telegram/ui/Components/v1;

    .line 245
    .line 246
    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$b;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 250
    .line 251
    invoke-virtual {v0}, Lorg/telegram/ui/Components/y$e;->invalidate()V

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$b;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 255
    .line 256
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/y$e;->k(Lorg/telegram/ui/Components/y$e;Z)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Components/y$e$b;->this$1:Lorg/telegram/ui/Components/y$e;

    .line 260
    .line 261
    const-wide/16 v1, 0xf

    .line 262
    .line 263
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    .line 265
    .line 266
    :cond_6
    :goto_2
    return-void
.end method
