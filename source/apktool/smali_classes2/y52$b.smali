.class public Ly52$b;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Ly52;


# direct methods
.method public constructor <init>(Ly52;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly52$b;->this$0:Ly52;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ly52$b;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ly52$b;->f(I)Z

    move-result p1

    return p1
.end method

.method public f(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 2
    .line 3
    invoke-static {v0}, Ly52;->L2(Ly52;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Ly52$b;->this$0:Ly52;

    .line 12
    .line 13
    invoke-static {p1}, Ly52;->i3(Ly52;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p1, Lorg/telegram/messenger/h;->a:Lorg/telegram/messenger/h$e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/messenger/h;->I()Lorg/telegram/messenger/h$e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/h$e;->a(Lorg/telegram/messenger/h$e;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Lorg/telegram/messenger/h;->a:Lorg/telegram/messenger/h$e;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/messenger/h$e;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p1, Lorg/telegram/messenger/h;->f:Lorg/telegram/messenger/h$e;

    .line 40
    .line 41
    iget-boolean v3, v3, Lorg/telegram/messenger/h$e;->d:Z

    .line 42
    .line 43
    if-ne v0, v3, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, Lorg/telegram/messenger/h;->b:Lorg/telegram/messenger/h$e;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/telegram/messenger/h;->H()Lorg/telegram/messenger/h$e;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/h$e;->a(Lorg/telegram/messenger/h$e;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Lorg/telegram/messenger/h;->b:Lorg/telegram/messenger/h$e;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/messenger/h$e;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p1, Lorg/telegram/messenger/h;->d:Lorg/telegram/messenger/h$e;

    .line 64
    .line 65
    iget-boolean v3, v3, Lorg/telegram/messenger/h$e;->d:Z

    .line 66
    .line 67
    if-ne v0, v3, :cond_0

    .line 68
    .line 69
    iget-object v0, p1, Lorg/telegram/messenger/h;->c:Lorg/telegram/messenger/h$e;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/telegram/messenger/h;->J()Lorg/telegram/messenger/h$e;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/h$e;->a(Lorg/telegram/messenger/h$e;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p1, Lorg/telegram/messenger/h;->c:Lorg/telegram/messenger/h$e;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/telegram/messenger/h$e;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object p1, p1, Lorg/telegram/messenger/h;->e:Lorg/telegram/messenger/h$e;

    .line 88
    .line 89
    iget-boolean p1, p1, Lorg/telegram/messenger/h$e;->d:Z

    .line 90
    .line 91
    if-eq v0, p1, :cond_1

    .line 92
    .line 93
    :cond_0
    const/4 v1, 0x1

    .line 94
    :cond_1
    return v1

    .line 95
    :cond_2
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 96
    .line 97
    invoke-static {v0}, Ly52;->G2(Ly52;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq p1, v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 104
    .line 105
    invoke-static {v0}, Ly52;->M2(Ly52;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq p1, v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 112
    .line 113
    invoke-static {v0}, Ly52;->a3(Ly52;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq p1, v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 120
    .line 121
    invoke-static {v0}, Ly52;->U2(Ly52;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq p1, v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 128
    .line 129
    invoke-static {v0}, Ly52;->Z2(Ly52;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq p1, v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 136
    .line 137
    invoke-static {v0}, Ly52;->y2(Ly52;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq p1, v0, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 144
    .line 145
    invoke-static {v0}, Ly52;->H2(Ly52;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eq p1, v0, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 152
    .line 153
    invoke-static {v0}, Ly52;->w2(Ly52;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eq p1, v0, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 160
    .line 161
    invoke-static {v0}, Ly52;->B2(Ly52;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eq p1, v0, :cond_3

    .line 166
    .line 167
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 168
    .line 169
    invoke-static {v0}, Ly52;->D2(Ly52;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eq p1, v0, :cond_3

    .line 174
    .line 175
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 176
    .line 177
    invoke-static {v0}, Ly52;->A2(Ly52;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eq p1, v0, :cond_3

    .line 182
    .line 183
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 184
    .line 185
    invoke-static {v0}, Ly52;->C2(Ly52;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq p1, v0, :cond_3

    .line 190
    .line 191
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 192
    .line 193
    invoke-static {v0}, Ly52;->K2(Ly52;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eq p1, v0, :cond_3

    .line 198
    .line 199
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 200
    .line 201
    invoke-static {v0}, Ly52;->t2(Ly52;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eq p1, v0, :cond_3

    .line 206
    .line 207
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 208
    .line 209
    invoke-static {v0}, Ly52;->q2(Ly52;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq p1, v0, :cond_3

    .line 214
    .line 215
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 216
    .line 217
    invoke-static {v0}, Ly52;->T2(Ly52;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq p1, v0, :cond_3

    .line 222
    .line 223
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 224
    .line 225
    invoke-static {v0}, Ly52;->Q2(Ly52;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eq p1, v0, :cond_3

    .line 230
    .line 231
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 232
    .line 233
    invoke-static {v0}, Ly52;->R2(Ly52;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eq p1, v0, :cond_3

    .line 238
    .line 239
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 240
    .line 241
    invoke-static {v0}, Ly52;->O2(Ly52;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ne p1, v0, :cond_4

    .line 246
    .line 247
    :cond_3
    const/4 v1, 0x1

    .line 248
    :cond_4
    return v1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    invoke-static {v0}, Ly52;->N2(Ly52;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 2
    .line 3
    invoke-static {v0}, Ly52;->E2(Ly52;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 10
    .line 11
    invoke-static {v0}, Ly52;->X2(Ly52;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v0, :cond_8

    .line 16
    .line 17
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 18
    .line 19
    invoke-static {v0}, Ly52;->u2(Ly52;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_8

    .line 24
    .line 25
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 26
    .line 27
    invoke-static {v0}, Ly52;->I2(Ly52;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p1, v0, :cond_8

    .line 32
    .line 33
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 34
    .line 35
    invoke-static {v0}, Ly52;->s2(Ly52;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq p1, v0, :cond_8

    .line 40
    .line 41
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 42
    .line 43
    invoke-static {v0}, Ly52;->x2(Ly52;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq p1, v0, :cond_8

    .line 48
    .line 49
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 50
    .line 51
    invoke-static {v0}, Ly52;->P2(Ly52;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 60
    .line 61
    invoke-static {v0}, Ly52;->F2(Ly52;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq p1, v0, :cond_7

    .line 66
    .line 67
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 68
    .line 69
    invoke-static {v0}, Ly52;->V2(Ly52;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq p1, v0, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 76
    .line 77
    invoke-static {v0}, Ly52;->v2(Ly52;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq p1, v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 84
    .line 85
    invoke-static {v0}, Ly52;->Y2(Ly52;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq p1, v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 92
    .line 93
    invoke-static {v0}, Ly52;->J2(Ly52;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq p1, v0, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 100
    .line 101
    invoke-static {v0}, Ly52;->r2(Ly52;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq p1, v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 108
    .line 109
    invoke-static {v0}, Ly52;->S2(Ly52;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne p1, v0, :cond_1

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 118
    .line 119
    invoke-static {v0}, Ly52;->B2(Ly52;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq p1, v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 126
    .line 127
    invoke-static {v0}, Ly52;->D2(Ly52;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eq p1, v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 134
    .line 135
    invoke-static {v0}, Ly52;->A2(Ly52;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eq p1, v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 142
    .line 143
    invoke-static {v0}, Ly52;->C2(Ly52;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq p1, v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 150
    .line 151
    invoke-static {v0}, Ly52;->q2(Ly52;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eq p1, v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 158
    .line 159
    invoke-static {v0}, Ly52;->t2(Ly52;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eq p1, v0, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 166
    .line 167
    invoke-static {v0}, Ly52;->Q2(Ly52;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eq p1, v0, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 174
    .line 175
    invoke-static {v0}, Ly52;->R2(Ly52;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eq p1, v0, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 182
    .line 183
    invoke-static {v0}, Ly52;->O2(Ly52;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne p1, v0, :cond_2

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 191
    .line 192
    invoke-static {v0}, Ly52;->z2(Ly52;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne p1, v0, :cond_3

    .line 197
    .line 198
    const/4 p1, 0x4

    .line 199
    return p1

    .line 200
    :cond_3
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 201
    .line 202
    invoke-static {v0}, Ly52;->G2(Ly52;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eq p1, v0, :cond_5

    .line 207
    .line 208
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 209
    .line 210
    invoke-static {v0}, Ly52;->a3(Ly52;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq p1, v0, :cond_5

    .line 215
    .line 216
    iget-object v0, p0, Ly52$b;->this$0:Ly52;

    .line 217
    .line 218
    invoke-static {v0}, Ly52;->M2(Ly52;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne p1, v0, :cond_4

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_4
    const/4 p1, 0x1

    .line 226
    return p1

    .line 227
    :cond_5
    :goto_0
    const/4 p1, 0x5

    .line 228
    return p1

    .line 229
    :cond_6
    :goto_1
    const/4 p1, 0x3

    .line 230
    return p1

    .line 231
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 232
    return p1

    .line 233
    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 234
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

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
    if-eqz v3, :cond_31

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eq v3, v8, :cond_24

    .line 19
    .line 20
    if-eq v3, v6, :cond_1d

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    if-eq v3, v5, :cond_10

    .line 24
    .line 25
    if-eq v3, v9, :cond_f

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    move-object v10, v1

    .line 35
    check-cast v10, Ltl6;

    .line 36
    .line 37
    new-instance v12, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ly52$b;->this$0:Ly52;

    .line 43
    .line 44
    invoke-static {v1}, Ly52;->G2(Ly52;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    sget v1, Le78;->Kp0:I

    .line 51
    .line 52
    const-string v2, "WhenUsingMobileData"

    .line 53
    .line 54
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Ly52$b;->this$0:Ly52;

    .line 59
    .line 60
    invoke-static {v2}, Ly52;->c3(Ly52;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lorg/telegram/messenger/h;->d:Lorg/telegram/messenger/h$e;

    .line 69
    .line 70
    iget-boolean v2, v2, Lorg/telegram/messenger/h$e;->d:Z

    .line 71
    .line 72
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 73
    .line 74
    invoke-static {v3}, Ly52;->d3(Ly52;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lorg/telegram/messenger/h;->H()Lorg/telegram/messenger/h$e;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    move-object v11, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, v0, Ly52$b;->this$0:Ly52;

    .line 89
    .line 90
    invoke-static {v1}, Ly52;->a3(Ly52;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v2, v1, :cond_2

    .line 95
    .line 96
    sget v1, Le78;->Ip0:I

    .line 97
    .line 98
    const-string v2, "WhenConnectedOnWiFi"

    .line 99
    .line 100
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v0, Ly52$b;->this$0:Ly52;

    .line 105
    .line 106
    invoke-static {v2}, Ly52;->e3(Ly52;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, Lorg/telegram/messenger/h;->e:Lorg/telegram/messenger/h$e;

    .line 115
    .line 116
    iget-boolean v2, v2, Lorg/telegram/messenger/h$e;->d:Z

    .line 117
    .line 118
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 119
    .line 120
    invoke-static {v3}, Ly52;->f3(Ly52;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lorg/telegram/messenger/h;->J()Lorg/telegram/messenger/h$e;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    sget v1, Le78;->Jp0:I

    .line 134
    .line 135
    const-string v2, "WhenRoaming"

    .line 136
    .line 137
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v0, Ly52$b;->this$0:Ly52;

    .line 142
    .line 143
    invoke-static {v2}, Ly52;->g3(Ly52;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v2, v2, Lorg/telegram/messenger/h;->f:Lorg/telegram/messenger/h$e;

    .line 152
    .line 153
    iget-boolean v2, v2, Lorg/telegram/messenger/h$e;->d:Z

    .line 154
    .line 155
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 156
    .line 157
    invoke-static {v3}, Ly52;->h3(Ly52;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lorg/telegram/messenger/h;->I()Lorg/telegram/messenger/h$e;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_0

    .line 170
    :goto_1
    const/4 v1, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    :goto_2
    iget-object v14, v3, Lorg/telegram/messenger/h$e;->a:[I

    .line 176
    .line 177
    array-length v15, v14

    .line 178
    const/16 v16, 0x8

    .line 179
    .line 180
    if-ge v1, v15, :cond_6

    .line 181
    .line 182
    if-nez v4, :cond_3

    .line 183
    .line 184
    aget v15, v14, v1

    .line 185
    .line 186
    and-int/2addr v15, v8

    .line 187
    if-eqz v15, :cond_3

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    :cond_3
    if-nez v6, :cond_4

    .line 193
    .line 194
    aget v15, v14, v1

    .line 195
    .line 196
    and-int/2addr v15, v9

    .line 197
    if-eqz v15, :cond_4

    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    :cond_4
    if-nez v13, :cond_5

    .line 203
    .line 204
    aget v14, v14, v1

    .line 205
    .line 206
    and-int/lit8 v14, v14, 0x8

    .line 207
    .line 208
    if-eqz v14, :cond_5

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    const/4 v13, 0x1

    .line 213
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    iget-boolean v1, v3, Lorg/telegram/messenger/h$e;->d:Z

    .line 217
    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    sget v1, Le78;->wa:I

    .line 225
    .line 226
    const-string v5, "AutoDownloadPhotosOn"

    .line 227
    .line 228
    invoke-static {v5, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_7
    const-string v1, ", "

    .line 236
    .line 237
    const-string v5, " (%1$s)"

    .line 238
    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-lez v14, :cond_8

    .line 246
    .line 247
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_8
    sget v14, Le78;->Ga:I

    .line 251
    .line 252
    const-string v15, "AutoDownloadVideosOn"

    .line 253
    .line 254
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    new-array v14, v8, [Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v15, v3, Lorg/telegram/messenger/h$e;->a:[J

    .line 264
    .line 265
    invoke-static {v9}, Lorg/telegram/messenger/h;->p0(I)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    move-object/from16 p1, v10

    .line 270
    .line 271
    aget-wide v9, v15, v9

    .line 272
    .line 273
    invoke-static {v9, v10, v8}, Lorg/telegram/messenger/a;->u0(JZ)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    aput-object v9, v14, v7

    .line 278
    .line 279
    invoke-static {v5, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    move-object/from16 p1, v10

    .line 288
    .line 289
    :goto_3
    if-eqz v13, :cond_c

    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-lez v9, :cond_a

    .line 296
    .line 297
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_a
    sget v1, Le78;->ca:I

    .line 301
    .line 302
    const-string v9, "AutoDownloadFilesOn"

    .line 303
    .line 304
    invoke-static {v9, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    new-array v1, v8, [Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v3, v3, Lorg/telegram/messenger/h$e;->a:[J

    .line 314
    .line 315
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/h;->p0(I)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    aget-wide v9, v3, v9

    .line 320
    .line 321
    invoke-static {v9, v10, v8}, Lorg/telegram/messenger/a;->u0(JZ)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    aput-object v3, v1, v7

    .line 326
    .line 327
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_b
    move-object/from16 p1, v10

    .line 336
    .line 337
    sget v1, Le78;->VK:I

    .line 338
    .line 339
    const-string v3, "NoMediaAutoDownload"

    .line 340
    .line 341
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    :cond_c
    :goto_4
    if-nez v4, :cond_d

    .line 349
    .line 350
    if-nez v6, :cond_d

    .line 351
    .line 352
    if-eqz v13, :cond_e

    .line 353
    .line 354
    :cond_d
    if-eqz v2, :cond_e

    .line 355
    .line 356
    const/4 v13, 0x1

    .line 357
    goto :goto_5

    .line 358
    :cond_e
    const/4 v13, 0x0

    .line 359
    :goto_5
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x1

    .line 361
    const/16 v16, 0x1

    .line 362
    .line 363
    move-object/from16 v10, p1

    .line 364
    .line 365
    invoke-virtual/range {v10 .. v16}, Ltl6;->d(Ljava/lang/String;Ljava/lang/CharSequence;ZIZZ)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :cond_f
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 371
    .line 372
    check-cast v1, Lbv9;

    .line 373
    .line 374
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 375
    .line 376
    invoke-static {v3}, Ly52;->z2(Ly52;)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-ne v2, v3, :cond_33

    .line 381
    .line 382
    sget v2, Le78;->Ds:I

    .line 383
    .line 384
    const-string v3, "EnableAllStreamingInfo"

    .line 385
    .line 386
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_8

    .line 394
    .line 395
    :cond_10
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 396
    .line 397
    check-cast v1, Lru9;

    .line 398
    .line 399
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 400
    .line 401
    invoke-static {v3}, Ly52;->D2(Ly52;)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-ne v2, v3, :cond_12

    .line 406
    .line 407
    sget v2, Le78;->Ms:I

    .line 408
    .line 409
    const-string v3, "EnableStreaming"

    .line 410
    .line 411
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget-boolean v3, Lorg/telegram/messenger/e0;->z:Z

    .line 416
    .line 417
    iget-object v5, v0, Ly52$b;->this$0:Ly52;

    .line 418
    .line 419
    invoke-static {v5}, Ly52;->A2(Ly52;)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eq v5, v4, :cond_11

    .line 424
    .line 425
    const/4 v7, 0x1

    .line 426
    :cond_11
    invoke-virtual {v1, v2, v3, v7}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_8

    .line 430
    .line 431
    :cond_12
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 432
    .line 433
    invoke-static {v3}, Ly52;->B2(Ly52;)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-ne v2, v3, :cond_13

    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_13
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 442
    .line 443
    invoke-static {v3}, Ly52;->C2(Ly52;)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-ne v2, v3, :cond_14

    .line 448
    .line 449
    sget-boolean v2, Lorg/telegram/messenger/e0;->B:Z

    .line 450
    .line 451
    const-string v3, "(beta only) Show MKV as Video"

    .line 452
    .line 453
    invoke-virtual {v1, v3, v2, v8}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_8

    .line 457
    .line 458
    :cond_14
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 459
    .line 460
    invoke-static {v3}, Ly52;->A2(Ly52;)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-ne v2, v3, :cond_15

    .line 465
    .line 466
    sget-boolean v2, Lorg/telegram/messenger/e0;->A:Z

    .line 467
    .line 468
    const-string v3, "(beta only) Stream All Videos"

    .line 469
    .line 470
    invoke-virtual {v1, v3, v2, v7}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :cond_15
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 476
    .line 477
    invoke-static {v3}, Ly52;->q2(Ly52;)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-ne v2, v3, :cond_16

    .line 482
    .line 483
    sget v2, Le78;->pb:I

    .line 484
    .line 485
    const-string v3, "AutoplayGIF"

    .line 486
    .line 487
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    sget-boolean v3, Lorg/telegram/messenger/e0;->q:Z

    .line 492
    .line 493
    invoke-virtual {v1, v2, v3, v8}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_8

    .line 497
    .line 498
    :cond_16
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 499
    .line 500
    invoke-static {v3}, Ly52;->t2(Ly52;)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-ne v2, v3, :cond_17

    .line 505
    .line 506
    sget v2, Le78;->rb:I

    .line 507
    .line 508
    const-string v3, "AutoplayVideo"

    .line 509
    .line 510
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    sget-boolean v3, Lorg/telegram/messenger/e0;->r:Z

    .line 515
    .line 516
    invoke-virtual {v1, v2, v3, v7}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_8

    .line 520
    .line 521
    :cond_17
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 522
    .line 523
    invoke-static {v3}, Ly52;->R2(Ly52;)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-ne v2, v3, :cond_19

    .line 528
    .line 529
    sget v2, Le78;->P40:I

    .line 530
    .line 531
    const-string v3, "SaveToGalleryPrivate"

    .line 532
    .line 533
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget v3, Lorg/telegram/messenger/e0;->p:I

    .line 538
    .line 539
    and-int/2addr v3, v8

    .line 540
    if-eqz v3, :cond_18

    .line 541
    .line 542
    const/4 v7, 0x1

    .line 543
    :cond_18
    invoke-virtual {v1, v2, v7, v8}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :cond_19
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 549
    .line 550
    invoke-static {v3}, Ly52;->Q2(Ly52;)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-ne v2, v3, :cond_1b

    .line 555
    .line 556
    sget v2, Le78;->O40:I

    .line 557
    .line 558
    const-string v3, "SaveToGalleryGroups"

    .line 559
    .line 560
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget v3, Lorg/telegram/messenger/e0;->p:I

    .line 565
    .line 566
    and-int/2addr v3, v6

    .line 567
    if-eqz v3, :cond_1a

    .line 568
    .line 569
    const/4 v7, 0x1

    .line 570
    :cond_1a
    invoke-virtual {v1, v2, v7, v8}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_8

    .line 574
    .line 575
    :cond_1b
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 576
    .line 577
    invoke-static {v3}, Ly52;->O2(Ly52;)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-ne v2, v3, :cond_33

    .line 582
    .line 583
    sget v2, Le78;->N40:I

    .line 584
    .line 585
    const-string v3, "SaveToGalleryChannels"

    .line 586
    .line 587
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    sget v3, Lorg/telegram/messenger/e0;->p:I

    .line 592
    .line 593
    and-int/2addr v3, v9

    .line 594
    if-eqz v3, :cond_1c

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_1c
    const/4 v8, 0x0

    .line 598
    :goto_6
    invoke-virtual {v1, v2, v8, v7}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_8

    .line 602
    .line 603
    :cond_1d
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 604
    .line 605
    check-cast v1, Lnu3;

    .line 606
    .line 607
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 608
    .line 609
    invoke-static {v3}, Ly52;->F2(Ly52;)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-ne v2, v3, :cond_1e

    .line 614
    .line 615
    sget v2, Le78;->nb:I

    .line 616
    .line 617
    const-string v3, "AutomaticMediaDownload"

    .line 618
    .line 619
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v1, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_8

    .line 627
    .line 628
    :cond_1e
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 629
    .line 630
    invoke-static {v3}, Ly52;->Y2(Ly52;)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-ne v2, v3, :cond_1f

    .line 635
    .line 636
    sget v2, Le78;->Jm:I

    .line 637
    .line 638
    const-string v3, "DataUsage"

    .line 639
    .line 640
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v1, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_8

    .line 648
    .line 649
    :cond_1f
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 650
    .line 651
    invoke-static {v3}, Ly52;->v2(Ly52;)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-ne v2, v3, :cond_20

    .line 656
    .line 657
    sget v2, Le78;->He:I

    .line 658
    .line 659
    const-string v3, "Calls"

    .line 660
    .line 661
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v1, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_8

    .line 669
    .line 670
    :cond_20
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 671
    .line 672
    invoke-static {v3}, Ly52;->J2(Ly52;)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-ne v2, v3, :cond_21

    .line 677
    .line 678
    sget v2, Le78;->BZ:I

    .line 679
    .line 680
    const-string v3, "Proxy"

    .line 681
    .line 682
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v1, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_8

    .line 690
    .line 691
    :cond_21
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 692
    .line 693
    invoke-static {v3}, Ly52;->V2(Ly52;)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-ne v2, v3, :cond_22

    .line 698
    .line 699
    sget v2, Le78;->gc0:I

    .line 700
    .line 701
    const-string v3, "Streaming"

    .line 702
    .line 703
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v1, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_8

    .line 711
    .line 712
    :cond_22
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 713
    .line 714
    invoke-static {v3}, Ly52;->r2(Ly52;)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-ne v2, v3, :cond_23

    .line 719
    .line 720
    sget v2, Le78;->qb:I

    .line 721
    .line 722
    const-string v3, "AutoplayMedia"

    .line 723
    .line 724
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v1, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_8

    .line 732
    .line 733
    :cond_23
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 734
    .line 735
    invoke-static {v3}, Ly52;->S2(Ly52;)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-ne v2, v3, :cond_33

    .line 740
    .line 741
    sget v2, Le78;->M40:I

    .line 742
    .line 743
    const-string v3, "SaveToGallery"

    .line 744
    .line 745
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v1, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_8

    .line 753
    .line 754
    :cond_24
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 755
    .line 756
    check-cast v1, Luw9;

    .line 757
    .line 758
    invoke-virtual {v1, v7}, Luw9;->setCanDisable(Z)V

    .line 759
    .line 760
    .line 761
    const-string v3, "windowBackgroundWhiteBlackText"

    .line 762
    .line 763
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    invoke-virtual {v1, v3}, Luw9;->setTextColor(I)V

    .line 768
    .line 769
    .line 770
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 771
    .line 772
    invoke-static {v3}, Ly52;->U2(Ly52;)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-ne v2, v3, :cond_25

    .line 777
    .line 778
    sget v2, Lg68;->ob:I

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Luw9;->setIcon(I)V

    .line 781
    .line 782
    .line 783
    sget v2, Le78;->bc0:I

    .line 784
    .line 785
    const-string v3, "StorageUsage"

    .line 786
    .line 787
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v1, v2, v8}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_8

    .line 795
    .line 796
    :cond_25
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 797
    .line 798
    invoke-static {v3}, Ly52;->Z2(Ly52;)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-ne v2, v3, :cond_2a

    .line 803
    .line 804
    invoke-virtual {v1, v7}, Luw9;->setIcon(I)V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const/4 v3, 0x0

    .line 812
    invoke-static {}, Lpwa;->z()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    const-string v9, "VoipDataSaving"

    .line 817
    .line 818
    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_29

    .line 823
    .line 824
    if-eq v2, v8, :cond_28

    .line 825
    .line 826
    if-eq v2, v6, :cond_27

    .line 827
    .line 828
    if-eq v2, v5, :cond_26

    .line 829
    .line 830
    goto :goto_7

    .line 831
    :cond_26
    sget v2, Le78;->ni0:I

    .line 832
    .line 833
    const-string v3, "UseLessDataOnRoaming"

    .line 834
    .line 835
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    goto :goto_7

    .line 840
    :cond_27
    sget v2, Le78;->ki0:I

    .line 841
    .line 842
    const-string v3, "UseLessDataAlways"

    .line 843
    .line 844
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    goto :goto_7

    .line 849
    :cond_28
    sget v2, Le78;->mi0:I

    .line 850
    .line 851
    const-string v3, "UseLessDataOnMobile"

    .line 852
    .line 853
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    goto :goto_7

    .line 858
    :cond_29
    sget v2, Le78;->li0:I

    .line 859
    .line 860
    const-string v3, "UseLessDataNever"

    .line 861
    .line 862
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    :goto_7
    sget v2, Le78;->qp0:I

    .line 867
    .line 868
    const-string v4, "VoipUseLessData"

    .line 869
    .line 870
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iget-object v4, v0, Ly52$b;->this$0:Ly52;

    .line 875
    .line 876
    invoke-static {v4}, Ly52;->W2(Ly52;)Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    invoke-virtual {v1, v2, v3, v4, v8}, Luw9;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v0, Ly52$b;->this$0:Ly52;

    .line 884
    .line 885
    invoke-static {v1, v7}, Ly52;->b3(Ly52;Z)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_8

    .line 889
    .line 890
    :cond_2a
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 891
    .line 892
    invoke-static {v3}, Ly52;->y2(Ly52;)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-ne v2, v3, :cond_2c

    .line 897
    .line 898
    sget v2, Lg68;->C6:I

    .line 899
    .line 900
    invoke-virtual {v1, v2}, Luw9;->setIcon(I)V

    .line 901
    .line 902
    .line 903
    sget v2, Le78;->KJ:I

    .line 904
    .line 905
    const-string v3, "NetworkUsage"

    .line 906
    .line 907
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 912
    .line 913
    invoke-static {v3}, Ly52;->T2(Ly52;)I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eq v3, v4, :cond_2b

    .line 918
    .line 919
    const/4 v7, 0x1

    .line 920
    :cond_2b
    invoke-virtual {v1, v2, v7}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_8

    .line 924
    .line 925
    :cond_2c
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 926
    .line 927
    invoke-static {v3}, Ly52;->T2(Ly52;)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-ne v2, v3, :cond_2d

    .line 932
    .line 933
    sget v2, Lg68;->nb:I

    .line 934
    .line 935
    invoke-virtual {v1, v2}, Luw9;->setIcon(I)V

    .line 936
    .line 937
    .line 938
    sget v2, Le78;->ac0:I

    .line 939
    .line 940
    const-string v3, "StoragePath"

    .line 941
    .line 942
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v1, v2, v7}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_8

    .line 950
    .line 951
    :cond_2d
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 952
    .line 953
    invoke-static {v3}, Ly52;->H2(Ly52;)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-ne v2, v3, :cond_2e

    .line 958
    .line 959
    invoke-virtual {v1, v7}, Luw9;->setIcon(I)V

    .line 960
    .line 961
    .line 962
    sget v2, Le78;->FZ:I

    .line 963
    .line 964
    const-string v3, "ProxySettings"

    .line 965
    .line 966
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v1, v2, v7}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_8

    .line 974
    .line 975
    :cond_2e
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 976
    .line 977
    invoke-static {v3}, Ly52;->L2(Ly52;)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-ne v2, v3, :cond_2f

    .line 982
    .line 983
    invoke-virtual {v1, v7}, Luw9;->setIcon(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1, v8}, Luw9;->setCanDisable(Z)V

    .line 987
    .line 988
    .line 989
    const-string v2, "windowBackgroundWhiteRedText"

    .line 990
    .line 991
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    invoke-virtual {v1, v2}, Luw9;->setTextColor(I)V

    .line 996
    .line 997
    .line 998
    sget v2, Le78;->m30:I

    .line 999
    .line 1000
    const-string v3, "ResetAutomaticMediaDownload"

    .line 1001
    .line 1002
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-virtual {v1, v2, v7}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_8

    .line 1010
    :cond_2f
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 1011
    .line 1012
    invoke-static {v3}, Ly52;->K2(Ly52;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-ne v2, v3, :cond_30

    .line 1017
    .line 1018
    invoke-virtual {v1, v7}, Luw9;->setIcon(I)V

    .line 1019
    .line 1020
    .line 1021
    sget v2, Le78;->Uo0:I

    .line 1022
    .line 1023
    const-string v3, "VoipQuickReplies"

    .line 1024
    .line 1025
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-virtual {v1, v2, v7}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_8

    .line 1033
    :cond_30
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 1034
    .line 1035
    invoke-static {v3}, Ly52;->w2(Ly52;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-ne v2, v3, :cond_33

    .line 1040
    .line 1041
    invoke-virtual {v1, v7}, Luw9;->setIcon(I)V

    .line 1042
    .line 1043
    .line 1044
    sget v2, Le78;->qY:I

    .line 1045
    .line 1046
    const-string v3, "PrivacyDeleteCloudDrafts"

    .line 1047
    .line 1048
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v1, v2, v7}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_8

    .line 1056
    :cond_31
    iget-object v3, v0, Ly52$b;->this$0:Ly52;

    .line 1057
    .line 1058
    invoke-static {v3}, Ly52;->x2(Ly52;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    const-string v4, "windowBackgroundGrayShadow"

    .line 1063
    .line 1064
    if-ne v2, v3, :cond_32

    .line 1065
    .line 1066
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1067
    .line 1068
    iget-object v2, v0, Ly52$b;->mContext:Landroid/content/Context;

    .line 1069
    .line 1070
    sget v3, Lg68;->g2:I

    .line 1071
    .line 1072
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_8

    .line 1080
    :cond_32
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1081
    .line 1082
    iget-object v2, v0, Ly52$b;->mContext:Landroid/content/Context;

    .line 1083
    .line 1084
    sget v3, Lg68;->f2:I

    .line 1085
    .line 1086
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_33
    :goto_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const-string v0, "windowBackgroundWhite"

    .line 5
    .line 6
    if-eq p2, p1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p2, p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ltl6;

    .line 18
    .line 19
    iget-object p2, p0, Ly52$b;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ltl6;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lbv9;

    .line 33
    .line 34
    iget-object p2, p0, Ly52$b;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Ly52$b;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    sget v0, Lg68;->f2:I

    .line 42
    .line 43
    const-string v1, "windowBackgroundGrayShadow"

    .line 44
    .line 45
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lru9;

    .line 54
    .line 55
    iget-object p2, p0, Ly52$b;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lru9;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Lnu3;

    .line 69
    .line 70
    iget-object p2, p0, Ly52$b;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance p1, Luw9;

    .line 84
    .line 85
    iget-object p2, p0, Ly52$b;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Luw9;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance p1, Lsz8;

    .line 99
    .line 100
    iget-object p2, p0, Ly52$b;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    const/4 v1, -0x2

    .line 109
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lru9;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Ly52$b;->this$0:Ly52;

    .line 17
    .line 18
    invoke-static {v1}, Ly52;->B2(Ly52;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    sget-boolean p1, Lorg/telegram/messenger/e0;->C:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lru9;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Ly52$b;->this$0:Ly52;

    .line 31
    .line 32
    invoke-static {v1}, Ly52;->D2(Ly52;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    sget-boolean p1, Lorg/telegram/messenger/e0;->z:Z

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lru9;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Ly52$b;->this$0:Ly52;

    .line 45
    .line 46
    invoke-static {v1}, Ly52;->A2(Ly52;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    sget-boolean p1, Lorg/telegram/messenger/e0;->A:Z

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lru9;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Ly52$b;->this$0:Ly52;

    .line 59
    .line 60
    invoke-static {v1}, Ly52;->C2(Ly52;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    sget-boolean p1, Lorg/telegram/messenger/e0;->B:Z

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lru9;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, p0, Ly52$b;->this$0:Ly52;

    .line 73
    .line 74
    invoke-static {v1}, Ly52;->q2(Ly52;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    sget-boolean p1, Lorg/telegram/messenger/e0;->q:Z

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lru9;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v1, p0, Ly52$b;->this$0:Ly52;

    .line 87
    .line 88
    invoke-static {v1}, Ly52;->t2(Ly52;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    sget-boolean p1, Lorg/telegram/messenger/e0;->r:Z

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lru9;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    return-void
.end method
