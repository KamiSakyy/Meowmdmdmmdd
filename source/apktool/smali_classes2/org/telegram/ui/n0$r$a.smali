.class public Lorg/telegram/ui/n0$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly87$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/n0$r;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/n0$r;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n0$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly87;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/n0;->b3(Lorg/telegram/ui/n0;)Lorg/telegram/messenger/MediaController$n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/telegram/messenger/MediaController$w;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 40
    .line 41
    iget-object v4, v4, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 42
    .line 43
    invoke-static {v4}, Lorg/telegram/ui/n0;->c3(Lorg/telegram/ui/n0;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v5, v1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    xor-int/2addr v4, v3

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v5, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 61
    .line 62
    iget-object v5, v5, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 63
    .line 64
    invoke-static {v5}, Lorg/telegram/ui/n0;->R2(Lorg/telegram/ui/n0;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lez v5, :cond_0

    .line 69
    .line 70
    iget-object v5, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 71
    .line 72
    iget-object v5, v5, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 73
    .line 74
    invoke-static {v5}, Lorg/telegram/ui/n0;->c3(Lorg/telegram/ui/n0;)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v6, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 83
    .line 84
    iget-object v6, v6, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 85
    .line 86
    invoke-static {v6}, Lorg/telegram/ui/n0;->R2(Lorg/telegram/ui/n0;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-lt v5, v6, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/n0$r$a;->b()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 97
    .line 98
    iget-object v5, v5, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 99
    .line 100
    invoke-static {v5}, Lorg/telegram/ui/n0;->A2(Lorg/telegram/ui/n0;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    iget-object v2, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 109
    .line 110
    iget-object v2, v2, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/ui/n0;->d3(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :cond_1
    invoke-virtual {p1, v2, v4, v3}, Ly87;->v(IZZ)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 124
    .line 125
    iget-object p1, p1, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 126
    .line 127
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/n0;->t3(Lorg/telegram/ui/n0;Ljava/lang/Object;I)I

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 132
    .line 133
    iget-object v1, v1, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 134
    .line 135
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 147
    .line 148
    iget-object v1, v1, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 149
    .line 150
    invoke-static {v1}, Lorg/telegram/ui/n0;->X2(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lorg/telegram/messenger/MediaController$z;

    .line 159
    .line 160
    iget-object v4, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 161
    .line 162
    iget-object v4, v4, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 163
    .line 164
    invoke-static {v4}, Lorg/telegram/ui/n0;->c3(Lorg/telegram/ui/n0;)Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$z;->g:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    xor-int/2addr v4, v3

    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    iget-object v5, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 178
    .line 179
    iget-object v5, v5, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 180
    .line 181
    invoke-static {v5}, Lorg/telegram/ui/n0;->R2(Lorg/telegram/ui/n0;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-lez v5, :cond_3

    .line 186
    .line 187
    iget-object v5, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 188
    .line 189
    iget-object v5, v5, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 190
    .line 191
    invoke-static {v5}, Lorg/telegram/ui/n0;->c3(Lorg/telegram/ui/n0;)Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget-object v6, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 200
    .line 201
    iget-object v6, v6, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 202
    .line 203
    invoke-static {v6}, Lorg/telegram/ui/n0;->R2(Lorg/telegram/ui/n0;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-lt v5, v6, :cond_3

    .line 208
    .line 209
    invoke-virtual {p0}, Lorg/telegram/ui/n0$r$a;->b()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 214
    .line 215
    iget-object v5, v5, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 216
    .line 217
    invoke-static {v5}, Lorg/telegram/ui/n0;->A2(Lorg/telegram/ui/n0;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_4

    .line 222
    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    iget-object v2, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 226
    .line 227
    iget-object v2, v2, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 228
    .line 229
    invoke-static {v2}, Lorg/telegram/ui/n0;->d3(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :cond_4
    invoke-virtual {p1, v2, v4, v3}, Ly87;->v(IZZ)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 241
    .line 242
    iget-object p1, p1, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 243
    .line 244
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/n0;->t3(Lorg/telegram/ui/n0;Ljava/lang/Object;I)I

    .line 245
    .line 246
    .line 247
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 248
    .line 249
    iget-object p1, p1, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 250
    .line 251
    if-eqz v4, :cond_5

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    const/4 v3, 0x2

    .line 255
    :goto_1
    invoke-virtual {p1, v3}, Lorg/telegram/ui/n0;->m4(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 259
    .line 260
    iget-object p1, p1, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 261
    .line 262
    invoke-static {p1}, Lorg/telegram/ui/n0;->E2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/n0$s;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1}, Lorg/telegram/ui/n0$s;->b()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/n0;->B2(Lorg/telegram/ui/n0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/n0;->D2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/n0;->D2(Lorg/telegram/ui/n0;)Lorg/telegram/ui/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/d;->E(Lfm9;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v0, Lfm9;->f:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/n0;->y2(Lorg/telegram/ui/n0;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq v0, v1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 59
    .line 60
    sget v2, Le78;->V90:I

    .line 61
    .line 62
    const-string v3, "Slowmode"

    .line 63
    .line 64
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Le78;->ca0:I

    .line 69
    .line 70
    const-string v4, "SlowmodeSelectSendError"

    .line 71
    .line 72
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/Components/b;->V5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 80
    .line 81
    iget-object v0, v0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/n0;->y2(Lorg/telegram/ui/n0;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-ne v0, v2, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/n0$r$a;->this$1:Lorg/telegram/ui/n0$r;

    .line 91
    .line 92
    iget-object v0, v0, Lorg/telegram/ui/n0$r;->this$0:Lorg/telegram/ui/n0;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lorg/telegram/ui/n0;->k3(Lorg/telegram/ui/n0;I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method
