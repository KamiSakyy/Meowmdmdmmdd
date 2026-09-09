.class public Lorg/telegram/ui/ThemeActivity$e;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private first:Z

.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/ThemeActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/ThemeActivity$e;->first:Z

    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ThemeActivity$e;Lorg/telegram/ui/ActionBar/l$u;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeActivity$e;->r(Lorg/telegram/ui/ActionBar/l$u;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ThemeActivity$e;Lorg/telegram/ui/ThemeActivity$g;Lorg/telegram/ui/Components/v1;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ThemeActivity$e;->m(Lorg/telegram/ui/ThemeActivity$g;Lorg/telegram/ui/Components/v1;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/ThemeActivity$e;Lorg/telegram/ui/ThemeActivity$g;Lorg/telegram/ui/ActionBar/l$t;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ThemeActivity$e;->n(Lorg/telegram/ui/ThemeActivity$g;Lorg/telegram/ui/ActionBar/l$t;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ThemeActivity$e;Lorg/telegram/ui/ActionBar/l$t;Lorg/telegram/ui/ThemeActivity$g;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ThemeActivity$e;->o(Lorg/telegram/ui/ActionBar/l$t;Lorg/telegram/ui/ThemeActivity$g;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ThemeActivity$e;Lorg/telegram/ui/ThemeActivity$g;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeActivity$e;->p(Lorg/telegram/ui/ThemeActivity$g;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lorg/telegram/ui/ThemeActivity$e;Lorg/telegram/ui/ActionBar/l$u;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeActivity$e;->s(Lorg/telegram/ui/ActionBar/l$u;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/ThemeActivity$e;Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ThemeActivity$e;->t(Lorg/telegram/ui/ActionBar/l$u;)V

    return-void
.end method

.method private synthetic m(Lorg/telegram/ui/ThemeActivity$g;Lorg/telegram/ui/Components/v1;Landroid/view/View;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->O2(Lorg/telegram/ui/ThemeActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->L1()Lorg/telegram/ui/ActionBar/l$u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/ThemeActivity$g;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-ne p4, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 29
    .line 30
    new-instance p4, Lorg/telegram/ui/c1;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->O2(Lorg/telegram/ui/ThemeActivity;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v7, 0x0

    .line 44
    :goto_1
    move-object v2, p4

    .line 45
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/c1;-><init>(Lorg/telegram/ui/ActionBar/l$u;ZIZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$g;->g(Lorg/telegram/ui/ThemeActivity$g;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lorg/telegram/ui/ActionBar/l$t;

    .line 62
    .line 63
    iget-object p4, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-nez p4, :cond_3

    .line 70
    .line 71
    iget p4, p1, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 72
    .line 73
    sget v0, Lorg/telegram/ui/ActionBar/l;->a:I

    .line 74
    .line 75
    if-eq p4, v0, :cond_3

    .line 76
    .line 77
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l$q;->g(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget p4, v3, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 81
    .line 82
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 83
    .line 84
    if-eq p4, v0, :cond_5

    .line 85
    .line 86
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    sget v0, Lorg/telegram/messenger/a0;->D2:I

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v3, v2, v8

    .line 96
    .line 97
    iget-object v4, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 98
    .line 99
    invoke-static {v4}, Lorg/telegram/ui/ThemeActivity;->O2(Lorg/telegram/ui/ThemeActivity;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v4, v1, :cond_4

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v4, 0x0

    .line 108
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    aput-object v4, v2, v1

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    const/4 v5, 0x0

    .line 116
    aput-object v5, v2, v4

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    iget v5, p1, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    aput-object v5, v2, v4

    .line 126
    .line 127
    invoke-virtual {p4, v0, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget p1, p1, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 131
    .line 132
    invoke-static {v3, p1}, Lorg/telegram/ui/ActionBar/i;->E(Lorg/telegram/ui/ActionBar/l$u;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 137
    .line 138
    new-instance p4, Lorg/telegram/ui/c1;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x1

    .line 142
    const/16 v2, 0x64

    .line 143
    .line 144
    if-lt v0, v2, :cond_6

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const/4 v6, 0x0

    .line 149
    :goto_3
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->O2(Lorg/telegram/ui/ThemeActivity;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v1, :cond_7

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    const/4 v7, 0x0

    .line 158
    :goto_4
    move-object v2, p4

    .line 159
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/c1;-><init>(Lorg/telegram/ui/ActionBar/l$u;ZIZZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p4}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    const/high16 p4, 0x42500000    # 52.0f

    .line 174
    .line 175
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    sub-int/2addr p1, p4

    .line 180
    if-gez p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p2, p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    add-int/2addr p3, p4

    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-le p3, p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    sub-int/2addr p3, p1

    .line 198
    invoke-virtual {p2, p3, v8}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    :goto_7
    if-ge v8, p1, :cond_b

    .line 206
    .line 207
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    instance-of p4, p3, Lorg/telegram/ui/ThemeActivity$InnerAccentView;

    .line 212
    .line 213
    if-eqz p4, :cond_a

    .line 214
    .line 215
    check-cast p3, Lorg/telegram/ui/ThemeActivity$InnerAccentView;

    .line 216
    .line 217
    invoke-virtual {p3, v1}, Lorg/telegram/ui/ThemeActivity$InnerAccentView;->b(Z)V

    .line 218
    .line 219
    .line 220
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    return-void
.end method

.method private synthetic n(Lorg/telegram/ui/ThemeActivity$g;Lorg/telegram/ui/ActionBar/l$t;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$g;->f(Lorg/telegram/ui/ThemeActivity$g;)Lorg/telegram/ui/ActionBar/l$u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ActionBar/l;->o1(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$t;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->j3()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lorg/telegram/messenger/a0;->D2:I

    .line 20
    .line 21
    const/4 p4, 0x4

    .line 22
    new-array p4, p4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v0, p4, v1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->O2(Lorg/telegram/ui/ThemeActivity;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, p3, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, p4, p3

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object v0, p4, p3

    .line 49
    .line 50
    const/4 p3, 0x3

    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, p4, p3

    .line 57
    .line 58
    invoke-virtual {p1, p2, p4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private synthetic o(Lorg/telegram/ui/ActionBar/l$t;Lorg/telegram/ui/ThemeActivity$g;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p3, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p4, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 15
    .line 16
    if-ne p4, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p3, 0x1

    .line 20
    :goto_0
    iget-object p4, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 21
    .line 22
    invoke-static {p2, p3, p4, p1}, Lorg/telegram/ui/Components/b;->P2(Lorg/telegram/ui/ActionBar/f;ILorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$t;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    if-ne p4, v0, :cond_4

    .line 29
    .line 30
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p4, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 41
    .line 42
    invoke-virtual {p2, p4, p1}, Lorg/telegram/messenger/y;->Ii(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$t;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget p4, Lorg/telegram/messenger/a0;->C2:I

    .line 50
    .line 51
    new-array p3, p3, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 54
    .line 55
    aput-object v2, p3, v1

    .line 56
    .line 57
    aput-object p1, p3, v0

    .line 58
    .line 59
    invoke-virtual {p2, p4, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p3, "https://"

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 75
    .line 76
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object p3, p3, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p3, "/addtheme/"

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 102
    .line 103
    new-instance p2, Lorg/telegram/ui/Components/h2;

    .line 104
    .line 105
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 106
    .line 107
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v0, p2

    .line 115
    move-object v3, v5

    .line 116
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/h2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    if-ne p4, p3, :cond_5

    .line 124
    .line 125
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 126
    .line 127
    new-instance p3, Lx1a;

    .line 128
    .line 129
    iget-object p4, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 130
    .line 131
    invoke-direct {p3, p4, p1, v1}, Lx1a;-><init>(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$t;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 p3, 0x3

    .line 139
    if-ne p4, p3, :cond_7

    .line 140
    .line 141
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 142
    .line 143
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-nez p3, :cond_6

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    new-instance p3, Lorg/telegram/ui/ActionBar/e$k;

    .line 151
    .line 152
    iget-object p4, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 153
    .line 154
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-direct {p3, p4}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    sget p4, Le78;->Xo:I

    .line 162
    .line 163
    const-string v0, "DeleteThemeTitle"

    .line 164
    .line 165
    invoke-static {v0, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-virtual {p3, p4}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 170
    .line 171
    .line 172
    sget p4, Le78;->Wo:I

    .line 173
    .line 174
    const-string v0, "DeleteThemeAlert"

    .line 175
    .line 176
    invoke-static {v0, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-virtual {p3, p4}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 181
    .line 182
    .line 183
    sget p4, Le78;->Kn:I

    .line 184
    .line 185
    const-string v0, "Delete"

    .line 186
    .line 187
    invoke-static {v0, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    new-instance v0, Lmz9;

    .line 192
    .line 193
    invoke-direct {v0, p0, p2, p1}, Lmz9;-><init>(Lorg/telegram/ui/ThemeActivity$e;Lorg/telegram/ui/ThemeActivity$g;Lorg/telegram/ui/ActionBar/l$t;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p4, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 197
    .line 198
    .line 199
    sget p1, Le78;->Le:I

    .line 200
    .line 201
    const-string p2, "Cancel"

    .line 202
    .line 203
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const/4 p2, 0x0

    .line 208
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 218
    .line 219
    .line 220
    const/4 p2, -0x1

    .line 221
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    const-string p2, "dialogTextRed2"

    .line 230
    .line 231
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_1
    return-void
.end method

.method private synthetic p(Lorg/telegram/ui/ThemeActivity$g;Landroid/view/View;I)Z
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    if-ltz p3, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$g;->g(Lorg/telegram/ui/ThemeActivity$g;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p3, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity$g;->g(Lorg/telegram/ui/ThemeActivity$g;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lorg/telegram/ui/ActionBar/l$t;

    .line 25
    .line 26
    iget v0, p3, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p3, Lorg/telegram/ui/ActionBar/l$t;->c:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 49
    .line 50
    sget v3, Le78;->VP:I

    .line 51
    .line 52
    const-string v4, "OpenInEditor"

    .line 53
    .line 54
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v2, p2

    .line 59
    .line 60
    sget v3, Le78;->W80:I

    .line 61
    .line 62
    const-string v4, "ShareTheme"

    .line 63
    .line 64
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x1

    .line 69
    aput-object v3, v2, v4

    .line 70
    .line 71
    iget-object v3, p3, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Z

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    sget v3, Le78;->mf0:I

    .line 80
    .line 81
    const-string v5, "ThemeSetUrl"

    .line 82
    .line 83
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v3, 0x0

    .line 89
    :goto_0
    const/4 v5, 0x2

    .line 90
    aput-object v3, v2, v5

    .line 91
    .line 92
    sget v3, Le78;->Vo:I

    .line 93
    .line 94
    const-string v6, "DeleteTheme"

    .line 95
    .line 96
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v6, 0x3

    .line 101
    aput-object v3, v2, v6

    .line 102
    .line 103
    new-array v1, v1, [I

    .line 104
    .line 105
    sget v3, Lg68;->L6:I

    .line 106
    .line 107
    aput v3, v1, p2

    .line 108
    .line 109
    sget p2, Lg68;->Ya:I

    .line 110
    .line 111
    aput p2, v1, v4

    .line 112
    .line 113
    sget p2, Lg68;->b8:I

    .line 114
    .line 115
    aput p2, v1, v5

    .line 116
    .line 117
    sget p2, Lg68;->D6:I

    .line 118
    .line 119
    aput p2, v1, v6

    .line 120
    .line 121
    new-instance p2, Lkz9;

    .line 122
    .line 123
    invoke-direct {p2, p0, p3, p1}, Lkz9;-><init>(Lorg/telegram/ui/ThemeActivity$e;Lorg/telegram/ui/ActionBar/l$t;Lorg/telegram/ui/ThemeActivity$g;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v1, p2}, Lorg/telegram/ui/ActionBar/e$k;->m([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->L0()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    sub-int/2addr p2, v4

    .line 143
    const-string p3, "dialogTextRed2"

    .line 144
    .line 145
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    const-string v0, "dialogRedIcon"

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/ActionBar/e;->c1(III)V

    .line 156
    .line 157
    .line 158
    return v4

    .line 159
    :cond_2
    :goto_1
    return p2
.end method

.method private synthetic r(Lorg/telegram/ui/ActionBar/l$u;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p2, p1, Lorg/telegram/ui/ActionBar/l$u;->g:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->L1()Lorg/telegram/ui/ActionBar/l$u;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, p1, v2, p3, v1}, Lorg/telegram/messenger/y;->Hi(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$t;ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->n1(Lorg/telegram/ui/ActionBar/l$u;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 31
    .line 32
    invoke-interface {p1, v1, v1}, Lorg/telegram/ui/ActionBar/k;->S(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lorg/telegram/messenger/a0;->y2:I

    .line 40
    .line 41
    new-array p3, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic s(Lorg/telegram/ui/ActionBar/l$u;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    iget-object p3, p1, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 21
    .line 22
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1, v1}, Lorg/telegram/messenger/y;->Ii(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$t;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget v3, Lorg/telegram/messenger/a0;->C2:I

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v0, p2

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    invoke-virtual {p3, v3, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "https://"

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 57
    .line 58
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p3, p3, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p3, "/addtheme/"

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 84
    .line 85
    new-instance p2, Lorg/telegram/ui/Components/h2;

    .line 86
    .line 87
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 88
    .line 89
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v0, p2

    .line 97
    move-object v3, v5

    .line 98
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/h2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 102
    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_2
    if-ne p3, v2, :cond_b

    .line 107
    .line 108
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/l$u;->d:Ljava/lang/String;

    .line 113
    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->Q1()Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, "="

    .line 155
    .line 156
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "\n"

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    new-instance p3, Ljava/io/File;

    .line 173
    .line 174
    invoke-static {}, Lorg/telegram/messenger/b;->k()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v3, "default_theme.attheme"

    .line 179
    .line 180
    invoke-direct {p3, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 184
    .line 185
    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    .line 187
    .line 188
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, Lorg/telegram/messenger/a;->n1(Ljava/lang/String;)[B

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    move-object v1, v0

    .line 205
    goto :goto_2

    .line 206
    :catch_0
    move-exception p2

    .line 207
    move-object v1, v0

    .line 208
    goto :goto_1

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    goto :goto_2

    .line 211
    :catch_1
    move-exception p2

    .line 212
    :goto_1
    :try_start_3
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catch_2
    move-exception p2

    .line 222
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_2
    if-eqz v1, :cond_4

    .line 227
    .line 228
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catch_3
    move-exception p2

    .line 233
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_3
    throw p1

    .line 237
    :cond_5
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/l$u;->d:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz p2, :cond_6

    .line 240
    .line 241
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->u1(Ljava/lang/String;)Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    new-instance p3, Ljava/io/File;

    .line 247
    .line 248
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_4
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 254
    .line 255
    const-string p2, ".attheme"

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :cond_8
    new-instance p2, Ljava/io/File;

    .line 279
    .line 280
    const/4 v0, 0x4

    .line 281
    invoke-static {v0}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {p1}, Lorg/telegram/messenger/k;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :try_start_6
    invoke-static {p3, p2}, Lorg/telegram/messenger/a;->Y(Ljava/io/File;Ljava/io/File;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_9

    .line 297
    .line 298
    return-void

    .line 299
    :cond_9
    new-instance p1, Landroid/content/Intent;

    .line 300
    .line 301
    const-string p3, "android.intent.action.SEND"

    .line 302
    .line 303
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string p3, "text/xml"

    .line 307
    .line 308
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 312
    .line 313
    const/16 v0, 0x18

    .line 314
    .line 315
    const-string v1, "android.intent.extra.STREAM"

    .line 316
    .line 317
    if-lt p3, v0, :cond_a

    .line 318
    .line 319
    :try_start_7
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 320
    .line 321
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lorg/telegram/messenger/b;->h()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v3, ".provider"

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {p3, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :catch_4
    :try_start_8
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_a
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 373
    .line 374
    const-string p3, "ShareFile"

    .line 375
    .line 376
    sget v0, Le78;->J80:I

    .line 377
    .line 378
    invoke-static {p3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const/16 p3, 0x1f4

    .line 387
    .line 388
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/f;->i2(Landroid/content/Intent;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 389
    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :catch_5
    move-exception p1

    .line 394
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_b
    if-ne p3, v0, :cond_c

    .line 400
    .line 401
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 402
    .line 403
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 404
    .line 405
    if-eqz p2, :cond_f

    .line 406
    .line 407
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->j0(Lorg/telegram/ui/ActionBar/l$u;)V

    .line 408
    .line 409
    .line 410
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 411
    .line 412
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 413
    .line 414
    invoke-interface {p2, v2, v2}, Lorg/telegram/ui/ActionBar/k;->S(ZZ)V

    .line 415
    .line 416
    .line 417
    new-instance p2, Lorg/telegram/ui/Components/ThemeEditorView;

    .line 418
    .line 419
    invoke-direct {p2}, Lorg/telegram/ui/Components/ThemeEditorView;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 423
    .line 424
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    invoke-virtual {p2, p3, p1}, Lorg/telegram/ui/Components/ThemeEditorView;->A(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/l$u;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_c
    const/4 v0, 0x3

    .line 433
    if-ne p3, v0, :cond_d

    .line 434
    .line 435
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 436
    .line 437
    new-instance v0, Lx1a;

    .line 438
    .line 439
    invoke-direct {v0, p1, v1, p2}, Lx1a;-><init>(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$t;Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 447
    .line 448
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    if-nez p2, :cond_e

    .line 453
    .line 454
    return-void

    .line 455
    :cond_e
    new-instance p2, Lorg/telegram/ui/ActionBar/e$k;

    .line 456
    .line 457
    iget-object p3, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 458
    .line 459
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 460
    .line 461
    .line 462
    move-result-object p3

    .line 463
    invoke-direct {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    sget p3, Le78;->Xo:I

    .line 467
    .line 468
    const-string v0, "DeleteThemeTitle"

    .line 469
    .line 470
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p3

    .line 474
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 475
    .line 476
    .line 477
    sget p3, Le78;->Wo:I

    .line 478
    .line 479
    const-string v0, "DeleteThemeAlert"

    .line 480
    .line 481
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p3

    .line 485
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 486
    .line 487
    .line 488
    sget p3, Le78;->Kn:I

    .line 489
    .line 490
    const-string v0, "Delete"

    .line 491
    .line 492
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p3

    .line 496
    new-instance v0, Lnz9;

    .line 497
    .line 498
    invoke-direct {v0, p0, p1}, Lnz9;-><init>(Lorg/telegram/ui/ThemeActivity$e;Lorg/telegram/ui/ActionBar/l$u;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 502
    .line 503
    .line 504
    sget p1, Le78;->Le:I

    .line 505
    .line 506
    const-string p3, "Cancel"

    .line 507
    .line 508
    invoke-static {p3, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 520
    .line 521
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 522
    .line 523
    .line 524
    const/4 p2, -0x1

    .line 525
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Landroid/widget/TextView;

    .line 530
    .line 531
    if-eqz p1, :cond_f

    .line 532
    .line 533
    const-string p2, "dialogTextRed2"

    .line 534
    .line 535
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    .line 541
    .line 542
    :cond_f
    :goto_6
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_1

    const/16 v1, 0xe

    if-eq p1, v1, :cond_1

    const/16 v1, 0x12

    if-eq p1, v1, :cond_1

    const/16 v1, 0x14

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->k3(Lorg/telegram/ui/ThemeActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->o3(Lorg/telegram/ui/ThemeActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_1a

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->T2(Lorg/telegram/ui/ThemeActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->t3(Lorg/telegram/ui/ThemeActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p1, v0, :cond_1a

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->u3(Lorg/telegram/ui/ThemeActivity;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq p1, v0, :cond_1a

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->L2(Lorg/telegram/ui/ThemeActivity;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq p1, v0, :cond_1a

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->M2(Lorg/telegram/ui/ThemeActivity;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq p1, v0, :cond_1a

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->D2(Lorg/telegram/ui/ThemeActivity;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->z2(Lorg/telegram/ui/ThemeActivity;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq p1, v0, :cond_19

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->r3(Lorg/telegram/ui/ThemeActivity;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq p1, v0, :cond_19

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->X2(Lorg/telegram/ui/ThemeActivity;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p1, v0, :cond_1

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->G3(Lorg/telegram/ui/ThemeActivity;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq p1, v0, :cond_18

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->h3(Lorg/telegram/ui/ThemeActivity;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq p1, v0, :cond_18

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->p3(Lorg/telegram/ui/ThemeActivity;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq p1, v0, :cond_18

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->x3(Lorg/telegram/ui/ThemeActivity;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq p1, v0, :cond_18

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->b3(Lorg/telegram/ui/ThemeActivity;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq p1, v0, :cond_18

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->J2(Lorg/telegram/ui/ThemeActivity;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq p1, v0, :cond_18

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->F2(Lorg/telegram/ui/ThemeActivity;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq p1, v0, :cond_18

    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->A3(Lorg/telegram/ui/ThemeActivity;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq p1, v0, :cond_18

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->n3(Lorg/telegram/ui/ThemeActivity;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq p1, v0, :cond_18

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->y2(Lorg/telegram/ui/ThemeActivity;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne p1, v0, :cond_2

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->d3(Lorg/telegram/ui/ThemeActivity;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq p1, v0, :cond_17

    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 177
    .line 178
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->e3(Lorg/telegram/ui/ThemeActivity;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eq p1, v0, :cond_17

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->c3(Lorg/telegram/ui/ThemeActivity;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq p1, v0, :cond_17

    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->f3(Lorg/telegram/ui/ThemeActivity;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne p1, v0, :cond_3

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 203
    .line 204
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->q3(Lorg/telegram/ui/ThemeActivity;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eq p1, v0, :cond_16

    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 211
    .line 212
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->B2(Lorg/telegram/ui/ThemeActivity;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eq p1, v0, :cond_16

    .line 217
    .line 218
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 219
    .line 220
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->i3(Lorg/telegram/ui/ThemeActivity;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eq p1, v0, :cond_16

    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 227
    .line 228
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->y3(Lorg/telegram/ui/ThemeActivity;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eq p1, v0, :cond_16

    .line 233
    .line 234
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 235
    .line 236
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->F3(Lorg/telegram/ui/ThemeActivity;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eq p1, v0, :cond_16

    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 243
    .line 244
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->C3(Lorg/telegram/ui/ThemeActivity;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eq p1, v0, :cond_16

    .line 249
    .line 250
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 251
    .line 252
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->I2(Lorg/telegram/ui/ThemeActivity;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eq p1, v0, :cond_16

    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 259
    .line 260
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->E2(Lorg/telegram/ui/ThemeActivity;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eq p1, v0, :cond_16

    .line 265
    .line 266
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 267
    .line 268
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->z3(Lorg/telegram/ui/ThemeActivity;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eq p1, v0, :cond_16

    .line 273
    .line 274
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->v3(Lorg/telegram/ui/ThemeActivity;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eq p1, v0, :cond_16

    .line 281
    .line 282
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 283
    .line 284
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->w2(Lorg/telegram/ui/ThemeActivity;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne p1, v0, :cond_4

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 293
    .line 294
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->A2(Lorg/telegram/ui/ThemeActivity;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne p1, v0, :cond_5

    .line 299
    .line 300
    const/4 p1, 0x6

    .line 301
    return p1

    .line 302
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 303
    .line 304
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->s3(Lorg/telegram/ui/ThemeActivity;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eq p1, v0, :cond_15

    .line 309
    .line 310
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 311
    .line 312
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->V2(Lorg/telegram/ui/ThemeActivity;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eq p1, v0, :cond_15

    .line 317
    .line 318
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 319
    .line 320
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->w3(Lorg/telegram/ui/ThemeActivity;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eq p1, v0, :cond_15

    .line 325
    .line 326
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 327
    .line 328
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->j3(Lorg/telegram/ui/ThemeActivity;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eq p1, v0, :cond_15

    .line 333
    .line 334
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 335
    .line 336
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->P2(Lorg/telegram/ui/ThemeActivity;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eq p1, v0, :cond_15

    .line 341
    .line 342
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 343
    .line 344
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->S2(Lorg/telegram/ui/ThemeActivity;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eq p1, v0, :cond_15

    .line 349
    .line 350
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 351
    .line 352
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->H2(Lorg/telegram/ui/ThemeActivity;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eq p1, v0, :cond_15

    .line 357
    .line 358
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 359
    .line 360
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->W2(Lorg/telegram/ui/ThemeActivity;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-ne p1, v0, :cond_6

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 369
    .line 370
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->D3(Lorg/telegram/ui/ThemeActivity;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-ne p1, v0, :cond_7

    .line 375
    .line 376
    const/16 p1, 0x8

    .line 377
    .line 378
    return p1

    .line 379
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 380
    .line 381
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->K2(Lorg/telegram/ui/ThemeActivity;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ne p1, v0, :cond_8

    .line 386
    .line 387
    const/16 p1, 0x9

    .line 388
    .line 389
    return p1

    .line 390
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 391
    .line 392
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->g3(Lorg/telegram/ui/ThemeActivity;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-ne p1, v0, :cond_9

    .line 397
    .line 398
    const/16 p1, 0xa

    .line 399
    .line 400
    return p1

    .line 401
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 402
    .line 403
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->H3(Lorg/telegram/ui/ThemeActivity;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-ne p1, v0, :cond_a

    .line 408
    .line 409
    const/16 p1, 0xb

    .line 410
    .line 411
    return p1

    .line 412
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 413
    .line 414
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->E3(Lorg/telegram/ui/ThemeActivity;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-ne p1, v0, :cond_b

    .line 419
    .line 420
    const/16 p1, 0xc

    .line 421
    .line 422
    return p1

    .line 423
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 424
    .line 425
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->G2(Lorg/telegram/ui/ThemeActivity;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-ne p1, v0, :cond_c

    .line 430
    .line 431
    const/16 p1, 0xd

    .line 432
    .line 433
    return p1

    .line 434
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 435
    .line 436
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->C2(Lorg/telegram/ui/ThemeActivity;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eq p1, v0, :cond_14

    .line 441
    .line 442
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 443
    .line 444
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->U2(Lorg/telegram/ui/ThemeActivity;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eq p1, v0, :cond_14

    .line 449
    .line 450
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 451
    .line 452
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->N2(Lorg/telegram/ui/ThemeActivity;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-ne p1, v0, :cond_d

    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 460
    .line 461
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->B3(Lorg/telegram/ui/ThemeActivity;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-ne p1, v0, :cond_e

    .line 466
    .line 467
    const/16 p1, 0xf

    .line 468
    .line 469
    return p1

    .line 470
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 471
    .line 472
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->J3(Lorg/telegram/ui/ThemeActivity;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-ne p1, v0, :cond_f

    .line 477
    .line 478
    const/16 p1, 0x10

    .line 479
    .line 480
    return p1

    .line 481
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 482
    .line 483
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->I3(Lorg/telegram/ui/ThemeActivity;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-ne p1, v0, :cond_10

    .line 488
    .line 489
    const/16 p1, 0x11

    .line 490
    .line 491
    return p1

    .line 492
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 493
    .line 494
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->l3(Lorg/telegram/ui/ThemeActivity;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eq p1, v0, :cond_13

    .line 499
    .line 500
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 501
    .line 502
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->m3(Lorg/telegram/ui/ThemeActivity;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-ne p1, v0, :cond_11

    .line 507
    .line 508
    goto :goto_0

    .line 509
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 510
    .line 511
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->x2(Lorg/telegram/ui/ThemeActivity;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-ne p1, v0, :cond_12

    .line 516
    .line 517
    const/16 p1, 0x14

    .line 518
    .line 519
    return p1

    .line 520
    :cond_12
    return v1

    .line 521
    :cond_13
    :goto_0
    const/16 p1, 0x13

    .line 522
    .line 523
    return p1

    .line 524
    :cond_14
    :goto_1
    const/16 p1, 0xe

    .line 525
    .line 526
    return p1

    .line 527
    :cond_15
    :goto_2
    const/4 p1, 0x7

    .line 528
    return p1

    .line 529
    :cond_16
    :goto_3
    const/4 p1, 0x5

    .line 530
    return p1

    .line 531
    :cond_17
    :goto_4
    const/4 p1, 0x4

    .line 532
    return p1

    .line 533
    :cond_18
    :goto_5
    const/4 p1, 0x3

    .line 534
    return p1

    .line 535
    :cond_19
    :goto_6
    const/4 p1, 0x2

    .line 536
    return p1

    .line 537
    :cond_1a
    :goto_7
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AutoNightSystemDefault"

    .line 6
    .line 7
    const-string v2, "AutoNightAdaptive"

    .line 8
    .line 9
    const-string v3, "AutoNightScheduled"

    .line 10
    .line 11
    const-string v4, "AutoNightThemeOff"

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const-string v6, "AutoNightTheme"

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    goto/16 :goto_8

    .line 24
    .line 25
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Lx88;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->l3(Lorg/telegram/ui/ThemeActivity;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    if-ne p2, v0, :cond_0

    .line 38
    .line 39
    const-string p2, "save media only from peer chats"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1, v10, v9}, Lx88;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    const-string p2, "save media from all chats"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1, v10, v9}, Lx88;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :pswitch_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    check-cast p1, Lca2;

    .line 56
    .line 57
    invoke-virtual {p1}, Lca2;->k()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :pswitch_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    check-cast p1, Lpu9;

    .line 65
    .line 66
    const-string v0, "windowBackgroundWhiteBlueText4"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v0}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->C2(Lorg/telegram/ui/ThemeActivity;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne p2, v0, :cond_1

    .line 78
    .line 79
    sget p2, Le78;->mf:I

    .line 80
    .line 81
    const-string v0, "ChangeChatBackground"

    .line 82
    .line 83
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget v0, Lg68;->I5:I

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0, v9}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->U2(Lorg/telegram/ui/ThemeActivity;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne p2, v0, :cond_2

    .line 101
    .line 102
    sget p2, Le78;->wr:I

    .line 103
    .line 104
    const-string v0, "EditCurrentTheme"

    .line 105
    .line 106
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget v0, Lg68;->vb:I

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0, v10}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->N2(Lorg/telegram/ui/ThemeActivity;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne p2, v0, :cond_37

    .line 124
    .line 125
    sget p2, Le78;->Zl:I

    .line 126
    .line 127
    const-string v0, "CreateNewTheme"

    .line 128
    .line 129
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget v0, Lg68;->o6:I

    .line 134
    .line 135
    invoke-virtual {p1, p2, v0, v9}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :pswitch_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 141
    .line 142
    check-cast p1, Lorg/telegram/ui/Components/v1;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lorg/telegram/ui/ThemeActivity$g;

    .line 149
    .line 150
    invoke-virtual {p2}, Lorg/telegram/ui/ThemeActivity$g;->notifyDataSetChanged()V

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity$g;->h(Lorg/telegram/ui/ThemeActivity$g;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v8, :cond_3

    .line 158
    .line 159
    invoke-virtual {p2}, Lorg/telegram/ui/ThemeActivity$g;->getItemCount()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    add-int/lit8 v0, p2, -0x1

    .line 164
    .line 165
    :cond_3
    if-eq v0, v8, :cond_37

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroidx/recyclerview/widget/k;

    .line 172
    .line 173
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 174
    .line 175
    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->Z2(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Components/v1;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    div-int/2addr p2, v7

    .line 184
    const/high16 v1, 0x42280000    # 42.0f

    .line 185
    .line 186
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    sub-int/2addr p2, v1

    .line 191
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :pswitch_5
    iget-boolean p1, p0, Lorg/telegram/ui/ThemeActivity$e;->first:Z

    .line 197
    .line 198
    if-eqz p1, :cond_37

    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 201
    .line 202
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->K3(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 207
    .line 208
    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->Z2(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Components/v1;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {p1, p2, v9}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->B3(IZ)V

    .line 217
    .line 218
    .line 219
    iput-boolean v9, p0, Lorg/telegram/ui/ThemeActivity$e;->first:Z

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :pswitch_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 224
    .line 225
    check-cast p1, Ltl6;

    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 228
    .line 229
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->g3(Lorg/telegram/ui/ThemeActivity;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne p2, v0, :cond_37

    .line 234
    .line 235
    sget p2, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 236
    .line 237
    if-eqz p2, :cond_4

    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    :cond_4
    if-eqz v9, :cond_5

    .line 241
    .line 242
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->M1()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    goto :goto_0

    .line 247
    :cond_5
    sget p2, Le78;->Ya:I

    .line 248
    .line 249
    invoke-static {v4, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    :goto_0
    if-eqz v9, :cond_8

    .line 254
    .line 255
    sget v0, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 256
    .line 257
    if-ne v0, v10, :cond_6

    .line 258
    .line 259
    sget v0, Le78;->Va:I

    .line 260
    .line 261
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_1

    .line 266
    :cond_6
    if-ne v0, v5, :cond_7

    .line 267
    .line 268
    sget v0, Le78;->Wa:I

    .line 269
    .line 270
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_1

    .line 275
    :cond_7
    sget v0, Le78;->Ma:I

    .line 276
    .line 277
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, " "

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    :cond_8
    sget v0, Le78;->Xa:I

    .line 302
    .line 303
    invoke-static {v6, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1, v0, p2, v9, v10}, Ltl6;->e(Ljava/lang/String;Ljava/lang/CharSequence;ZZ)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :pswitch_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 313
    .line 314
    move-object v0, p1

    .line 315
    check-cast v0, Lru9;

    .line 316
    .line 317
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 318
    .line 319
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->s3(Lorg/telegram/ui/ThemeActivity;)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-ne p2, p1, :cond_9

    .line 324
    .line 325
    sget p1, Le78;->Ra:I

    .line 326
    .line 327
    const-string p2, "AutoNightLocation"

    .line 328
    .line 329
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    sget-boolean p2, Lorg/telegram/ui/ActionBar/l;->d:Z

    .line 334
    .line 335
    invoke-virtual {v0, p1, p2, v10}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 341
    .line 342
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->V2(Lorg/telegram/ui/ThemeActivity;)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-ne p2, p1, :cond_a

    .line 347
    .line 348
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sget p2, Le78;->Es:I

    .line 353
    .line 354
    const-string v1, "EnableAnimations"

    .line 355
    .line 356
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    const-string v1, "view_animations"

    .line 361
    .line 362
    invoke-interface {p1, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-virtual {v0, p2, p1, v10}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 372
    .line 373
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->w3(Lorg/telegram/ui/ThemeActivity;)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-ne p2, p1, :cond_b

    .line 378
    .line 379
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    sget p2, Le78;->B60:I

    .line 384
    .line 385
    const-string v1, "SendByEnter"

    .line 386
    .line 387
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    const-string v1, "send_by_enter"

    .line 392
    .line 393
    invoke-interface {p1, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-virtual {v0, p2, p1, v10}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_8

    .line 401
    .line 402
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 403
    .line 404
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->j3(Lorg/telegram/ui/ThemeActivity;)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-ne p2, p1, :cond_c

    .line 409
    .line 410
    sget p1, Le78;->S00:I

    .line 411
    .line 412
    const-string p2, "RaiseToSpeak"

    .line 413
    .line 414
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    sget-boolean p2, Lorg/telegram/messenger/e0;->s:Z

    .line 419
    .line 420
    invoke-virtual {v0, p1, p2, v10}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 426
    .line 427
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->P2(Lorg/telegram/ui/ThemeActivity;)I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-ne p2, p1, :cond_d

    .line 432
    .line 433
    sget p1, Le78;->Rj:I

    .line 434
    .line 435
    const-string p2, "ChromeCustomTabs"

    .line 436
    .line 437
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget p1, Le78;->Sj:I

    .line 442
    .line 443
    const-string p2, "ChromeCustomTabsInfo"

    .line 444
    .line 445
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-boolean v3, Lorg/telegram/messenger/e0;->u:Z

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v5, 0x1

    .line 453
    invoke-virtual/range {v0 .. v5}, Lru9;->j(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_8

    .line 457
    .line 458
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 459
    .line 460
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->S2(Lorg/telegram/ui/ThemeActivity;)I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-ne p2, p1, :cond_e

    .line 465
    .line 466
    sget p1, Le78;->up:I

    .line 467
    .line 468
    const-string p2, "DirectShare"

    .line 469
    .line 470
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget p1, Le78;->vp:I

    .line 475
    .line 476
    const-string p2, "DirectShareInfo"

    .line 477
    .line 478
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    sget-boolean v3, Lorg/telegram/messenger/e0;->v:Z

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    const/4 v5, 0x1

    .line 486
    invoke-virtual/range {v0 .. v5}, Lru9;->j(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 492
    .line 493
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->H2(Lorg/telegram/ui/ThemeActivity;)I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-ne p2, p1, :cond_f

    .line 498
    .line 499
    sget p1, Le78;->uc:I

    .line 500
    .line 501
    const-string p2, "BlurInChat"

    .line 502
    .line 503
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-static {}, Lorg/telegram/messenger/e0;->i()Z

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    invoke-virtual {v0, p1, p2, v10}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 517
    .line 518
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->W2(Lorg/telegram/ui/ThemeActivity;)I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-ne p2, p1, :cond_37

    .line 523
    .line 524
    sget p1, Le78;->HE:I

    .line 525
    .line 526
    const-string p2, "LightMode"

    .line 527
    .line 528
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-virtual {p2}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    invoke-virtual {v0, p1, p2, v10}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :pswitch_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 546
    .line 547
    check-cast p1, La60;

    .line 548
    .line 549
    sget p2, Lorg/telegram/ui/ActionBar/l;->b:F

    .line 550
    .line 551
    invoke-virtual {p1, p2}, La60;->setProgress(F)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_8

    .line 555
    .line 556
    :pswitch_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 557
    .line 558
    check-cast p1, Lnu3;

    .line 559
    .line 560
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 561
    .line 562
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->q3(Lorg/telegram/ui/ThemeActivity;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-ne p2, v0, :cond_10

    .line 567
    .line 568
    sget p2, Le78;->Ua:I

    .line 569
    .line 570
    const-string v0, "AutoNightSchedule"

    .line 571
    .line 572
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_8

    .line 580
    .line 581
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 582
    .line 583
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->B2(Lorg/telegram/ui/ThemeActivity;)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-ne p2, v0, :cond_11

    .line 588
    .line 589
    sget p2, Le78;->Na:I

    .line 590
    .line 591
    const-string v0, "AutoNightBrightness"

    .line 592
    .line 593
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_8

    .line 601
    .line 602
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 603
    .line 604
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->i3(Lorg/telegram/ui/ThemeActivity;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-ne p2, v0, :cond_12

    .line 609
    .line 610
    sget p2, Le78;->Ta:I

    .line 611
    .line 612
    const-string v0, "AutoNightPreferred"

    .line 613
    .line 614
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_8

    .line 622
    .line 623
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 624
    .line 625
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->y3(Lorg/telegram/ui/ThemeActivity;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-ne p2, v0, :cond_13

    .line 630
    .line 631
    sget p2, Le78;->y40:I

    .line 632
    .line 633
    const-string v0, "SETTINGS"

    .line 634
    .line 635
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p2

    .line 639
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_8

    .line 643
    .line 644
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 645
    .line 646
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->F3(Lorg/telegram/ui/ThemeActivity;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-ne p2, v0, :cond_15

    .line 651
    .line 652
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 653
    .line 654
    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->O2(Lorg/telegram/ui/ThemeActivity;)I

    .line 655
    .line 656
    .line 657
    move-result p2

    .line 658
    if-ne p2, v5, :cond_14

    .line 659
    .line 660
    sget p2, Le78;->Ld:I

    .line 661
    .line 662
    const-string v0, "BuildMyOwnTheme"

    .line 663
    .line 664
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p2

    .line 668
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_8

    .line 672
    .line 673
    :cond_14
    sget p2, Le78;->Vk:I

    .line 674
    .line 675
    const-string v0, "ColorTheme"

    .line 676
    .line 677
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_8

    .line 685
    .line 686
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 687
    .line 688
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->C3(Lorg/telegram/ui/ThemeActivity;)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-ne p2, v0, :cond_16

    .line 693
    .line 694
    sget p2, Le78;->ve0:I

    .line 695
    .line 696
    const-string v0, "TextSizeHeader"

    .line 697
    .line 698
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p2

    .line 702
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_8

    .line 706
    .line 707
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 708
    .line 709
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->I2(Lorg/telegram/ui/ThemeActivity;)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-ne p2, v0, :cond_17

    .line 714
    .line 715
    sget p2, Le78;->pi:I

    .line 716
    .line 717
    const-string v0, "ChatList"

    .line 718
    .line 719
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p2

    .line 723
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_8

    .line 727
    .line 728
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 729
    .line 730
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->E2(Lorg/telegram/ui/ThemeActivity;)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-ne p2, v0, :cond_18

    .line 735
    .line 736
    sget p2, Le78;->Kd:I

    .line 737
    .line 738
    const-string v0, "BubbleRadius"

    .line 739
    .line 740
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p2

    .line 744
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_8

    .line 748
    .line 749
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 750
    .line 751
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->z3(Lorg/telegram/ui/ThemeActivity;)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-ne p2, v0, :cond_19

    .line 756
    .line 757
    sget p2, Le78;->si:I

    .line 758
    .line 759
    const-string v0, "ChatListSwipeGesture"

    .line 760
    .line 761
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p2

    .line 765
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_8

    .line 769
    .line 770
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 771
    .line 772
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->v3(Lorg/telegram/ui/ThemeActivity;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-ne p2, v0, :cond_1a

    .line 777
    .line 778
    sget p2, Le78;->r60:I

    .line 779
    .line 780
    const-string v0, "SelectTheme"

    .line 781
    .line 782
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object p2

    .line 786
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_8

    .line 790
    .line 791
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 792
    .line 793
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->w2(Lorg/telegram/ui/ThemeActivity;)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-ne p2, v0, :cond_37

    .line 798
    .line 799
    sget p2, Le78;->i6:I

    .line 800
    .line 801
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_8

    .line 809
    .line 810
    :pswitch_a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 811
    .line 812
    check-cast p1, Lf2a;

    .line 813
    .line 814
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 815
    .line 816
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->d3(Lorg/telegram/ui/ThemeActivity;)I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-ne p2, v0, :cond_1c

    .line 821
    .line 822
    sget p2, Le78;->Pa:I

    .line 823
    .line 824
    const-string v0, "AutoNightDisabled"

    .line 825
    .line 826
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p2

    .line 830
    sget v0, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 831
    .line 832
    if-nez v0, :cond_1b

    .line 833
    .line 834
    const/4 v9, 0x1

    .line 835
    :cond_1b
    invoke-virtual {p1, p2, v9, v10}, Lf2a;->a(Ljava/lang/String;ZZ)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_8

    .line 839
    .line 840
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 841
    .line 842
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->e3(Lorg/telegram/ui/ThemeActivity;)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-ne p2, v0, :cond_1e

    .line 847
    .line 848
    sget p2, Le78;->Va:I

    .line 849
    .line 850
    invoke-static {v3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object p2

    .line 854
    sget v0, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 855
    .line 856
    if-ne v0, v10, :cond_1d

    .line 857
    .line 858
    const/4 v9, 0x1

    .line 859
    :cond_1d
    invoke-virtual {p1, p2, v9, v10}, Lf2a;->a(Ljava/lang/String;ZZ)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_8

    .line 863
    .line 864
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 865
    .line 866
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->c3(Lorg/telegram/ui/ThemeActivity;)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-ne p2, v0, :cond_21

    .line 871
    .line 872
    sget p2, Le78;->Ma:I

    .line 873
    .line 874
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object p2

    .line 878
    sget v0, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 879
    .line 880
    if-ne v0, v7, :cond_1f

    .line 881
    .line 882
    const/4 v0, 0x1

    .line 883
    goto :goto_2

    .line 884
    :cond_1f
    const/4 v0, 0x0

    .line 885
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 886
    .line 887
    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->f3(Lorg/telegram/ui/ThemeActivity;)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eq v1, v8, :cond_20

    .line 892
    .line 893
    const/4 v9, 0x1

    .line 894
    :cond_20
    invoke-virtual {p1, p2, v0, v9}, Lf2a;->a(Ljava/lang/String;ZZ)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_8

    .line 898
    .line 899
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 900
    .line 901
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->f3(Lorg/telegram/ui/ThemeActivity;)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-ne p2, v0, :cond_37

    .line 906
    .line 907
    sget p2, Le78;->Wa:I

    .line 908
    .line 909
    invoke-static {v1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object p2

    .line 913
    sget v0, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 914
    .line 915
    if-ne v0, v5, :cond_22

    .line 916
    .line 917
    goto :goto_3

    .line 918
    :cond_22
    const/4 v10, 0x0

    .line 919
    :goto_3
    invoke-virtual {p1, p2, v10, v9}, Lf2a;->a(Ljava/lang/String;ZZ)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_8

    .line 923
    .line 924
    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 925
    .line 926
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->h3(Lorg/telegram/ui/ThemeActivity;)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    const-string v1, "windowBackgroundGrayShadow"

    .line 931
    .line 932
    if-ne p2, v0, :cond_23

    .line 933
    .line 934
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 935
    .line 936
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->G3(Lorg/telegram/ui/ThemeActivity;)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eq v0, v8, :cond_25

    .line 941
    .line 942
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 943
    .line 944
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->G3(Lorg/telegram/ui/ThemeActivity;)I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-ne p2, v0, :cond_24

    .line 949
    .line 950
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 951
    .line 952
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->h3(Lorg/telegram/ui/ThemeActivity;)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-ne v0, v8, :cond_25

    .line 957
    .line 958
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 959
    .line 960
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->n3(Lorg/telegram/ui/ThemeActivity;)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-ne p2, v0, :cond_26

    .line 965
    .line 966
    :cond_25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 967
    .line 968
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 969
    .line 970
    sget v0, Lg68;->g2:I

    .line 971
    .line 972
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 973
    .line 974
    .line 975
    move-result-object p2

    .line 976
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_8

    .line 980
    .line 981
    :cond_26
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 982
    .line 983
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 984
    .line 985
    sget v0, Lg68;->f2:I

    .line 986
    .line 987
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 988
    .line 989
    .line 990
    move-result-object p2

    .line 991
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_8

    .line 995
    .line 996
    :pswitch_c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 997
    .line 998
    check-cast p1, Lbv9;

    .line 999
    .line 1000
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1001
    .line 1002
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->X2(Lorg/telegram/ui/ThemeActivity;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-ne p2, v0, :cond_27

    .line 1007
    .line 1008
    sget p2, Le78;->IE:I

    .line 1009
    .line 1010
    new-array v0, v9, [Ljava/lang/Object;

    .line 1011
    .line 1012
    const-string v1, "LightModeInfoRow"

    .line 1013
    .line 1014
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p2

    .line 1018
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_8

    .line 1022
    .line 1023
    :cond_27
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1024
    .line 1025
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->z2(Lorg/telegram/ui/ThemeActivity;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-ne p2, v0, :cond_28

    .line 1030
    .line 1031
    sget p2, Le78;->Oa:I

    .line 1032
    .line 1033
    new-array v0, v10, [Ljava/lang/Object;

    .line 1034
    .line 1035
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1036
    .line 1037
    sget v2, Lorg/telegram/ui/ActionBar/l;->b:F

    .line 1038
    .line 1039
    mul-float v2, v2, v1

    .line 1040
    .line 1041
    float-to-int v1, v2

    .line 1042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    aput-object v1, v0, v9

    .line 1047
    .line 1048
    const-string v1, "AutoNightBrightnessInfo"

    .line 1049
    .line 1050
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p2

    .line 1054
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_8

    .line 1058
    .line 1059
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1060
    .line 1061
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->r3(Lorg/telegram/ui/ThemeActivity;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-ne p2, v0, :cond_37

    .line 1066
    .line 1067
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1068
    .line 1069
    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->S3(Lorg/telegram/ui/ThemeActivity;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p2

    .line 1073
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_8

    .line 1077
    .line 1078
    :pswitch_d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1079
    .line 1080
    check-cast p1, Luw9;

    .line 1081
    .line 1082
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1083
    .line 1084
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->g3(Lorg/telegram/ui/ThemeActivity;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-ne p2, v0, :cond_2b

    .line 1089
    .line 1090
    sget p2, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 1091
    .line 1092
    if-eqz p2, :cond_2a

    .line 1093
    .line 1094
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->L1()Lorg/telegram/ui/ActionBar/l$u;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p2

    .line 1098
    if-nez p2, :cond_29

    .line 1099
    .line 1100
    goto :goto_4

    .line 1101
    :cond_29
    sget p2, Le78;->Xa:I

    .line 1102
    .line 1103
    invoke-static {v6, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p2

    .line 1107
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->M1()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {p1, p2, v0, v9}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_8

    .line 1115
    .line 1116
    :cond_2a
    :goto_4
    sget p2, Le78;->Xa:I

    .line 1117
    .line 1118
    invoke-static {v6, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p2

    .line 1122
    sget v0, Le78;->Ya:I

    .line 1123
    .line 1124
    invoke-static {v4, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {p1, p2, v0, v9}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_8

    .line 1132
    .line 1133
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1134
    .line 1135
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->o3(Lorg/telegram/ui/ThemeActivity;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    const-string v1, "%02d:%02d"

    .line 1140
    .line 1141
    if-ne p2, v0, :cond_2c

    .line 1142
    .line 1143
    sget p2, Lorg/telegram/ui/ActionBar/l;->c:I

    .line 1144
    .line 1145
    div-int/lit8 v0, p2, 0x3c

    .line 1146
    .line 1147
    mul-int/lit8 v2, v0, 0x3c

    .line 1148
    .line 1149
    sub-int/2addr p2, v2

    .line 1150
    sget v2, Le78;->Qa:I

    .line 1151
    .line 1152
    const-string v3, "AutoNightFrom"

    .line 1153
    .line 1154
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    new-array v3, v7, [Ljava/lang/Object;

    .line 1159
    .line 1160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    aput-object v0, v3, v9

    .line 1165
    .line 1166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p2

    .line 1170
    aput-object p2, v3, v10

    .line 1171
    .line 1172
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p2

    .line 1176
    invoke-virtual {p1, v2, p2, v10}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_8

    .line 1180
    .line 1181
    :cond_2c
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1182
    .line 1183
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->t3(Lorg/telegram/ui/ThemeActivity;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-ne p2, v0, :cond_2d

    .line 1188
    .line 1189
    sget p2, Lorg/telegram/ui/ActionBar/l;->d:I

    .line 1190
    .line 1191
    div-int/lit8 v0, p2, 0x3c

    .line 1192
    .line 1193
    mul-int/lit8 v2, v0, 0x3c

    .line 1194
    .line 1195
    sub-int/2addr p2, v2

    .line 1196
    sget v2, Le78;->Za:I

    .line 1197
    .line 1198
    const-string v3, "AutoNightTo"

    .line 1199
    .line 1200
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    new-array v3, v7, [Ljava/lang/Object;

    .line 1205
    .line 1206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    aput-object v0, v3, v9

    .line 1211
    .line 1212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p2

    .line 1216
    aput-object p2, v3, v10

    .line 1217
    .line 1218
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object p2

    .line 1222
    invoke-virtual {p1, v2, p2, v9}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_8

    .line 1226
    .line 1227
    :cond_2d
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1228
    .line 1229
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->u3(Lorg/telegram/ui/ThemeActivity;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-ne p2, v0, :cond_2e

    .line 1234
    .line 1235
    sget p2, Le78;->ab:I

    .line 1236
    .line 1237
    const-string v0, "AutoNightUpdateLocation"

    .line 1238
    .line 1239
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p2

    .line 1243
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-virtual {p1, p2, v0, v9}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_8

    .line 1249
    .line 1250
    :cond_2e
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1251
    .line 1252
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->M2(Lorg/telegram/ui/ThemeActivity;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-ne p2, v0, :cond_31

    .line 1257
    .line 1258
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p2

    .line 1262
    const-string v0, "sortContactsBy"

    .line 1263
    .line 1264
    invoke-interface {p2, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1265
    .line 1266
    .line 1267
    move-result p2

    .line 1268
    if-nez p2, :cond_2f

    .line 1269
    .line 1270
    sget p2, Le78;->In:I

    .line 1271
    .line 1272
    const-string v0, "Default"

    .line 1273
    .line 1274
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p2

    .line 1278
    goto :goto_5

    .line 1279
    :cond_2f
    if-ne p2, v10, :cond_30

    .line 1280
    .line 1281
    sget p2, Le78;->oa0:I

    .line 1282
    .line 1283
    const-string v0, "FirstName"

    .line 1284
    .line 1285
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p2

    .line 1289
    goto :goto_5

    .line 1290
    :cond_30
    sget p2, Le78;->pa0:I

    .line 1291
    .line 1292
    const-string v0, "LastName"

    .line 1293
    .line 1294
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object p2

    .line 1298
    :goto_5
    sget v0, Le78;->na0:I

    .line 1299
    .line 1300
    const-string v1, "SortBy"

    .line 1301
    .line 1302
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {p1, v0, p2, v10}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_8

    .line 1310
    .line 1311
    :cond_31
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1312
    .line 1313
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->L2(Lorg/telegram/ui/ThemeActivity;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-ne p2, v0, :cond_32

    .line 1318
    .line 1319
    sget p2, Le78;->tB:I

    .line 1320
    .line 1321
    const-string v0, "ImportContacts"

    .line 1322
    .line 1323
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object p2

    .line 1327
    invoke-virtual {p1, p2, v10}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_8

    .line 1331
    :cond_32
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1332
    .line 1333
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->T2(Lorg/telegram/ui/ThemeActivity;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-ne p2, v0, :cond_35

    .line 1338
    .line 1339
    sget p2, Lorg/telegram/messenger/e0;->B:I

    .line 1340
    .line 1341
    if-nez p2, :cond_33

    .line 1342
    .line 1343
    sget p2, Le78;->pq:I

    .line 1344
    .line 1345
    const-string v0, "DistanceUnitsAutomatic"

    .line 1346
    .line 1347
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p2

    .line 1351
    goto :goto_6

    .line 1352
    :cond_33
    if-ne p2, v10, :cond_34

    .line 1353
    .line 1354
    sget p2, Le78;->qq:I

    .line 1355
    .line 1356
    const-string v0, "DistanceUnitsKilometers"

    .line 1357
    .line 1358
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p2

    .line 1362
    goto :goto_6

    .line 1363
    :cond_34
    sget p2, Le78;->rq:I

    .line 1364
    .line 1365
    const-string v0, "DistanceUnitsMiles"

    .line 1366
    .line 1367
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p2

    .line 1371
    :goto_6
    sget v0, Le78;->oq:I

    .line 1372
    .line 1373
    const-string v1, "DistanceUnits"

    .line 1374
    .line 1375
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1380
    .line 1381
    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->L3(Lorg/telegram/ui/ThemeActivity;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    invoke-virtual {p1, v0, p2, v1, v9}, Luw9;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 1386
    .line 1387
    .line 1388
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1389
    .line 1390
    invoke-static {p1, v9}, Lorg/telegram/ui/ThemeActivity;->O3(Lorg/telegram/ui/ThemeActivity;Z)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_8

    .line 1394
    :cond_35
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1395
    .line 1396
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->D2(Lorg/telegram/ui/ThemeActivity;)I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-ne p2, v0, :cond_37

    .line 1401
    .line 1402
    sget p2, Le78;->UI:I

    .line 1403
    .line 1404
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object p2

    .line 1408
    sget-boolean v0, Lorg/telegram/messenger/e0;->t:Z

    .line 1409
    .line 1410
    if-eqz v0, :cond_36

    .line 1411
    .line 1412
    sget v0, Le78;->WI:I

    .line 1413
    .line 1414
    goto :goto_7

    .line 1415
    :cond_36
    sget v0, Le78;->VI:I

    .line 1416
    .line 1417
    :goto_7
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1422
    .line 1423
    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->M3(Lorg/telegram/ui/ThemeActivity;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    invoke-virtual {p1, p2, v0, v1, v10}, Luw9;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 1428
    .line 1429
    .line 1430
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 1431
    .line 1432
    invoke-static {p1, v9}, Lorg/telegram/ui/ThemeActivity;->P3(Lorg/telegram/ui/ThemeActivity;Z)V

    .line 1433
    .line 1434
    .line 1435
    :cond_37
    :goto_8
    return-void

    .line 1436
    nop

    .line 1437
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 8

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "windowBackgroundWhite"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Lpu9;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_1
    new-instance p1, Lui;

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->Z3(Lorg/telegram/ui/ThemeActivity;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p1, p2, v0, v1}, Lui;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_2
    new-instance p1, Lx88;

    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lx88;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_3
    new-instance p2, Lca2;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/ui/ThemeActivity;->O2(Lorg/telegram/ui/ThemeActivity;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {p2, v1, v2, v3}, Lca2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 65
    .line 66
    const/4 v1, -0x2

    .line 67
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_4
    new-instance p1, Li1a;

    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 80
    .line 81
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 82
    .line 83
    invoke-direct {p1, p2, v1, v0}, Li1a;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/k;I)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x4

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/Components/s2;

    .line 93
    .line 94
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->Y3(Lorg/telegram/ui/ThemeActivity;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/s2;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_6
    new-instance p1, Lorg/telegram/ui/ThemeActivity$b;

    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ThemeActivity$b;-><init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_7
    new-instance p2, Lorg/telegram/ui/ThemeActivity$e$d;

    .line 126
    .line 127
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {p2, p0, v2}, Lorg/telegram/ui/ThemeActivity$e$d;-><init>(Lorg/telegram/ui/ThemeActivity$e;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41300000    # 11.0f

    .line 150
    .line 151
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p2, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Landroidx/recyclerview/widget/k;

    .line 166
    .line 167
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k;->O2(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lorg/telegram/ui/ThemeActivity$g;

    .line 179
    .line 180
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 181
    .line 182
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ThemeActivity$g;-><init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Liz9;

    .line 191
    .line 192
    invoke-direct {v1, p0, v0, p2}, Liz9;-><init>(Lorg/telegram/ui/ThemeActivity$e;Lorg/telegram/ui/ThemeActivity$g;Lorg/telegram/ui/Components/v1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Ljz9;

    .line 199
    .line 200
    invoke-direct {v1, p0, v0}, Ljz9;-><init>(Lorg/telegram/ui/ThemeActivity$e;Lorg/telegram/ui/ThemeActivity$g;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 207
    .line 208
    const/high16 v1, 0x42780000    # 62.0f

    .line 209
    .line 210
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_8
    const/4 p2, 0x1

    .line 222
    iput-boolean p2, p0, Lorg/telegram/ui/ThemeActivity$e;->first:Z

    .line 223
    .line 224
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 225
    .line 226
    new-instance v7, Lorg/telegram/ui/ThemeActivity$e$c;

    .line 227
    .line 228
    iget-object v3, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 229
    .line 230
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 231
    .line 232
    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->O2(Lorg/telegram/ui/ThemeActivity;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 237
    .line 238
    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->R2(Lorg/telegram/ui/ThemeActivity;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 243
    .line 244
    invoke-static {v1}, Lorg/telegram/ui/ThemeActivity;->Q2(Lorg/telegram/ui/ThemeActivity;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    move-object v1, v7

    .line 249
    move-object v2, p0

    .line 250
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ThemeActivity$e$c;-><init>(Lorg/telegram/ui/ThemeActivity$e;Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p2, v7}, Lorg/telegram/ui/ThemeActivity;->N3(Lorg/telegram/ui/ThemeActivity;Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 257
    .line 258
    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->K3(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iget-object v1, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 263
    .line 264
    iget-boolean v1, v1, Lorg/telegram/ui/ThemeActivity;->hasThemeAccents:Z

    .line 265
    .line 266
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->setDrawDivider(Z)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 270
    .line 271
    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->K3(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 279
    .line 280
    invoke-static {p2}, Lorg/telegram/ui/ThemeActivity;->K3(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 285
    .line 286
    const/high16 v1, 0x43140000    # 148.0f

    .line 287
    .line 288
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    :goto_0
    move-object p1, p2

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_9
    new-instance p1, Ltl6;

    .line 302
    .line 303
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 304
    .line 305
    const/16 v2, 0x15

    .line 306
    .line 307
    const/16 v3, 0x40

    .line 308
    .line 309
    invoke-direct {p1, p2, v2, v3, v0}, Ltl6;-><init>(Landroid/content/Context;IIZ)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_a
    new-instance p1, Lorg/telegram/ui/ThemeActivity$e$b;

    .line 322
    .line 323
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 324
    .line 325
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ThemeActivity$e$b;-><init>(Lorg/telegram/ui/ThemeActivity$e;Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_b
    new-instance p1, Lorg/telegram/ui/ThemeActivity$f;

    .line 338
    .line 339
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 340
    .line 341
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 342
    .line 343
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ThemeActivity$f;-><init>(Lorg/telegram/ui/ThemeActivity;Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :pswitch_c
    new-instance p1, Lru9;

    .line 355
    .line 356
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 357
    .line 358
    invoke-direct {p1, p2}, Lru9;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :pswitch_d
    new-instance p1, Lorg/telegram/ui/ThemeActivity$e$a;

    .line 370
    .line 371
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 372
    .line 373
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ThemeActivity$e$a;-><init>(Lorg/telegram/ui/ThemeActivity$e;Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :pswitch_e
    new-instance p1, Lnu3;

    .line 385
    .line 386
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 387
    .line 388
    invoke-direct {p1, p2}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :pswitch_f
    new-instance p1, Lf2a;

    .line 400
    .line 401
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 402
    .line 403
    invoke-direct {p1, p2}, Lf2a;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :pswitch_10
    new-instance p1, Lsz8;

    .line 415
    .line 416
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 417
    .line 418
    invoke-direct {p1, p2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :pswitch_11
    new-instance p1, Lbv9;

    .line 423
    .line 424
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 425
    .line 426
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 430
    .line 431
    sget v0, Lg68;->f2:I

    .line 432
    .line 433
    const-string v1, "windowBackgroundGrayShadow"

    .line 434
    .line 435
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    goto :goto_1

    .line 443
    :pswitch_12
    new-instance p1, Luw9;

    .line 444
    .line 445
    iget-object p2, p0, Lorg/telegram/ui/ThemeActivity$e;->mContext:Landroid/content/Context;

    .line 446
    .line 447
    invoke-direct {p1, p2}, Luw9;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 455
    .line 456
    .line 457
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 458
    .line 459
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    return-object p2

    .line 463
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v1, Lf2a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Lf2a;->setTypeChecked(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    const-string v0, "windowBackgroundWhite"

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final t(Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/l$u;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->O2(Lorg/telegram/ui/ThemeActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "ExportTheme"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    new-array v2, v5, [Ljava/lang/CharSequence;

    .line 49
    .line 50
    aput-object v4, v2, v6

    .line 51
    .line 52
    sget v4, Le78;->fw:I

    .line 53
    .line 54
    invoke-static {v3, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v2, v1

    .line 59
    .line 60
    new-array v3, v5, [I

    .line 61
    .line 62
    aput v6, v3, v6

    .line 63
    .line 64
    sget v4, Lg68;->ab:I

    .line 65
    .line 66
    aput v4, v3, v1

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_theme;->b:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 82
    :goto_1
    const/4 v7, 0x5

    .line 83
    new-array v8, v7, [Ljava/lang/CharSequence;

    .line 84
    .line 85
    sget v9, Le78;->J80:I

    .line 86
    .line 87
    const-string v10, "ShareFile"

    .line 88
    .line 89
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v8, v6

    .line 94
    .line 95
    sget v9, Le78;->fw:I

    .line 96
    .line 97
    invoke-static {v3, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v8, v1

    .line 102
    .line 103
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-boolean v9, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->b:Z

    .line 108
    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Z

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v3, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    sget v3, Le78;->Kq:I

    .line 119
    .line 120
    const-string v9, "Edit"

    .line 121
    .line 122
    invoke-static {v9, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_3
    aput-object v3, v8, v5

    .line 127
    .line 128
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Z

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    sget v3, Le78;->mf0:I

    .line 137
    .line 138
    const-string v9, "ThemeSetUrl"

    .line 139
    .line 140
    invoke-static {v9, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object v3, v4

    .line 146
    :goto_4
    const/4 v9, 0x3

    .line 147
    aput-object v3, v8, v9

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    sget v3, Le78;->Kn:I

    .line 152
    .line 153
    const-string v4, "Delete"

    .line 154
    .line 155
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_8
    const/4 v3, 0x4

    .line 160
    aput-object v4, v8, v3

    .line 161
    .line 162
    new-array v4, v7, [I

    .line 163
    .line 164
    sget v7, Lg68;->Ya:I

    .line 165
    .line 166
    aput v7, v4, v6

    .line 167
    .line 168
    sget v6, Lg68;->ab:I

    .line 169
    .line 170
    aput v6, v4, v1

    .line 171
    .line 172
    sget v6, Lg68;->L6:I

    .line 173
    .line 174
    aput v6, v4, v5

    .line 175
    .line 176
    sget v5, Lg68;->b8:I

    .line 177
    .line 178
    aput v5, v4, v9

    .line 179
    .line 180
    sget v5, Lg68;->D6:I

    .line 181
    .line 182
    aput v5, v4, v3

    .line 183
    .line 184
    move v6, v2

    .line 185
    move-object v3, v4

    .line 186
    move-object v2, v8

    .line 187
    :goto_5
    new-instance v4, Llz9;

    .line 188
    .line 189
    invoke-direct {v4, p0, p1}, Llz9;-><init>(Lorg/telegram/ui/ThemeActivity$e;Lorg/telegram/ui/ActionBar/l$u;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/e$k;->m([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 202
    .line 203
    .line 204
    if-eqz v6, :cond_9

    .line 205
    .line 206
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->L0()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sub-int/2addr v0, v1

    .line 211
    const-string v1, "dialogTextRed2"

    .line 212
    .line 213
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const-string v2, "dialogRedIcon"

    .line 218
    .line 219
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/ActionBar/e;->c1(III)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_6
    return-void
.end method
