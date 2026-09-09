.class public Lorg/telegram/ui/ArticleViewer$c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c1"
.end annotation


# instance fields
.field public currentPressCount:I

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->X(Lorg/telegram/ui/ArticleViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->b1(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->g1(Lorg/telegram/ui/ArticleViewer;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->L0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->b1(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->L0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lrv9;

    .line 52
    .line 53
    invoke-virtual {v1}, Lrv9;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->Z1(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->w1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/a1;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->x1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$e1;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->N0(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->N0(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->N0(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 99
    .line 100
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->N0(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Ldw9$g;->P0(Landroid/view/View;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->N0(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->N0(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v3, "bottomSheet"

    .line 135
    .line 136
    if-ne v0, v3, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 139
    .line 140
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Ldw9$g;

    .line 141
    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->N0(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Ldw9$g;->U0(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 153
    .line 154
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 155
    .line 156
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->N0(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Ldw9$g;->U0(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 164
    .line 165
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 166
    .line 167
    invoke-virtual {v0}, Ldw9;->l0()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->b1(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->M0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->N0(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 200
    .line 201
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->b1(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 206
    .line 207
    .line 208
    new-array v0, v2, [I

    .line 209
    .line 210
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 211
    .line 212
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->N0(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    aget v0, v0, v2

    .line 221
    .line 222
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 223
    .line 224
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->K0(Lorg/telegram/ui/ArticleViewer;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    add-int/2addr v0, v3

    .line 229
    const/high16 v3, 0x42580000    # 54.0f

    .line 230
    .line 231
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    sub-int/2addr v0, v3

    .line 236
    if-gez v0, :cond_3

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 240
    .line 241
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->N0(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 249
    .line 250
    invoke-static {v3, v2}, Lorg/telegram/ui/ArticleViewer;->l1(Lorg/telegram/ui/ArticleViewer;Z)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 254
    .line 255
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->N0(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/16 v5, 0x30

    .line 260
    .line 261
    invoke-static {v3, v4, v5, v1, v0}, Lorg/telegram/ui/ArticleViewer;->a2(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;III)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 265
    .line 266
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    aget-object v0, v0, v1

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 276
    .line 277
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    aget-object v0, v0, v1

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 284
    .line 285
    .line 286
    :cond_4
    :goto_1
    return-void
.end method
