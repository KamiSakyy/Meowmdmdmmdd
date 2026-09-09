.class public Lorg/telegram/ui/u$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/u$i;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/u$i;->k(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/u$i;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/u$i;->l(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/u$i;JLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/u$i;->m(JLandroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic k(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    invoke-static {p1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    invoke-virtual {p1}, Lwh2;->R()V

    return-void
.end method

.method private synthetic l(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwh2;->c0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lwh2;->R()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 34
    .line 35
    invoke-virtual {p1}, Lwh2;->Q()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private synthetic m(JLandroid/content/DialogInterface;I)V
    .locals 0

    iget-object p3, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/w;->kb(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a2;->u0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/ui/Components/a2;->emptyView:Lmd9;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/u;->e5(Lorg/telegram/ui/u;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/u;->c5(Lorg/telegram/ui/u;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lorg/telegram/ui/Components/a2;->emptyView:Lmd9;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lwh2;->getItemCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lorg/telegram/ui/Components/a2;->emptyView:Lmd9;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1, p2}, Lmd9;->j(ZZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lorg/telegram/ui/Components/a2;->emptyView:Lmd9;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p2}, Lmd9;->j(ZZ)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 93
    .line 94
    invoke-virtual {p1}, Lwh2;->getItemCount()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lorg/telegram/ui/Components/a2;->c0()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public c(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u;->v4(Lorg/telegram/ui/u;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/u;->n7(Lorg/telegram/ui/u;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/u;->h5(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/u;->W9(JLandroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 38
    .line 39
    invoke-static {v1, p1, p2, v0}, Lorg/telegram/ui/u;->O6(Lorg/telegram/ui/u;JZ)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/u;->l7(Lorg/telegram/ui/u;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/u;->U9(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->r()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    move-wide v1, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/u;->ha(JIZZ)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lic2;->k(J)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v1, "user_id"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    neg-long v1, p1

    .line 87
    const-string v3, "chat_id"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 93
    .line 94
    invoke-static {v1}, Lorg/telegram/ui/u;->N6(Lorg/telegram/ui/u;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 114
    .line 115
    invoke-static {v3}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    array-length v3, v3

    .line 120
    if-ge v1, v3, :cond_4

    .line 121
    .line 122
    iget-object v3, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 123
    .line 124
    invoke-static {v3}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aget-object v3, v3, v1

    .line 129
    .line 130
    invoke-static {v3}, Lorg/telegram/ui/u$b1;->e(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 135
    .line 136
    invoke-static {v4}, Lorg/telegram/ui/u;->w4(Lorg/telegram/ui/u;)Lorg/telegram/messenger/z$g;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-wide p1, v4, Lorg/telegram/messenger/z$g;->a:J

    .line 141
    .line 142
    invoke-virtual {v3, p1, p2}, Lhg2;->Q(J)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 149
    .line 150
    sget p2, Lorg/telegram/messenger/y;->K0:I

    .line 151
    .line 152
    invoke-static {p1, p2}, Lorg/telegram/ui/u;->m7(Lorg/telegram/ui/u;I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 156
    .line 157
    invoke-static {p1}, Lorg/telegram/ui/u;->Z4(Lorg/telegram/ui/u;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 164
    .line 165
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 170
    .line 171
    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/y;->L6(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/f;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 178
    .line 179
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget p2, Lorg/telegram/messenger/a0;->j:I

    .line 184
    .line 185
    new-array v1, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 191
    .line 192
    new-instance p2, Lorg/telegram/ui/j;

    .line 193
    .line 194
    invoke-direct {p2, v0}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lorg/telegram/ui/u;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 202
    .line 203
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p2, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 208
    .line 209
    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/y;->L6(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/f;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    iget-object p1, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 216
    .line 217
    new-instance p2, Lorg/telegram/ui/j;

    .line 218
    .line 219
    invoke-direct {p2, v0}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lorg/telegram/ui/u;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_2
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lwh2;->d0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 33
    .line 34
    invoke-virtual {v1}, Lwh2;->c0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget v1, Le78;->yk:I

    .line 41
    .line 42
    const-string v2, "ClearSearchAlertPartialTitle"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 58
    .line 59
    invoke-virtual {v1}, Lwh2;->X()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v3, "ClearSearchAlertPartial"

    .line 67
    .line 68
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 73
    .line 74
    .line 75
    sget v1, Le78;->Tj:I

    .line 76
    .line 77
    const-string v2, "Clear"

    .line 78
    .line 79
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lhf2;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lhf2;-><init>(Lorg/telegram/ui/u$i;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget v1, Le78;->zk:I

    .line 93
    .line 94
    const-string v2, "ClearSearchAlertTitle"

    .line 95
    .line 96
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 101
    .line 102
    .line 103
    sget v1, Le78;->xk:I

    .line 104
    .line 105
    const-string v2, "ClearSearchAlert"

    .line 106
    .line 107
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 112
    .line 113
    .line 114
    sget v1, Le78;->Uj:I

    .line 115
    .line 116
    const-string v2, "ClearButton"

    .line 117
    .line 118
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lif2;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lif2;-><init>(Lorg/telegram/ui/u$i;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 128
    .line 129
    .line 130
    :goto_0
    sget v1, Le78;->Le:I

    .line 131
    .line 132
    const-string v2, "Cancel"

    .line 133
    .line 134
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 149
    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    const-string v1, "dialogTextRed2"

    .line 161
    .line 162
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    :cond_1
    return-void
.end method

.method public e(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget v2, Le78;->hi:I

    .line 39
    .line 40
    const-string v3, "ChatHintsDeleteAlertTitle"

    .line 41
    .line 42
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 47
    .line 48
    .line 49
    sget v2, Le78;->gi:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iget-object v5, v0, Lmq9;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lmq9;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v3, v4

    .line 64
    .line 65
    const-string v0, "ChatHintsDeleteAlert"

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 76
    .line 77
    .line 78
    sget v0, Le78;->Ab0:I

    .line 79
    .line 80
    const-string v2, "StickersRemove"

    .line 81
    .line 82
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Ljf2;

    .line 87
    .line 88
    invoke-direct {v2, p0, p1, p2}, Ljf2;-><init>(Lorg/telegram/ui/u$i;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 92
    .line 93
    .line 94
    sget p1, Le78;->Le:I

    .line 95
    .line 96
    const-string p2, "Cancel"

    .line 97
    .line 98
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 113
    .line 114
    .line 115
    const/4 p2, -0x1

    .line 116
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    const-string p2, "dialogTextRed2"

    .line 125
    .line 126
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method public f(J)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    invoke-static {v0}, Lorg/telegram/ui/u;->h5(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/x0;->getFragment()Lorg/telegram/ui/ActionBar/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lorg/telegram/ui/d1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/u$i;->this$0:Lorg/telegram/ui/u;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/x0;->getFragment()Lorg/telegram/ui/ActionBar/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/telegram/ui/d1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/d1;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method
