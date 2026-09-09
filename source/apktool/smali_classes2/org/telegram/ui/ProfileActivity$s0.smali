.class public Lorg/telegram/ui/ProfileActivity$s0;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ProfileActivity$s0;Lmq9;Lorg/telegram/ui/u;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ProfileActivity$s0;->w(Lmq9;Lorg/telegram/ui/u;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ProfileActivity$s0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$s0;->y(Z)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ProfileActivity$s0;Lorg/telegram/tgnet/a;Ltla;Lkp9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileActivity$s0;->z(Lorg/telegram/tgnet/a;Ltla;Lkp9;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ProfileActivity$s0;JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/u;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ProfileActivity$s0;->t(JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/u;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ProfileActivity$s0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$s0;->p(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/ProfileActivity$s0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$s0;->o(I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ProfileActivity$s0;Lmq9;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileActivity$s0;->s(Lmq9;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ProfileActivity$s0;Ltla;Lkp9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ProfileActivity$s0;->q(Ltla;Lkp9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ProfileActivity$s0;JLorg/telegram/ui/u;ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ProfileActivity$s0;->u(JLorg/telegram/ui/u;ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ProfileActivity$s0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$s0;->r(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ProfileActivity$s0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$s0;->x(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/ProfileActivity$s0;JLorg/telegram/ui/u;Lmq9;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ProfileActivity$s0;->v(JLorg/telegram/ui/u;Lmq9;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic o(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 12
    .line 13
    sget v2, Lorg/telegram/messenger/a0;->j:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lorg/telegram/ui/ProfileActivity;->q7(Lorg/telegram/ui/ProfileActivity;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v2, Lorg/telegram/messenger/a0;->B0:I

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v0, v1

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private synthetic p(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/y;->G6(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/q;->h(Lorg/telegram/ui/ActionBar/f;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/q;->k(Lorg/telegram/ui/ActionBar/f;Z)Lorg/telegram/ui/Components/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic q(Ltla;Lkp9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p4, Lau7;

    invoke-direct {p4, p0, p3, p1, p2}, Lau7;-><init>(Lorg/telegram/ui/ProfileActivity$s0;Lorg/telegram/tgnet/a;Ltla;Lkp9;)V

    invoke-static {p4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic r(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkz7;->getRealPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lkz7;->v0(I)Lkp9;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->K9()Lnq9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->t4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lnq9;->c:Lkp9;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-wide v5, v1, Lkp9;->a:J

    .line 45
    .line 46
    iget-wide v7, p2, Lkp9;->a:J

    .line 47
    .line 48
    cmp-long v1, v5, v7

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iput-object v2, v0, Lnq9;->c:Lkp9;

    .line 53
    .line 54
    iget v1, v0, Lnq9;->a:I

    .line 55
    .line 56
    const v5, -0x400001

    .line 57
    .line 58
    .line 59
    and-int/2addr v1, v5

    .line 60
    iput v1, v0, Lnq9;->a:I

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/z;->Jb(Lnq9;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 72
    .line 73
    invoke-static {v0, v4}, Lorg/telegram/ui/ProfileActivity;->b8(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lkz7;->getRealCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v3, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 89
    .line 90
    invoke-static {v0, v3}, Lorg/telegram/ui/ProfileActivity;->U7(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lkz7;->getRealPosition()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    .line 109
    .line 110
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-wide v1, p2, Lkp9;->a:J

    .line 114
    .line 115
    iput-wide v1, v0, Lxn9;->a:J

    .line 116
    .line 117
    iget-wide v1, p2, Lkp9;->b:J

    .line 118
    .line 119
    iput-wide v1, v0, Lxn9;->b:J

    .line 120
    .line 121
    iget-object v1, p2, Lkp9;->a:[B

    .line 122
    .line 123
    iput-object v1, v0, Lxn9;->a:[B

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    new-array v1, v4, [B

    .line 128
    .line 129
    iput-object v1, v0, Lxn9;->a:[B

    .line 130
    .line 131
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 132
    .line 133
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/y;->v7(Lxn9;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 147
    .line 148
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    iget-wide v5, p2, Lkp9;->a:J

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2, v5, v6}, Lorg/telegram/messenger/z;->z3(JJ)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 159
    .line 160
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/y;->v7(Lxn9;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 168
    .line 169
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, p1}, Lkz7;->E0(I)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 180
    .line 181
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/16 p2, 0x8

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 191
    .line 192
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->C3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$x0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/high16 p2, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ProfileActivity$x0;->setForegroundAlpha(F)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 202
    .line 203
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->A3(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 211
    .line 212
    invoke-static {p1, v3}, Lorg/telegram/ui/ProfileActivity;->Y6(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 216
    .line 217
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->N4(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/k;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 228
    .line 229
    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->Q4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/v1;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    const/high16 v0, 0x42b00000    # 88.0f

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sub-int/2addr p1, v0

    .line 244
    sget-object v0, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 245
    .line 246
    invoke-virtual {p2, v4, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w1(IILandroid/view/animation/Interpolator;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    return-void
.end method

.method private synthetic s(Lmq9;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->j8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/e;->A0(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic t(JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/u;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, Lorg/telegram/ui/m;

    .line 3
    .line 4
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-wide/from16 v4, p1

    .line 11
    .line 12
    neg-long v4, v4

    .line 13
    xor-int/lit8 v12, p5, 0x1

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    move-object v1, v14

    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    move-object/from16 v9, p4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v13}, Lorg/telegram/ui/m;-><init>(JJLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;IZZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/telegram/ui/ProfileActivity$s0$c;

    .line 29
    .line 30
    move-object/from16 v2, p6

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ProfileActivity$s0$c;-><init>(Lorg/telegram/ui/ProfileActivity$s0;Lorg/telegram/ui/u;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v14, v1}, Lorg/telegram/ui/m;->u4(Lorg/telegram/ui/m$f;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 39
    .line 40
    invoke-virtual {v1, v14}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic u(JLorg/telegram/ui/u;ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lst7;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p5

    move-object v5, p6

    move v6, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lst7;-><init>(Lorg/telegram/ui/ProfileActivity$s0;JLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;ZLorg/telegram/ui/u;)V

    invoke-static {v8}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic v(JLorg/telegram/ui/u;Lmq9;Landroid/content/DialogInterface;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lorg/telegram/ui/ProfileActivity;->X6(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "scrollToTopOnResume"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    move-wide v3, p1

    .line 19
    neg-long v4, v3

    .line 20
    const-string v3, "chat_id"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    invoke-virtual {v3, v1, v6}, Lorg/telegram/messenger/y;->L6(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/f;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v13, Lorg/telegram/ui/j;

    .line 41
    .line 42
    invoke-direct {v13, v1}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 52
    .line 53
    sget v6, Lorg/telegram/messenger/a0;->j:I

    .line 54
    .line 55
    invoke-virtual {v1, v3, v6}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x0

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1, v6, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v10, 0x1

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    move-object/from16 v6, p4

    .line 82
    .line 83
    move-object v9, v13

    .line 84
    invoke-virtual/range {v3 .. v12}, Lorg/telegram/messenger/y;->B6(JLmq9;ILjava/lang/String;Lorg/telegram/ui/ActionBar/f;ZLjava/lang/Runnable;Lorg/telegram/messenger/y$e;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 88
    .line 89
    invoke-virtual {v1, v13, v2}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private synthetic w(Lmq9;Lorg/telegram/ui/u;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 6

    .line 1
    const/4 p5, 0x0

    .line 2
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lorg/telegram/messenger/z$g;

    .line 7
    .line 8
    iget-wide v2, p4, Lorg/telegram/messenger/z$g;->a:J

    .line 9
    .line 10
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 11
    .line 12
    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->i8(Lorg/telegram/ui/ProfileActivity;)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-static {p4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    neg-long v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    invoke-virtual {p4, p6}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget-boolean p6, p4, Lfm9;->a:Z

    .line 32
    .line 33
    if-nez p6, :cond_0

    .line 34
    .line 35
    iget-object p6, p4, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 36
    .line 37
    if-eqz p6, :cond_1

    .line 38
    .line 39
    iget-boolean p6, p6, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->h:Z

    .line 40
    .line 41
    if-eqz p6, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 44
    .line 45
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance p6, Lbu7;

    .line 50
    .line 51
    invoke-direct {p6, p0, v2, v3, p2}, Lbu7;-><init>(Lorg/telegram/ui/ProfileActivity$s0;JLorg/telegram/ui/u;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p5, p4, p1, p6}, Lorg/telegram/messenger/y;->R6(ZLfm9;Lmq9;Lorg/telegram/messenger/y$g;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p2, Lorg/telegram/ui/ActionBar/e$k;

    .line 59
    .line 60
    iget-object p6, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 61
    .line 62
    invoke-virtual {p6}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p2, p6, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 73
    .line 74
    .line 75
    sget p6, Le78;->u4:I

    .line 76
    .line 77
    const-string v0, "AddBot"

    .line 78
    .line 79
    invoke-static {v0, p6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    invoke-virtual {p2, p6}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 84
    .line 85
    .line 86
    if-nez p4, :cond_2

    .line 87
    .line 88
    const-string p4, ""

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p4, p4, Lfm9;->a:Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    sget p6, Le78;->S4:I

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    aput-object v4, v1, p5

    .line 103
    .line 104
    const/4 p5, 0x1

    .line 105
    aput-object p4, v1, p5

    .line 106
    .line 107
    const-string p4, "AddMembersAlertNamesText"

    .line 108
    .line 109
    invoke-static {p4, p6, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-static {p4}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p2, p4}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 118
    .line 119
    .line 120
    sget p4, Le78;->Le:I

    .line 121
    .line 122
    const-string p5, "Cancel"

    .line 123
    .line 124
    invoke-static {p5, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    const/4 p5, 0x0

    .line 129
    invoke-virtual {p2, p4, p5}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 130
    .line 131
    .line 132
    sget p4, Le78;->u4:I

    .line 133
    .line 134
    invoke-static {v0, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    new-instance p5, Lrt7;

    .line 139
    .line 140
    move-object v0, p5

    .line 141
    move-object v1, p0

    .line 142
    move-object v4, p3

    .line 143
    move-object v5, p1

    .line 144
    invoke-direct/range {v0 .. v5}, Lrt7;-><init>(Lorg/telegram/ui/ProfileActivity$s0;JLorg/telegram/ui/u;Lmq9;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p4, p5}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 151
    .line 152
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void
.end method

.method private synthetic x(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->T6(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->H0()Lorg/telegram/messenger/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/c0;->U0(Landroid/content/Context;Lmq9;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

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
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Components/q;->S(Lorg/telegram/ui/ActionBar/f;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic z(Lorg/telegram/tgnet/a;Ltla;Lkp9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkz7;->s0()V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v1, p2, Ltla;->a:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Lkp9;

    .line 45
    .line 46
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Lkp9;

    .line 57
    .line 58
    invoke-virtual {v1, p3, v2}, Lkz7;->G0(Lkp9;Lkp9;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object p3, v0, Lmq9;->a:Loq9;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Lkp9;

    .line 66
    .line 67
    iget-wide v1, p1, Lkp9;->a:J

    .line 68
    .line 69
    iput-wide v1, p3, Loq9;->a:J

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ltla;->I(Lmq9;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p2, p1}, Ltla;->G(Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->r4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/f;->c0(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string v4, "dialogTextRed2"

    .line 38
    .line 39
    const-string v5, "Cancel"

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-ne v0, v6, :cond_9

    .line 45
    .line 46
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v6, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 53
    .line 54
    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0, v6}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    if-nez v12, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->D4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-static {v12}, Lorg/telegram/messenger/y;->r9(Lmq9;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->x6(Lorg/telegram/ui/ProfileActivity;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 99
    .line 100
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/y;->G6(J)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_5
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 116
    .line 117
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/y;->mj(J)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->I0()Lorg/telegram/messenger/d0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x1

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const-string v3, "/start"

    .line 149
    .line 150
    invoke-virtual/range {v2 .. v16}, Lorg/telegram/messenger/d0;->m4(Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lvq9;ZLjava/util/ArrayList;Ltp9;Ljava/util/HashMap;ZILorg/telegram/messenger/x$d;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_6
    :goto_0
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->x6(Lorg/telegram/ui/ProfileActivity;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 169
    .line 170
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 175
    .line 176
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/y;->mj(J)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/ui/Components/q;->h(Lorg/telegram/ui/ActionBar/f;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_44

    .line 190
    .line 191
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 192
    .line 193
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/q;->k(Lorg/telegram/ui/ActionBar/f;Z)Lorg/telegram/ui/Components/p;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :cond_7
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 203
    .line 204
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->J5(Lorg/telegram/ui/ProfileActivity;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-object v9, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 211
    .line 212
    invoke-static {v9}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    const/4 v13, 0x0

    .line 217
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 218
    .line 219
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->V3(Lorg/telegram/ui/ProfileActivity;)Lan9;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    new-instance v0, Lqt7;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lqt7;-><init>(Lorg/telegram/ui/ProfileActivity$s0;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 232
    .line 233
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    move-object/from16 v17, v0

    .line 238
    .line 239
    invoke-static/range {v9 .. v18}, Lorg/telegram/ui/Components/b;->I5(Lorg/telegram/ui/ActionBar/f;JLmq9;Lfm9;Lan9;ZLgm9;Lorg/telegram/messenger/z$c;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_8
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 245
    .line 246
    iget-object v6, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 247
    .line 248
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v9, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 253
    .line 254
    invoke-static {v9}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-direct {v0, v6, v9}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 259
    .line 260
    .line 261
    sget v6, Le78;->fc:I

    .line 262
    .line 263
    const-string v9, "BlockUser"

    .line 264
    .line 265
    invoke-static {v9, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 270
    .line 271
    .line 272
    sget v6, Le78;->l7:I

    .line 273
    .line 274
    new-array v8, v8, [Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v9, v12, Lmq9;->a:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v10, v12, Lmq9;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v9, v10}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    aput-object v9, v8, v3

    .line 285
    .line 286
    const-string v3, "AreYouSureBlockContact2"

    .line 287
    .line 288
    invoke-static {v3, v6, v8}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 297
    .line 298
    .line 299
    sget v3, Le78;->ec:I

    .line 300
    .line 301
    const-string v6, "BlockContact"

    .line 302
    .line 303
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v6, Ltt7;

    .line 308
    .line 309
    invoke-direct {v6, v1}, Ltt7;-><init>(Lorg/telegram/ui/ProfileActivity$s0;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3, v6}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 313
    .line 314
    .line 315
    sget v3, Le78;->Le:I

    .line 316
    .line 317
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v0, v3, v7}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/widget/TextView;

    .line 338
    .line 339
    if-eqz v0, :cond_44

    .line 340
    .line 341
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 342
    .line 343
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_c

    .line 351
    .line 352
    :cond_9
    const-string v9, "user_id"

    .line 353
    .line 354
    if-ne v0, v8, :cond_a

    .line 355
    .line 356
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 357
    .line 358
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 363
    .line 364
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v2, Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-wide v3, v0, Lmq9;->a:J

    .line 382
    .line 383
    invoke-virtual {v2, v9, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 384
    .line 385
    .line 386
    const-string v0, "addContact"

    .line 387
    .line 388
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 392
    .line 393
    new-instance v3, Lorg/telegram/ui/p;

    .line 394
    .line 395
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-direct {v3, v2, v4}, Lorg/telegram/ui/p;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_c

    .line 406
    .line 407
    :cond_a
    const-string v10, "dialogsType"

    .line 408
    .line 409
    const-string v11, "onlySelect"

    .line 410
    .line 411
    const/4 v12, 0x3

    .line 412
    if-ne v0, v12, :cond_b

    .line 413
    .line 414
    new-instance v0, Landroid/os/Bundle;

    .line 415
    .line 416
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v11, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    sget v2, Le78;->D60:I

    .line 426
    .line 427
    const-string v3, "SendContactToText"

    .line 428
    .line 429
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v3, "selectAlertString"

    .line 434
    .line 435
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget v2, Le78;->C60:I

    .line 439
    .line 440
    const-string v3, "SendContactToGroupText"

    .line 441
    .line 442
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v3, "selectAlertStringGroup"

    .line 447
    .line 448
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lorg/telegram/ui/u;

    .line 452
    .line 453
    invoke-direct {v2, v0}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Lorg/telegram/ui/u;->fc(Lorg/telegram/ui/u$w0;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 464
    .line 465
    .line 466
    goto/16 :goto_c

    .line 467
    .line 468
    :cond_b
    const/4 v12, 0x4

    .line 469
    if-ne v0, v12, :cond_c

    .line 470
    .line 471
    new-instance v0, Landroid/os/Bundle;

    .line 472
    .line 473
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 477
    .line 478
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    invoke-virtual {v0, v9, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 486
    .line 487
    new-instance v3, Lorg/telegram/ui/p;

    .line 488
    .line 489
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/p;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 497
    .line 498
    .line 499
    goto/16 :goto_c

    .line 500
    .line 501
    :cond_c
    const/4 v13, 0x5

    .line 502
    const-string v14, "Delete"

    .line 503
    .line 504
    if-ne v0, v13, :cond_f

    .line 505
    .line 506
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 507
    .line 508
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 513
    .line 514
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v8

    .line 518
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_e

    .line 527
    .line 528
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 529
    .line 530
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-nez v3, :cond_d

    .line 535
    .line 536
    goto :goto_1

    .line 537
    :cond_d
    new-instance v3, Lorg/telegram/ui/ActionBar/e$k;

    .line 538
    .line 539
    iget-object v6, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 540
    .line 541
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    iget-object v8, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 546
    .line 547
    invoke-static {v8}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-direct {v3, v6, v8}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 552
    .line 553
    .line 554
    sget v6, Le78;->mo:I

    .line 555
    .line 556
    const-string v8, "DeleteContact"

    .line 557
    .line 558
    invoke-static {v8, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 563
    .line 564
    .line 565
    sget v6, Le78;->A7:I

    .line 566
    .line 567
    const-string v8, "AreYouSureDeleteContact"

    .line 568
    .line 569
    invoke-static {v8, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 574
    .line 575
    .line 576
    sget v6, Le78;->Kn:I

    .line 577
    .line 578
    invoke-static {v14, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    new-instance v8, Lut7;

    .line 583
    .line 584
    invoke-direct {v8, v1, v0}, Lut7;-><init>(Lorg/telegram/ui/ProfileActivity$s0;Lmq9;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v6, v8}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 588
    .line 589
    .line 590
    sget v0, Le78;->Le:I

    .line 591
    .line 592
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v3, v0, v7}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 604
    .line 605
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Landroid/widget/TextView;

    .line 613
    .line 614
    if-eqz v0, :cond_44

    .line 615
    .line 616
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 617
    .line 618
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_c

    .line 626
    .line 627
    :cond_e
    :goto_1
    return-void

    .line 628
    :cond_f
    const/4 v13, 0x7

    .line 629
    if-ne v0, v13, :cond_10

    .line 630
    .line 631
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 632
    .line 633
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->I7(Lorg/telegram/ui/ProfileActivity;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_c

    .line 637
    .line 638
    :cond_10
    const/16 v13, 0x17

    .line 639
    .line 640
    if-ne v0, v13, :cond_12

    .line 641
    .line 642
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 643
    .line 644
    iget-object v6, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 645
    .line 646
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-direct {v0, v6}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 651
    .line 652
    .line 653
    const-string v6, "DeleteTopics"

    .line 654
    .line 655
    invoke-static {v6, v8}, Lorg/telegram/messenger/u;->x0(Ljava/lang/String;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 660
    .line 661
    .line 662
    iget-object v6, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 663
    .line 664
    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->n9(Lorg/telegram/ui/ProfileActivity;)I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    invoke-static {v6}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-virtual {v6}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    iget-object v7, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 677
    .line 678
    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->P3(Lorg/telegram/ui/ProfileActivity;)J

    .line 679
    .line 680
    .line 681
    move-result-wide v9

    .line 682
    iget-object v7, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 683
    .line 684
    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->r6(Lorg/telegram/ui/ProfileActivity;)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    invoke-virtual {v6, v9, v10, v7}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    sget v7, Le78;->Qo:I

    .line 693
    .line 694
    new-array v8, v8, [Ljava/lang/Object;

    .line 695
    .line 696
    if-nez v6, :cond_11

    .line 697
    .line 698
    const-string v6, "topic"

    .line 699
    .line 700
    goto :goto_2

    .line 701
    :cond_11
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 702
    .line 703
    :goto_2
    aput-object v6, v8, v3

    .line 704
    .line 705
    const-string v3, "DeleteSelectedTopic"

    .line 706
    .line 707
    invoke-static {v3, v7, v8}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 712
    .line 713
    .line 714
    sget v3, Le78;->Kn:I

    .line 715
    .line 716
    invoke-static {v14, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    new-instance v6, Lorg/telegram/ui/ProfileActivity$s0$a;

    .line 721
    .line 722
    invoke-direct {v6, v1}, Lorg/telegram/ui/ProfileActivity$s0$a;-><init>(Lorg/telegram/ui/ProfileActivity$s0;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v3, v6}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 726
    .line 727
    .line 728
    sget v3, Le78;->Le:I

    .line 729
    .line 730
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    new-instance v5, Lorg/telegram/ui/ProfileActivity$s0$b;

    .line 735
    .line 736
    invoke-direct {v5, v1}, Lorg/telegram/ui/ProfileActivity$s0$b;-><init>(Lorg/telegram/ui/ProfileActivity$s0;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v3, v5}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Landroid/widget/TextView;

    .line 754
    .line 755
    if-eqz v0, :cond_44

    .line 756
    .line 757
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_c

    .line 765
    .line 766
    :cond_12
    const/16 v15, 0xc

    .line 767
    .line 768
    const-string v2, "chat_id"

    .line 769
    .line 770
    if-ne v0, v15, :cond_14

    .line 771
    .line 772
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 773
    .line 774
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->H4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_13

    .line 779
    .line 780
    new-instance v0, Landroid/os/Bundle;

    .line 781
    .line 782
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 783
    .line 784
    .line 785
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 786
    .line 787
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->P3(Lorg/telegram/ui/ProfileActivity;)J

    .line 788
    .line 789
    .line 790
    move-result-wide v3

    .line 791
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 795
    .line 796
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->P3(Lorg/telegram/ui/ProfileActivity;)J

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 801
    .line 802
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->r6(Lorg/telegram/ui/ProfileActivity;)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-static {v2, v3, v0}, Lm5a;->t2(JI)Lm5a;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 811
    .line 812
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 813
    .line 814
    .line 815
    goto/16 :goto_c

    .line 816
    .line 817
    :cond_13
    new-instance v0, Landroid/os/Bundle;

    .line 818
    .line 819
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 820
    .line 821
    .line 822
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 823
    .line 824
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->P3(Lorg/telegram/ui/ProfileActivity;)J

    .line 825
    .line 826
    .line 827
    move-result-wide v3

    .line 828
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 829
    .line 830
    .line 831
    new-instance v2, Lorg/telegram/ui/k;

    .line 832
    .line 833
    invoke-direct {v2, v0}, Lorg/telegram/ui/k;-><init>(Landroid/os/Bundle;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 837
    .line 838
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v2, v0}, Lorg/telegram/ui/k;->T3(Lgm9;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 846
    .line 847
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 848
    .line 849
    .line 850
    goto/16 :goto_c

    .line 851
    .line 852
    :cond_14
    const/16 v15, 0x9

    .line 853
    .line 854
    if-ne v0, v15, :cond_16

    .line 855
    .line 856
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 857
    .line 858
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 863
    .line 864
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 865
    .line 866
    .line 867
    move-result-wide v4

    .line 868
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    if-nez v0, :cond_15

    .line 877
    .line 878
    return-void

    .line 879
    :cond_15
    new-instance v2, Landroid/os/Bundle;

    .line 880
    .line 881
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v11, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v10, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    const-string v4, "resetDelegate"

    .line 891
    .line 892
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 893
    .line 894
    .line 895
    const-string v4, "closeFragment"

    .line 896
    .line 897
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 898
    .line 899
    .line 900
    new-instance v3, Lorg/telegram/ui/u;

    .line 901
    .line 902
    invoke-direct {v3, v2}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    .line 903
    .line 904
    .line 905
    new-instance v2, Lvt7;

    .line 906
    .line 907
    invoke-direct {v2, v1, v0, v3}, Lvt7;-><init>(Lorg/telegram/ui/ProfileActivity$s0;Lmq9;Lorg/telegram/ui/u;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v2}, Lorg/telegram/ui/u;->fc(Lorg/telegram/ui/u$w0;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 914
    .line 915
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 916
    .line 917
    .line 918
    goto/16 :goto_c

    .line 919
    .line 920
    :cond_16
    const/16 v10, 0xa

    .line 921
    .line 922
    const-wide/16 v17, 0x0

    .line 923
    .line 924
    if-ne v0, v10, :cond_1e

    .line 925
    .line 926
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 927
    .line 928
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 932
    const-string v0, "https://"

    .line 933
    .line 934
    const-string v2, "/%s"

    .line 935
    .line 936
    cmp-long v9, v4, v17

    .line 937
    .line 938
    if-eqz v9, :cond_19

    .line 939
    .line 940
    :try_start_1
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 941
    .line 942
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 947
    .line 948
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 949
    .line 950
    .line 951
    move-result-wide v9

    .line 952
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    if-nez v4, :cond_17

    .line 961
    .line 962
    return-void

    .line 963
    :cond_17
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 964
    .line 965
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->J3(Lorg/telegram/ui/ProfileActivity;)Lwl9;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    if-eqz v5, :cond_18

    .line 970
    .line 971
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 972
    .line 973
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->z6(Lorg/telegram/ui/ProfileActivity;)Lnq9;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    if-eqz v5, :cond_18

    .line 978
    .line 979
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 980
    .line 981
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->z6(Lorg/telegram/ui/ProfileActivity;)Lnq9;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    iget-object v5, v5, Lnq9;->a:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    if-nez v5, :cond_18

    .line 992
    .line 993
    new-instance v0, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 996
    .line 997
    .line 998
    const-string v5, "%s https://"

    .line 999
    .line 1000
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1004
    .line 1005
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    iget-object v5, v5, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    new-array v2, v6, [Ljava/lang/Object;

    .line 1022
    .line 1023
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1024
    .line 1025
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->z6(Lorg/telegram/ui/ProfileActivity;)Lnq9;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    iget-object v5, v5, Lnq9;->a:Ljava/lang/String;

    .line 1030
    .line 1031
    aput-object v5, v2, v3

    .line 1032
    .line 1033
    invoke-static {v4}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    aput-object v3, v2, v8

    .line 1038
    .line 1039
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    goto :goto_3

    .line 1044
    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iget-object v0, v0, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    new-array v2, v8, [Ljava/lang/Object;

    .line 1071
    .line 1072
    invoke-static {v4}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    aput-object v4, v2, v3

    .line 1077
    .line 1078
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    :goto_3
    move-object v7, v0

    .line 1083
    goto/16 :goto_4

    .line 1084
    .line 1085
    :cond_19
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1086
    .line 1087
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->P3(Lorg/telegram/ui/ProfileActivity;)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v4

    .line 1091
    cmp-long v9, v4, v17

    .line 1092
    .line 1093
    if-eqz v9, :cond_1c

    .line 1094
    .line 1095
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1096
    .line 1097
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1102
    .line 1103
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->P3(Lorg/telegram/ui/ProfileActivity;)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v9

    .line 1107
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    if-nez v4, :cond_1a

    .line 1116
    .line 1117
    return-void

    .line 1118
    :cond_1a
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1119
    .line 1120
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    if-eqz v5, :cond_1b

    .line 1125
    .line 1126
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1127
    .line 1128
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    iget-object v5, v5, Lgm9;->a:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-nez v5, :cond_1b

    .line 1139
    .line 1140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    const-string v5, "%s\nhttps://"

    .line 1146
    .line 1147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1151
    .line 1152
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    iget-object v5, v5, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    new-array v2, v6, [Ljava/lang/Object;

    .line 1169
    .line 1170
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1171
    .line 1172
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    iget-object v5, v5, Lgm9;->a:Ljava/lang/String;

    .line 1177
    .line 1178
    aput-object v5, v2, v3

    .line 1179
    .line 1180
    invoke-static {v4}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    aput-object v3, v2, v8

    .line 1185
    .line 1186
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    goto :goto_4

    .line 1191
    :cond_1b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    iget-object v0, v0, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    new-array v2, v8, [Ljava/lang/Object;

    .line 1218
    .line 1219
    invoke-static {v4}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    aput-object v4, v2, v3

    .line 1224
    .line 1225
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    :cond_1c
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_1d

    .line 1234
    .line 1235
    return-void

    .line 1236
    :cond_1d
    new-instance v0, Landroid/content/Intent;

    .line 1237
    .line 1238
    const-string v2, "android.intent.action.SEND"

    .line 1239
    .line 1240
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    const-string v2, "text/plain"

    .line 1244
    .line 1245
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1246
    .line 1247
    .line 1248
    const-string v2, "android.intent.extra.TEXT"

    .line 1249
    .line 1250
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1251
    .line 1252
    .line 1253
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1254
    .line 1255
    const-string v3, "BotShare"

    .line 1256
    .line 1257
    sget v4, Le78;->bd:I

    .line 1258
    .line 1259
    invoke-static {v3, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    const/16 v3, 0x1f4

    .line 1268
    .line 1269
    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/f;->i2(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_c

    .line 1273
    .line 1274
    :catch_0
    move-exception v0

    .line 1275
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_c

    .line 1279
    .line 1280
    :cond_1e
    const/16 v10, 0xe

    .line 1281
    .line 1282
    if-ne v0, v10, :cond_22

    .line 1283
    .line 1284
    :try_start_2
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1285
    .line 1286
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->V3(Lorg/telegram/ui/ProfileActivity;)Lan9;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    if-eqz v0, :cond_1f

    .line 1291
    .line 1292
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1293
    .line 1294
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->V3(Lorg/telegram/ui/ProfileActivity;)Lan9;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    iget v0, v0, Lan9;->c:I

    .line 1299
    .line 1300
    int-to-long v2, v0

    .line 1301
    invoke-static {v2, v3}, Lic2;->l(J)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v2

    .line 1305
    goto :goto_5

    .line 1306
    :cond_1f
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1307
    .line 1308
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v2

    .line 1312
    cmp-long v0, v2, v17

    .line 1313
    .line 1314
    if-eqz v0, :cond_20

    .line 1315
    .line 1316
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1317
    .line 1318
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v2

    .line 1322
    goto :goto_5

    .line 1323
    :cond_20
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1324
    .line 1325
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->P3(Lorg/telegram/ui/ProfileActivity;)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v2

    .line 1329
    cmp-long v0, v2, v17

    .line 1330
    .line 1331
    if-eqz v0, :cond_21

    .line 1332
    .line 1333
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1334
    .line 1335
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->P3(Lorg/telegram/ui/ProfileActivity;)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v2

    .line 1339
    neg-long v2, v2

    .line 1340
    :goto_5
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/w;->z5(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_c

    .line 1350
    .line 1351
    :cond_21
    return-void

    .line 1352
    :catch_1
    move-exception v0

    .line 1353
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_c

    .line 1357
    .line 1358
    :cond_22
    const/16 v10, 0xf

    .line 1359
    .line 1360
    const/16 v11, 0x10

    .line 1361
    .line 1362
    if-eq v0, v10, :cond_3f

    .line 1363
    .line 1364
    if-ne v0, v11, :cond_23

    .line 1365
    .line 1366
    goto/16 :goto_9

    .line 1367
    .line 1368
    :cond_23
    const/16 v10, 0x11

    .line 1369
    .line 1370
    if-ne v0, v10, :cond_24

    .line 1371
    .line 1372
    new-instance v0, Landroid/os/Bundle;

    .line 1373
    .line 1374
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1378
    .line 1379
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->P3(Lorg/telegram/ui/ProfileActivity;)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v3

    .line 1383
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1384
    .line 1385
    .line 1386
    const-string v2, "type"

    .line 1387
    .line 1388
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1389
    .line 1390
    .line 1391
    const-string v2, "open_search"

    .line 1392
    .line 1393
    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v2, Lorg/telegram/ui/n;

    .line 1397
    .line 1398
    invoke-direct {v2, v0}, Lorg/telegram/ui/n;-><init>(Landroid/os/Bundle;)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1402
    .line 1403
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->Q3(Lorg/telegram/ui/ProfileActivity;)Lgm9;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {v2, v0}, Lorg/telegram/ui/n;->h5(Lgm9;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1411
    .line 1412
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_c

    .line 1416
    .line 1417
    :cond_24
    const/16 v10, 0x12

    .line 1418
    .line 1419
    if-ne v0, v10, :cond_25

    .line 1420
    .line 1421
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1422
    .line 1423
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->N7(Lorg/telegram/ui/ProfileActivity;)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_c

    .line 1427
    .line 1428
    :cond_25
    const/16 v10, 0x13

    .line 1429
    .line 1430
    if-ne v0, v10, :cond_26

    .line 1431
    .line 1432
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1439
    .line 1440
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->P3(Lorg/telegram/ui/ProfileActivity;)J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v3

    .line 1444
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    new-instance v3, Landroid/os/Bundle;

    .line 1453
    .line 1454
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1458
    .line 1459
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->P3(Lorg/telegram/ui/ProfileActivity;)J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v4

    .line 1463
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1464
    .line 1465
    .line 1466
    iget-boolean v0, v0, Lfm9;->h:Z

    .line 1467
    .line 1468
    const-string v2, "is_megagroup"

    .line 1469
    .line 1470
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v0, Lorg/telegram/ui/b1;

    .line 1474
    .line 1475
    invoke-direct {v0, v3}, Lorg/telegram/ui/b1;-><init>(Landroid/os/Bundle;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1479
    .line 1480
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_c

    .line 1484
    .line 1485
    :cond_26
    const/16 v10, 0x16

    .line 1486
    .line 1487
    if-ne v0, v10, :cond_27

    .line 1488
    .line 1489
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1490
    .line 1491
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->O7(Lorg/telegram/ui/ProfileActivity;)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_c

    .line 1495
    .line 1496
    :cond_27
    const/16 v11, 0x26

    .line 1497
    .line 1498
    if-ne v0, v11, :cond_28

    .line 1499
    .line 1500
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1501
    .line 1502
    new-instance v2, Lvi3;

    .line 1503
    .line 1504
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1505
    .line 1506
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1511
    .line 1512
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v5

    .line 1516
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    invoke-direct {v2, v3, v4}, Lvi3;-><init>(Lorg/telegram/ui/ActionBar/f;Lmq9;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_c

    .line 1531
    .line 1532
    :cond_28
    const/16 v11, 0x14

    .line 1533
    .line 1534
    if-ne v0, v11, :cond_29

    .line 1535
    .line 1536
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 1537
    .line 1538
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1539
    .line 1540
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1545
    .line 1546
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 1551
    .line 1552
    .line 1553
    sget v2, Le78;->W7:I

    .line 1554
    .line 1555
    const-string v3, "AreYouSureSecretChatTitle"

    .line 1556
    .line 1557
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 1562
    .line 1563
    .line 1564
    sget v2, Le78;->V7:I

    .line 1565
    .line 1566
    const-string v3, "AreYouSureSecretChat"

    .line 1567
    .line 1568
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 1573
    .line 1574
    .line 1575
    sget v2, Le78;->Ta0:I

    .line 1576
    .line 1577
    const-string v3, "Start"

    .line 1578
    .line 1579
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    new-instance v3, Lwt7;

    .line 1584
    .line 1585
    invoke-direct {v3, v1}, Lwt7;-><init>(Lorg/telegram/ui/ProfileActivity$s0;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 1589
    .line 1590
    .line 1591
    sget v2, Le78;->Le:I

    .line 1592
    .line 1593
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-virtual {v0, v2, v7}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 1598
    .line 1599
    .line 1600
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1601
    .line 1602
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1607
    .line 1608
    .line 1609
    goto/16 :goto_c

    .line 1610
    .line 1611
    :cond_29
    const/16 v11, 0x15

    .line 1612
    .line 1613
    if-ne v0, v11, :cond_30

    .line 1614
    .line 1615
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1616
    .line 1617
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    if-nez v0, :cond_2a

    .line 1622
    .line 1623
    return-void

    .line 1624
    :cond_2a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1625
    .line 1626
    if-lt v0, v13, :cond_2c

    .line 1627
    .line 1628
    const/16 v2, 0x1c

    .line 1629
    .line 1630
    if-le v0, v2, :cond_2b

    .line 1631
    .line 1632
    sget-boolean v0, Ls60;->f:Z

    .line 1633
    .line 1634
    if-eqz v0, :cond_2c

    .line 1635
    .line 1636
    :cond_2b
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1643
    .line 1644
    invoke-static {v0, v2}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_2c

    .line 1649
    .line 1650
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    invoke-static {v0, v2, v12}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1661
    .line 1662
    .line 1663
    return-void

    .line 1664
    :cond_2c
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1665
    .line 1666
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1671
    .line 1672
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    invoke-virtual {v2}, Lkz7;->getRealPosition()I

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    invoke-virtual {v0, v2}, Lkz7;->u0(I)Lorg/telegram/messenger/t;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    if-nez v0, :cond_2d

    .line 1685
    .line 1686
    return-void

    .line 1687
    :cond_2d
    iget v2, v0, Lorg/telegram/messenger/t;->c:I

    .line 1688
    .line 1689
    if-ne v2, v6, :cond_2e

    .line 1690
    .line 1691
    const/4 v3, 0x1

    .line 1692
    :cond_2e
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1693
    .line 1694
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->o9(Lorg/telegram/ui/ProfileActivity;)I

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    invoke-static {v2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    iget-object v0, v0, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 1703
    .line 1704
    if-eqz v3, :cond_2f

    .line 1705
    .line 1706
    const-string v7, "mp4"

    .line 1707
    .line 1708
    :cond_2f
    invoke-virtual {v2, v0, v7, v8}, Lorg/telegram/messenger/k;->y0(Lorg/telegram/tgnet/a;Ljava/lang/String;Z)Ljava/io/File;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    if-eqz v2, :cond_44

    .line 1717
    .line 1718
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1723
    .line 1724
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    const/4 v6, 0x0

    .line 1729
    const/4 v7, 0x0

    .line 1730
    const/4 v8, 0x0

    .line 1731
    new-instance v9, Lxt7;

    .line 1732
    .line 1733
    invoke-direct {v9, v1, v3}, Lxt7;-><init>(Lorg/telegram/ui/ProfileActivity$s0;Z)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/MediaController;->q3(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1737
    .line 1738
    .line 1739
    goto/16 :goto_c

    .line 1740
    .line 1741
    :cond_30
    const/16 v11, 0x1e

    .line 1742
    .line 1743
    if-ne v0, v11, :cond_31

    .line 1744
    .line 1745
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1746
    .line 1747
    new-instance v2, Llh0;

    .line 1748
    .line 1749
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    invoke-direct {v2, v3}, Llh0;-><init>(Lorg/telegram/ui/ActionBar/l$r;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 1757
    .line 1758
    .line 1759
    goto/16 :goto_c

    .line 1760
    .line 1761
    :cond_31
    const/16 v11, 0x1f

    .line 1762
    .line 1763
    if-ne v0, v11, :cond_32

    .line 1764
    .line 1765
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1766
    .line 1767
    new-instance v2, Le45;

    .line 1768
    .line 1769
    invoke-direct {v2}, Le45;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 1773
    .line 1774
    .line 1775
    goto/16 :goto_c

    .line 1776
    .line 1777
    :cond_32
    const/16 v11, 0x21

    .line 1778
    .line 1779
    if-ne v0, v11, :cond_36

    .line 1780
    .line 1781
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1782
    .line 1783
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-virtual {v0}, Lkz7;->getRealPosition()I

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1792
    .line 1793
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    invoke-virtual {v2, v0}, Lkz7;->v0(I)Lkp9;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    if-nez v2, :cond_33

    .line 1802
    .line 1803
    return-void

    .line 1804
    :cond_33
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1805
    .line 1806
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v4

    .line 1810
    invoke-virtual {v4, v0}, Lkz7;->N0(I)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;

    .line 1814
    .line 1815
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;-><init>()V

    .line 1816
    .line 1817
    .line 1818
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    .line 1819
    .line 1820
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 1821
    .line 1822
    .line 1823
    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;->a:Lxn9;

    .line 1824
    .line 1825
    iget-wide v5, v2, Lkp9;->a:J

    .line 1826
    .line 1827
    iput-wide v5, v4, Lxn9;->a:J

    .line 1828
    .line 1829
    iget-wide v5, v2, Lkp9;->b:J

    .line 1830
    .line 1831
    iput-wide v5, v4, Lxn9;->b:J

    .line 1832
    .line 1833
    iget-object v5, v2, Lkp9;->a:[B

    .line 1834
    .line 1835
    iput-object v5, v4, Lxn9;->a:[B

    .line 1836
    .line 1837
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1838
    .line 1839
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v4

    .line 1843
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1844
    .line 1845
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    new-instance v6, Lyt7;

    .line 1850
    .line 1851
    invoke-direct {v6, v1, v4, v2}, Lyt7;-><init>(Lorg/telegram/ui/ProfileActivity$s0;Ltla;Lkp9;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v5, v0, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1855
    .line 1856
    .line 1857
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1858
    .line 1859
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->w6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1864
    .line 1865
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v5

    .line 1869
    iget-object v9, v2, Lkp9;->b:Ljava/util/ArrayList;

    .line 1870
    .line 1871
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v9

    .line 1875
    if-eqz v9, :cond_34

    .line 1876
    .line 1877
    goto :goto_6

    .line 1878
    :cond_34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v7

    .line 1882
    :goto_6
    invoke-virtual {v0, v5, v6, v10, v7}, Lorg/telegram/ui/Components/UndoView;->D(JILjava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1886
    .line 1887
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    iget-wide v5, v4, Ltla;->a:J

    .line 1892
    .line 1893
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v5

    .line 1897
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    iget-object v5, v2, Lkp9;->a:Ljava/util/ArrayList;

    .line 1902
    .line 1903
    const/16 v6, 0x320

    .line 1904
    .line 1905
    invoke-static {v5, v6}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v5

    .line 1909
    if-eqz v0, :cond_35

    .line 1910
    .line 1911
    iget-object v6, v2, Lkp9;->a:Ljava/util/ArrayList;

    .line 1912
    .line 1913
    const/16 v7, 0x5a

    .line 1914
    .line 1915
    invoke-static {v6, v7}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v6

    .line 1919
    iget-object v7, v0, Lmq9;->a:Loq9;

    .line 1920
    .line 1921
    iget-wide v9, v2, Lkp9;->a:J

    .line 1922
    .line 1923
    iput-wide v9, v7, Loq9;->a:J

    .line 1924
    .line 1925
    iget-object v2, v6, Llp9;->a:Len9;

    .line 1926
    .line 1927
    iput-object v2, v7, Loq9;->a:Len9;

    .line 1928
    .line 1929
    iget-object v2, v5, Llp9;->a:Len9;

    .line 1930
    .line 1931
    iput-object v2, v7, Loq9;->b:Len9;

    .line 1932
    .line 1933
    invoke-virtual {v4, v0}, Ltla;->I(Lmq9;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v4, v8}, Ltla;->G(Z)V

    .line 1937
    .line 1938
    .line 1939
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1940
    .line 1941
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->p9(Lorg/telegram/ui/ProfileActivity;)I

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    sget v2, Lorg/telegram/messenger/a0;->W:I

    .line 1950
    .line 1951
    new-array v3, v3, [Ljava/lang/Object;

    .line 1952
    .line 1953
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1957
    .line 1958
    invoke-static {v0, v8}, Lorg/telegram/ui/ProfileActivity;->b8(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 1959
    .line 1960
    .line 1961
    :cond_35
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1962
    .line 1963
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    invoke-virtual {v0}, Lkz7;->q0()V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_c

    .line 1971
    .line 1972
    :cond_36
    const/16 v10, 0x22

    .line 1973
    .line 1974
    if-ne v0, v10, :cond_3a

    .line 1975
    .line 1976
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1977
    .line 1978
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-virtual {v0}, Lkz7;->getRealPosition()I

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1987
    .line 1988
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    invoke-virtual {v2, v0}, Lkz7;->u0(I)Lorg/telegram/messenger/t;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    if-nez v2, :cond_37

    .line 1997
    .line 1998
    return-void

    .line 1999
    :cond_37
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2000
    .line 2001
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->g8(Lorg/telegram/ui/ProfileActivity;)I

    .line 2002
    .line 2003
    .line 2004
    move-result v4

    .line 2005
    invoke-static {v4}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->j9(Lorg/telegram/messenger/t;)Len9;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v5

    .line 2013
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->l9(Lorg/telegram/messenger/t;)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v9

    .line 2017
    invoke-virtual {v4, v5, v9, v8}, Lorg/telegram/messenger/k;->y0(Lorg/telegram/tgnet/a;Ljava/lang/String;Z)Ljava/io/File;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v4

    .line 2021
    iget v2, v2, Lorg/telegram/messenger/t;->c:I

    .line 2022
    .line 2023
    if-ne v2, v6, :cond_38

    .line 2024
    .line 2025
    const/4 v2, 0x1

    .line 2026
    goto :goto_7

    .line 2027
    :cond_38
    const/4 v2, 0x0

    .line 2028
    :goto_7
    if-eqz v2, :cond_39

    .line 2029
    .line 2030
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2031
    .line 2032
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v5

    .line 2036
    invoke-virtual {v5, v0}, Lkz7;->w0(I)Lorg/telegram/messenger/t;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    iget-object v5, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2041
    .line 2042
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->h8(Lorg/telegram/ui/ProfileActivity;)I

    .line 2043
    .line 2044
    .line 2045
    move-result v5

    .line 2046
    invoke-static {v5}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v5

    .line 2050
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->j9(Lorg/telegram/messenger/t;)Len9;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v6

    .line 2054
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->l9(Lorg/telegram/messenger/t;)Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-virtual {v5, v6, v0, v8}, Lorg/telegram/messenger/k;->y0(Lorg/telegram/tgnet/a;Ljava/lang/String;Z)Ljava/io/File;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v7

    .line 2066
    :cond_39
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2067
    .line 2068
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->y4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/t0;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    invoke-virtual {v0, v4, v7, v3, v2}, Lorg/telegram/ui/Components/t0;->A(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2077
    .line 2078
    .line 2079
    goto/16 :goto_c

    .line 2080
    .line 2081
    :cond_3a
    const/16 v8, 0x23

    .line 2082
    .line 2083
    if-ne v0, v8, :cond_3d

    .line 2084
    .line 2085
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 2086
    .line 2087
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2088
    .line 2089
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    iget-object v8, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2094
    .line 2095
    invoke-static {v8}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v8

    .line 2099
    invoke-direct {v0, v2, v8}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 2100
    .line 2101
    .line 2102
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2103
    .line 2104
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    iget-object v8, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2109
    .line 2110
    invoke-static {v8}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v8

    .line 2114
    invoke-virtual {v8}, Lkz7;->getRealPosition()I

    .line 2115
    .line 2116
    .line 2117
    move-result v8

    .line 2118
    invoke-virtual {v2, v8}, Lkz7;->u0(I)Lorg/telegram/messenger/t;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    if-nez v2, :cond_3b

    .line 2123
    .line 2124
    return-void

    .line 2125
    :cond_3b
    iget v2, v2, Lorg/telegram/messenger/t;->c:I

    .line 2126
    .line 2127
    if-ne v2, v6, :cond_3c

    .line 2128
    .line 2129
    sget v2, Le78;->S7:I

    .line 2130
    .line 2131
    const-string v6, "AreYouSureDeleteVideoTitle"

    .line 2132
    .line 2133
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 2138
    .line 2139
    .line 2140
    sget v2, Le78;->Q7:I

    .line 2141
    .line 2142
    new-array v3, v3, [Ljava/lang/Object;

    .line 2143
    .line 2144
    const-string v6, "AreYouSureDeleteVideo"

    .line 2145
    .line 2146
    invoke-static {v6, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 2151
    .line 2152
    .line 2153
    goto :goto_8

    .line 2154
    :cond_3c
    sget v2, Le78;->J7:I

    .line 2155
    .line 2156
    const-string v6, "AreYouSureDeletePhotoTitle"

    .line 2157
    .line 2158
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 2163
    .line 2164
    .line 2165
    sget v2, Le78;->H7:I

    .line 2166
    .line 2167
    new-array v3, v3, [Ljava/lang/Object;

    .line 2168
    .line 2169
    const-string v6, "AreYouSureDeletePhoto"

    .line 2170
    .line 2171
    invoke-static {v6, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 2176
    .line 2177
    .line 2178
    :goto_8
    sget v2, Le78;->Kn:I

    .line 2179
    .line 2180
    invoke-static {v14, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    new-instance v3, Lzt7;

    .line 2185
    .line 2186
    invoke-direct {v3, v1}, Lzt7;-><init>(Lorg/telegram/ui/ProfileActivity$s0;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 2190
    .line 2191
    .line 2192
    sget v2, Le78;->Le:I

    .line 2193
    .line 2194
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    invoke-virtual {v0, v2, v7}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2206
    .line 2207
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 2208
    .line 2209
    .line 2210
    const/4 v2, -0x1

    .line 2211
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    check-cast v0, Landroid/widget/TextView;

    .line 2216
    .line 2217
    if-eqz v0, :cond_44

    .line 2218
    .line 2219
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2220
    .line 2221
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 2222
    .line 2223
    .line 2224
    move-result v2

    .line 2225
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2226
    .line 2227
    .line 2228
    goto/16 :goto_c

    .line 2229
    .line 2230
    :cond_3d
    const/16 v3, 0x24

    .line 2231
    .line 2232
    if-ne v0, v3, :cond_3e

    .line 2233
    .line 2234
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2235
    .line 2236
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->M7(Lorg/telegram/ui/ProfileActivity;)V

    .line 2237
    .line 2238
    .line 2239
    goto/16 :goto_c

    .line 2240
    .line 2241
    :cond_3e
    const/16 v3, 0x25

    .line 2242
    .line 2243
    if-ne v0, v3, :cond_44

    .line 2244
    .line 2245
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2246
    .line 2247
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->B5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    if-eqz v0, :cond_44

    .line 2252
    .line 2253
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2254
    .line 2255
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->B5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 2260
    .line 2261
    .line 2262
    move-result v0

    .line 2263
    const/4 v3, 0x0

    .line 2264
    cmpl-float v0, v0, v3

    .line 2265
    .line 2266
    if-lez v0, :cond_44

    .line 2267
    .line 2268
    new-instance v0, Landroid/os/Bundle;

    .line 2269
    .line 2270
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2271
    .line 2272
    .line 2273
    iget-object v3, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2274
    .line 2275
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->P3(Lorg/telegram/ui/ProfileActivity;)J

    .line 2276
    .line 2277
    .line 2278
    move-result-wide v3

    .line 2279
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2283
    .line 2284
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 2285
    .line 2286
    .line 2287
    move-result-wide v2

    .line 2288
    invoke-virtual {v0, v9, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2289
    .line 2290
    .line 2291
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2292
    .line 2293
    new-instance v3, Lw48;

    .line 2294
    .line 2295
    invoke-direct {v3, v0}, Lw48;-><init>(Landroid/os/Bundle;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 2299
    .line 2300
    .line 2301
    goto/16 :goto_c

    .line 2302
    .line 2303
    :cond_3f
    :goto_9
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2304
    .line 2305
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 2306
    .line 2307
    .line 2308
    move-result-wide v4

    .line 2309
    cmp-long v2, v4, v17

    .line 2310
    .line 2311
    if-eqz v2, :cond_42

    .line 2312
    .line 2313
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2314
    .line 2315
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2320
    .line 2321
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->y6(Lorg/telegram/ui/ProfileActivity;)J

    .line 2322
    .line 2323
    .line 2324
    move-result-wide v4

    .line 2325
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v4

    .line 2329
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v12

    .line 2333
    if-eqz v12, :cond_44

    .line 2334
    .line 2335
    if-ne v0, v11, :cond_40

    .line 2336
    .line 2337
    const/4 v13, 0x1

    .line 2338
    goto :goto_a

    .line 2339
    :cond_40
    const/4 v13, 0x0

    .line 2340
    :goto_a
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2341
    .line 2342
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->z6(Lorg/telegram/ui/ProfileActivity;)Lnq9;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    if-eqz v0, :cond_41

    .line 2347
    .line 2348
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2349
    .line 2350
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->z6(Lorg/telegram/ui/ProfileActivity;)Lnq9;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    iget-boolean v0, v0, Lnq9;->f:Z

    .line 2355
    .line 2356
    if-eqz v0, :cond_41

    .line 2357
    .line 2358
    const/4 v14, 0x1

    .line 2359
    goto :goto_b

    .line 2360
    :cond_41
    const/4 v14, 0x0

    .line 2361
    :goto_b
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2362
    .line 2363
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v15

    .line 2367
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2368
    .line 2369
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->z6(Lorg/telegram/ui/ProfileActivity;)Lnq9;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v16

    .line 2373
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2374
    .line 2375
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v17

    .line 2379
    invoke-static/range {v12 .. v17}, Lpwa;->i0(Lmq9;ZZLandroid/app/Activity;Lnq9;Lq2;)V

    .line 2380
    .line 2381
    .line 2382
    goto :goto_c

    .line 2383
    :cond_42
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2384
    .line 2385
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->P3(Lorg/telegram/ui/ProfileActivity;)J

    .line 2386
    .line 2387
    .line 2388
    move-result-wide v4

    .line 2389
    cmp-long v0, v4, v17

    .line 2390
    .line 2391
    if-eqz v0, :cond_44

    .line 2392
    .line 2393
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2394
    .line 2395
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    iget-object v2, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2400
    .line 2401
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->P3(Lorg/telegram/ui/ProfileActivity;)J

    .line 2402
    .line 2403
    .line 2404
    move-result-wide v4

    .line 2405
    invoke-virtual {v0, v4, v5, v3}, Lorg/telegram/messenger/y;->i8(JZ)Lorg/telegram/messenger/d$a;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    if-nez v0, :cond_43

    .line 2410
    .line 2411
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2412
    .line 2413
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->U3(Lorg/telegram/ui/ProfileActivity;)Lfm9;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    iget-object v4, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2418
    .line 2419
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v4

    .line 2423
    invoke-static {v0, v2, v7, v3, v4}, Lpwa;->d0(Lorg/telegram/ui/ActionBar/f;Lfm9;Lwn9;ZLq2;)V

    .line 2424
    .line 2425
    .line 2426
    goto :goto_c

    .line 2427
    :cond_43
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2428
    .line 2429
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->U3(Lorg/telegram/ui/ProfileActivity;)Lfm9;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    const/4 v3, 0x0

    .line 2434
    const/4 v4, 0x0

    .line 2435
    const/4 v5, 0x0

    .line 2436
    iget-object v0, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2437
    .line 2438
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v6

    .line 2442
    iget-object v7, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2443
    .line 2444
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v8

    .line 2448
    invoke-static/range {v2 .. v8}, Lpwa;->g0(Lfm9;Lwn9;Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V

    .line 2449
    .line 2450
    .line 2451
    :cond_44
    :goto_c
    return-void
.end method
