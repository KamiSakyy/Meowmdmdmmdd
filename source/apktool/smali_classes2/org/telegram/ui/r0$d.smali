.class public Lorg/telegram/ui/r0$d;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/r0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/r0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/r0$d;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Ltk7;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/r0$d;->k(Ltk7;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lorg/telegram/ui/r0$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/r0$d;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/r0$d;Ltk7;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/r0$d;->j(Ltk7;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
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
    iget-object v1, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/r0;->y2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/Components/v1;

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
    iget-object v2, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/r0;->q2(Lorg/telegram/ui/r0;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int v2, v1, v2

    .line 48
    .line 49
    iget-object v3, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/ui/r0;->x2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/r0$d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 59
    .line 60
    invoke-static {v3}, Lorg/telegram/ui/r0;->r2(Lorg/telegram/ui/r0;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v4, v2, 0x1

    .line 65
    .line 66
    iget-object v5, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 67
    .line 68
    invoke-static {v5}, Lorg/telegram/ui/r0;->r2(Lorg/telegram/ui/r0;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 73
    .line 74
    invoke-static {v6}, Lorg/telegram/ui/r0;->r2(Lorg/telegram/ui/r0;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    array-length v6, v6

    .line 79
    sub-int/2addr v6, v0

    .line 80
    sub-int/2addr v6, v2

    .line 81
    invoke-static {v3, v4, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 85
    .line 86
    invoke-static {v3}, Lorg/telegram/ui/r0;->s2(Lorg/telegram/ui/r0;)[Z

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v5, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 91
    .line 92
    invoke-static {v5}, Lorg/telegram/ui/r0;->s2(Lorg/telegram/ui/r0;)[Z

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 97
    .line 98
    invoke-static {v6}, Lorg/telegram/ui/r0;->s2(Lorg/telegram/ui/r0;)[Z

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    array-length v6, v6

    .line 103
    sub-int/2addr v6, v0

    .line 104
    sub-int/2addr v6, v2

    .line 105
    invoke-static {v3, v4, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 109
    .line 110
    invoke-static {v2}, Lorg/telegram/ui/r0;->r2(Lorg/telegram/ui/r0;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 115
    .line 116
    invoke-static {v3}, Lorg/telegram/ui/r0;->r2(Lorg/telegram/ui/r0;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    array-length v3, v3

    .line 121
    sub-int/2addr v3, v0

    .line 122
    const/4 v4, 0x0

    .line 123
    aput-object v4, v2, v3

    .line 124
    .line 125
    iget-object v2, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 126
    .line 127
    invoke-static {v2}, Lorg/telegram/ui/r0;->s2(Lorg/telegram/ui/r0;)[Z

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 132
    .line 133
    invoke-static {v3}, Lorg/telegram/ui/r0;->s2(Lorg/telegram/ui/r0;)[Z

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    array-length v3, v3

    .line 138
    sub-int/2addr v3, v0

    .line 139
    const/4 v4, 0x0

    .line 140
    aput-boolean v4, v2, v3

    .line 141
    .line 142
    iget-object v2, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 143
    .line 144
    invoke-static {v2}, Lorg/telegram/ui/r0;->t2(Lorg/telegram/ui/r0;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sub-int/2addr v3, v0

    .line 149
    invoke-static {v2, v3}, Lorg/telegram/ui/r0;->Q2(Lorg/telegram/ui/r0;I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 153
    .line 154
    invoke-static {v2}, Lorg/telegram/ui/r0;->t2(Lorg/telegram/ui/r0;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v3, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 159
    .line 160
    invoke-static {v3}, Lorg/telegram/ui/r0;->r2(Lorg/telegram/ui/r0;)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    array-length v3, v3

    .line 165
    sub-int/2addr v3, v0

    .line 166
    if-ne v2, v3, :cond_1

    .line 167
    .line 168
    iget-object v2, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 169
    .line 170
    invoke-static {v2}, Lorg/telegram/ui/r0;->x2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/r0$d;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 175
    .line 176
    invoke-static {v3}, Lorg/telegram/ui/r0;->q2(Lorg/telegram/ui/r0;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v4, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 181
    .line 182
    invoke-static {v4}, Lorg/telegram/ui/r0;->r2(Lorg/telegram/ui/r0;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    array-length v4, v4

    .line 187
    add-int/2addr v3, v4

    .line 188
    sub-int/2addr v3, v0

    .line 189
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 190
    .line 191
    .line 192
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 193
    .line 194
    invoke-static {v2}, Lorg/telegram/ui/r0;->y2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/Components/v1;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sub-int/2addr v1, v0

    .line 199
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1}, Ltk7;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 210
    .line 211
    instance-of v1, v0, Ltk7;

    .line 212
    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    check-cast v0, Ltk7;

    .line 216
    .line 217
    invoke-virtual {v0}, Ltk7;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 238
    .line 239
    invoke-static {p1}, Lorg/telegram/ui/r0;->W2(Lorg/telegram/ui/r0;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 243
    .line 244
    invoke-static {p1}, Lorg/telegram/ui/r0;->Z2(Lorg/telegram/ui/r0;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 248
    .line 249
    invoke-static {p1}, Lorg/telegram/ui/r0;->x2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/r0$d;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 254
    .line 255
    invoke-static {v0}, Lorg/telegram/ui/r0;->p2(Lorg/telegram/ui/r0;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 260
    .line 261
    .line 262
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
    iget-object p2, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/r0;->y2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/Components/v1;

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
    iget-object p4, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 25
    .line 26
    invoke-static {p4}, Lorg/telegram/ui/r0;->q2(Lorg/telegram/ui/r0;)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sub-int p4, p2, p4

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/r0;->t2(Lorg/telegram/ui/r0;)I

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
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/r0;->t2(Lorg/telegram/ui/r0;)I

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
    iget-object p1, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/r0;->U2(Lorg/telegram/ui/r0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/r0;->t2(Lorg/telegram/ui/r0;)I

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
    iget-object p1, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/r0;->y2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/Components/v1;

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
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/r0;->l2(Lorg/telegram/ui/r0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/r0;->n2(Lorg/telegram/ui/r0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/r0;->A2(Lorg/telegram/ui/r0;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/r0;->G2(Lorg/telegram/ui/r0;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/r0;->I2(Lorg/telegram/ui/r0;)I

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

    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    invoke-static {v0}, Lorg/telegram/ui/r0;->K2(Lorg/telegram/ui/r0;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/r0;->C2(Lorg/telegram/ui/r0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/r0;->o2(Lorg/telegram/ui/r0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/r0;->L2(Lorg/telegram/ui/r0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/r0;->E2(Lorg/telegram/ui/r0;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/r0;->p2(Lorg/telegram/ui/r0;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq p1, v0, :cond_8

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/r0;->M2(Lorg/telegram/ui/r0;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq p1, v0, :cond_8

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/r0;->N2(Lorg/telegram/ui/r0;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/r0;->l2(Lorg/telegram/ui/r0;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    return p1

    .line 71
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/r0;->D2(Lorg/telegram/ui/r0;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    return p1

    .line 81
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/r0;->O2(Lorg/telegram/ui/r0;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    const/4 p1, 0x7

    .line 90
    return p1

    .line 91
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/r0;->n2(Lorg/telegram/ui/r0;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq p1, v0, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/r0;->A2(Lorg/telegram/ui/r0;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq p1, v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/r0;->I2(Lorg/telegram/ui/r0;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne p1, v0, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 p1, 0x5

    .line 117
    return p1

    .line 118
    :cond_7
    :goto_0
    const/4 p1, 0x6

    .line 119
    return p1

    .line 120
    :cond_8
    :goto_1
    const/4 p1, 0x2

    .line 121
    return p1

    .line 122
    :cond_9
    :goto_2
    const/4 p1, 0x0

    .line 123
    return p1
.end method

.method public l(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/r0;->q2(Lorg/telegram/ui/r0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/r0;->q2(Lorg/telegram/ui/r0;)I

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
    iget-object v2, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/r0;->t2(Lorg/telegram/ui/r0;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/r0;->t2(Lorg/telegram/ui/r0;)I

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
    iget-object v2, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/r0;->r2(Lorg/telegram/ui/r0;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aget-object v2, v2, v0

    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/ui/r0;->r2(Lorg/telegram/ui/r0;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 53
    .line 54
    invoke-static {v4}, Lorg/telegram/ui/r0;->r2(Lorg/telegram/ui/r0;)[Ljava/lang/String;

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
    iget-object v3, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/ui/r0;->r2(Lorg/telegram/ui/r0;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v2, v3, v1

    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/ui/r0;->s2(Lorg/telegram/ui/r0;)[Z

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aget-boolean v2, v2, v0

    .line 77
    .line 78
    iget-object v3, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 79
    .line 80
    invoke-static {v3}, Lorg/telegram/ui/r0;->s2(Lorg/telegram/ui/r0;)[Z

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 85
    .line 86
    invoke-static {v4}, Lorg/telegram/ui/r0;->s2(Lorg/telegram/ui/r0;)[Z

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
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/r0;->s2(Lorg/telegram/ui/r0;)[Z

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
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v2, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Lpu9;

    .line 24
    .line 25
    const-string p2, "windowBackgroundWhiteBlueText4"

    .line 26
    .line 27
    invoke-virtual {p1, v3, p2}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/r0$d;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v0, Lg68;->Dd:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lg68;->Ed:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 55
    .line 56
    const-string v2, "switchTrackChecked"

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 71
    .line 72
    const-string v2, "checkboxCheck"

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lnq1;

    .line 87
    .line 88
    invoke-direct {v1, p2, v0}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    sget p2, Le78;->n4:I

    .line 92
    .line 93
    const-string v0, "AddAnOption"

    .line 94
    .line 95
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2, v1, v4}, Lpu9;->j(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 105
    .line 106
    check-cast p1, Lbv9;

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Lbv9;->setFixedSize(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    sget v2, Lg68;->g2:I

    .line 114
    .line 115
    const-string v5, "windowBackgroundGrayShadow"

    .line 116
    .line 117
    invoke-static {v0, v2, v5}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/r0;->N2(Lorg/telegram/ui/r0;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne p2, v0, :cond_2

    .line 131
    .line 132
    sget p2, Le78;->m4:I

    .line 133
    .line 134
    const-string v0, "AddAnExplanationInfo"

    .line 135
    .line 136
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/ui/r0;->M2(Lorg/telegram/ui/r0;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne p2, v0, :cond_4

    .line 152
    .line 153
    iget-object p2, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 154
    .line 155
    invoke-static {p2}, Lorg/telegram/ui/r0;->G2(Lorg/telegram/ui/r0;)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_3

    .line 160
    .line 161
    const/16 p2, 0xc

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lbv9;->setFixedSize(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    sget p2, Le78;->M00:I

    .line 172
    .line 173
    const-string v0, "QuizInfo"

    .line 174
    .line 175
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 185
    .line 186
    invoke-static {p2}, Lorg/telegram/ui/r0;->t2(Lorg/telegram/ui/r0;)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    rsub-int/lit8 p2, p2, 0xa

    .line 191
    .line 192
    if-gtz p2, :cond_5

    .line 193
    .line 194
    sget p2, Le78;->p4:I

    .line 195
    .line 196
    const-string v0, "AddAnOptionInfoMax"

    .line 197
    .line 198
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_5
    sget p2, Le78;->o4:I

    .line 208
    .line 209
    new-array v0, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 212
    .line 213
    invoke-static {v1}, Lorg/telegram/ui/r0;->t2(Lorg/telegram/ui/r0;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    rsub-int/lit8 v1, v1, 0xa

    .line 218
    .line 219
    new-array v2, v4, [Ljava/lang/Object;

    .line 220
    .line 221
    const-string v3, "Option"

    .line 222
    .line 223
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    aput-object v1, v0, v4

    .line 228
    .line 229
    const-string v1, "AddAnOptionInfo"

    .line 230
    .line 231
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 241
    .line 242
    check-cast p1, Lru9;

    .line 243
    .line 244
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 245
    .line 246
    invoke-static {v0}, Lorg/telegram/ui/r0;->n2(Lorg/telegram/ui/r0;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v2, -0x1

    .line 251
    if-ne p2, v0, :cond_9

    .line 252
    .line 253
    sget p2, Le78;->WW:I

    .line 254
    .line 255
    const-string v0, "PollAnonymous"

    .line 256
    .line 257
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 262
    .line 263
    invoke-static {v0}, Lorg/telegram/ui/r0;->m2(Lorg/telegram/ui/r0;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v5, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 268
    .line 269
    invoke-static {v5}, Lorg/telegram/ui/r0;->A2(Lorg/telegram/ui/r0;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-ne v5, v2, :cond_7

    .line 274
    .line 275
    iget-object v5, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 276
    .line 277
    invoke-static {v5}, Lorg/telegram/ui/r0;->I2(Lorg/telegram/ui/r0;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eq v5, v2, :cond_8

    .line 282
    .line 283
    :cond_7
    const/4 v4, 0x1

    .line 284
    :cond_8
    invoke-virtual {p1, p2, v0, v4}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1, v3}, Lru9;->h(ZLjava/util/ArrayList;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 293
    .line 294
    invoke-static {v0}, Lorg/telegram/ui/r0;->A2(Lorg/telegram/ui/r0;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne p2, v0, :cond_b

    .line 299
    .line 300
    sget p2, Le78;->aX:I

    .line 301
    .line 302
    const-string v0, "PollMultiple"

    .line 303
    .line 304
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 309
    .line 310
    invoke-static {v0}, Lorg/telegram/ui/r0;->z2(Lorg/telegram/ui/r0;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iget-object v5, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 315
    .line 316
    invoke-static {v5}, Lorg/telegram/ui/r0;->I2(Lorg/telegram/ui/r0;)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eq v5, v2, :cond_a

    .line 321
    .line 322
    const/4 v4, 0x1

    .line 323
    :cond_a
    invoke-virtual {p1, p2, v0, v4}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1, v3}, Lru9;->h(ZLjava/util/ArrayList;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 332
    .line 333
    invoke-static {v0}, Lorg/telegram/ui/r0;->I2(Lorg/telegram/ui/r0;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-ne p2, v0, :cond_11

    .line 338
    .line 339
    sget p2, Le78;->cX:I

    .line 340
    .line 341
    const-string v0, "PollQuiz"

    .line 342
    .line 343
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 348
    .line 349
    invoke-static {v0}, Lorg/telegram/ui/r0;->H2(Lorg/telegram/ui/r0;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {p1, p2, v0, v4}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 354
    .line 355
    .line 356
    iget-object p2, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 357
    .line 358
    invoke-static {p2}, Lorg/telegram/ui/r0;->G2(Lorg/telegram/ui/r0;)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-nez p2, :cond_c

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_c
    const/4 v1, 0x0

    .line 366
    :goto_0
    invoke-virtual {p1, v1, v3}, Lru9;->h(ZLjava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 371
    .line 372
    check-cast p1, Lnu3;

    .line 373
    .line 374
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 375
    .line 376
    invoke-static {v0}, Lorg/telegram/ui/r0;->C2(Lorg/telegram/ui/r0;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-ne p2, v0, :cond_e

    .line 381
    .line 382
    sget p2, Le78;->bX:I

    .line 383
    .line 384
    const-string v0, "PollQuestion"

    .line 385
    .line 386
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 395
    .line 396
    invoke-static {v0}, Lorg/telegram/ui/r0;->o2(Lorg/telegram/ui/r0;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-ne p2, v0, :cond_10

    .line 401
    .line 402
    iget-object p2, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 403
    .line 404
    invoke-static {p2}, Lorg/telegram/ui/r0;->G2(Lorg/telegram/ui/r0;)I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-ne p2, v1, :cond_f

    .line 409
    .line 410
    sget p2, Le78;->L00:I

    .line 411
    .line 412
    const-string v0, "QuizAnswers"

    .line 413
    .line 414
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_f
    sget p2, Le78;->f6:I

    .line 423
    .line 424
    const-string v0, "AnswerOptions"

    .line 425
    .line 426
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 435
    .line 436
    invoke-static {v0}, Lorg/telegram/ui/r0;->L2(Lorg/telegram/ui/r0;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-ne p2, v0, :cond_11

    .line 441
    .line 442
    sget p2, Le78;->u80:I

    .line 443
    .line 444
    const-string v0, "Settings"

    .line 445
    .line 446
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    :cond_11
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 6

    .line 1
    const-string p1, "windowBackgroundWhite"

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p2, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq p2, v1, :cond_0

    .line 23
    .line 24
    new-instance p2, Lorg/telegram/ui/r0$d$d;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/r0$d;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v2, Lpk7;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lpk7;-><init>(Lorg/telegram/ui/r0$d;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, v1, v2}, Lorg/telegram/ui/r0$d$d;-><init>(Lorg/telegram/ui/r0$d;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lorg/telegram/ui/r0$d$e;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/r0$d$e;-><init>(Lorg/telegram/ui/r0$d;Ltk7;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ltk7;->c(Landroid/text/TextWatcher;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ltk7;->setShowNextButton(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ltk7;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getImeOptions()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    or-int/lit8 v0, v0, 0x5

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lqk7;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2}, Lqk7;-><init>(Lorg/telegram/ui/r0$d;Ltk7;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lrk7;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lrk7;-><init>(Ltk7;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_0
    new-instance p2, Lorg/telegram/ui/r0$d$b;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/r0$d;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {p2, p0, v1, v0, v2}, Lorg/telegram/ui/r0$d$b;-><init>(Lorg/telegram/ui/r0$d;Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ltk7;->e()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lorg/telegram/ui/r0$d$c;

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/r0$d$c;-><init>(Lorg/telegram/ui/r0$d;Ltk7;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ltk7;->c(Landroid/text/TextWatcher;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance p2, Lru9;

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->mContext:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {p2, v0}, Lru9;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance p2, Ltk7;

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {p2, v0, v2}, Ltk7;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ltk7;->e()V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lorg/telegram/ui/r0$d$a;

    .line 144
    .line 145
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/r0$d$a;-><init>(Lorg/telegram/ui/r0$d;Ltk7;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ltk7;->c(Landroid/text/TextWatcher;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    new-instance p2, Lpu9;

    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->mContext:Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {p2, v0}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    new-instance p2, Lbv9;

    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/r0$d;->mContext:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    new-instance p2, Lsz8;

    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/r0$d;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    new-instance p2, Lnu3;

    .line 184
    .line 185
    iget-object v1, p0, Lorg/telegram/ui/r0$d;->mContext:Landroid/content/Context;

    .line 186
    .line 187
    const/16 v3, 0x15

    .line 188
    .line 189
    const/16 v4, 0xf

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const-string v2, "windowBackgroundWhiteBlueHeader"

    .line 193
    .line 194
    move-object v0, p2

    .line 195
    invoke-direct/range {v0 .. v5}, Lnu3;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    .line 204
    .line 205
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 206
    .line 207
    const/4 v0, -0x1

    .line 208
    const/4 v1, -0x2

    .line 209
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 216
    .line 217
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return-object p1
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
    iget-object v4, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 25
    .line 26
    invoke-static {v4}, Lorg/telegram/ui/r0;->F2(Lorg/telegram/ui/r0;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/r0;->F2(Lorg/telegram/ui/r0;)Ljava/lang/String;

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
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

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
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/r0;->X2(Lorg/telegram/ui/r0;Landroid/view/View;I)V

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
    iget-object v2, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/ui/r0;->q2(Lorg/telegram/ui/r0;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int v2, v0, v2

    .line 86
    .line 87
    iget-object v5, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 88
    .line 89
    invoke-static {v5}, Lorg/telegram/ui/r0;->r2(Lorg/telegram/ui/r0;)[Ljava/lang/String;

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
    iget-object v2, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 110
    .line 111
    invoke-static {v2}, Lorg/telegram/ui/r0;->J2(Lorg/telegram/ui/r0;)I

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
    iget-object v1, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 128
    .line 129
    const/4 v2, -0x1

    .line 130
    invoke-static {v1, v2}, Lorg/telegram/ui/r0;->S2(Lorg/telegram/ui/r0;I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 134
    .line 135
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v1, p1, v0}, Lorg/telegram/ui/r0;->X2(Lorg/telegram/ui/r0;Landroid/view/View;I)V

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
    iget-object v4, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 152
    .line 153
    invoke-static {v4}, Lorg/telegram/ui/r0;->P2(Lorg/telegram/ui/r0;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    iget-object v2, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

    .line 160
    .line 161
    invoke-static {v2}, Lorg/telegram/ui/r0;->P2(Lorg/telegram/ui/r0;)Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lorg/telegram/ui/r0$d;->this$0:Lorg/telegram/ui/r0;

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
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/r0;->X2(Lorg/telegram/ui/r0;Landroid/view/View;I)V

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
