.class public Lorg/telegram/ui/Components/z$f;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/Components/z;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/z;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/z$f;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Ltk7;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/z$f;->k(Ltk7;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/z$f;Ltk7;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/z$f;->j(Ltk7;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/z$f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/z$f;->i(Landroid/view/View;)V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltk7;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/Components/z;->W(Lorg/telegram/ui/Components/z;)Lorg/telegram/ui/Components/v1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, -0x1

    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/Components/z;->W(Lorg/telegram/ui/Components/z;)Lorg/telegram/ui/Components/v1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/ui/Components/z;->U(Lorg/telegram/ui/Components/z;)Landroidx/recyclerview/widget/t;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/ui/Components/z;->O(Lorg/telegram/ui/Components/z;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int v2, v1, v2

    .line 63
    .line 64
    iget-object v3, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 65
    .line 66
    invoke-static {v3}, Lorg/telegram/ui/Components/z;->V(Lorg/telegram/ui/Components/z;)Lorg/telegram/ui/Components/z$f;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/ui/Components/z;->P(Lorg/telegram/ui/Components/z;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    add-int/lit8 v4, v2, 0x1

    .line 80
    .line 81
    iget-object v5, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 82
    .line 83
    invoke-static {v5}, Lorg/telegram/ui/Components/z;->P(Lorg/telegram/ui/Components/z;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 88
    .line 89
    invoke-static {v6}, Lorg/telegram/ui/Components/z;->P(Lorg/telegram/ui/Components/z;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    array-length v6, v6

    .line 94
    sub-int/2addr v6, v0

    .line 95
    sub-int/2addr v6, v2

    .line 96
    invoke-static {v3, v4, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 100
    .line 101
    invoke-static {v3}, Lorg/telegram/ui/Components/z;->Q(Lorg/telegram/ui/Components/z;)[Z

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v5, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 106
    .line 107
    invoke-static {v5}, Lorg/telegram/ui/Components/z;->Q(Lorg/telegram/ui/Components/z;)[Z

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 112
    .line 113
    invoke-static {v6}, Lorg/telegram/ui/Components/z;->Q(Lorg/telegram/ui/Components/z;)[Z

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    array-length v6, v6

    .line 118
    sub-int/2addr v6, v0

    .line 119
    sub-int/2addr v6, v2

    .line 120
    invoke-static {v3, v4, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 124
    .line 125
    invoke-static {v2}, Lorg/telegram/ui/Components/z;->P(Lorg/telegram/ui/Components/z;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 130
    .line 131
    invoke-static {v3}, Lorg/telegram/ui/Components/z;->P(Lorg/telegram/ui/Components/z;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    array-length v3, v3

    .line 136
    sub-int/2addr v3, v0

    .line 137
    const/4 v4, 0x0

    .line 138
    aput-object v4, v2, v3

    .line 139
    .line 140
    iget-object v2, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 141
    .line 142
    invoke-static {v2}, Lorg/telegram/ui/Components/z;->Q(Lorg/telegram/ui/Components/z;)[Z

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 147
    .line 148
    invoke-static {v3}, Lorg/telegram/ui/Components/z;->Q(Lorg/telegram/ui/Components/z;)[Z

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    array-length v3, v3

    .line 153
    sub-int/2addr v3, v0

    .line 154
    const/4 v4, 0x0

    .line 155
    aput-boolean v4, v2, v3

    .line 156
    .line 157
    iget-object v2, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 158
    .line 159
    invoke-static {v2}, Lorg/telegram/ui/Components/z;->R(Lorg/telegram/ui/Components/z;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    sub-int/2addr v3, v0

    .line 164
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/z;->p0(Lorg/telegram/ui/Components/z;I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 168
    .line 169
    invoke-static {v2}, Lorg/telegram/ui/Components/z;->R(Lorg/telegram/ui/Components/z;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v3, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 174
    .line 175
    invoke-static {v3}, Lorg/telegram/ui/Components/z;->P(Lorg/telegram/ui/Components/z;)[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    array-length v3, v3

    .line 180
    sub-int/2addr v3, v0

    .line 181
    if-ne v2, v3, :cond_1

    .line 182
    .line 183
    iget-object v2, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 184
    .line 185
    invoke-static {v2}, Lorg/telegram/ui/Components/z;->V(Lorg/telegram/ui/Components/z;)Lorg/telegram/ui/Components/z$f;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v3, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 190
    .line 191
    invoke-static {v3}, Lorg/telegram/ui/Components/z;->O(Lorg/telegram/ui/Components/z;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v4, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 196
    .line 197
    invoke-static {v4}, Lorg/telegram/ui/Components/z;->P(Lorg/telegram/ui/Components/z;)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    array-length v4, v4

    .line 202
    add-int/2addr v3, v4

    .line 203
    sub-int/2addr v3, v0

    .line 204
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 205
    .line 206
    .line 207
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 208
    .line 209
    invoke-static {v2}, Lorg/telegram/ui/Components/z;->W(Lorg/telegram/ui/Components/z;)Lorg/telegram/ui/Components/v1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sub-int/2addr v1, v0

    .line 214
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1}, Ltk7;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 225
    .line 226
    instance-of v1, v0, Ltk7;

    .line 227
    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    check-cast v0, Ltk7;

    .line 231
    .line 232
    invoke-virtual {v0}, Ltk7;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 253
    .line 254
    invoke-static {p1}, Lorg/telegram/ui/Components/z;->u0(Lorg/telegram/ui/Components/z;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 258
    .line 259
    invoke-static {p1}, Lorg/telegram/ui/Components/z;->w0(Lorg/telegram/ui/Components/z;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 263
    .line 264
    invoke-static {p1}, Lorg/telegram/ui/Components/z;->V(Lorg/telegram/ui/Components/z;)Lorg/telegram/ui/Components/z$f;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 269
    .line 270
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->N(Lorg/telegram/ui/Components/z;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 278
    .line 279
    invoke-static {p1}, Lorg/telegram/ui/Components/z;->V(Lorg/telegram/ui/Components/z;)Lorg/telegram/ui/Components/z$f;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 284
    .line 285
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->S(Lorg/telegram/ui/Components/z;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 290
    .line 291
    .line 292
    :cond_4
    return-void
.end method

.method private synthetic j(Ltk7;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p2, 0x5

    .line 2
    if-ne p3, p2, :cond_3

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/Components/z;->W(Lorg/telegram/ui/Components/z;)Lorg/telegram/ui/Components/v1;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p4, -0x1

    .line 22
    if-eq p2, p4, :cond_2

    .line 23
    .line 24
    iget-object p4, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 25
    .line 26
    invoke-static {p4}, Lorg/telegram/ui/Components/z;->O(Lorg/telegram/ui/Components/z;)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sub-int p4, p2, p4

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->R(Lorg/telegram/ui/Components/z;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, p3

    .line 39
    if-ne p4, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->R(Lorg/telegram/ui/Components/z;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    if-ge v0, v1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/Components/z;->t0(Lorg/telegram/ui/Components/z;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->R(Lorg/telegram/ui/Components/z;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, p3

    .line 64
    if-ne p4, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ltk7;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/Components/z;->W(Lorg/telegram/ui/Components/z;)Lorg/telegram/ui/Components/v1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    add-int/2addr p2, p3

    .line 81
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    instance-of p2, p1, Ltk7;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    check-cast p1, Ltk7;

    .line 94
    .line 95
    invoke-virtual {p1}, Ltk7;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return p3

    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method public static synthetic k(Ltk7;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    const/16 v0, 0x43

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ltk7;->d()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->J(Lorg/telegram/ui/Components/z;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->L(Lorg/telegram/ui/Components/z;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->Y(Lorg/telegram/ui/Components/z;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->e0(Lorg/telegram/ui/Components/z;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->g0(Lorg/telegram/ui/Components/z;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 49
    :goto_1
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    invoke-static {v0}, Lorg/telegram/ui/Components/z;->i0(Lorg/telegram/ui/Components/z;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->a0(Lorg/telegram/ui/Components/z;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->M(Lorg/telegram/ui/Components/z;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_b

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->j0(Lorg/telegram/ui/Components/z;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->c0(Lorg/telegram/ui/Components/z;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->N(Lorg/telegram/ui/Components/z;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq p1, v0, :cond_a

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->k0(Lorg/telegram/ui/Components/z;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq p1, v0, :cond_a

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->l0(Lorg/telegram/ui/Components/z;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->J(Lorg/telegram/ui/Components/z;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    return p1

    .line 72
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->b0(Lorg/telegram/ui/Components/z;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    return p1

    .line 82
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->m0(Lorg/telegram/ui/Components/z;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    const/4 p1, 0x7

    .line 91
    return p1

    .line 92
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->L(Lorg/telegram/ui/Components/z;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq p1, v0, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->Y(Lorg/telegram/ui/Components/z;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq p1, v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->g0(Lorg/telegram/ui/Components/z;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->S(Lorg/telegram/ui/Components/z;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    const/16 p1, 0x8

    .line 126
    .line 127
    return p1

    .line 128
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->Z(Lorg/telegram/ui/Components/z;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    const/16 p1, 0x9

    .line 137
    .line 138
    return p1

    .line 139
    :cond_8
    const/4 p1, 0x5

    .line 140
    return p1

    .line 141
    :cond_9
    :goto_0
    const/4 p1, 0x6

    .line 142
    return p1

    .line 143
    :cond_a
    :goto_1
    const/4 p1, 0x2

    .line 144
    return p1

    .line 145
    :cond_b
    :goto_2
    const/4 p1, 0x0

    .line 146
    return p1
.end method

.method public l(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->O(Lorg/telegram/ui/Components/z;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Components/z;->O(Lorg/telegram/ui/Components/z;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v1, p2, v1

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Components/z;->R(Lorg/telegram/ui/Components/z;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/Components/z;->R(Lorg/telegram/ui/Components/z;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/Components/z;->P(Lorg/telegram/ui/Components/z;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aget-object v2, v2, v0

    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/ui/Components/z;->P(Lorg/telegram/ui/Components/z;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 53
    .line 54
    invoke-static {v4}, Lorg/telegram/ui/Components/z;->P(Lorg/telegram/ui/Components/z;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aget-object v4, v4, v1

    .line 59
    .line 60
    aput-object v4, v3, v0

    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/ui/Components/z;->P(Lorg/telegram/ui/Components/z;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v2, v3, v1

    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/ui/Components/z;->Q(Lorg/telegram/ui/Components/z;)[Z

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aget-boolean v2, v2, v0

    .line 77
    .line 78
    iget-object v3, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 79
    .line 80
    invoke-static {v3}, Lorg/telegram/ui/Components/z;->Q(Lorg/telegram/ui/Components/z;)[Z

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 85
    .line 86
    invoke-static {v4}, Lorg/telegram/ui/Components/z;->Q(Lorg/telegram/ui/Components/z;)[Z

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    aget-boolean v4, v4, v1

    .line 91
    .line 92
    aput-boolean v4, v3, v0

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->Q(Lorg/telegram/ui/Components/z;)[Z

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-boolean v2, v0, v1

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v3, :cond_6

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    if-eq v0, v3, :cond_d

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Lpu9;

    .line 28
    .line 29
    const-string p2, "windowBackgroundWhiteBlueText4"

    .line 30
    .line 31
    invoke-virtual {p1, v4, p2}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Components/z$f;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v0, Lg68;->Dd:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lg68;->Ed:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 61
    .line 62
    const-string v3, "switchTrackChecked"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 79
    .line 80
    const-string v3, "checkboxCheck"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lnq1;

    .line 95
    .line 96
    invoke-direct {v1, p2, v0}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    sget p2, Le78;->n4:I

    .line 100
    .line 101
    const-string v0, "AddAnOption"

    .line 102
    .line 103
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2, v1, v5}, Lpu9;->j(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 113
    .line 114
    check-cast p1, Lbv9;

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    sget v1, Lg68;->g2:I

    .line 119
    .line 120
    const-string v3, "windowBackgroundGrayShadow"

    .line 121
    .line 122
    invoke-static {v0, v1, v3}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lnq1;

    .line 127
    .line 128
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 129
    .line 130
    iget-object v6, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 131
    .line 132
    const-string v7, "windowBackgroundGray"

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v3, v0}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lnq1;->e(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->l0(Lorg/telegram/ui/Components/z;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne p2, v0, :cond_2

    .line 157
    .line 158
    sget p2, Le78;->m4:I

    .line 159
    .line 160
    const-string v0, "AddAnExplanationInfo"

    .line 161
    .line 162
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 172
    .line 173
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->k0(Lorg/telegram/ui/Components/z;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne p2, v0, :cond_4

    .line 178
    .line 179
    iget-object p2, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 180
    .line 181
    invoke-static {p2}, Lorg/telegram/ui/Components/z;->e0(Lorg/telegram/ui/Components/z;)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_3

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_3
    sget p2, Le78;->M00:I

    .line 193
    .line 194
    const-string v0, "QuizInfo"

    .line 195
    .line 196
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 206
    .line 207
    invoke-static {p2}, Lorg/telegram/ui/Components/z;->R(Lorg/telegram/ui/Components/z;)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    rsub-int/lit8 p2, p2, 0xa

    .line 212
    .line 213
    if-gtz p2, :cond_5

    .line 214
    .line 215
    sget p2, Le78;->p4:I

    .line 216
    .line 217
    const-string v0, "AddAnOptionInfoMax"

    .line 218
    .line 219
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_5
    sget p2, Le78;->o4:I

    .line 229
    .line 230
    new-array v0, v2, [Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 233
    .line 234
    invoke-static {v1}, Lorg/telegram/ui/Components/z;->R(Lorg/telegram/ui/Components/z;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    rsub-int/lit8 v1, v1, 0xa

    .line 239
    .line 240
    new-array v2, v5, [Ljava/lang/Object;

    .line 241
    .line 242
    const-string v3, "Option"

    .line 243
    .line 244
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    aput-object v1, v0, v5

    .line 249
    .line 250
    const-string v1, "AddAnOptionInfo"

    .line 251
    .line 252
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 262
    .line 263
    check-cast v0, Lru9;

    .line 264
    .line 265
    iget-object v1, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 266
    .line 267
    invoke-static {v1}, Lorg/telegram/ui/Components/z;->L(Lorg/telegram/ui/Components/z;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/4 v3, -0x1

    .line 272
    if-ne p2, v1, :cond_9

    .line 273
    .line 274
    sget p2, Le78;->WW:I

    .line 275
    .line 276
    const-string v1, "PollAnonymous"

    .line 277
    .line 278
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iget-object v1, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 283
    .line 284
    invoke-static {v1}, Lorg/telegram/ui/Components/z;->K(Lorg/telegram/ui/Components/z;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget-object v6, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 289
    .line 290
    invoke-static {v6}, Lorg/telegram/ui/Components/z;->Y(Lorg/telegram/ui/Components/z;)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-ne v6, v3, :cond_7

    .line 295
    .line 296
    iget-object v6, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 297
    .line 298
    invoke-static {v6}, Lorg/telegram/ui/Components/z;->g0(Lorg/telegram/ui/Components/z;)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eq v6, v3, :cond_8

    .line 303
    .line 304
    :cond_7
    const/4 v5, 0x1

    .line 305
    :cond_8
    invoke-virtual {v0, p2, v1, v5}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2, v4}, Lru9;->h(ZLjava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 313
    .line 314
    invoke-static {v1}, Lorg/telegram/ui/Components/z;->Y(Lorg/telegram/ui/Components/z;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-ne p2, v1, :cond_b

    .line 319
    .line 320
    sget p2, Le78;->aX:I

    .line 321
    .line 322
    const-string v1, "PollMultiple"

    .line 323
    .line 324
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iget-object v1, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 329
    .line 330
    invoke-static {v1}, Lorg/telegram/ui/Components/z;->X(Lorg/telegram/ui/Components/z;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget-object v6, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 335
    .line 336
    invoke-static {v6}, Lorg/telegram/ui/Components/z;->g0(Lorg/telegram/ui/Components/z;)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eq v6, v3, :cond_a

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    :cond_a
    invoke-virtual {v0, p2, v1, v5}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2, v4}, Lru9;->h(ZLjava/util/ArrayList;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 351
    .line 352
    invoke-static {v1}, Lorg/telegram/ui/Components/z;->g0(Lorg/telegram/ui/Components/z;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-ne p2, v1, :cond_d

    .line 357
    .line 358
    sget p2, Le78;->cX:I

    .line 359
    .line 360
    const-string v1, "PollQuiz"

    .line 361
    .line 362
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    iget-object v1, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 367
    .line 368
    invoke-static {v1}, Lorg/telegram/ui/Components/z;->f0(Lorg/telegram/ui/Components/z;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v0, p2, v1, v5}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 376
    .line 377
    invoke-static {p2}, Lorg/telegram/ui/Components/z;->e0(Lorg/telegram/ui/Components/z;)I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-nez p2, :cond_c

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_c
    const/4 v2, 0x0

    .line 385
    :goto_0
    invoke-virtual {v0, v2, v4}, Lru9;->h(ZLjava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    :cond_d
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 395
    .line 396
    check-cast p1, Lnu3;

    .line 397
    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 399
    .line 400
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->a0(Lorg/telegram/ui/Components/z;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-ne p2, v0, :cond_f

    .line 405
    .line 406
    invoke-virtual {p1}, Lnu3;->getTextView()Lorg/telegram/mdgram/Views/TextView;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    const/16 v0, 0x13

    .line 411
    .line 412
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 413
    .line 414
    .line 415
    sget p2, Le78;->bX:I

    .line 416
    .line 417
    const-string v0, "PollQuestion"

    .line 418
    .line 419
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_f
    invoke-virtual {p1}, Lnu3;->getTextView()Lorg/telegram/mdgram/Views/TextView;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 432
    .line 433
    if-eqz v3, :cond_10

    .line 434
    .line 435
    const/4 v1, 0x5

    .line 436
    :cond_10
    or-int/lit8 v1, v1, 0x10

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 442
    .line 443
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->M(Lorg/telegram/ui/Components/z;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-ne p2, v0, :cond_12

    .line 448
    .line 449
    iget-object p2, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 450
    .line 451
    invoke-static {p2}, Lorg/telegram/ui/Components/z;->e0(Lorg/telegram/ui/Components/z;)I

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    if-ne p2, v2, :cond_11

    .line 456
    .line 457
    sget p2, Le78;->L00:I

    .line 458
    .line 459
    const-string v0, "QuizAnswers"

    .line 460
    .line 461
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_11
    sget p2, Le78;->f6:I

    .line 470
    .line 471
    const-string v0, "AnswerOptions"

    .line 472
    .line 473
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 482
    .line 483
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->j0(Lorg/telegram/ui/Components/z;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-ne p2, v0, :cond_13

    .line 488
    .line 489
    sget p2, Le78;->u80:I

    .line 490
    .line 491
    const-string v0, "Settings"

    .line 492
    .line 493
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    :cond_13
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "windowBackgroundGray"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Components/z$f$f;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/z$f;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Lka1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lka1;-><init>(Lorg/telegram/ui/Components/z$f;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/Components/z$f$f;-><init>(Lorg/telegram/ui/Components/z$f;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lorg/telegram/ui/Components/z$f$g;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/z$f$g;-><init>(Lorg/telegram/ui/Components/z$f;Ltk7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ltk7;->c(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ltk7;->setShowNextButton(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ltk7;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/lit8 v0, v0, 0x5

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lla1;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lla1;-><init>(Lorg/telegram/ui/Components/z$f;Ltk7;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lma1;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lma1;-><init>(Ltk7;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_1
    new-instance p1, Lorg/telegram/ui/Components/z$f$e;

    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/ui/Components/z$f;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/z$f$e;-><init>(Lorg/telegram/ui/Components/z$f;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/Components/z$e;

    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/Components/z$f;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/z$e;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_3
    new-instance p2, Lorg/telegram/ui/Components/z$f$c;

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {p2, p0, v0, v1, p1}, Lorg/telegram/ui/Components/z$f$c;-><init>(Lorg/telegram/ui/Components/z$f;Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ltk7;->e()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lorg/telegram/ui/Components/z$f$d;

    .line 100
    .line 101
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/z$f$d;-><init>(Lorg/telegram/ui/Components/z$f;Ltk7;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ltk7;->c(Landroid/text/TextWatcher;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    new-instance p1, Lru9;

    .line 109
    .line 110
    iget-object p2, p0, Lorg/telegram/ui/Components/z$f;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lru9;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    new-instance p2, Lorg/telegram/ui/Components/z$f$a;

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {p2, p0, v0, p1}, Lorg/telegram/ui/Components/z$f$a;-><init>(Lorg/telegram/ui/Components/z$f;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ltk7;->e()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lorg/telegram/ui/Components/z$f$b;

    .line 127
    .line 128
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/z$f$b;-><init>(Lorg/telegram/ui/Components/z$f;Ltk7;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ltk7;->c(Landroid/text/TextWatcher;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    move-object p1, p2

    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    new-instance p1, Lpu9;

    .line 137
    .line 138
    iget-object p2, p0, Lorg/telegram/ui/Components/z$f;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    new-instance p1, Lbv9;

    .line 145
    .line 146
    iget-object p2, p0, Lorg/telegram/ui/Components/z$f;->mContext:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_8
    new-instance p1, Lsz8;

    .line 153
    .line 154
    iget-object p2, p0, Lorg/telegram/ui/Components/z$f;->mContext:Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {p1, p2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lorg/telegram/ui/Components/z$f;->mContext:Landroid/content/Context;

    .line 160
    .line 161
    sget v2, Lg68;->f2:I

    .line 162
    .line 163
    const-string v3, "windowBackgroundGrayShadow"

    .line 164
    .line 165
    invoke-static {p2, v2, v3}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance v2, Lnq1;

    .line 170
    .line 171
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 172
    .line 173
    iget-object v4, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v3, p2}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lnq1;->e(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_9
    new-instance p1, Lnu3;

    .line 193
    .line 194
    iget-object v5, p0, Lorg/telegram/ui/Components/z$f;->mContext:Landroid/content/Context;

    .line 195
    .line 196
    const/16 v7, 0x15

    .line 197
    .line 198
    const/16 v8, 0xf

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const-string v6, "windowBackgroundWhiteBlueHeader"

    .line 202
    .line 203
    move-object v4, p1

    .line 204
    invoke-direct/range {v4 .. v9}, Lnu3;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 205
    .line 206
    .line 207
    :goto_1
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 208
    .line 209
    const/4 v0, -0x1

    .line 210
    const/4 v1, -0x2

    .line 211
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 218
    .line 219
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    return-object p2

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x4

    .line 15
    if-ne v0, v6, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Ltk7;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 25
    .line 26
    invoke-static {v4}, Lorg/telegram/ui/Components/z;->d0(Lorg/telegram/ui/Components/z;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/Components/z;->d0(Lorg/telegram/ui/Components/z;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    sget v4, Le78;->G00:I

    .line 39
    .line 40
    const-string v5, "QuestionHint"

    .line 41
    .line 42
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v2, v4, v1}, Ltk7;->o(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 53
    .line 54
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/z;->v0(Lorg/telegram/ui/Components/z;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    const/4 v6, 0x5

    .line 66
    if-ne v0, v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 73
    .line 74
    check-cast v1, Ltk7;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/ui/Components/z;->O(Lorg/telegram/ui/Components/z;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int v2, v0, v2

    .line 86
    .line 87
    iget-object v5, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 88
    .line 89
    invoke-static {v5}, Lorg/telegram/ui/Components/z;->P(Lorg/telegram/ui/Components/z;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aget-object v2, v5, v2

    .line 94
    .line 95
    sget v5, Le78;->hQ:I

    .line 96
    .line 97
    const-string v6, "OptionHint"

    .line 98
    .line 99
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v2, v5, v4}, Ltk7;->o(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 110
    .line 111
    invoke-static {v2}, Lorg/telegram/ui/Components/z;->h0(Lorg/telegram/ui/Components/z;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ne v2, v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Ltk7;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 128
    .line 129
    const/4 v2, -0x1

    .line 130
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/z;->r0(Lorg/telegram/ui/Components/z;I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 134
    .line 135
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v1, p1, v0}, Lorg/telegram/ui/Components/z;->v0(Lorg/telegram/ui/Components/z;Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/4 v4, 0x7

    .line 142
    if-ne v0, v4, :cond_5

    .line 143
    .line 144
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 145
    .line 146
    check-cast v0, Ltk7;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 152
    .line 153
    invoke-static {v4}, Lorg/telegram/ui/Components/z;->n0(Lorg/telegram/ui/Components/z;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    iget-object v2, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 160
    .line 161
    invoke-static {v2}, Lorg/telegram/ui/Components/z;->n0(Lorg/telegram/ui/Components/z;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_4
    sget v4, Le78;->l4:I

    .line 166
    .line 167
    const-string v5, "AddAnExplanation"

    .line 168
    .line 169
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v2, v4, v1}, Ltk7;->o(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    .line 180
    .line 181
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/z;->v0(Lorg/telegram/ui/Components/z;Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Ltk7;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltk7;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
