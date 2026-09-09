.class public Lorg/telegram/ui/ProfileActivity$z0;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z0"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$z0;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity$z0;->j(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity$z0;->i(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity;->L7(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity;->L7(Lorg/telegram/ui/ProfileActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->b5(Lorg/telegram/ui/ProfileActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->f5(Lorg/telegram/ui/ProfileActivity;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->J4(Lorg/telegram/ui/ProfileActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->c6(Lorg/telegram/ui/ProfileActivity;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->H3(Lorg/telegram/ui/ProfileActivity;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->l3(Lorg/telegram/ui/ProfileActivity;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq p1, v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->H6(Lorg/telegram/ui/ProfileActivity;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq p1, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->C5(Lorg/telegram/ui/ProfileActivity;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq p1, v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->n3(Lorg/telegram/ui/ProfileActivity;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq p1, v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->k3(Lorg/telegram/ui/ProfileActivity;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq p1, v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->c4(Lorg/telegram/ui/ProfileActivity;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq p1, v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->l6(Lorg/telegram/ui/ProfileActivity;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq p1, v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->o4(Lorg/telegram/ui/ProfileActivity;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq p1, v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->v5(Lorg/telegram/ui/ProfileActivity;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eq p1, v0, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->Y5(Lorg/telegram/ui/ProfileActivity;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq p1, v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->X5(Lorg/telegram/ui/ProfileActivity;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq p1, v0, :cond_0

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->R3(Lorg/telegram/ui/ProfileActivity;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq p1, v0, :cond_0

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->o6(Lorg/telegram/ui/ProfileActivity;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq p1, v0, :cond_0

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->a6(Lorg/telegram/ui/ProfileActivity;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq p1, v0, :cond_0

    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->r3(Lorg/telegram/ui/ProfileActivity;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq p1, v0, :cond_0

    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->a4(Lorg/telegram/ui/ProfileActivity;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq p1, v0, :cond_0

    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 177
    .line 178
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->y5(Lorg/telegram/ui/ProfileActivity;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne p1, v0, :cond_1

    .line 183
    .line 184
    :cond_0
    const/4 v1, 0x1

    .line 185
    :cond_1
    return v1

    .line 186
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 187
    .line 188
    instance-of v3, v0, Lnla;

    .line 189
    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    check-cast v0, Lnla;

    .line 193
    .line 194
    invoke-virtual {v0}, Lnla;->getCurrentObject()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    instance-of v3, v0, Lmq9;

    .line 199
    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    check-cast v0, Lmq9;

    .line 203
    .line 204
    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    return v1

    .line 211
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eq p1, v2, :cond_4

    .line 216
    .line 217
    const/4 v0, 0x5

    .line 218
    if-eq p1, v0, :cond_4

    .line 219
    .line 220
    const/4 v0, 0x7

    .line 221
    if-eq p1, v0, :cond_4

    .line 222
    .line 223
    const/16 v0, 0xb

    .line 224
    .line 225
    if-eq p1, v0, :cond_4

    .line 226
    .line 227
    const/16 v0, 0xc

    .line 228
    .line 229
    if-eq p1, v0, :cond_4

    .line 230
    .line 231
    const/16 v0, 0xd

    .line 232
    .line 233
    if-eq p1, v0, :cond_4

    .line 234
    .line 235
    const/16 v0, 0x9

    .line 236
    .line 237
    if-eq p1, v0, :cond_4

    .line 238
    .line 239
    const/16 v0, 0xa

    .line 240
    .line 241
    if-eq p1, v0, :cond_4

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    :cond_4
    return v1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->L5(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->z4(Lorg/telegram/ui/ProfileActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->W4(Lorg/telegram/ui/ProfileActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->f6(Lorg/telegram/ui/ProfileActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_18

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->g5(Lorg/telegram/ui/ProfileActivity;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p1, v0, :cond_18

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->w4(Lorg/telegram/ui/ProfileActivity;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq p1, v0, :cond_18

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->b4(Lorg/telegram/ui/ProfileActivity;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->r5(Lorg/telegram/ui/ProfileActivity;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq p1, v0, :cond_17

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->B6(Lorg/telegram/ui/ProfileActivity;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq p1, v0, :cond_17

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->R4(Lorg/telegram/ui/ProfileActivity;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq p1, v0, :cond_17

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->f5(Lorg/telegram/ui/ProfileActivity;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq p1, v0, :cond_17

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->c6(Lorg/telegram/ui/ProfileActivity;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq p1, v0, :cond_17

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->a4(Lorg/telegram/ui/ProfileActivity;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne p1, v0, :cond_1

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->B6(Lorg/telegram/ui/ProfileActivity;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq p1, v0, :cond_16

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->c6(Lorg/telegram/ui/ProfileActivity;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne p1, v0, :cond_2

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->A6(Lorg/telegram/ui/ProfileActivity;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq p1, v0, :cond_15

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->O3(Lorg/telegram/ui/ProfileActivity;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq p1, v0, :cond_15

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->H3(Lorg/telegram/ui/ProfileActivity;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne p1, v0, :cond_3

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->g6(Lorg/telegram/ui/ProfileActivity;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eq p1, v0, :cond_14

    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->d6(Lorg/telegram/ui/ProfileActivity;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq p1, v0, :cond_14

    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 162
    .line 163
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->I5(Lorg/telegram/ui/ProfileActivity;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq p1, v0, :cond_14

    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 170
    .line 171
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->H5(Lorg/telegram/ui/ProfileActivity;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eq p1, v0, :cond_14

    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 178
    .line 179
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->n6(Lorg/telegram/ui/ProfileActivity;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eq p1, v0, :cond_14

    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 186
    .line 187
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->m6(Lorg/telegram/ui/ProfileActivity;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eq p1, v0, :cond_14

    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 194
    .line 195
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->t3(Lorg/telegram/ui/ProfileActivity;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eq p1, v0, :cond_14

    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 202
    .line 203
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->I3(Lorg/telegram/ui/ProfileActivity;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eq p1, v0, :cond_14

    .line 208
    .line 209
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 210
    .line 211
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->p3(Lorg/telegram/ui/ProfileActivity;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eq p1, v0, :cond_14

    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 218
    .line 219
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->I4(Lorg/telegram/ui/ProfileActivity;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eq p1, v0, :cond_14

    .line 224
    .line 225
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 226
    .line 227
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->v6(Lorg/telegram/ui/ProfileActivity;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eq p1, v0, :cond_14

    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 234
    .line 235
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->Z5(Lorg/telegram/ui/ProfileActivity;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eq p1, v0, :cond_14

    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->J4(Lorg/telegram/ui/ProfileActivity;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eq p1, v0, :cond_14

    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 250
    .line 251
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->C5(Lorg/telegram/ui/ProfileActivity;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eq p1, v0, :cond_14

    .line 256
    .line 257
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 258
    .line 259
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->n3(Lorg/telegram/ui/ProfileActivity;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eq p1, v0, :cond_14

    .line 264
    .line 265
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 266
    .line 267
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->k3(Lorg/telegram/ui/ProfileActivity;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eq p1, v0, :cond_14

    .line 272
    .line 273
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 274
    .line 275
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->c4(Lorg/telegram/ui/ProfileActivity;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eq p1, v0, :cond_14

    .line 280
    .line 281
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 282
    .line 283
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->l6(Lorg/telegram/ui/ProfileActivity;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eq p1, v0, :cond_14

    .line 288
    .line 289
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 290
    .line 291
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->o4(Lorg/telegram/ui/ProfileActivity;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eq p1, v0, :cond_14

    .line 296
    .line 297
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 298
    .line 299
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->v5(Lorg/telegram/ui/ProfileActivity;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eq p1, v0, :cond_14

    .line 304
    .line 305
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 306
    .line 307
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->Y5(Lorg/telegram/ui/ProfileActivity;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eq p1, v0, :cond_14

    .line 312
    .line 313
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 314
    .line 315
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->X5(Lorg/telegram/ui/ProfileActivity;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eq p1, v0, :cond_14

    .line 320
    .line 321
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 322
    .line 323
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->R3(Lorg/telegram/ui/ProfileActivity;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eq p1, v0, :cond_14

    .line 328
    .line 329
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 330
    .line 331
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->o6(Lorg/telegram/ui/ProfileActivity;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eq p1, v0, :cond_14

    .line 336
    .line 337
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 338
    .line 339
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->a6(Lorg/telegram/ui/ProfileActivity;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eq p1, v0, :cond_14

    .line 344
    .line 345
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 346
    .line 347
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->r3(Lorg/telegram/ui/ProfileActivity;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eq p1, v0, :cond_14

    .line 352
    .line 353
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 354
    .line 355
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->q3(Lorg/telegram/ui/ProfileActivity;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ne p1, v0, :cond_4

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 364
    .line 365
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->c5(Lorg/telegram/ui/ProfileActivity;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-ne p1, v0, :cond_5

    .line 370
    .line 371
    const/4 p1, 0x5

    .line 372
    return p1

    .line 373
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 374
    .line 375
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->d5(Lorg/telegram/ui/ProfileActivity;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-ne p1, v0, :cond_6

    .line 380
    .line 381
    const/4 p1, 0x6

    .line 382
    return p1

    .line 383
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 384
    .line 385
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->e5(Lorg/telegram/ui/ProfileActivity;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-ne p1, v0, :cond_7

    .line 390
    .line 391
    const/16 p1, 0x14

    .line 392
    .line 393
    return p1

    .line 394
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 395
    .line 396
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->A4(Lorg/telegram/ui/ProfileActivity;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eq p1, v0, :cond_13

    .line 401
    .line 402
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 403
    .line 404
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->M4(Lorg/telegram/ui/ProfileActivity;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eq p1, v0, :cond_13

    .line 409
    .line 410
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 411
    .line 412
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->X4(Lorg/telegram/ui/ProfileActivity;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eq p1, v0, :cond_13

    .line 417
    .line 418
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 419
    .line 420
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->V5(Lorg/telegram/ui/ProfileActivity;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eq p1, v0, :cond_13

    .line 425
    .line 426
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 427
    .line 428
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->e6(Lorg/telegram/ui/ProfileActivity;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eq p1, v0, :cond_13

    .line 433
    .line 434
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 435
    .line 436
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->d4(Lorg/telegram/ui/ProfileActivity;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eq p1, v0, :cond_13

    .line 441
    .line 442
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 443
    .line 444
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->x4(Lorg/telegram/ui/ProfileActivity;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eq p1, v0, :cond_13

    .line 449
    .line 450
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 451
    .line 452
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->b6(Lorg/telegram/ui/ProfileActivity;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eq p1, v0, :cond_13

    .line 457
    .line 458
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 459
    .line 460
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->q5(Lorg/telegram/ui/ProfileActivity;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eq p1, v0, :cond_13

    .line 465
    .line 466
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 467
    .line 468
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->t5(Lorg/telegram/ui/ProfileActivity;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eq p1, v0, :cond_13

    .line 473
    .line 474
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 475
    .line 476
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->z5(Lorg/telegram/ui/ProfileActivity;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eq p1, v0, :cond_13

    .line 481
    .line 482
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 483
    .line 484
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->E5(Lorg/telegram/ui/ProfileActivity;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-ne p1, v0, :cond_8

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 493
    .line 494
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->Y4(Lorg/telegram/ui/ProfileActivity;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-lt p1, v0, :cond_9

    .line 499
    .line 500
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 501
    .line 502
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->V4(Lorg/telegram/ui/ProfileActivity;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-ge p1, v0, :cond_9

    .line 507
    .line 508
    const/16 p1, 0x8

    .line 509
    .line 510
    return p1

    .line 511
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 512
    .line 513
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->i4(Lorg/telegram/ui/ProfileActivity;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-ne p1, v0, :cond_a

    .line 518
    .line 519
    const/16 p1, 0xb

    .line 520
    .line 521
    return p1

    .line 522
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 523
    .line 524
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->K3(Lorg/telegram/ui/ProfileActivity;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-ne p1, v0, :cond_b

    .line 529
    .line 530
    const/16 p1, 0xc

    .line 531
    .line 532
    return p1

    .line 533
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 534
    .line 535
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->j6(Lorg/telegram/ui/ProfileActivity;)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-ne p1, v0, :cond_c

    .line 540
    .line 541
    const/16 p1, 0xd

    .line 542
    .line 543
    return p1

    .line 544
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 545
    .line 546
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->H6(Lorg/telegram/ui/ProfileActivity;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-ne p1, v0, :cond_d

    .line 551
    .line 552
    const/16 p1, 0xe

    .line 553
    .line 554
    return p1

    .line 555
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 556
    .line 557
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->p5(Lorg/telegram/ui/ProfileActivity;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eq p1, v0, :cond_12

    .line 562
    .line 563
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 564
    .line 565
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->s5(Lorg/telegram/ui/ProfileActivity;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-ne p1, v0, :cond_e

    .line 570
    .line 571
    goto :goto_0

    .line 572
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 573
    .line 574
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->l3(Lorg/telegram/ui/ProfileActivity;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-ne p1, v0, :cond_f

    .line 579
    .line 580
    const/16 p1, 0x10

    .line 581
    .line 582
    return p1

    .line 583
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 584
    .line 585
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->s3(Lorg/telegram/ui/ProfileActivity;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-ne p1, v0, :cond_10

    .line 590
    .line 591
    const/16 p1, 0x11

    .line 592
    .line 593
    return p1

    .line 594
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 595
    .line 596
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->y5(Lorg/telegram/ui/ProfileActivity;)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-ne p1, v0, :cond_11

    .line 601
    .line 602
    const/16 p1, 0x12

    .line 603
    .line 604
    return p1

    .line 605
    :cond_11
    const/4 p1, 0x0

    .line 606
    return p1

    .line 607
    :cond_12
    :goto_0
    const/16 p1, 0xf

    .line 608
    .line 609
    return p1

    .line 610
    :cond_13
    :goto_1
    const/4 p1, 0x7

    .line 611
    return p1

    .line 612
    :cond_14
    :goto_2
    const/4 p1, 0x4

    .line 613
    return p1

    .line 614
    :cond_15
    :goto_3
    const/4 p1, 0x3

    .line 615
    return p1

    .line 616
    :cond_16
    :goto_4
    const/16 p1, 0x13

    .line 617
    .line 618
    return p1

    .line 619
    :cond_17
    :goto_5
    const/4 p1, 0x2

    .line 620
    return p1

    .line 621
    :cond_18
    :goto_6
    const/4 p1, 0x1

    .line 622
    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p3

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 22
    .line 23
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 34
    .line 35
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_6

    .line 57
    .line 58
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge p3, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 75
    .line 76
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Landroid/text/SpannableString;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "@"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lorg/telegram/ui/ProfileActivity$z0$e;

    .line 101
    .line 102
    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/ProfileActivity$z0$e;-><init>(Lorg/telegram/ui/ProfileActivity$z0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v4, 0x21

    .line 110
    .line 111
    invoke-virtual {v2, v3, p2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 115
    .line 116
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 117
    .line 118
    const-string v5, "chat_messageLinkIn"

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2, v1, p2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/lit8 v1, v1, -0x1

    .line 142
    .line 143
    if-ge p3, v1, :cond_4

    .line 144
    .line 145
    const-string v1, ", "

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    sget p2, Le78;->Cj0:I

    .line 154
    .line 155
    const-string p3, "UsernameAlso"

    .line 156
    .line 157
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "%1$s"

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-ltz p2, :cond_6

    .line 173
    .line 174
    add-int/lit8 v0, p2, 0x4

    .line 175
    .line 176
    invoke-virtual {p3, p2, v0, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_6
    return-object p3
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "ChannelMembers"

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v3, v6, :cond_7d

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    if-eq v3, v7, :cond_5c

    .line 22
    .line 23
    const/4 v12, 0x3

    .line 24
    if-eq v3, v12, :cond_4e

    .line 25
    .line 26
    const/4 v13, 0x4

    .line 27
    const/16 v14, 0xc

    .line 28
    .line 29
    const/high16 v15, 0x41c00000    # 24.0f

    .line 30
    .line 31
    if-eq v3, v13, :cond_1f

    .line 32
    .line 33
    const/4 v13, 0x6

    .line 34
    const-string v10, "Notifications"

    .line 35
    .line 36
    if-eq v3, v13, :cond_f

    .line 37
    .line 38
    const/4 v7, 0x7

    .line 39
    const-string v12, "windowBackgroundGrayShadow"

    .line 40
    .line 41
    if-eq v3, v7, :cond_b

    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    if-eq v3, v7, :cond_3

    .line 46
    .line 47
    if-eq v3, v14, :cond_2

    .line 48
    .line 49
    const/16 v7, 0xf

    .line 50
    .line 51
    if-eq v3, v7, :cond_0

    .line 52
    .line 53
    packed-switch v3, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_34

    .line 57
    .line 58
    :pswitch_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    check-cast v0, Lru9;

    .line 61
    .line 62
    sget v2, Le78;->tO:I

    .line 63
    .line 64
    invoke-static {v10, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 75
    .line 76
    invoke-virtual {v4}, Lorg/telegram/ui/ProfileActivity;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iget-object v7, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 81
    .line 82
    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->r6(Lorg/telegram/ui/ProfileActivity;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v3, v4, v5, v7}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    xor-int/2addr v3, v6

    .line 91
    invoke-virtual {v0, v2, v3, v11}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_34

    .line 95
    .line 96
    :pswitch_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 97
    .line 98
    check-cast v0, Lbv9;

    .line 99
    .line 100
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    sget v3, Lg68;->f2:I

    .line 103
    .line 104
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 105
    .line 106
    invoke-virtual {v4, v12}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/l;->t2(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    sget v2, Le78;->Ac:I

    .line 118
    .line 119
    const-string v3, "BotAddToGroupOrChannelInfo"

    .line 120
    .line 121
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_34

    .line 129
    .line 130
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 131
    .line 132
    check-cast v0, Loz8;

    .line 133
    .line 134
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 135
    .line 136
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->p5(Lorg/telegram/ui/ProfileActivity;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ne v2, v3, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const/4 v6, 0x0

    .line 144
    :goto_0
    invoke-virtual {v0, v6}, Loz8;->setType(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_34

    .line 148
    .line 149
    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_34

    .line 155
    .line 156
    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    check-cast v3, Lnla;

    .line 160
    .line 161
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 162
    .line 163
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->L6(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->K6(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 180
    .line 181
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->L6(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 186
    .line 187
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->Y4(Lorg/telegram/ui/ProfileActivity;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    sub-int v5, v2, v5

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lim9;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 211
    .line 212
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->K6(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 217
    .line 218
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->Y4(Lorg/telegram/ui/ProfileActivity;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sub-int v4, v2, v4

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lim9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_1
    if-eqz v0, :cond_84

    .line 237
    .line 238
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 239
    .line 240
    if-eqz v4, :cond_7

    .line 241
    .line 242
    move-object v4, v0

    .line 243
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;

    .line 244
    .line 245
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;->a:Ldm9;

    .line 246
    .line 247
    iget-object v5, v4, Ldm9;->rank:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_5

    .line 254
    .line 255
    iget-object v4, v4, Ldm9;->rank:Ljava/lang/String;

    .line 256
    .line 257
    :goto_2
    move-object v10, v4

    .line 258
    goto :goto_3

    .line 259
    :cond_5
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantCreator;

    .line 260
    .line 261
    if-eqz v5, :cond_6

    .line 262
    .line 263
    sget v4, Le78;->kg:I

    .line 264
    .line 265
    const-string v5, "ChannelCreator"

    .line 266
    .line 267
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 273
    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    sget v4, Le78;->Nf:I

    .line 277
    .line 278
    const-string v5, "ChannelAdmin"

    .line 279
    .line 280
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto :goto_2

    .line 285
    :cond_7
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    .line 286
    .line 287
    if-eqz v4, :cond_8

    .line 288
    .line 289
    sget v4, Le78;->kg:I

    .line 290
    .line 291
    const-string v5, "ChannelCreator"

    .line 292
    .line 293
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    goto :goto_3

    .line 298
    :cond_8
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 299
    .line 300
    if-eqz v4, :cond_9

    .line 301
    .line 302
    sget v4, Le78;->Nf:I

    .line 303
    .line 304
    const-string v5, "ChannelAdmin"

    .line 305
    .line 306
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    goto :goto_3

    .line 311
    :cond_9
    const/4 v10, 0x0

    .line 312
    :goto_3
    invoke-virtual {v3, v10}, Lnla;->setAdminRole(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 316
    .line 317
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-wide v7, v0, Lim9;->a:J

    .line 322
    .line 323
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v4, v0}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 338
    .line 339
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->V4(Lorg/telegram/ui/ProfileActivity;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    sub-int/2addr v0, v6

    .line 344
    if-eq v2, v0, :cond_a

    .line 345
    .line 346
    const/16 v21, 0x1

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_a
    const/16 v21, 0x0

    .line 350
    .line 351
    :goto_4
    move-object/from16 v16, v3

    .line 352
    .line 353
    invoke-virtual/range {v16 .. v21}, Lnla;->d(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_34

    .line 357
    .line 358
    :cond_b
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 359
    .line 360
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 368
    .line 369
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->A4(Lorg/telegram/ui/ProfileActivity;)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-ne v2, v3, :cond_c

    .line 374
    .line 375
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 376
    .line 377
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->M4(Lorg/telegram/ui/ProfileActivity;)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-ne v3, v5, :cond_c

    .line 382
    .line 383
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 384
    .line 385
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->V5(Lorg/telegram/ui/ProfileActivity;)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-ne v3, v5, :cond_c

    .line 390
    .line 391
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 392
    .line 393
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->j6(Lorg/telegram/ui/ProfileActivity;)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-ne v3, v5, :cond_c

    .line 398
    .line 399
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 400
    .line 401
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->X4(Lorg/telegram/ui/ProfileActivity;)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eq v3, v5, :cond_e

    .line 406
    .line 407
    :cond_c
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 408
    .line 409
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->V5(Lorg/telegram/ui/ProfileActivity;)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eq v2, v3, :cond_e

    .line 414
    .line 415
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 416
    .line 417
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->M4(Lorg/telegram/ui/ProfileActivity;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eq v2, v3, :cond_e

    .line 422
    .line 423
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 424
    .line 425
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->X4(Lorg/telegram/ui/ProfileActivity;)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-ne v2, v3, :cond_d

    .line 430
    .line 431
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 432
    .line 433
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->M4(Lorg/telegram/ui/ProfileActivity;)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-ne v2, v5, :cond_d

    .line 438
    .line 439
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 440
    .line 441
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->j6(Lorg/telegram/ui/ProfileActivity;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-ne v2, v5, :cond_d

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_d
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->mContext:Landroid/content/Context;

    .line 449
    .line 450
    sget v3, Lg68;->f2:I

    .line 451
    .line 452
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 453
    .line 454
    invoke-virtual {v4, v12}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/l;->t2(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_34

    .line 466
    .line 467
    :cond_e
    :goto_5
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->mContext:Landroid/content/Context;

    .line 468
    .line 469
    sget v3, Lg68;->g2:I

    .line 470
    .line 471
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 472
    .line 473
    invoke-virtual {v4, v12}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/l;->t2(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_34

    .line 485
    .line 486
    :cond_f
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 487
    .line 488
    check-cast v0, Ltl6;

    .line 489
    .line 490
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 491
    .line 492
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->d5(Lorg/telegram/ui/ProfileActivity;)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-ne v2, v3, :cond_84

    .line 497
    .line 498
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 499
    .line 500
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->e9(Lorg/telegram/ui/ProfileActivity;)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-static {v2}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 509
    .line 510
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->e4(Lorg/telegram/ui/ProfileActivity;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    cmp-long v5, v3, v8

    .line 515
    .line 516
    if-eqz v5, :cond_10

    .line 517
    .line 518
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 519
    .line 520
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->e4(Lorg/telegram/ui/ProfileActivity;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    goto :goto_6

    .line 525
    :cond_10
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 526
    .line 527
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    cmp-long v5, v3, v8

    .line 532
    .line 533
    if-eqz v5, :cond_11

    .line 534
    .line 535
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 536
    .line 537
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v3

    .line 541
    goto :goto_6

    .line 542
    :cond_11
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 543
    .line 544
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->P3(Lorg/telegram/ui/ProfileActivity;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    neg-long v3, v3

    .line 549
    :goto_6
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 550
    .line 551
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->r6(Lorg/telegram/ui/ProfileActivity;)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-static {v3, v4, v5}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    new-instance v8, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v9, "custom_"

    .line 565
    .line 566
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-interface {v2, v8, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    new-instance v9, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v13, "notify2_"

    .line 586
    .line 587
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-interface {v2, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    new-instance v13, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string v14, "notify2_"

    .line 607
    .line 608
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    invoke-interface {v2, v13, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    new-instance v14, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    const-string v7, "notifyuntil_"

    .line 628
    .line 629
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-interface {v2, v5, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-ne v13, v12, :cond_17

    .line 644
    .line 645
    const v5, 0x7fffffff

    .line 646
    .line 647
    .line 648
    if-eq v2, v5, :cond_17

    .line 649
    .line 650
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 651
    .line 652
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    sub-int/2addr v2, v3

    .line 661
    if-gtz v2, :cond_13

    .line 662
    .line 663
    if-eqz v8, :cond_12

    .line 664
    .line 665
    sget v2, Le78;->zO:I

    .line 666
    .line 667
    const-string v3, "NotificationsCustom"

    .line 668
    .line 669
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    goto :goto_7

    .line 674
    :cond_12
    sget v2, Le78;->ZO:I

    .line 675
    .line 676
    const-string v3, "NotificationsOn"

    .line 677
    .line 678
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    :goto_7
    move-object v3, v2

    .line 683
    const/4 v2, 0x1

    .line 684
    goto/16 :goto_c

    .line 685
    .line 686
    :cond_13
    const/16 v3, 0xe10

    .line 687
    .line 688
    const-string v4, "WillUnmuteIn"

    .line 689
    .line 690
    if-ge v2, v3, :cond_14

    .line 691
    .line 692
    sget v3, Le78;->Vp0:I

    .line 693
    .line 694
    new-array v5, v6, [Ljava/lang/Object;

    .line 695
    .line 696
    div-int/lit8 v2, v2, 0x3c

    .line 697
    .line 698
    new-array v7, v11, [Ljava/lang/Object;

    .line 699
    .line 700
    const-string v8, "Minutes"

    .line 701
    .line 702
    invoke-static {v8, v2, v7}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    aput-object v2, v5, v11

    .line 707
    .line 708
    invoke-static {v4, v3, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    :goto_8
    move-object v3, v2

    .line 713
    const/4 v2, 0x0

    .line 714
    goto/16 :goto_c

    .line 715
    .line 716
    :cond_14
    const v3, 0x15180

    .line 717
    .line 718
    .line 719
    const/high16 v5, 0x42700000    # 60.0f

    .line 720
    .line 721
    if-ge v2, v3, :cond_15

    .line 722
    .line 723
    sget v3, Le78;->Vp0:I

    .line 724
    .line 725
    new-array v7, v6, [Ljava/lang/Object;

    .line 726
    .line 727
    int-to-float v2, v2

    .line 728
    div-float/2addr v2, v5

    .line 729
    div-float/2addr v2, v5

    .line 730
    float-to-double v8, v2

    .line 731
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 732
    .line 733
    .line 734
    move-result-wide v8

    .line 735
    double-to-int v2, v8

    .line 736
    new-array v5, v11, [Ljava/lang/Object;

    .line 737
    .line 738
    const-string v8, "Hours"

    .line 739
    .line 740
    invoke-static {v8, v2, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    aput-object v2, v7, v11

    .line 745
    .line 746
    invoke-static {v4, v3, v7}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    goto :goto_8

    .line 751
    :cond_15
    const v3, 0x1e13380

    .line 752
    .line 753
    .line 754
    if-ge v2, v3, :cond_16

    .line 755
    .line 756
    sget v3, Le78;->Vp0:I

    .line 757
    .line 758
    new-array v7, v6, [Ljava/lang/Object;

    .line 759
    .line 760
    int-to-float v2, v2

    .line 761
    div-float/2addr v2, v5

    .line 762
    div-float/2addr v2, v5

    .line 763
    div-float/2addr v2, v15

    .line 764
    float-to-double v8, v2

    .line 765
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 766
    .line 767
    .line 768
    move-result-wide v8

    .line 769
    double-to-int v2, v8

    .line 770
    new-array v5, v11, [Ljava/lang/Object;

    .line 771
    .line 772
    const-string v8, "Days"

    .line 773
    .line 774
    invoke-static {v8, v2, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    aput-object v2, v7, v11

    .line 779
    .line 780
    invoke-static {v4, v3, v7}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    goto :goto_8

    .line 785
    :cond_16
    const/4 v2, 0x0

    .line 786
    const/4 v3, 0x0

    .line 787
    goto :goto_c

    .line 788
    :cond_17
    if-nez v13, :cond_19

    .line 789
    .line 790
    if-eqz v9, :cond_18

    .line 791
    .line 792
    goto :goto_9

    .line 793
    :cond_18
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 794
    .line 795
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->f9(Lorg/telegram/ui/ProfileActivity;)Lrn6;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v2, v3, v4}, Lrn6;->v0(J)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    goto :goto_a

    .line 804
    :cond_19
    if-ne v13, v6, :cond_1a

    .line 805
    .line 806
    :goto_9
    const/4 v2, 0x1

    .line 807
    goto :goto_a

    .line 808
    :cond_1a
    const/4 v2, 0x0

    .line 809
    :goto_a
    if-eqz v2, :cond_1b

    .line 810
    .line 811
    if-eqz v8, :cond_1b

    .line 812
    .line 813
    sget v3, Le78;->zO:I

    .line 814
    .line 815
    const-string v4, "NotificationsCustom"

    .line 816
    .line 817
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    goto :goto_c

    .line 822
    :cond_1b
    if-eqz v2, :cond_1c

    .line 823
    .line 824
    sget v3, Le78;->ZO:I

    .line 825
    .line 826
    const-string v4, "NotificationsOn"

    .line 827
    .line 828
    goto :goto_b

    .line 829
    :cond_1c
    sget v3, Le78;->XO:I

    .line 830
    .line 831
    const-string v4, "NotificationsOff"

    .line 832
    .line 833
    :goto_b
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    :goto_c
    if-nez v3, :cond_1d

    .line 838
    .line 839
    sget v3, Le78;->XO:I

    .line 840
    .line 841
    const-string v4, "NotificationsOff"

    .line 842
    .line 843
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    :cond_1d
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 848
    .line 849
    iget-object v4, v4, Lorg/telegram/ui/ProfileActivity;->notificationsExceptionTopics:Ljava/util/HashSet;

    .line 850
    .line 851
    if-eqz v4, :cond_1e

    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-nez v4, :cond_1e

    .line 858
    .line 859
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 860
    .line 861
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 862
    .line 863
    iget-object v5, v5, Lorg/telegram/ui/ProfileActivity;->notificationsExceptionTopics:Ljava/util/HashSet;

    .line 864
    .line 865
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    const-string v7, "NotificationTopicExceptionsDesctription"

    .line 870
    .line 871
    invoke-static {v7, v5}, Lorg/telegram/messenger/u;->x0(Ljava/lang/String;I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    const/4 v7, 0x2

    .line 876
    new-array v7, v7, [Ljava/lang/Object;

    .line 877
    .line 878
    aput-object v3, v7, v11

    .line 879
    .line 880
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 881
    .line 882
    iget-object v3, v3, Lorg/telegram/ui/ProfileActivity;->notificationsExceptionTopics:Ljava/util/HashSet;

    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    aput-object v3, v7, v6

    .line 893
    .line 894
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    :cond_1e
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 899
    .line 900
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->q4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    invoke-virtual {v0, v4}, Ltl6;->setAnimationsEnabled(Z)V

    .line 905
    .line 906
    .line 907
    sget v4, Le78;->tO:I

    .line 908
    .line 909
    invoke-static {v10, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-virtual {v0, v4, v3, v2, v11}, Ltl6;->e(Ljava/lang/String;Ljava/lang/CharSequence;ZZ)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_34

    .line 917
    .line 918
    :cond_1f
    :pswitch_2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 919
    .line 920
    check-cast v0, Lpu9;

    .line 921
    .line 922
    const-string v3, "windowBackgroundWhiteGrayIcon"

    .line 923
    .line 924
    const-string v7, "windowBackgroundWhiteBlackText"

    .line 925
    .line 926
    invoke-virtual {v0, v3, v7}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 933
    .line 934
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->g6(Lorg/telegram/ui/ProfileActivity;)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-ne v2, v3, :cond_21

    .line 939
    .line 940
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 941
    .line 942
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 947
    .line 948
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->e4(Lorg/telegram/ui/ProfileActivity;)J

    .line 949
    .line 950
    .line 951
    move-result-wide v3

    .line 952
    invoke-static {v3, v4}, Lic2;->a(J)I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->b8(Ljava/lang/Integer;)Lan9;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    iget v2, v2, Lan9;->e:I

    .line 965
    .line 966
    if-nez v2, :cond_20

    .line 967
    .line 968
    sget v2, Le78;->t90:I

    .line 969
    .line 970
    const-string v3, "ShortMessageLifetimeForever"

    .line 971
    .line 972
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    goto :goto_d

    .line 977
    :cond_20
    invoke-static {v2}, Lorg/telegram/messenger/u;->g0(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    :goto_d
    sget v3, Le78;->oI:I

    .line 982
    .line 983
    const-string v4, "MessageLifetime"

    .line 984
    .line 985
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-virtual {v0, v3, v2, v11, v11}, Lpu9;->k(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_34

    .line 993
    .line 994
    :cond_21
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 995
    .line 996
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->v6(Lorg/telegram/ui/ProfileActivity;)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    const-string v8, "windowBackgroundWhiteRedText5"

    .line 1001
    .line 1002
    if-ne v2, v3, :cond_22

    .line 1003
    .line 1004
    sget v2, Le78;->ph0:I

    .line 1005
    .line 1006
    const-string v3, "Unblock"

    .line 1007
    .line 1008
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v0, v2, v11}, Lpu9;->f(Ljava/lang/String;Z)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v2, 0x0

    .line 1016
    invoke-virtual {v0, v2, v8}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_34

    .line 1020
    .line 1021
    :cond_22
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1022
    .line 1023
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->d6(Lorg/telegram/ui/ProfileActivity;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-ne v2, v3, :cond_23

    .line 1028
    .line 1029
    new-instance v2, Lgz3;

    .line 1030
    .line 1031
    invoke-direct {v2}, Lgz3;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1041
    .line 1042
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->e4(Lorg/telegram/ui/ProfileActivity;)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v4

    .line 1046
    invoke-static {v4, v5}, Lic2;->a(J)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->b8(Ljava/lang/Integer;)Lan9;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v2, v3}, Lgz3;->b(Lan9;)V

    .line 1059
    .line 1060
    .line 1061
    sget v3, Le78;->Zs:I

    .line 1062
    .line 1063
    const-string v4, "EncryptionKey"

    .line 1064
    .line 1065
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v0, v3, v2, v11}, Lpu9;->n(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_34

    .line 1073
    .line 1074
    :cond_23
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1075
    .line 1076
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->I4(Lorg/telegram/ui/ProfileActivity;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-ne v2, v3, :cond_25

    .line 1081
    .line 1082
    const-string v2, "windowBackgroundWhiteBlueText2"

    .line 1083
    .line 1084
    const/4 v3, 0x0

    .line 1085
    invoke-virtual {v0, v3, v2}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1089
    .line 1090
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->U3(Lorg/telegram/ui/ProfileActivity;)Lfm9;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    iget-boolean v2, v2, Lfm9;->h:Z

    .line 1095
    .line 1096
    if-eqz v2, :cond_24

    .line 1097
    .line 1098
    sget v2, Le78;->nZ:I

    .line 1099
    .line 1100
    const-string v3, "ProfileJoinGroup"

    .line 1101
    .line 1102
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v0, v2, v11}, Lpu9;->f(Ljava/lang/String;Z)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_34

    .line 1110
    .line 1111
    :cond_24
    sget v2, Le78;->mZ:I

    .line 1112
    .line 1113
    const-string v3, "ProfileJoinChannel"

    .line 1114
    .line 1115
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-virtual {v0, v2, v11}, Lpu9;->f(Ljava/lang/String;Z)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_34

    .line 1123
    .line 1124
    :cond_25
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1125
    .line 1126
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->n6(Lorg/telegram/ui/ProfileActivity;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    const-string v9, "%d"

    .line 1131
    .line 1132
    if-ne v2, v3, :cond_2d

    .line 1133
    .line 1134
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1135
    .line 1136
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    if-eqz v3, :cond_29

    .line 1141
    .line 1142
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1143
    .line 1144
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->U3(Lorg/telegram/ui/ProfileActivity;)Lfm9;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-static {v3}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-eqz v3, :cond_27

    .line 1153
    .line 1154
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1155
    .line 1156
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->U3(Lorg/telegram/ui/ProfileActivity;)Lfm9;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    iget-boolean v3, v3, Lfm9;->h:Z

    .line 1161
    .line 1162
    if-nez v3, :cond_27

    .line 1163
    .line 1164
    sget v3, Le78;->Ch:I

    .line 1165
    .line 1166
    const-string v4, "ChannelSubscribers"

    .line 1167
    .line 1168
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    new-array v4, v6, [Ljava/lang/Object;

    .line 1173
    .line 1174
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1175
    .line 1176
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    iget v5, v5, Lgm9;->b:I

    .line 1181
    .line 1182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    aput-object v5, v4, v11

    .line 1187
    .line 1188
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    sget v5, Lg68;->x7:I

    .line 1193
    .line 1194
    iget-object v7, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1195
    .line 1196
    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->X4(Lorg/telegram/ui/ProfileActivity;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    sub-int/2addr v7, v6

    .line 1201
    if-eq v2, v7, :cond_26

    .line 1202
    .line 1203
    goto :goto_e

    .line 1204
    :cond_26
    const/4 v6, 0x0

    .line 1205
    :goto_e
    invoke-virtual {v0, v3, v4, v5, v6}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_34

    .line 1209
    .line 1210
    :cond_27
    sget v3, Le78;->Eg:I

    .line 1211
    .line 1212
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    new-array v4, v6, [Ljava/lang/Object;

    .line 1217
    .line 1218
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1219
    .line 1220
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    iget v5, v5, Lgm9;->b:I

    .line 1225
    .line 1226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    aput-object v5, v4, v11

    .line 1231
    .line 1232
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    sget v5, Lg68;->x7:I

    .line 1237
    .line 1238
    iget-object v7, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1239
    .line 1240
    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->X4(Lorg/telegram/ui/ProfileActivity;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    sub-int/2addr v7, v6

    .line 1245
    if-eq v2, v7, :cond_28

    .line 1246
    .line 1247
    goto :goto_f

    .line 1248
    :cond_28
    const/4 v6, 0x0

    .line 1249
    :goto_f
    invoke-virtual {v0, v3, v4, v5, v6}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_34

    .line 1253
    .line 1254
    :cond_29
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1255
    .line 1256
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->U3(Lorg/telegram/ui/ProfileActivity;)Lfm9;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-static {v3}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_2b

    .line 1265
    .line 1266
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1267
    .line 1268
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->U3(Lorg/telegram/ui/ProfileActivity;)Lfm9;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    iget-boolean v3, v3, Lfm9;->h:Z

    .line 1273
    .line 1274
    if-nez v3, :cond_2b

    .line 1275
    .line 1276
    sget v3, Le78;->Ch:I

    .line 1277
    .line 1278
    const-string v4, "ChannelSubscribers"

    .line 1279
    .line 1280
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    sget v4, Lg68;->x7:I

    .line 1285
    .line 1286
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1287
    .line 1288
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->X4(Lorg/telegram/ui/ProfileActivity;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    sub-int/2addr v5, v6

    .line 1293
    if-eq v2, v5, :cond_2a

    .line 1294
    .line 1295
    goto :goto_10

    .line 1296
    :cond_2a
    const/4 v6, 0x0

    .line 1297
    :goto_10
    invoke-virtual {v0, v3, v4, v6}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_34

    .line 1301
    .line 1302
    :cond_2b
    sget v3, Le78;->Eg:I

    .line 1303
    .line 1304
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    sget v4, Lg68;->x7:I

    .line 1309
    .line 1310
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1311
    .line 1312
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->X4(Lorg/telegram/ui/ProfileActivity;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    sub-int/2addr v5, v6

    .line 1317
    if-eq v2, v5, :cond_2c

    .line 1318
    .line 1319
    goto :goto_11

    .line 1320
    :cond_2c
    const/4 v6, 0x0

    .line 1321
    :goto_11
    invoke-virtual {v0, v3, v4, v6}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_34

    .line 1325
    .line 1326
    :cond_2d
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1327
    .line 1328
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->m6(Lorg/telegram/ui/ProfileActivity;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-ne v2, v3, :cond_2f

    .line 1333
    .line 1334
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1335
    .line 1336
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    if-eqz v3, :cond_84

    .line 1341
    .line 1342
    sget v3, Le78;->ic0:I

    .line 1343
    .line 1344
    const-string v4, "SubscribeRequests"

    .line 1345
    .line 1346
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    new-array v4, v6, [Ljava/lang/Object;

    .line 1351
    .line 1352
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1353
    .line 1354
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    iget v5, v5, Lgm9;->u:I

    .line 1359
    .line 1360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    aput-object v5, v4, v11

    .line 1365
    .line 1366
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    sget v5, Lg68;->sa:I

    .line 1371
    .line 1372
    iget-object v7, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1373
    .line 1374
    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->X4(Lorg/telegram/ui/ProfileActivity;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v7

    .line 1378
    sub-int/2addr v7, v6

    .line 1379
    if-eq v2, v7, :cond_2e

    .line 1380
    .line 1381
    goto :goto_12

    .line 1382
    :cond_2e
    const/4 v6, 0x0

    .line 1383
    :goto_12
    invoke-virtual {v0, v3, v4, v5, v6}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_34

    .line 1387
    .line 1388
    :cond_2f
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1389
    .line 1390
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->t3(Lorg/telegram/ui/ProfileActivity;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    if-ne v2, v3, :cond_33

    .line 1395
    .line 1396
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1397
    .line 1398
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    if-eqz v3, :cond_31

    .line 1403
    .line 1404
    sget v3, Le78;->Pf:I

    .line 1405
    .line 1406
    const-string v4, "ChannelAdministrators"

    .line 1407
    .line 1408
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    new-array v4, v6, [Ljava/lang/Object;

    .line 1413
    .line 1414
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1415
    .line 1416
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    iget v5, v5, Lgm9;->c:I

    .line 1421
    .line 1422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    aput-object v5, v4, v11

    .line 1427
    .line 1428
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    sget v5, Lg68;->s5:I

    .line 1433
    .line 1434
    iget-object v7, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1435
    .line 1436
    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->X4(Lorg/telegram/ui/ProfileActivity;)I

    .line 1437
    .line 1438
    .line 1439
    move-result v7

    .line 1440
    sub-int/2addr v7, v6

    .line 1441
    if-eq v2, v7, :cond_30

    .line 1442
    .line 1443
    goto :goto_13

    .line 1444
    :cond_30
    const/4 v6, 0x0

    .line 1445
    :goto_13
    invoke-virtual {v0, v3, v4, v5, v6}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_34

    .line 1449
    .line 1450
    :cond_31
    sget v3, Le78;->Pf:I

    .line 1451
    .line 1452
    const-string v4, "ChannelAdministrators"

    .line 1453
    .line 1454
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    sget v4, Lg68;->s5:I

    .line 1459
    .line 1460
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1461
    .line 1462
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->X4(Lorg/telegram/ui/ProfileActivity;)I

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    sub-int/2addr v5, v6

    .line 1467
    if-eq v2, v5, :cond_32

    .line 1468
    .line 1469
    goto :goto_14

    .line 1470
    :cond_32
    const/4 v6, 0x0

    .line 1471
    :goto_14
    invoke-virtual {v0, v3, v4, v6}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_34

    .line 1475
    .line 1476
    :cond_33
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1477
    .line 1478
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->I3(Lorg/telegram/ui/ProfileActivity;)I

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    if-ne v2, v3, :cond_37

    .line 1483
    .line 1484
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1485
    .line 1486
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    if-eqz v3, :cond_35

    .line 1491
    .line 1492
    sget v3, Le78;->Zf:I

    .line 1493
    .line 1494
    const-string v4, "ChannelBlacklist"

    .line 1495
    .line 1496
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    new-array v4, v6, [Ljava/lang/Object;

    .line 1501
    .line 1502
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1503
    .line 1504
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    iget v5, v5, Lgm9;->l:I

    .line 1509
    .line 1510
    iget-object v7, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1511
    .line 1512
    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v7

    .line 1516
    iget v7, v7, Lgm9;->i:I

    .line 1517
    .line 1518
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 1519
    .line 1520
    .line 1521
    move-result v5

    .line 1522
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    aput-object v5, v4, v11

    .line 1527
    .line 1528
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    sget v5, Lg68;->Lb:I

    .line 1533
    .line 1534
    iget-object v7, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1535
    .line 1536
    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->X4(Lorg/telegram/ui/ProfileActivity;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v7

    .line 1540
    sub-int/2addr v7, v6

    .line 1541
    if-eq v2, v7, :cond_34

    .line 1542
    .line 1543
    goto :goto_15

    .line 1544
    :cond_34
    const/4 v6, 0x0

    .line 1545
    :goto_15
    invoke-virtual {v0, v3, v4, v5, v6}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_34

    .line 1549
    .line 1550
    :cond_35
    sget v3, Le78;->Zf:I

    .line 1551
    .line 1552
    const-string v4, "ChannelBlacklist"

    .line 1553
    .line 1554
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    sget v4, Lg68;->Lb:I

    .line 1559
    .line 1560
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1561
    .line 1562
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->X4(Lorg/telegram/ui/ProfileActivity;)I

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    sub-int/2addr v5, v6

    .line 1567
    if-eq v2, v5, :cond_36

    .line 1568
    .line 1569
    goto :goto_16

    .line 1570
    :cond_36
    const/4 v6, 0x0

    .line 1571
    :goto_16
    invoke-virtual {v0, v3, v4, v6}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 1572
    .line 1573
    .line 1574
    goto/16 :goto_34

    .line 1575
    .line 1576
    :cond_37
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1577
    .line 1578
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->p3(Lorg/telegram/ui/ProfileActivity;)I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    const-string v4, "windowBackgroundWhiteBlueButton"

    .line 1583
    .line 1584
    const-string v9, "windowBackgroundWhiteBlueIcon"

    .line 1585
    .line 1586
    if-ne v2, v3, :cond_39

    .line 1587
    .line 1588
    invoke-virtual {v0, v9, v4}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    sget v2, Le78;->R4:I

    .line 1592
    .line 1593
    const-string v3, "AddMember"

    .line 1594
    .line 1595
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    sget v3, Lg68;->q6:I

    .line 1600
    .line 1601
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1602
    .line 1603
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->X4(Lorg/telegram/ui/ProfileActivity;)I

    .line 1604
    .line 1605
    .line 1606
    move-result v4

    .line 1607
    if-ne v4, v5, :cond_38

    .line 1608
    .line 1609
    goto :goto_17

    .line 1610
    :cond_38
    const/4 v6, 0x0

    .line 1611
    :goto_17
    invoke-virtual {v0, v2, v3, v6}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 1612
    .line 1613
    .line 1614
    goto/16 :goto_34

    .line 1615
    .line 1616
    :cond_39
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1617
    .line 1618
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Z5(Lorg/telegram/ui/ProfileActivity;)I

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    if-ne v2, v3, :cond_3a

    .line 1623
    .line 1624
    sget v2, Le78;->T60:I

    .line 1625
    .line 1626
    const-string v3, "SendMessageLocation"

    .line 1627
    .line 1628
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-virtual {v0, v2, v6}, Lpu9;->f(Ljava/lang/String;Z)V

    .line 1633
    .line 1634
    .line 1635
    goto/16 :goto_34

    .line 1636
    .line 1637
    :cond_3a
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1638
    .line 1639
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->q3(Lorg/telegram/ui/ProfileActivity;)I

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    if-ne v2, v3, :cond_3b

    .line 1644
    .line 1645
    sget v2, Le78;->g5:I

    .line 1646
    .line 1647
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-virtual {v0, v2, v11}, Lpu9;->f(Ljava/lang/String;Z)V

    .line 1652
    .line 1653
    .line 1654
    const/4 v2, 0x0

    .line 1655
    invoke-virtual {v0, v2, v7}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_34

    .line 1659
    .line 1660
    :cond_3b
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1661
    .line 1662
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->H5(Lorg/telegram/ui/ProfileActivity;)I

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    if-ne v2, v3, :cond_3d

    .line 1667
    .line 1668
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1669
    .line 1670
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1675
    .line 1676
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->F5(Lorg/telegram/ui/ProfileActivity;)J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v3

    .line 1680
    neg-long v3, v3

    .line 1681
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    if-eqz v2, :cond_3c

    .line 1690
    .line 1691
    invoke-static {v2}, Lorg/telegram/messenger/d;->d(Lfm9;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    if-eqz v2, :cond_3c

    .line 1696
    .line 1697
    sget v2, Le78;->w20:I

    .line 1698
    .line 1699
    const-string v3, "ReportReactionAndBan"

    .line 1700
    .line 1701
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    invoke-virtual {v0, v2, v11}, Lpu9;->f(Ljava/lang/String;Z)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_18

    .line 1709
    :cond_3c
    sget v2, Le78;->v20:I

    .line 1710
    .line 1711
    const-string v3, "ReportReaction"

    .line 1712
    .line 1713
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-virtual {v0, v2, v11}, Lpu9;->f(Ljava/lang/String;Z)V

    .line 1718
    .line 1719
    .line 1720
    :goto_18
    const/4 v3, 0x0

    .line 1721
    invoke-virtual {v0, v3, v8}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v0, v3, v8}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    goto/16 :goto_34

    .line 1728
    .line 1729
    :cond_3d
    const/4 v3, 0x0

    .line 1730
    iget-object v7, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1731
    .line 1732
    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->I5(Lorg/telegram/ui/ProfileActivity;)I

    .line 1733
    .line 1734
    .line 1735
    move-result v7

    .line 1736
    if-ne v2, v7, :cond_3e

    .line 1737
    .line 1738
    sget v2, Le78;->Q20:I

    .line 1739
    .line 1740
    const-string v4, "ReportUserLocation"

    .line 1741
    .line 1742
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    invoke-virtual {v0, v2, v11}, Lpu9;->f(Ljava/lang/String;Z)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0, v3, v8}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0, v3, v8}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_34

    .line 1756
    .line 1757
    :cond_3e
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1758
    .line 1759
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->J4(Lorg/telegram/ui/ProfileActivity;)I

    .line 1760
    .line 1761
    .line 1762
    move-result v3

    .line 1763
    if-ne v2, v3, :cond_3f

    .line 1764
    .line 1765
    sget v2, Le78;->bE:I

    .line 1766
    .line 1767
    const-string v3, "Language"

    .line 1768
    .line 1769
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    sget v3, Lg68;->T7:I

    .line 1774
    .line 1775
    invoke-virtual {v0, v2, v3, v11}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 1776
    .line 1777
    .line 1778
    const/16 v2, 0x17

    .line 1779
    .line 1780
    invoke-virtual {v0, v2}, Lpu9;->setImageLeft(I)V

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_34

    .line 1784
    .line 1785
    :cond_3f
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1786
    .line 1787
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->l6(Lorg/telegram/ui/ProfileActivity;)I

    .line 1788
    .line 1789
    .line 1790
    move-result v3

    .line 1791
    if-ne v2, v3, :cond_40

    .line 1792
    .line 1793
    sget v2, Le78;->zb0:I

    .line 1794
    .line 1795
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    sget v3, Lg68;->mb:I

    .line 1800
    .line 1801
    invoke-virtual {v0, v2, v3, v6}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 1802
    .line 1803
    .line 1804
    goto/16 :goto_34

    .line 1805
    .line 1806
    :cond_40
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1807
    .line 1808
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->C5(Lorg/telegram/ui/ProfileActivity;)I

    .line 1809
    .line 1810
    .line 1811
    move-result v3

    .line 1812
    if-ne v2, v3, :cond_41

    .line 1813
    .line 1814
    sget v2, Le78;->h8:I

    .line 1815
    .line 1816
    const-string v3, "AskAQuestion"

    .line 1817
    .line 1818
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    sget v3, Lg68;->C5:I

    .line 1823
    .line 1824
    invoke-virtual {v0, v2, v3, v6}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 1825
    .line 1826
    .line 1827
    goto/16 :goto_34

    .line 1828
    .line 1829
    :cond_41
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1830
    .line 1831
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->o4(Lorg/telegram/ui/ProfileActivity;)I

    .line 1832
    .line 1833
    .line 1834
    move-result v3

    .line 1835
    if-ne v2, v3, :cond_42

    .line 1836
    .line 1837
    sget v2, Le78;->Gd0:I

    .line 1838
    .line 1839
    const-string v3, "TelegramFAQ"

    .line 1840
    .line 1841
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    sget v3, Lg68;->F7:I

    .line 1846
    .line 1847
    invoke-virtual {v0, v2, v3, v6}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 1848
    .line 1849
    .line 1850
    goto/16 :goto_34

    .line 1851
    .line 1852
    :cond_42
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1853
    .line 1854
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->v5(Lorg/telegram/ui/ProfileActivity;)I

    .line 1855
    .line 1856
    .line 1857
    move-result v3

    .line 1858
    if-ne v2, v3, :cond_43

    .line 1859
    .line 1860
    sget v2, Le78;->TY:I

    .line 1861
    .line 1862
    const-string v3, "PrivacyPolicy"

    .line 1863
    .line 1864
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    sget v3, Lg68;->B9:I

    .line 1869
    .line 1870
    invoke-virtual {v0, v2, v3, v11}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 1871
    .line 1872
    .line 1873
    goto/16 :goto_34

    .line 1874
    .line 1875
    :cond_43
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1876
    .line 1877
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Y5(Lorg/telegram/ui/ProfileActivity;)I

    .line 1878
    .line 1879
    .line 1880
    move-result v3

    .line 1881
    if-ne v2, v3, :cond_44

    .line 1882
    .line 1883
    sget v2, Le78;->sn:I

    .line 1884
    .line 1885
    const-string v3, "DebugSendLogs"

    .line 1886
    .line 1887
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    invoke-virtual {v0, v2, v6}, Lpu9;->f(Ljava/lang/String;Z)V

    .line 1892
    .line 1893
    .line 1894
    goto/16 :goto_34

    .line 1895
    .line 1896
    :cond_44
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1897
    .line 1898
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->X5(Lorg/telegram/ui/ProfileActivity;)I

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    if-ne v2, v3, :cond_45

    .line 1903
    .line 1904
    sget v2, Le78;->rn:I

    .line 1905
    .line 1906
    const-string v3, "DebugSendLastLogs"

    .line 1907
    .line 1908
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    invoke-virtual {v0, v2, v6}, Lpu9;->f(Ljava/lang/String;Z)V

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_34

    .line 1916
    .line 1917
    :cond_45
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1918
    .line 1919
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->R3(Lorg/telegram/ui/ProfileActivity;)I

    .line 1920
    .line 1921
    .line 1922
    move-result v3

    .line 1923
    if-ne v2, v3, :cond_47

    .line 1924
    .line 1925
    sget v2, Le78;->Mm:I

    .line 1926
    .line 1927
    const-string v3, "DebugClearLogs"

    .line 1928
    .line 1929
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1934
    .line 1935
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->o6(Lorg/telegram/ui/ProfileActivity;)I

    .line 1936
    .line 1937
    .line 1938
    move-result v3

    .line 1939
    if-eq v3, v5, :cond_46

    .line 1940
    .line 1941
    goto :goto_19

    .line 1942
    :cond_46
    const/4 v6, 0x0

    .line 1943
    :goto_19
    invoke-virtual {v0, v2, v6}, Lpu9;->f(Ljava/lang/String;Z)V

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_34

    .line 1947
    .line 1948
    :cond_47
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1949
    .line 1950
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->o6(Lorg/telegram/ui/ProfileActivity;)I

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    if-ne v2, v3, :cond_48

    .line 1955
    .line 1956
    const-string v2, "Switch Backend"

    .line 1957
    .line 1958
    invoke-virtual {v0, v2, v11}, Lpu9;->f(Ljava/lang/String;Z)V

    .line 1959
    .line 1960
    .line 1961
    goto/16 :goto_34

    .line 1962
    .line 1963
    :cond_48
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1964
    .line 1965
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->c4(Lorg/telegram/ui/ProfileActivity;)I

    .line 1966
    .line 1967
    .line 1968
    move-result v3

    .line 1969
    if-ne v2, v3, :cond_49

    .line 1970
    .line 1971
    sget v2, Le78;->ip:I

    .line 1972
    .line 1973
    const-string v3, "Devices"

    .line 1974
    .line 1975
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    sget v3, Lg68;->b5:I

    .line 1980
    .line 1981
    invoke-virtual {v0, v2, v3, v6}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 1982
    .line 1983
    .line 1984
    goto/16 :goto_34

    .line 1985
    .line 1986
    :cond_49
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1987
    .line 1988
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->n3(Lorg/telegram/ui/ProfileActivity;)I

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    if-ne v2, v3, :cond_4a

    .line 1993
    .line 1994
    sget v2, Le78;->Fr0:I

    .line 1995
    .line 1996
    const-string v3, "md_settings"

    .line 1997
    .line 1998
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    sget v3, Lg68;->Sa:I

    .line 2003
    .line 2004
    invoke-virtual {v0, v2, v3, v6}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 2005
    .line 2006
    .line 2007
    goto/16 :goto_34

    .line 2008
    .line 2009
    :cond_4a
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2010
    .line 2011
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->k3(Lorg/telegram/ui/ProfileActivity;)I

    .line 2012
    .line 2013
    .line 2014
    move-result v3

    .line 2015
    if-ne v2, v3, :cond_4b

    .line 2016
    .line 2017
    sget v2, Le78;->Sq0:I

    .line 2018
    .line 2019
    const-string v3, "About"

    .line 2020
    .line 2021
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    sget v3, Lg68;->K7:I

    .line 2026
    .line 2027
    invoke-virtual {v0, v2, v3, v6}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 2028
    .line 2029
    .line 2030
    goto/16 :goto_34

    .line 2031
    .line 2032
    :cond_4b
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2033
    .line 2034
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->a6(Lorg/telegram/ui/ProfileActivity;)I

    .line 2035
    .line 2036
    .line 2037
    move-result v3

    .line 2038
    if-ne v2, v3, :cond_4c

    .line 2039
    .line 2040
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2041
    .line 2042
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->N3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    const/16 v3, 0x56

    .line 2047
    .line 2048
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 2049
    .line 2050
    .line 2051
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2052
    .line 2053
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->N3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    const/16 v3, 0x55

    .line 2058
    .line 2059
    invoke-virtual {v2, v3, v11}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 2060
    .line 2061
    .line 2062
    sget v2, Le78;->b80:I

    .line 2063
    .line 2064
    const-string v3, "SetProfilePhoto"

    .line 2065
    .line 2066
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2071
    .line 2072
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->N3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    invoke-virtual {v0, v2, v3, v11}, Lpu9;->j(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v0, v9, v4}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v0}, Lpu9;->getImageView()Le88;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    const/high16 v3, 0x41000000    # 8.0f

    .line 2087
    .line 2088
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2089
    .line 2090
    .line 2091
    move-result v3

    .line 2092
    invoke-virtual {v2, v11, v11, v11, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v0, v14}, Lpu9;->setImageLeft(I)V

    .line 2096
    .line 2097
    .line 2098
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2099
    .line 2100
    invoke-static {v2, v0}, Lorg/telegram/ui/ProfileActivity;->y7(Lorg/telegram/ui/ProfileActivity;Lpu9;)V

    .line 2101
    .line 2102
    .line 2103
    goto/16 :goto_34

    .line 2104
    .line 2105
    :cond_4c
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2106
    .line 2107
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->r3(Lorg/telegram/ui/ProfileActivity;)I

    .line 2108
    .line 2109
    .line 2110
    move-result v3

    .line 2111
    if-ne v2, v3, :cond_4d

    .line 2112
    .line 2113
    sget v2, Le78;->l5:I

    .line 2114
    .line 2115
    const-string v3, "AddToGroupOrChannel"

    .line 2116
    .line 2117
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    sget v3, Lg68;->z7:I

    .line 2122
    .line 2123
    invoke-virtual {v0, v2, v3, v11}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v0, v9, v4}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    goto/16 :goto_34

    .line 2130
    .line 2131
    :cond_4d
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2132
    .line 2133
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->y5(Lorg/telegram/ui/ProfileActivity;)I

    .line 2134
    .line 2135
    .line 2136
    move-result v3

    .line 2137
    if-ne v2, v3, :cond_84

    .line 2138
    .line 2139
    sget v2, Le78;->Qd0:I

    .line 2140
    .line 2141
    const-string v3, "TelegramPremium"

    .line 2142
    .line 2143
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    new-instance v3, Lorg/telegram/ui/Components/c$e;

    .line 2148
    .line 2149
    invoke-static {}, Lzm7;->e()Lzm7;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v4

    .line 2153
    iget-object v4, v4, Lzm7;->a:Lzm7$b;

    .line 2154
    .line 2155
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2156
    .line 2157
    .line 2158
    move-result v5

    .line 2159
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2160
    .line 2161
    .line 2162
    move-result v6

    .line 2163
    invoke-direct {v3, v4, v5, v6}, Lorg/telegram/ui/Components/c$e;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v0, v2, v3, v11}, Lpu9;->j(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 2167
    .line 2168
    .line 2169
    const/16 v2, 0x17

    .line 2170
    .line 2171
    invoke-virtual {v0, v2}, Lpu9;->setImageLeft(I)V

    .line 2172
    .line 2173
    .line 2174
    goto/16 :goto_34

    .line 2175
    .line 2176
    :cond_4e
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2177
    .line 2178
    check-cast v0, Ly;

    .line 2179
    .line 2180
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2181
    .line 2182
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->A6(Lorg/telegram/ui/ProfileActivity;)I

    .line 2183
    .line 2184
    .line 2185
    move-result v3

    .line 2186
    const-string v4, "UserBio"

    .line 2187
    .line 2188
    if-ne v2, v3, :cond_53

    .line 2189
    .line 2190
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2191
    .line 2192
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->z6(Lorg/telegram/ui/ProfileActivity;)Lnq9;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    iget-object v2, v2, Lnq9;->a:Lmq9;

    .line 2197
    .line 2198
    if-eqz v2, :cond_4f

    .line 2199
    .line 2200
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2201
    .line 2202
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->z6(Lorg/telegram/ui/ProfileActivity;)Lnq9;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    iget-object v2, v2, Lnq9;->a:Lmq9;

    .line 2207
    .line 2208
    goto :goto_1a

    .line 2209
    :cond_4f
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2210
    .line 2211
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2216
    .line 2217
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->z6(Lorg/telegram/ui/ProfileActivity;)Lnq9;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    iget-wide v7, v3, Lnq9;->a:J

    .line 2222
    .line 2223
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    :goto_1a
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2232
    .line 2233
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->D4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v3

    .line 2237
    if-nez v3, :cond_51

    .line 2238
    .line 2239
    if-eqz v2, :cond_50

    .line 2240
    .line 2241
    iget-boolean v2, v2, Lmq9;->p:Z

    .line 2242
    .line 2243
    if-eqz v2, :cond_50

    .line 2244
    .line 2245
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2246
    .line 2247
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->z6(Lorg/telegram/ui/ProfileActivity;)Lnq9;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    iget-object v2, v2, Lnq9;->a:Ljava/lang/String;

    .line 2252
    .line 2253
    if-eqz v2, :cond_50

    .line 2254
    .line 2255
    goto :goto_1b

    .line 2256
    :cond_50
    const/4 v6, 0x0

    .line 2257
    :cond_51
    :goto_1b
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2258
    .line 2259
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->z6(Lorg/telegram/ui/ProfileActivity;)Lnq9;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    iget-object v2, v2, Lnq9;->a:Ljava/lang/String;

    .line 2264
    .line 2265
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2266
    .line 2267
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->k5(Lorg/telegram/ui/ProfileActivity;)Ljava/lang/CharSequence;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    if-eqz v3, :cond_52

    .line 2272
    .line 2273
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2274
    .line 2275
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->T3(Lorg/telegram/ui/ProfileActivity;)Ljava/lang/CharSequence;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    check-cast v2, Ljava/lang/String;

    .line 2280
    .line 2281
    :cond_52
    sget v3, Le78;->Ii0:I

    .line 2282
    .line 2283
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v3

    .line 2287
    invoke-virtual {v0, v2, v3, v6}, Ly;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2288
    .line 2289
    .line 2290
    goto/16 :goto_34

    .line 2291
    .line 2292
    :cond_53
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2293
    .line 2294
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->O3(Lorg/telegram/ui/ProfileActivity;)I

    .line 2295
    .line 2296
    .line 2297
    move-result v3

    .line 2298
    if-ne v2, v3, :cond_56

    .line 2299
    .line 2300
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2301
    .line 2302
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    iget-object v2, v2, Lgm9;->a:Ljava/lang/String;

    .line 2307
    .line 2308
    :goto_1c
    const-string v3, "\n\n\n"

    .line 2309
    .line 2310
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v3

    .line 2314
    if-eqz v3, :cond_54

    .line 2315
    .line 2316
    const-string v3, "\n\n\n"

    .line 2317
    .line 2318
    const-string v4, "\n\n"

    .line 2319
    .line 2320
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    goto :goto_1c

    .line 2325
    :cond_54
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2326
    .line 2327
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->k5(Lorg/telegram/ui/ProfileActivity;)Ljava/lang/CharSequence;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v3

    .line 2331
    if-eqz v3, :cond_55

    .line 2332
    .line 2333
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2334
    .line 2335
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->T3(Lorg/telegram/ui/ProfileActivity;)Ljava/lang/CharSequence;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v2

    .line 2339
    check-cast v2, Ljava/lang/String;

    .line 2340
    .line 2341
    :cond_55
    invoke-virtual {v0, v2, v6}, Ly;->setText(Ljava/lang/String;Z)V

    .line 2342
    .line 2343
    .line 2344
    goto/16 :goto_34

    .line 2345
    .line 2346
    :cond_56
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2347
    .line 2348
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->H3(Lorg/telegram/ui/ProfileActivity;)I

    .line 2349
    .line 2350
    .line 2351
    move-result v3

    .line 2352
    if-ne v2, v3, :cond_84

    .line 2353
    .line 2354
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2355
    .line 2356
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->z6(Lorg/telegram/ui/ProfileActivity;)Lnq9;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    if-eqz v2, :cond_58

    .line 2361
    .line 2362
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2363
    .line 2364
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->z6(Lorg/telegram/ui/ProfileActivity;)Lnq9;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    iget-object v2, v2, Lnq9;->a:Ljava/lang/String;

    .line 2369
    .line 2370
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v2

    .line 2374
    if-nez v2, :cond_57

    .line 2375
    .line 2376
    goto :goto_1d

    .line 2377
    :cond_57
    sget v2, Le78;->Ii0:I

    .line 2378
    .line 2379
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    sget v3, Le78;->Ji0:I

    .line 2384
    .line 2385
    const-string v4, "UserBioDetail"

    .line 2386
    .line 2387
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v3

    .line 2391
    invoke-virtual {v0, v2, v3, v11}, Ly;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2392
    .line 2393
    .line 2394
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2395
    .line 2396
    const/4 v3, 0x0

    .line 2397
    invoke-static {v2, v3}, Lorg/telegram/ui/ProfileActivity;->U6(Lorg/telegram/ui/ProfileActivity;Ljava/lang/CharSequence;)V

    .line 2398
    .line 2399
    .line 2400
    goto :goto_20

    .line 2401
    :cond_58
    :goto_1d
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2402
    .line 2403
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->z6(Lorg/telegram/ui/ProfileActivity;)Lnq9;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    if-nez v2, :cond_59

    .line 2408
    .line 2409
    sget v2, Le78;->aG:I

    .line 2410
    .line 2411
    const-string v3, "Loading"

    .line 2412
    .line 2413
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    goto :goto_1e

    .line 2418
    :cond_59
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2419
    .line 2420
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->z6(Lorg/telegram/ui/ProfileActivity;)Lnq9;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    iget-object v2, v2, Lnq9;->a:Ljava/lang/String;

    .line 2425
    .line 2426
    :goto_1e
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2427
    .line 2428
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->k5(Lorg/telegram/ui/ProfileActivity;)Ljava/lang/CharSequence;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v3

    .line 2432
    if-eqz v3, :cond_5a

    .line 2433
    .line 2434
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2435
    .line 2436
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->T3(Lorg/telegram/ui/ProfileActivity;)Ljava/lang/CharSequence;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v2

    .line 2440
    check-cast v2, Ljava/lang/String;

    .line 2441
    .line 2442
    :cond_5a
    sget v3, Le78;->Ii0:I

    .line 2443
    .line 2444
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v3

    .line 2448
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2449
    .line 2450
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v4

    .line 2454
    invoke-virtual {v4}, Ltla;->x()Z

    .line 2455
    .line 2456
    .line 2457
    move-result v4

    .line 2458
    invoke-virtual {v0, v2, v3, v4}, Ly;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2459
    .line 2460
    .line 2461
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2462
    .line 2463
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->z6(Lorg/telegram/ui/ProfileActivity;)Lnq9;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v3

    .line 2467
    if-eqz v3, :cond_5b

    .line 2468
    .line 2469
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2470
    .line 2471
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->z6(Lorg/telegram/ui/ProfileActivity;)Lnq9;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v3

    .line 2475
    iget-object v10, v3, Lnq9;->a:Ljava/lang/String;

    .line 2476
    .line 2477
    goto :goto_1f

    .line 2478
    :cond_5b
    const/4 v10, 0x0

    .line 2479
    :goto_1f
    invoke-static {v2, v10}, Lorg/telegram/ui/ProfileActivity;->U6(Lorg/telegram/ui/ProfileActivity;Ljava/lang/CharSequence;)V

    .line 2480
    .line 2481
    .line 2482
    :goto_20
    invoke-virtual {v0, v6}, Ly;->setMoreButtonDisabled(Z)V

    .line 2483
    .line 2484
    .line 2485
    goto/16 :goto_34

    .line 2486
    .line 2487
    :cond_5c
    :pswitch_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2488
    .line 2489
    check-cast v0, Lwu9;

    .line 2490
    .line 2491
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2492
    .line 2493
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->B6(Lorg/telegram/ui/ProfileActivity;)I

    .line 2494
    .line 2495
    .line 2496
    move-result v3

    .line 2497
    if-ne v2, v3, :cond_5d

    .line 2498
    .line 2499
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v3

    .line 2503
    sget v4, Lg68;->V9:I

    .line 2504
    .line 2505
    invoke-static {v3, v4}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v3

    .line 2509
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 2510
    .line 2511
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2512
    .line 2513
    const-string v7, "switch2TrackChecked"

    .line 2514
    .line 2515
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 2516
    .line 2517
    .line 2518
    move-result v5

    .line 2519
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 2520
    .line 2521
    invoke-direct {v4, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2525
    .line 2526
    .line 2527
    sget v4, Le78;->iz:I

    .line 2528
    .line 2529
    const-string v5, "GetQRCode"

    .line 2530
    .line 2531
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v4

    .line 2535
    invoke-virtual {v0, v3, v4}, Lwu9;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 2536
    .line 2537
    .line 2538
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2539
    .line 2540
    new-instance v4, Lfu7;

    .line 2541
    .line 2542
    invoke-direct {v4, v3}, Lfu7;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v0, v4}, Lwu9;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    .line 2546
    .line 2547
    .line 2548
    const/4 v3, 0x0

    .line 2549
    goto :goto_21

    .line 2550
    :cond_5d
    const/4 v3, 0x0

    .line 2551
    invoke-virtual {v0, v3}, Lwu9;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v0, v3}, Lwu9;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    .line 2555
    .line 2556
    .line 2557
    :goto_21
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2558
    .line 2559
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->r5(Lorg/telegram/ui/ProfileActivity;)I

    .line 2560
    .line 2561
    .line 2562
    move-result v4

    .line 2563
    const-string v5, "+"

    .line 2564
    .line 2565
    if-ne v2, v4, :cond_62

    .line 2566
    .line 2567
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2568
    .line 2569
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v4

    .line 2573
    iget-object v7, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2574
    .line 2575
    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 2576
    .line 2577
    .line 2578
    move-result-wide v7

    .line 2579
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v7

    .line 2583
    invoke-virtual {v4, v7}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v4

    .line 2587
    if-eqz v4, :cond_5e

    .line 2588
    .line 2589
    iget-object v7, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2590
    .line 2591
    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->D6(Lorg/telegram/ui/ProfileActivity;)Ljava/lang/String;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v7

    .line 2595
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v7

    .line 2599
    if-nez v7, :cond_5e

    .line 2600
    .line 2601
    invoke-static {}, Lz77;->d()Lz77;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v3

    .line 2605
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2606
    .line 2607
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2611
    .line 2612
    .line 2613
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2614
    .line 2615
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->D6(Lorg/telegram/ui/ProfileActivity;)Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v5

    .line 2619
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v4

    .line 2626
    invoke-virtual {v3, v4}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v3

    .line 2630
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2631
    .line 2632
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->D6(Lorg/telegram/ui/ProfileActivity;)Ljava/lang/String;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v10

    .line 2636
    goto :goto_22

    .line 2637
    :cond_5e
    if-eqz v4, :cond_5f

    .line 2638
    .line 2639
    iget-object v7, v4, Lmq9;->d:Ljava/lang/String;

    .line 2640
    .line 2641
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v7

    .line 2645
    if-nez v7, :cond_5f

    .line 2646
    .line 2647
    invoke-static {}, Lz77;->d()Lz77;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v3

    .line 2651
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2652
    .line 2653
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2657
    .line 2658
    .line 2659
    iget-object v5, v4, Lmq9;->d:Ljava/lang/String;

    .line 2660
    .line 2661
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v5

    .line 2668
    invoke-virtual {v3, v5}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v3

    .line 2672
    iget-object v10, v4, Lmq9;->d:Ljava/lang/String;

    .line 2673
    .line 2674
    goto :goto_22

    .line 2675
    :cond_5f
    sget v4, Le78;->QV:I

    .line 2676
    .line 2677
    const-string v5, "PhoneHidden"

    .line 2678
    .line 2679
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v4

    .line 2683
    move-object v10, v3

    .line 2684
    move-object v3, v4

    .line 2685
    :goto_22
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2686
    .line 2687
    if-eqz v10, :cond_60

    .line 2688
    .line 2689
    const-string v5, "888\\d{8}"

    .line 2690
    .line 2691
    invoke-virtual {v10, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v5

    .line 2695
    if-eqz v5, :cond_60

    .line 2696
    .line 2697
    goto :goto_23

    .line 2698
    :cond_60
    const/4 v6, 0x0

    .line 2699
    :goto_23
    invoke-static {v4, v6}, Lorg/telegram/ui/ProfileActivity;->g7(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 2700
    .line 2701
    .line 2702
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2703
    .line 2704
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->E4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 2705
    .line 2706
    .line 2707
    move-result v4

    .line 2708
    if-eqz v4, :cond_61

    .line 2709
    .line 2710
    sget v4, Le78;->b6:I

    .line 2711
    .line 2712
    goto :goto_24

    .line 2713
    :cond_61
    sget v4, Le78;->TV:I

    .line 2714
    .line 2715
    :goto_24
    invoke-static {v4}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v4

    .line 2719
    invoke-virtual {v0, v3, v4, v11}, Lwu9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 2720
    .line 2721
    .line 2722
    goto/16 :goto_33

    .line 2723
    .line 2724
    :cond_62
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2725
    .line 2726
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->B6(Lorg/telegram/ui/ProfileActivity;)I

    .line 2727
    .line 2728
    .line 2729
    move-result v4

    .line 2730
    const-string v7, "@"

    .line 2731
    .line 2732
    if-ne v2, v4, :cond_6c

    .line 2733
    .line 2734
    new-instance v4, Ljava/util/ArrayList;

    .line 2735
    .line 2736
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2737
    .line 2738
    .line 2739
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2740
    .line 2741
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 2742
    .line 2743
    .line 2744
    move-result-wide v12

    .line 2745
    cmp-long v5, v12, v8

    .line 2746
    .line 2747
    if-eqz v5, :cond_66

    .line 2748
    .line 2749
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2750
    .line 2751
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v5

    .line 2755
    iget-object v8, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2756
    .line 2757
    invoke-static {v8}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 2758
    .line 2759
    .line 2760
    move-result-wide v8

    .line 2761
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v8

    .line 2765
    invoke-virtual {v5, v8}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v5

    .line 2769
    if-eqz v5, :cond_63

    .line 2770
    .line 2771
    iget-object v8, v5, Lmq9;->b:Ljava/util/ArrayList;

    .line 2772
    .line 2773
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2774
    .line 2775
    .line 2776
    :cond_63
    if-eqz v5, :cond_64

    .line 2777
    .line 2778
    iget-object v4, v5, Lmq9;->c:Ljava/lang/String;

    .line 2779
    .line 2780
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2781
    .line 2782
    .line 2783
    move-result v4

    .line 2784
    if-nez v4, :cond_64

    .line 2785
    .line 2786
    iget-object v10, v5, Lmq9;->c:Ljava/lang/String;

    .line 2787
    .line 2788
    goto :goto_25

    .line 2789
    :cond_64
    move-object v10, v3

    .line 2790
    :goto_25
    new-instance v3, Ljava/util/ArrayList;

    .line 2791
    .line 2792
    if-nez v5, :cond_65

    .line 2793
    .line 2794
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2795
    .line 2796
    .line 2797
    goto :goto_26

    .line 2798
    :cond_65
    iget-object v4, v5, Lmq9;->b:Ljava/util/ArrayList;

    .line 2799
    .line 2800
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2801
    .line 2802
    .line 2803
    :goto_26
    move-object v4, v3

    .line 2804
    sget v3, Le78;->wj0:I

    .line 2805
    .line 2806
    const-string v5, "Username"

    .line 2807
    .line 2808
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v3

    .line 2812
    goto :goto_28

    .line 2813
    :cond_66
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2814
    .line 2815
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->U3(Lorg/telegram/ui/ProfileActivity;)Lfm9;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v5

    .line 2819
    if-eqz v5, :cond_67

    .line 2820
    .line 2821
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2822
    .line 2823
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v3

    .line 2827
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2828
    .line 2829
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->P3(Lorg/telegram/ui/ProfileActivity;)J

    .line 2830
    .line 2831
    .line 2832
    move-result-wide v5

    .line 2833
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v5

    .line 2837
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v3

    .line 2841
    iget-object v10, v3, Lfm9;->b:Ljava/lang/String;

    .line 2842
    .line 2843
    iget-object v3, v3, Lfm9;->b:Ljava/util/ArrayList;

    .line 2844
    .line 2845
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2846
    .line 2847
    .line 2848
    sget v3, Le78;->SC:I

    .line 2849
    .line 2850
    const-string v5, "InviteLink"

    .line 2851
    .line 2852
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v3

    .line 2856
    goto :goto_27

    .line 2857
    :cond_67
    new-instance v4, Ljava/util/ArrayList;

    .line 2858
    .line 2859
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2860
    .line 2861
    .line 2862
    const-string v5, ""

    .line 2863
    .line 2864
    move-object v10, v3

    .line 2865
    move-object v3, v5

    .line 2866
    :goto_27
    const/4 v6, 0x0

    .line 2867
    :goto_28
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2868
    .line 2869
    .line 2870
    move-result v5

    .line 2871
    if-eqz v5, :cond_69

    .line 2872
    .line 2873
    const/4 v5, 0x0

    .line 2874
    :goto_29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2875
    .line 2876
    .line 2877
    move-result v8

    .line 2878
    if-ge v5, v8, :cond_69

    .line 2879
    .line 2880
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v8

    .line 2884
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 2885
    .line 2886
    if-eqz v8, :cond_68

    .line 2887
    .line 2888
    iget-boolean v9, v8, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 2889
    .line 2890
    if-eqz v9, :cond_68

    .line 2891
    .line 2892
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 2893
    .line 2894
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2895
    .line 2896
    .line 2897
    move-result v9

    .line 2898
    if-nez v9, :cond_68

    .line 2899
    .line 2900
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 2901
    .line 2902
    goto :goto_2a

    .line 2903
    :cond_68
    add-int/lit8 v5, v5, 0x1

    .line 2904
    .line 2905
    goto :goto_29

    .line 2906
    :cond_69
    :goto_2a
    if-eqz v6, :cond_6b

    .line 2907
    .line 2908
    if-eqz v10, :cond_6a

    .line 2909
    .line 2910
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2911
    .line 2912
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2913
    .line 2914
    .line 2915
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2916
    .line 2917
    .line 2918
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2919
    .line 2920
    .line 2921
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v5

    .line 2925
    goto :goto_2b

    .line 2926
    :cond_6a
    const-string v5, "\u2014"

    .line 2927
    .line 2928
    goto :goto_2b

    .line 2929
    :cond_6b
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2930
    .line 2931
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->r6(Lorg/telegram/ui/ProfileActivity;)I

    .line 2932
    .line 2933
    .line 2934
    move-result v6

    .line 2935
    invoke-virtual {v5, v10, v6}, Lorg/telegram/ui/ProfileActivity;->E9(Ljava/lang/String;I)Ljava/lang/String;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v5

    .line 2939
    :goto_2b
    invoke-virtual {v1, v10, v4, v3}, Lorg/telegram/ui/ProfileActivity$z0;->h(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v3

    .line 2943
    invoke-virtual {v0, v5, v3, v11}, Lwu9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 2944
    .line 2945
    .line 2946
    goto/16 :goto_33

    .line 2947
    .line 2948
    :cond_6c
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2949
    .line 2950
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->R4(Lorg/telegram/ui/ProfileActivity;)I

    .line 2951
    .line 2952
    .line 2953
    move-result v4

    .line 2954
    if-ne v2, v4, :cond_6d

    .line 2955
    .line 2956
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2957
    .line 2958
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v3

    .line 2962
    if-eqz v3, :cond_7c

    .line 2963
    .line 2964
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2965
    .line 2966
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v3

    .line 2970
    iget-object v3, v3, Lgm9;->a:Lbm9;

    .line 2971
    .line 2972
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 2973
    .line 2974
    if-eqz v3, :cond_7c

    .line 2975
    .line 2976
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2977
    .line 2978
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v3

    .line 2982
    iget-object v3, v3, Lgm9;->a:Lbm9;

    .line 2983
    .line 2984
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 2985
    .line 2986
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->a:Ljava/lang/String;

    .line 2987
    .line 2988
    sget v4, Le78;->A8:I

    .line 2989
    .line 2990
    const-string v5, "AttachLocation"

    .line 2991
    .line 2992
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v4

    .line 2996
    invoke-virtual {v0, v3, v4, v11}, Lwu9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 2997
    .line 2998
    .line 2999
    goto/16 :goto_33

    .line 3000
    .line 3001
    :cond_6d
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3002
    .line 3003
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->f5(Lorg/telegram/ui/ProfileActivity;)I

    .line 3004
    .line 3005
    .line 3006
    move-result v4

    .line 3007
    if-ne v2, v4, :cond_6f

    .line 3008
    .line 3009
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3010
    .line 3011
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->c9(Lorg/telegram/ui/ProfileActivity;)I

    .line 3012
    .line 3013
    .line 3014
    move-result v3

    .line 3015
    invoke-static {v3}, Ltla;->p(I)Ltla;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v3

    .line 3019
    invoke-virtual {v3}, Ltla;->l()Lmq9;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v3

    .line 3023
    if-eqz v3, :cond_6e

    .line 3024
    .line 3025
    iget-object v4, v3, Lmq9;->d:Ljava/lang/String;

    .line 3026
    .line 3027
    if-eqz v4, :cond_6e

    .line 3028
    .line 3029
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3030
    .line 3031
    .line 3032
    move-result v4

    .line 3033
    if-eqz v4, :cond_6e

    .line 3034
    .line 3035
    invoke-static {}, Lz77;->d()Lz77;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v4

    .line 3039
    new-instance v7, Ljava/lang/StringBuilder;

    .line 3040
    .line 3041
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3042
    .line 3043
    .line 3044
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3045
    .line 3046
    .line 3047
    iget-object v3, v3, Lmq9;->d:Ljava/lang/String;

    .line 3048
    .line 3049
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3050
    .line 3051
    .line 3052
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v3

    .line 3056
    invoke-virtual {v4, v3}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v3

    .line 3060
    goto :goto_2c

    .line 3061
    :cond_6e
    sget v3, Le78;->yP:I

    .line 3062
    .line 3063
    const-string v4, "NumberUnknown"

    .line 3064
    .line 3065
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v3

    .line 3069
    :goto_2c
    sget v4, Le78;->wd0:I

    .line 3070
    .line 3071
    const-string v5, "TapToChangePhone"

    .line 3072
    .line 3073
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v4

    .line 3077
    invoke-virtual {v0, v3, v4, v6}, Lwu9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 3078
    .line 3079
    .line 3080
    invoke-virtual {v0, v11}, Lwu9;->setContentDescriptionValueFirst(Z)V

    .line 3081
    .line 3082
    .line 3083
    goto/16 :goto_33

    .line 3084
    .line 3085
    :cond_6f
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3086
    .line 3087
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->c6(Lorg/telegram/ui/ProfileActivity;)I

    .line 3088
    .line 3089
    .line 3090
    move-result v4

    .line 3091
    if-ne v2, v4, :cond_77

    .line 3092
    .line 3093
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3094
    .line 3095
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->d9(Lorg/telegram/ui/ProfileActivity;)I

    .line 3096
    .line 3097
    .line 3098
    move-result v4

    .line 3099
    invoke-static {v4}, Ltla;->p(I)Ltla;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v4

    .line 3103
    invoke-virtual {v4}, Ltla;->l()Lmq9;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v4

    .line 3107
    sget v5, Le78;->wj0:I

    .line 3108
    .line 3109
    const-string v8, "Username"

    .line 3110
    .line 3111
    invoke-static {v8, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v5

    .line 3115
    if-eqz v4, :cond_75

    .line 3116
    .line 3117
    iget-object v8, v4, Lmq9;->b:Ljava/util/ArrayList;

    .line 3118
    .line 3119
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 3120
    .line 3121
    .line 3122
    move-result v8

    .line 3123
    if-lez v8, :cond_75

    .line 3124
    .line 3125
    :goto_2d
    iget-object v8, v4, Lmq9;->b:Ljava/util/ArrayList;

    .line 3126
    .line 3127
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 3128
    .line 3129
    .line 3130
    move-result v8

    .line 3131
    if-ge v11, v8, :cond_71

    .line 3132
    .line 3133
    iget-object v8, v4, Lmq9;->b:Ljava/util/ArrayList;

    .line 3134
    .line 3135
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v8

    .line 3139
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 3140
    .line 3141
    if-eqz v8, :cond_70

    .line 3142
    .line 3143
    iget-boolean v9, v8, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 3144
    .line 3145
    if-eqz v9, :cond_70

    .line 3146
    .line 3147
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 3148
    .line 3149
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3150
    .line 3151
    .line 3152
    move-result v9

    .line 3153
    if-nez v9, :cond_70

    .line 3154
    .line 3155
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 3156
    .line 3157
    goto :goto_2e

    .line 3158
    :cond_70
    add-int/lit8 v11, v11, 0x1

    .line 3159
    .line 3160
    goto :goto_2d

    .line 3161
    :cond_71
    move-object v10, v3

    .line 3162
    :goto_2e
    if-nez v10, :cond_72

    .line 3163
    .line 3164
    iget-object v10, v4, Lmq9;->c:Ljava/lang/String;

    .line 3165
    .line 3166
    :cond_72
    if-eqz v10, :cond_74

    .line 3167
    .line 3168
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3169
    .line 3170
    .line 3171
    move-result v3

    .line 3172
    if-eqz v3, :cond_73

    .line 3173
    .line 3174
    goto :goto_2f

    .line 3175
    :cond_73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3176
    .line 3177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3178
    .line 3179
    .line 3180
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3181
    .line 3182
    .line 3183
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3184
    .line 3185
    .line 3186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v3

    .line 3190
    goto :goto_30

    .line 3191
    :cond_74
    :goto_2f
    sget v3, Le78;->Jj0:I

    .line 3192
    .line 3193
    const-string v7, "UsernameEmpty"

    .line 3194
    .line 3195
    invoke-static {v7, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v3

    .line 3199
    :goto_30
    iget-object v4, v4, Lmq9;->b:Ljava/util/ArrayList;

    .line 3200
    .line 3201
    invoke-virtual {v1, v10, v4, v5}, Lorg/telegram/ui/ProfileActivity$z0;->h(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v5

    .line 3205
    goto :goto_31

    .line 3206
    :cond_75
    invoke-static {v4}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v3

    .line 3210
    if-eqz v4, :cond_76

    .line 3211
    .line 3212
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3213
    .line 3214
    .line 3215
    move-result v4

    .line 3216
    if-nez v4, :cond_76

    .line 3217
    .line 3218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3219
    .line 3220
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3221
    .line 3222
    .line 3223
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3224
    .line 3225
    .line 3226
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3227
    .line 3228
    .line 3229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v3

    .line 3233
    goto :goto_31

    .line 3234
    :cond_76
    sget v3, Le78;->Jj0:I

    .line 3235
    .line 3236
    const-string v4, "UsernameEmpty"

    .line 3237
    .line 3238
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v3

    .line 3242
    :goto_31
    invoke-virtual {v0, v3, v5, v6}, Lwu9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 3243
    .line 3244
    .line 3245
    invoke-virtual {v0, v6}, Lwu9;->setContentDescriptionValueFirst(Z)V

    .line 3246
    .line 3247
    .line 3248
    goto/16 :goto_33

    .line 3249
    .line 3250
    :cond_77
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3251
    .line 3252
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->a4(Lorg/telegram/ui/ProfileActivity;)I

    .line 3253
    .line 3254
    .line 3255
    move-result v3

    .line 3256
    if-ne v2, v3, :cond_7c

    .line 3257
    .line 3258
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3259
    .line 3260
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->W3(Lorg/telegram/ui/ProfileActivity;)Lmq9;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v4

    .line 3264
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3265
    .line 3266
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->U3(Lorg/telegram/ui/ProfileActivity;)Lfm9;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v5

    .line 3270
    invoke-static {v4, v5}, Lz32;->c(Lmq9;Lfm9;)Lz32$a;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v4

    .line 3274
    invoke-static {v3, v4}, Lorg/telegram/ui/ProfileActivity;->A7(Lorg/telegram/ui/ProfileActivity;Lz32$a;)V

    .line 3275
    .line 3276
    .line 3277
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v3

    .line 3281
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3282
    .line 3283
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->p6(Lorg/telegram/ui/ProfileActivity;)Lz32$a;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v4

    .line 3287
    iget v4, v4, Lz32$a;->a:I

    .line 3288
    .line 3289
    invoke-static {v4}, Lz32;->a(I)I

    .line 3290
    .line 3291
    .line 3292
    move-result v4

    .line 3293
    invoke-static {v3, v4}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v3

    .line 3297
    if-eqz v3, :cond_78

    .line 3298
    .line 3299
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 3300
    .line 3301
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3302
    .line 3303
    const-string v7, "switch2TrackChecked"

    .line 3304
    .line 3305
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 3306
    .line 3307
    .line 3308
    move-result v5

    .line 3309
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3310
    .line 3311
    invoke-direct {v4, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3312
    .line 3313
    .line 3314
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3315
    .line 3316
    .line 3317
    invoke-virtual {v0, v3}, Lwu9;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 3318
    .line 3319
    .line 3320
    :cond_78
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3321
    .line 3322
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->U3(Lorg/telegram/ui/ProfileActivity;)Lfm9;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v3

    .line 3326
    if-eqz v3, :cond_79

    .line 3327
    .line 3328
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3329
    .line 3330
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->U3(Lorg/telegram/ui/ProfileActivity;)Lfm9;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v3

    .line 3334
    iget-object v3, v3, Lfm9;->b:Ljava/lang/String;

    .line 3335
    .line 3336
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3337
    .line 3338
    .line 3339
    move-result v3

    .line 3340
    if-eqz v3, :cond_7b

    .line 3341
    .line 3342
    :cond_79
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3343
    .line 3344
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->W3(Lorg/telegram/ui/ProfileActivity;)Lmq9;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v3

    .line 3348
    if-eqz v3, :cond_7a

    .line 3349
    .line 3350
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3351
    .line 3352
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->W3(Lorg/telegram/ui/ProfileActivity;)Lmq9;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v3

    .line 3356
    invoke-static {v3}, Lxla;->l(Lmq9;)Z

    .line 3357
    .line 3358
    .line 3359
    move-result v3

    .line 3360
    if-nez v3, :cond_7b

    .line 3361
    .line 3362
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3363
    .line 3364
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->W3(Lorg/telegram/ui/ProfileActivity;)Lmq9;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v3

    .line 3368
    iget-object v3, v3, Lmq9;->c:Ljava/lang/String;

    .line 3369
    .line 3370
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3371
    .line 3372
    .line 3373
    move-result v3

    .line 3374
    if-nez v3, :cond_7a

    .line 3375
    .line 3376
    goto :goto_32

    .line 3377
    :cond_7a
    const/4 v6, 0x0

    .line 3378
    :cond_7b
    :goto_32
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3379
    .line 3380
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->p6(Lorg/telegram/ui/ProfileActivity;)Lz32$a;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v3

    .line 3384
    iget-wide v3, v3, Lz32$a;->a:J

    .line 3385
    .line 3386
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v3

    .line 3390
    const-string v4, "ID"

    .line 3391
    .line 3392
    invoke-virtual {v0, v3, v4, v6}, Lwu9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 3393
    .line 3394
    .line 3395
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3396
    .line 3397
    new-instance v4, Lgu7;

    .line 3398
    .line 3399
    invoke-direct {v4, v3}, Lgu7;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    .line 3400
    .line 3401
    .line 3402
    invoke-virtual {v0, v4}, Lwu9;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    .line 3403
    .line 3404
    .line 3405
    :cond_7c
    :goto_33
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v2

    .line 3409
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3410
    .line 3411
    .line 3412
    goto/16 :goto_34

    .line 3413
    .line 3414
    :cond_7d
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 3415
    .line 3416
    check-cast v0, Lnu3;

    .line 3417
    .line 3418
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3419
    .line 3420
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->z4(Lorg/telegram/ui/ProfileActivity;)I

    .line 3421
    .line 3422
    .line 3423
    move-result v3

    .line 3424
    if-ne v2, v3, :cond_7f

    .line 3425
    .line 3426
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3427
    .line 3428
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->U3(Lorg/telegram/ui/ProfileActivity;)Lfm9;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v2

    .line 3432
    invoke-static {v2}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 3433
    .line 3434
    .line 3435
    move-result v2

    .line 3436
    if-eqz v2, :cond_7e

    .line 3437
    .line 3438
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3439
    .line 3440
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->U3(Lorg/telegram/ui/ProfileActivity;)Lfm9;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v2

    .line 3444
    iget-boolean v2, v2, Lfm9;->h:Z

    .line 3445
    .line 3446
    if-nez v2, :cond_7e

    .line 3447
    .line 3448
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3449
    .line 3450
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->O3(Lorg/telegram/ui/ProfileActivity;)I

    .line 3451
    .line 3452
    .line 3453
    move-result v2

    .line 3454
    if-eq v2, v5, :cond_7e

    .line 3455
    .line 3456
    sget v2, Le78;->h20:I

    .line 3457
    .line 3458
    const-string v3, "ReportChatDescription"

    .line 3459
    .line 3460
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v2

    .line 3464
    invoke-virtual {v0, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 3465
    .line 3466
    .line 3467
    goto :goto_34

    .line 3468
    :cond_7e
    sget v2, Le78;->uC:I

    .line 3469
    .line 3470
    const-string v3, "Info"

    .line 3471
    .line 3472
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v2

    .line 3476
    invoke-virtual {v0, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 3477
    .line 3478
    .line 3479
    goto :goto_34

    .line 3480
    :cond_7f
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3481
    .line 3482
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->W4(Lorg/telegram/ui/ProfileActivity;)I

    .line 3483
    .line 3484
    .line 3485
    move-result v3

    .line 3486
    if-ne v2, v3, :cond_80

    .line 3487
    .line 3488
    sget v2, Le78;->Eg:I

    .line 3489
    .line 3490
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v2

    .line 3494
    invoke-virtual {v0, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 3495
    .line 3496
    .line 3497
    goto :goto_34

    .line 3498
    :cond_80
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3499
    .line 3500
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->f6(Lorg/telegram/ui/ProfileActivity;)I

    .line 3501
    .line 3502
    .line 3503
    move-result v3

    .line 3504
    if-ne v2, v3, :cond_81

    .line 3505
    .line 3506
    sget v2, Le78;->y40:I

    .line 3507
    .line 3508
    const-string v3, "SETTINGS"

    .line 3509
    .line 3510
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v2

    .line 3514
    invoke-virtual {v0, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 3515
    .line 3516
    .line 3517
    goto :goto_34

    .line 3518
    :cond_81
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3519
    .line 3520
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->g5(Lorg/telegram/ui/ProfileActivity;)I

    .line 3521
    .line 3522
    .line 3523
    move-result v3

    .line 3524
    if-ne v2, v3, :cond_82

    .line 3525
    .line 3526
    sget v2, Le78;->Q1:I

    .line 3527
    .line 3528
    const-string v3, "Account"

    .line 3529
    .line 3530
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v2

    .line 3534
    invoke-virtual {v0, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 3535
    .line 3536
    .line 3537
    goto :goto_34

    .line 3538
    :cond_82
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3539
    .line 3540
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->w4(Lorg/telegram/ui/ProfileActivity;)I

    .line 3541
    .line 3542
    .line 3543
    move-result v3

    .line 3544
    if-ne v2, v3, :cond_83

    .line 3545
    .line 3546
    sget v2, Le78;->y80:I

    .line 3547
    .line 3548
    const-string v3, "SettingsHelp"

    .line 3549
    .line 3550
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v2

    .line 3554
    invoke-virtual {v0, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 3555
    .line 3556
    .line 3557
    goto :goto_34

    .line 3558
    :cond_83
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3559
    .line 3560
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->b4(Lorg/telegram/ui/ProfileActivity;)I

    .line 3561
    .line 3562
    .line 3563
    move-result v3

    .line 3564
    if-ne v2, v3, :cond_84

    .line 3565
    .line 3566
    sget v2, Le78;->w80:I

    .line 3567
    .line 3568
    const-string v3, "SettingsDebug"

    .line 3569
    .line 3570
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v2

    .line 3574
    invoke-virtual {v0, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 3575
    .line 3576
    .line 3577
    :cond_84
    :goto_34
    return-void

    .line 3578
    nop

    .line 3579
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 9

    .line 1
    const-string p1, "windowBackgroundGrayShadow"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance v3, Lbv9;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$z0;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 14
    .line 15
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    invoke-direct {v3, v4, v6, v5}, Lbv9;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lbv9;->getTextView()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lbv9;->getTextView()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 36
    .line 37
    const-string v7, "windowBackgroundWhiteGrayText3"

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lbv9;->getTextView()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_1
    new-instance p1, Lru9;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$z0;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p1, v1, v2}, Lru9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :pswitch_2
    new-instance p1, Lxz7;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$z0;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p1, v1, v2}, Lxz7;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_3
    new-instance p1, Lbv9;

    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$z0;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p1, v1, v2}, Lbv9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :pswitch_4
    new-instance v1, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$z0;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$z0;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    sget v3, Lg68;->g2:I

    .line 111
    .line 112
    invoke-static {v2, v3, p1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/ProfileActivity$z0$d;

    .line 122
    .line 123
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$z0;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 126
    .line 127
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {p1, p0, v1, v2}, Lorg/telegram/ui/ProfileActivity$z0$d;-><init>(Lorg/telegram/ui/ProfileActivity$z0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :pswitch_6
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 137
    .line 138
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_0

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 149
    .line 150
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/view/ViewGroup;

    .line 159
    .line 160
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 161
    .line 162
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/ProfileActivity$z0$c;

    .line 178
    .line 179
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$z0;->mContext:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/ProfileActivity$z0$c;-><init>(Lorg/telegram/ui/ProfileActivity$z0;Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 185
    .line 186
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :pswitch_8
    new-instance p1, Lorg/telegram/ui/ProfileActivity$z0$b;

    .line 195
    .line 196
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$z0;->mContext:Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/ProfileActivity$z0$b;-><init>(Lorg/telegram/ui/ProfileActivity$z0;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :pswitch_9
    new-instance p1, Lnla;

    .line 204
    .line 205
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$z0;->mContext:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 208
    .line 209
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->p3(Lorg/telegram/ui/ProfileActivity;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ne v1, v0, :cond_1

    .line 214
    .line 215
    const/16 v1, 0x9

    .line 216
    .line 217
    const/16 v4, 0x9

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    const/4 v1, 0x6

    .line 221
    const/4 v4, 0x6

    .line 222
    :goto_0
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x1

    .line 224
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 225
    .line 226
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move-object v2, p1

    .line 231
    invoke-direct/range {v2 .. v7}, Lnla;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/l$r;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :pswitch_a
    new-instance p1, Lsz8;

    .line 237
    .line 238
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$z0;->mContext:Landroid/content/Context;

    .line 239
    .line 240
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 241
    .line 242
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {p1, v1, v2}, Lsz8;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :pswitch_b
    new-instance p1, Ltl6;

    .line 252
    .line 253
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$z0;->mContext:Landroid/content/Context;

    .line 254
    .line 255
    const/16 v5, 0x17

    .line 256
    .line 257
    const/16 v6, 0x46

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 261
    .line 262
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    move-object v3, p1

    .line 267
    invoke-direct/range {v3 .. v8}, Ltl6;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/l$r;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :pswitch_c
    new-instance p1, Lui2;

    .line 273
    .line 274
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$z0;->mContext:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 277
    .line 278
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-direct {p1, v1, v3}, Lui2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41a00000    # 20.0f

    .line 286
    .line 287
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/high16 v3, 0x40800000    # 4.0f

    .line 292
    .line 293
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {p1, v1, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :pswitch_d
    new-instance p1, Lpu9;

    .line 303
    .line 304
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$z0;->mContext:Landroid/content/Context;

    .line 305
    .line 306
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 307
    .line 308
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {p1, v1, v2}, Lpu9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :pswitch_e
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 318
    .line 319
    new-instance v1, Lorg/telegram/ui/ProfileActivity$z0$a;

    .line 320
    .line 321
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$z0;->mContext:Landroid/content/Context;

    .line 322
    .line 323
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 324
    .line 325
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-direct {v1, p0, v2, v3, v4}, Lorg/telegram/ui/ProfileActivity$z0$a;-><init>(Lorg/telegram/ui/ProfileActivity$z0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v1}, Lorg/telegram/ui/ProfileActivity;->P6(Lorg/telegram/ui/ProfileActivity;Ly;)V

    .line 333
    .line 334
    .line 335
    :goto_1
    move-object p1, v1

    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :pswitch_f
    new-instance p1, Lwu9;

    .line 339
    .line 340
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$z0;->mContext:Landroid/content/Context;

    .line 341
    .line 342
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 343
    .line 344
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const/16 v5, 0x13

    .line 349
    .line 350
    if-ne p2, v5, :cond_2

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    :cond_2
    invoke-direct {p1, v3, v4, v2}, Lwu9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v1}, Lwu9;->setContentDescriptionValueFirst(Z)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :pswitch_10
    new-instance p1, Lnu3;

    .line 362
    .line 363
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$z0;->mContext:Landroid/content/Context;

    .line 364
    .line 365
    const/16 v2, 0x17

    .line 366
    .line 367
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 368
    .line 369
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-direct {p1, v1, v2, v3}, Lnu3;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :goto_2
    :try_start_0
    sget-object v4, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    sget-object v5, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 395
    .line 396
    div-int/lit8 v7, v5, 0xa

    .line 397
    .line 398
    rem-int/2addr v5, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    const-string v6, " "

    .line 400
    .line 401
    if-eq v5, v1, :cond_4

    .line 402
    .line 403
    const/4 v1, 0x2

    .line 404
    if-eq v5, v1, :cond_4

    .line 405
    .line 406
    :try_start_1
    invoke-static {}, Ls60;->d()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_3

    .line 411
    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v5, "direct "

    .line 418
    .line 419
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto :goto_3

    .line 440
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v5, "universal "

    .line 446
    .line 447
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_3

    .line 468
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v5, "store bundled "

    .line 474
    .line 475
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v6, "MDGram V15.5 || TG Base "

    .line 501
    .line 502
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v4, " || "

    .line 511
    .line 512
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v3, v1}, Lbv9;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :catch_0
    move-exception v1

    .line 527
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    :goto_4
    invoke-virtual {v3}, Lbv9;->getTextView()Landroid/widget/TextView;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const/high16 v4, 0x41600000    # 14.0f

    .line 535
    .line 536
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-virtual {v1, v2, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 545
    .line 546
    .line 547
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$z0;->mContext:Landroid/content/Context;

    .line 548
    .line 549
    sget v2, Lg68;->g2:I

    .line 550
    .line 551
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 552
    .line 553
    invoke-virtual {v4, p1}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    invoke-static {v1, v2, p1}, Lorg/telegram/ui/ActionBar/l;->t2(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    .line 563
    .line 564
    move-object p1, v3

    .line 565
    :goto_5
    const/16 v1, 0xd

    .line 566
    .line 567
    if-eq p2, v1, :cond_5

    .line 568
    .line 569
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 570
    .line 571
    const/4 v1, -0x2

    .line 572
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    .line 577
    .line 578
    :cond_5
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 579
    .line 580
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    return-object p2

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->z7(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->h6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/i2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->z7(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->a6(Lorg/telegram/ui/ProfileActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->y7(Lorg/telegram/ui/ProfileActivity;Lpu9;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
