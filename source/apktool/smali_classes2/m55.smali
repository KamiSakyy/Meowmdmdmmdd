.class public Lm55;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm55$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public a:I

.field public a:Lbl2;

.field public a:Lm55$b;

.field public a:Lorg/telegram/ui/Components/UndoView;

.field public a:Lorg/telegram/ui/Components/v1;

.field public final a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkh4;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lm55;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic A2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->k:I

    return p0
.end method

.method public static bridge synthetic B2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->l:I

    return p0
.end method

.method public static bridge synthetic C2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->j:I

    return p0
.end method

.method public static bridge synthetic D2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->B:I

    return p0
.end method

.method public static bridge synthetic E2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->y:I

    return p0
.end method

.method public static bridge synthetic F2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->g:I

    return p0
.end method

.method public static bridge synthetic G2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->v:I

    return p0
.end method

.method public static bridge synthetic H2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->w:I

    return p0
.end method

.method public static bridge synthetic I2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->z:I

    return p0
.end method

.method public static bridge synthetic J2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->t:I

    return p0
.end method

.method public static bridge synthetic K2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->m:I

    return p0
.end method

.method public static bridge synthetic L2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->a:I

    return p0
.end method

.method public static bridge synthetic M2(Lm55;)Z
    .locals 0

    iget-boolean p0, p0, Lm55;->a:Z

    return p0
.end method

.method public static bridge synthetic N2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->n:I

    return p0
.end method

.method public static bridge synthetic O2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->p:I

    return p0
.end method

.method public static bridge synthetic P2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->o:I

    return p0
.end method

.method public static bridge synthetic Q2(Lm55;Lbl2;)V
    .locals 0

    iput-object p1, p0, Lm55;->a:Lbl2;

    return-void
.end method

.method public static synthetic R2(Lm55;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static S2(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-static {v0, p1}, Lm55;->S2(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const-string p0, "rc"

    .line 28
    .line 29
    return-object p0
.end method

.method private synthetic T2(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lorg/telegram/mdgram/MDsettings/MDConfig;->j(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lm55;->a:Lm55$b;

    .line 15
    .line 16
    iget p2, p0, Lm55;->z:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2, p2}, Lorg/telegram/ui/ActionBar/k;->S(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm55;->a:Lm55$b;

    .line 28
    .line 29
    iget p2, p0, Lm55;->z:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic U2(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lorg/telegram/mdgram/MDsettings/MDConfig;->p(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lm55;->a:Lm55$b;

    .line 15
    .line 16
    iget p2, p0, Lm55;->o:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic V2(IZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lm55;->a:Lm55$b;

    .line 4
    .line 5
    iget v0, p0, Lm55;->p:I

    .line 6
    .line 7
    sget-object v1, Lqx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lm55;->a:Lm55$b;

    .line 14
    .line 15
    iget v0, p0, Lm55;->p:I

    .line 16
    .line 17
    sget-object v1, Lqx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p2, v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lm55;->a:Lm55$b;

    .line 24
    .line 25
    iget v0, p0, Lm55;->w:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 28
    .line 29
    .line 30
    sget p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationProvider:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_b

    .line 33
    .line 34
    iget p2, p0, Lm55;->x:I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    iget p2, p0, Lm55;->r:I

    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Ltba;->f(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {}, Ltba;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1}, Ltba;->h(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {}, Ltba;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lm55;->a:Lm55$b;

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v4, p0, Lm55;->a:Lm55$b;

    .line 74
    .line 75
    add-int/lit8 v5, p2, 0x1

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v4, p0, Lm55;->a:Lm55$b;

    .line 82
    .line 83
    add-int/lit8 v5, p2, 0x1

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v4, p0, Lm55;->a:Lm55$b;

    .line 89
    .line 90
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    if-eq v2, v3, :cond_6

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Lm55;->a:Lm55$b;

    .line 99
    .line 100
    add-int/lit8 v5, p2, 0x2

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v4, p0, Lm55;->a:Lm55$b;

    .line 107
    .line 108
    add-int/lit8 v5, p2, 0x2

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v4, p0, Lm55;->a:Lm55$b;

    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    const/4 p2, 0x5

    .line 121
    const/4 v4, 0x0

    .line 122
    if-ne p1, p2, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, Lm55;->a:Lm55$b;

    .line 125
    .line 126
    iget p2, p0, Lm55;->q:I

    .line 127
    .line 128
    new-instance v0, Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lm55;->a:Lm55$b;

    .line 137
    .line 138
    iget p2, p0, Lm55;->x:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v4}, Lm55;->Y2(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    sget p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationProvider:I

    .line 148
    .line 149
    if-ne p1, p2, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, v4}, Lm55;->Y2(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lm55;->a:Lm55$b;

    .line 155
    .line 156
    iget p2, p0, Lm55;->q:I

    .line 157
    .line 158
    new-instance v0, Ljava/lang/Object;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lm55;->a:Lm55$b;

    .line 167
    .line 168
    iget p2, p0, Lm55;->x:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    if-eq v2, v3, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0, v4}, Lm55;->Y2(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    if-eq v0, v1, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0, v4}, Lm55;->Y2(Z)V

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_4
    iget-object p1, p0, Lm55;->a:Lm55$b;

    .line 186
    .line 187
    iget p2, p0, Lm55;->r:I

    .line 188
    .line 189
    new-instance v0, Ljava/lang/Object;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    return-void
.end method

.method private synthetic W2(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lorg/telegram/mdgram/MDsettings/MDConfig;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lm55;->a:Lm55$b;

    .line 15
    .line 16
    iget p2, p0, Lm55;->x:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic X2(Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 6

    .line 1
    iget p4, p0, Lm55;->g:I

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p3, p4, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->Q()V

    .line 11
    .line 12
    .line 13
    instance-of p1, p2, Lru9;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p2, Lru9;

    .line 18
    .line 19
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->hidePhone:Z

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lru9;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 25
    .line 26
    invoke-interface {p1, p5, p5}, Lorg/telegram/ui/ActionBar/k;->S(ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lorg/telegram/messenger/a0;->W:I

    .line 34
    .line 35
    new-array p3, p5, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lm55;->a:Lm55$b;

    .line 41
    .line 42
    iget p2, p0, Lm55;->b:I

    .line 43
    .line 44
    new-instance p3, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    iget p4, p0, Lm55;->z:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne p3, p4, :cond_2

    .line 59
    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    sget p4, Le78;->nB:I

    .line 71
    .line 72
    const-string p5, "IdTypeHidden"

    .line 73
    .line 74
    invoke-static {p5, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget p4, Le78;->kB:I

    .line 85
    .line 86
    const-string p5, "IdTypeAPI"

    .line 87
    .line 88
    invoke-static {p5, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget p4, Le78;->mB:I

    .line 103
    .line 104
    const-string p5, "IdTypeBOTAPI"

    .line 105
    .line 106
    invoke-static {p5, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget p4, Le78;->jB:I

    .line 121
    .line 122
    const-string p5, "IdType"

    .line 123
    .line 124
    invoke-static {p5, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    sget p5, Lorg/telegram/mdgram/MDsettings/MDConfig;->idType:I

    .line 129
    .line 130
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    new-instance v0, Lh55;

    .line 139
    .line 140
    invoke-direct {v0, p0, p3}, Lh55;-><init>(Lm55;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p4, p5, p1, v0}, Lll7;->c(Ljava/util/ArrayList;Ljava/lang/String;ILandroid/content/Context;Lll7$a;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_2
    iget p4, p0, Lm55;->m:I

    .line 149
    .line 150
    if-ne p3, p4, :cond_3

    .line 151
    .line 152
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->W()V

    .line 153
    .line 154
    .line 155
    instance-of p1, p2, Lru9;

    .line 156
    .line 157
    if-eqz p1, :cond_17

    .line 158
    .line 159
    check-cast p2, Lru9;

    .line 160
    .line 161
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->roundedNumbers:Z

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lru9;->setChecked(Z)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_3
    iget p4, p0, Lm55;->o:I

    .line 169
    .line 170
    if-ne p3, p4, :cond_4

    .line 171
    .line 172
    new-instance p2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance p3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    sget p4, Le78;->Ng0:I

    .line 183
    .line 184
    const-string p5, "TranslatorTypeOwl"

    .line 185
    .line 186
    invoke-static {p5, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    sget p4, Le78;->Og0:I

    .line 197
    .line 198
    const-string p5, "TranslatorTypeTG"

    .line 199
    .line 200
    invoke-static {p5, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget p4, Le78;->Mg0:I

    .line 215
    .line 216
    const-string p5, "TranslatorType"

    .line 217
    .line 218
    invoke-static {p5, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    sget p5, Lorg/telegram/mdgram/MDsettings/MDConfig;->translatorStyle:I

    .line 223
    .line 224
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result p5

    .line 232
    new-instance v0, Li55;

    .line 233
    .line 234
    invoke-direct {v0, p0, p3}, Li55;-><init>(Lm55;Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p2, p4, p5, p1, v0}, Lll7;->c(Ljava/util/ArrayList;Ljava/lang/String;ILandroid/content/Context;Lll7$a;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_4
    iget p4, p0, Lm55;->p:I

    .line 243
    .line 244
    if-ne p3, p4, :cond_5

    .line 245
    .line 246
    sget p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationProvider:I

    .line 247
    .line 248
    new-instance p3, Lj55;

    .line 249
    .line 250
    invoke-direct {p3, p0, p2}, Lj55;-><init>(Lm55;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p3}, Lqba;->v(Landroid/content/Context;Lorg/telegram/messenger/z$a;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_5
    iget p4, p0, Lm55;->q:I

    .line 259
    .line 260
    if-ne p3, p4, :cond_6

    .line 261
    .line 262
    new-instance p1, Lrr8;

    .line 263
    .line 264
    invoke-direct {p1}, Lrr8;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_6
    iget p4, p0, Lm55;->r:I

    .line 273
    .line 274
    const-string v3, "BrokenMLKitDetail"

    .line 275
    .line 276
    const-string v4, "BrokenMLKit"

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    if-ne p3, p4, :cond_8

    .line 280
    .line 281
    iget-boolean p1, p0, Lm55;->a:Z

    .line 282
    .line 283
    if-nez p1, :cond_7

    .line 284
    .line 285
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget p2, Le78;->Gd:I

    .line 290
    .line 291
    invoke-static {v4, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    sget p3, Le78;->Hd:I

    .line 296
    .line 297
    invoke-static {v3, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-virtual {p1, p2, p3, v5}, Lorg/telegram/ui/Components/q;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_7
    new-instance p1, Lxi2;

    .line 310
    .line 311
    invoke-direct {p1}, Lxi2;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_8
    iget p4, p0, Lm55;->x:I

    .line 320
    .line 321
    if-ne p3, p4, :cond_9

    .line 322
    .line 323
    new-instance p2, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance p3, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    sget p4, Le78;->Fn:I

    .line 334
    .line 335
    const-string p5, "DeepLFormalityDefault"

    .line 336
    .line 337
    invoke-static {p5, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p4

    .line 341
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    sget p4, Le78;->Hn:I

    .line 348
    .line 349
    const-string p5, "DeepLFormalityMore"

    .line 350
    .line 351
    invoke-static {p5, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p4

    .line 355
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p4

    .line 362
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    sget p4, Le78;->Gn:I

    .line 366
    .line 367
    const-string p5, "DeepLFormalityLess"

    .line 368
    .line 369
    invoke-static {p5, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p4

    .line 373
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object p4

    .line 380
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    sget p4, Le78;->En:I

    .line 384
    .line 385
    const-string p5, "DeepLFormality"

    .line 386
    .line 387
    invoke-static {p5, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p4

    .line 391
    sget p5, Lorg/telegram/mdgram/MDsettings/MDConfig;->deepLFormality:I

    .line 392
    .line 393
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p5

    .line 397
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result p5

    .line 401
    new-instance v0, Lk55;

    .line 402
    .line 403
    invoke-direct {v0, p0, p3}, Lk55;-><init>(Lm55;Ljava/util/ArrayList;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p2, p4, p5, p1, v0}, Lll7;->c(Ljava/util/ArrayList;Ljava/lang/String;ILandroid/content/Context;Lll7$a;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_9
    iget p4, p0, Lm55;->s:I

    .line 412
    .line 413
    if-ne p3, p4, :cond_b

    .line 414
    .line 415
    iget-boolean p1, p0, Lm55;->a:Z

    .line 416
    .line 417
    if-nez p1, :cond_a

    .line 418
    .line 419
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    sget p2, Le78;->Gd:I

    .line 424
    .line 425
    invoke-static {v4, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    sget p3, Le78;->Hd:I

    .line 430
    .line 431
    invoke-static {v3, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    invoke-virtual {p1, p2, p3, v5}, Lorg/telegram/ui/Components/q;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_a
    new-instance p1, Lbt;

    .line 444
    .line 445
    invoke-direct {p1}, Lbt;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_b
    iget p4, p0, Lm55;->t:I

    .line 454
    .line 455
    if-ne p3, p4, :cond_c

    .line 456
    .line 457
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->T()V

    .line 458
    .line 459
    .line 460
    instance-of p1, p2, Lru9;

    .line 461
    .line 462
    if-eqz p1, :cond_17

    .line 463
    .line 464
    check-cast p2, Lru9;

    .line 465
    .line 466
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->keepTranslationMarkdown:Z

    .line 467
    .line 468
    invoke-virtual {p2, p1}, Lru9;->setChecked(Z)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_c
    iget p4, p0, Lm55;->k:I

    .line 474
    .line 475
    if-ne p3, p4, :cond_e

    .line 476
    .line 477
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->b0()V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lorg/telegram/messenger/a;->S()V

    .line 481
    .line 482
    .line 483
    new-array p2, v2, [Landroid/content/Intent;

    .line 484
    .line 485
    new-instance p3, Landroid/content/Intent;

    .line 486
    .line 487
    const-class p4, Lorg/telegram/ui/LaunchActivity;

    .line 488
    .line 489
    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 490
    .line 491
    .line 492
    aput-object p3, p2, p5

    .line 493
    .line 494
    invoke-static {p1, p2}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;[Landroid/content/Intent;)V

    .line 495
    .line 496
    .line 497
    iget-object p2, p0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 498
    .line 499
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    if-eqz p2, :cond_d

    .line 504
    .line 505
    iget-object p2, p0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 506
    .line 507
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->g1()Landroid/os/Parcelable;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 516
    .line 517
    invoke-interface {p2, v2, v2}, Lorg/telegram/ui/ActionBar/k;->S(ZZ)V

    .line 518
    .line 519
    .line 520
    iget-object p2, p0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 521
    .line 522
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->f1(Landroid/os/Parcelable;)V

    .line 527
    .line 528
    .line 529
    new-instance p2, Lorg/telegram/ui/ActionBar/e;

    .line 530
    .line 531
    const/4 p3, 0x3

    .line 532
    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 536
    .line 537
    .line 538
    new-instance p1, Ll55;

    .line 539
    .line 540
    invoke-direct {p1, p2}, Ll55;-><init>(Lorg/telegram/ui/ActionBar/e;)V

    .line 541
    .line 542
    .line 543
    const-wide/16 p2, 0x190

    .line 544
    .line 545
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_e
    iget p4, p0, Lm55;->l:I

    .line 551
    .line 552
    if-ne p3, p4, :cond_f

    .line 553
    .line 554
    new-instance p2, Landroid/content/Intent;

    .line 555
    .line 556
    const-class p3, Lorg/telegram/mdgram/fontStyle/UniversalStyle;

    .line 557
    .line 558
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_f
    iget p1, p0, Lm55;->c:I

    .line 567
    .line 568
    if-ne p3, p1, :cond_12

    .line 569
    .line 570
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->E()V

    .line 571
    .line 572
    .line 573
    instance-of p1, p2, Lru9;

    .line 574
    .line 575
    if-eqz p1, :cond_10

    .line 576
    .line 577
    check-cast p2, Lru9;

    .line 578
    .line 579
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarAsDrawerBackground:Z

    .line 580
    .line 581
    invoke-virtual {p2, p1}, Lru9;->setChecked(Z)V

    .line 582
    .line 583
    .line 584
    :cond_10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    sget p2, Lorg/telegram/messenger/a0;->W:I

    .line 589
    .line 590
    new-array p3, p5, [Ljava/lang/Object;

    .line 591
    .line 592
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Lm55;->a:Lbl2;

    .line 596
    .line 597
    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Lm55;->a:Lm55$b;

    .line 601
    .line 602
    iget p2, p0, Lm55;->b:I

    .line 603
    .line 604
    new-instance p3, Ljava/lang/Object;

    .line 605
    .line 606
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarAsDrawerBackground:Z

    .line 613
    .line 614
    if-eqz p1, :cond_11

    .line 615
    .line 616
    invoke-virtual {p0, p5}, Lm55;->Y2(Z)V

    .line 617
    .line 618
    .line 619
    iget-object p1, p0, Lm55;->a:Lm55$b;

    .line 620
    .line 621
    iget p2, p0, Lm55;->d:I

    .line 622
    .line 623
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_11
    iget-object p1, p0, Lm55;->a:Lm55$b;

    .line 629
    .line 630
    iget p2, p0, Lm55;->d:I

    .line 631
    .line 632
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, p5}, Lm55;->Y2(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_0

    .line 639
    :cond_12
    iget p1, p0, Lm55;->d:I

    .line 640
    .line 641
    if-ne p3, p1, :cond_14

    .line 642
    .line 643
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->F()V

    .line 644
    .line 645
    .line 646
    instance-of p1, p2, Lru9;

    .line 647
    .line 648
    if-eqz p1, :cond_13

    .line 649
    .line 650
    check-cast p2, Lru9;

    .line 651
    .line 652
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarBackgroundBlur:Z

    .line 653
    .line 654
    invoke-virtual {p2, p1}, Lru9;->setChecked(Z)V

    .line 655
    .line 656
    .line 657
    :cond_13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    sget p2, Lorg/telegram/messenger/a0;->W:I

    .line 662
    .line 663
    new-array p3, p5, [Ljava/lang/Object;

    .line 664
    .line 665
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object p1, p0, Lm55;->a:Lm55$b;

    .line 669
    .line 670
    iget p2, p0, Lm55;->b:I

    .line 671
    .line 672
    new-instance p3, Ljava/lang/Object;

    .line 673
    .line 674
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto :goto_0

    .line 681
    :cond_14
    iget p1, p0, Lm55;->e:I

    .line 682
    .line 683
    if-ne p3, p1, :cond_16

    .line 684
    .line 685
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->G()V

    .line 686
    .line 687
    .line 688
    instance-of p1, p2, Lru9;

    .line 689
    .line 690
    if-eqz p1, :cond_15

    .line 691
    .line 692
    check-cast p2, Lru9;

    .line 693
    .line 694
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarBackgroundDarken:Z

    .line 695
    .line 696
    invoke-virtual {p2, p1}, Lru9;->setChecked(Z)V

    .line 697
    .line 698
    .line 699
    :cond_15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    sget p2, Lorg/telegram/messenger/a0;->W:I

    .line 704
    .line 705
    new-array p3, p5, [Ljava/lang/Object;

    .line 706
    .line 707
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object p1, p0, Lm55;->a:Lm55$b;

    .line 711
    .line 712
    iget p2, p0, Lm55;->b:I

    .line 713
    .line 714
    new-instance p3, Ljava/lang/Object;

    .line 715
    .line 716
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    goto :goto_0

    .line 723
    :cond_16
    iget p1, p0, Lm55;->A:I

    .line 724
    .line 725
    if-ne p3, p1, :cond_17

    .line 726
    .line 727
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->C()V

    .line 728
    .line 729
    .line 730
    instance-of p1, p2, Lru9;

    .line 731
    .line 732
    if-eqz p1, :cond_17

    .line 733
    .line 734
    check-cast p2, Lru9;

    .line 735
    .line 736
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->askBeforeCall:Z

    .line 737
    .line 738
    invoke-virtual {p2, p1}, Lru9;->setChecked(Z)V

    .line 739
    .line 740
    .line 741
    :cond_17
    :goto_0
    return-void
.end method

.method public static synthetic j2(Lm55;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm55;->T2(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic k2(Lm55;Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lm55;->X2(Landroid/content/Context;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic l2(Lm55;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm55;->U2(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic m2(Lm55;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm55;->V2(IZ)V

    return-void
.end method

.method public static synthetic n2(Lm55;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm55;->W2(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static bridge synthetic o2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->h:I

    return p0
.end method

.method public static bridge synthetic p2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->i:I

    return p0
.end method

.method public static bridge synthetic q2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->A:I

    return p0
.end method

.method public static bridge synthetic r2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->s:I

    return p0
.end method

.method public static bridge synthetic s2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->c:I

    return p0
.end method

.method public static bridge synthetic t2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->d:I

    return p0
.end method

.method public static bridge synthetic u2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->e:I

    return p0
.end method

.method public static bridge synthetic v2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->x:I

    return p0
.end method

.method public static bridge synthetic w2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->q:I

    return p0
.end method

.method public static bridge synthetic x2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->r:I

    return p0
.end method

.method public static bridge synthetic y2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->f:I

    return p0
.end method

.method public static bridge synthetic z2(Lm55;)I
    .locals 0

    iget p0, p0, Lm55;->b:I

    return p0
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 9
    .line 10
    iget-object v3, v0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Lkt2;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    aput-object v2, v5, v11

    .line 21
    .line 22
    const-class v2, Luw9;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aput-object v2, v5, v12

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-class v6, Lru9;

    .line 29
    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-class v6, Lnu3;

    .line 34
    .line 35
    aput-object v6, v5, v2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    const-class v6, Lxu9;

    .line 39
    .line 40
    aput-object v6, v5, v2

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    const-class v6, Ltl6;

    .line 44
    .line 45
    aput-object v6, v5, v2

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const-string v9, "windowBackgroundWhite"

    .line 51
    .line 52
    move-object v2, v10

    .line 53
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 60
    .line 61
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 62
    .line 63
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const-string v20, "windowBackgroundGray"

    .line 74
    .line 75
    move-object v13, v2

    .line 76
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 83
    .line 84
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 85
    .line 86
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const-string v10, "avatar_backgroundActionBarBlue"

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 99
    .line 100
    iget-object v14, v0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 101
    .line 102
    sget v15, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 103
    .line 104
    const-string v20, "avatar_backgroundActionBarBlue"

    .line 105
    .line 106
    move-object v13, v2

    .line 107
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 114
    .line 115
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 116
    .line 117
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 118
    .line 119
    const-string v10, "avatar_actionBarIconBlue"

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 129
    .line 130
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 131
    .line 132
    sget v15, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 133
    .line 134
    const-string v20, "actionBarDefaultTitle"

    .line 135
    .line 136
    move-object v13, v2

    .line 137
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 144
    .line 145
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 146
    .line 147
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 148
    .line 149
    const-string v10, "avatar_actionBarSelectorBlue"

    .line 150
    .line 151
    move-object v3, v2

    .line 152
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 159
    .line 160
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 161
    .line 162
    sget v15, Lorg/telegram/ui/ActionBar/m;->J:I

    .line 163
    .line 164
    const-string v20, "actionBarDefaultSubmenuBackground"

    .line 165
    .line 166
    move-object v13, v2

    .line 167
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 174
    .line 175
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 176
    .line 177
    sget v5, Lorg/telegram/ui/ActionBar/m;->I:I

    .line 178
    .line 179
    const-string v10, "actionBarDefaultSubmenuItem"

    .line 180
    .line 181
    move-object v3, v2

    .line 182
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 189
    .line 190
    iget-object v14, v0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 191
    .line 192
    sget v15, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 193
    .line 194
    const-string v20, "listSelectorSDK21"

    .line 195
    .line 196
    move-object v13, v2

    .line 197
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 204
    .line 205
    iget-object v4, v0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 206
    .line 207
    new-array v6, v12, [Ljava/lang/Class;

    .line 208
    .line 209
    const-class v3, Landroid/view/View;

    .line 210
    .line 211
    aput-object v3, v6, v11

    .line 212
    .line 213
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const-string v10, "divider"

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 226
    .line 227
    iget-object v14, v0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 228
    .line 229
    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 230
    .line 231
    new-array v3, v12, [Ljava/lang/Class;

    .line 232
    .line 233
    const-class v4, Lsz8;

    .line 234
    .line 235
    aput-object v4, v3, v11

    .line 236
    .line 237
    const-string v20, "windowBackgroundGrayShadow"

    .line 238
    .line 239
    move-object v13, v2

    .line 240
    move-object/from16 v16, v3

    .line 241
    .line 242
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 249
    .line 250
    iget-object v3, v0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 251
    .line 252
    new-array v4, v12, [Ljava/lang/Class;

    .line 253
    .line 254
    const-class v5, Luw9;

    .line 255
    .line 256
    aput-object v5, v4, v11

    .line 257
    .line 258
    const-string v5, "textView"

    .line 259
    .line 260
    filled-new-array {v5}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v25

    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    const/16 v28, 0x0

    .line 271
    .line 272
    const-string v29, "windowBackgroundWhiteBlackText"

    .line 273
    .line 274
    move-object/from16 v21, v2

    .line 275
    .line 276
    move-object/from16 v22, v3

    .line 277
    .line 278
    move-object/from16 v24, v4

    .line 279
    .line 280
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 287
    .line 288
    iget-object v14, v0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 289
    .line 290
    new-array v3, v12, [Ljava/lang/Class;

    .line 291
    .line 292
    const-class v4, Luw9;

    .line 293
    .line 294
    aput-object v4, v3, v11

    .line 295
    .line 296
    const-string v4, "valueTextView"

    .line 297
    .line 298
    filled-new-array {v4}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const-string v21, "windowBackgroundWhiteValueText"

    .line 306
    .line 307
    move-object v13, v2

    .line 308
    move-object/from16 v16, v3

    .line 309
    .line 310
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 317
    .line 318
    iget-object v3, v0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 319
    .line 320
    new-array v6, v12, [Ljava/lang/Class;

    .line 321
    .line 322
    const-class v7, Ltl6;

    .line 323
    .line 324
    aput-object v7, v6, v11

    .line 325
    .line 326
    filled-new-array {v5}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v26

    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 335
    .line 336
    move-object/from16 v22, v2

    .line 337
    .line 338
    move-object/from16 v23, v3

    .line 339
    .line 340
    move-object/from16 v25, v6

    .line 341
    .line 342
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 349
    .line 350
    iget-object v14, v0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 351
    .line 352
    new-array v3, v12, [Ljava/lang/Class;

    .line 353
    .line 354
    const-class v6, Ltl6;

    .line 355
    .line 356
    aput-object v6, v3, v11

    .line 357
    .line 358
    filled-new-array {v4}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v17

    .line 362
    const-string v21, "windowBackgroundWhiteGrayText2"

    .line 363
    .line 364
    move-object v13, v2

    .line 365
    move-object/from16 v16, v3

    .line 366
    .line 367
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 374
    .line 375
    iget-object v3, v0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 376
    .line 377
    new-array v6, v12, [Ljava/lang/Class;

    .line 378
    .line 379
    const-class v7, Ltl6;

    .line 380
    .line 381
    aput-object v7, v6, v11

    .line 382
    .line 383
    const-string v7, "checkBox"

    .line 384
    .line 385
    filled-new-array {v7}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v26

    .line 389
    const-string v30, "switchTrack"

    .line 390
    .line 391
    move-object/from16 v22, v2

    .line 392
    .line 393
    move-object/from16 v23, v3

    .line 394
    .line 395
    move-object/from16 v25, v6

    .line 396
    .line 397
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 404
    .line 405
    iget-object v14, v0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 406
    .line 407
    new-array v3, v12, [Ljava/lang/Class;

    .line 408
    .line 409
    const-class v6, Ltl6;

    .line 410
    .line 411
    aput-object v6, v3, v11

    .line 412
    .line 413
    filled-new-array {v7}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v17

    .line 417
    const-string v21, "switchTrackChecked"

    .line 418
    .line 419
    move-object v13, v2

    .line 420
    move-object/from16 v16, v3

    .line 421
    .line 422
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 429
    .line 430
    iget-object v3, v0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 431
    .line 432
    new-array v6, v12, [Ljava/lang/Class;

    .line 433
    .line 434
    const-class v8, Lru9;

    .line 435
    .line 436
    aput-object v8, v6, v11

    .line 437
    .line 438
    filled-new-array {v5}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v26

    .line 442
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 443
    .line 444
    move-object/from16 v22, v2

    .line 445
    .line 446
    move-object/from16 v23, v3

    .line 447
    .line 448
    move-object/from16 v25, v6

    .line 449
    .line 450
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 457
    .line 458
    iget-object v14, v0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 459
    .line 460
    new-array v3, v12, [Ljava/lang/Class;

    .line 461
    .line 462
    const-class v6, Lru9;

    .line 463
    .line 464
    aput-object v6, v3, v11

    .line 465
    .line 466
    filled-new-array {v4}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    const-string v21, "windowBackgroundWhiteGrayText2"

    .line 471
    .line 472
    move-object v13, v2

    .line 473
    move-object/from16 v16, v3

    .line 474
    .line 475
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 482
    .line 483
    iget-object v3, v0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 484
    .line 485
    new-array v6, v12, [Ljava/lang/Class;

    .line 486
    .line 487
    const-class v8, Lru9;

    .line 488
    .line 489
    aput-object v8, v6, v11

    .line 490
    .line 491
    filled-new-array {v7}, [Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v26

    .line 495
    const-string v30, "switchTrack"

    .line 496
    .line 497
    move-object/from16 v22, v2

    .line 498
    .line 499
    move-object/from16 v23, v3

    .line 500
    .line 501
    move-object/from16 v25, v6

    .line 502
    .line 503
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 510
    .line 511
    iget-object v14, v0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 512
    .line 513
    new-array v3, v12, [Ljava/lang/Class;

    .line 514
    .line 515
    const-class v6, Lru9;

    .line 516
    .line 517
    aput-object v6, v3, v11

    .line 518
    .line 519
    filled-new-array {v7}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v17

    .line 523
    const-string v21, "switchTrackChecked"

    .line 524
    .line 525
    move-object v13, v2

    .line 526
    move-object/from16 v16, v3

    .line 527
    .line 528
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 535
    .line 536
    iget-object v3, v0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 537
    .line 538
    new-array v6, v12, [Ljava/lang/Class;

    .line 539
    .line 540
    const-class v7, Lnu3;

    .line 541
    .line 542
    aput-object v7, v6, v11

    .line 543
    .line 544
    filled-new-array {v5}, [Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v26

    .line 548
    const-string v30, "windowBackgroundWhiteBlueHeader"

    .line 549
    .line 550
    move-object/from16 v22, v2

    .line 551
    .line 552
    move-object/from16 v23, v3

    .line 553
    .line 554
    move-object/from16 v25, v6

    .line 555
    .line 556
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 563
    .line 564
    iget-object v14, v0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 565
    .line 566
    new-array v3, v12, [Ljava/lang/Class;

    .line 567
    .line 568
    const-class v6, Lxu9;

    .line 569
    .line 570
    aput-object v6, v3, v11

    .line 571
    .line 572
    filled-new-array {v5}, [Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v17

    .line 576
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 577
    .line 578
    move-object v13, v2

    .line 579
    move-object/from16 v16, v3

    .line 580
    .line 581
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 588
    .line 589
    iget-object v3, v0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 590
    .line 591
    new-array v5, v12, [Ljava/lang/Class;

    .line 592
    .line 593
    const-class v6, Lxu9;

    .line 594
    .line 595
    aput-object v6, v5, v11

    .line 596
    .line 597
    filled-new-array {v4}, [Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v26

    .line 601
    const-string v30, "windowBackgroundWhiteGrayText2"

    .line 602
    .line 603
    move-object/from16 v22, v2

    .line 604
    .line 605
    move-object/from16 v23, v3

    .line 606
    .line 607
    move-object/from16 v25, v5

    .line 608
    .line 609
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    return-object v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    sget v1, Lg68;->E4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    sget v1, Le78;->gz:I

    .line 11
    .line 12
    const-string v2, "General"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 22
    .line 23
    const-string v1, "windowBackgroundWhite"

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 45
    .line 46
    new-instance v3, Lm55$a;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lm55$a;-><init>(Lm55;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lm55$b;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lm55$b;-><init>(Lm55;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lm55;->a:Lm55$b;

    .line 60
    .line 61
    new-instance v0, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 76
    .line 77
    check-cast v0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    new-instance v1, Lorg/telegram/ui/Components/v1;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 85
    .line 86
    new-instance v3, Landroidx/recyclerview/widget/k;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-direct {v3, p1, v4, v2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 101
    .line 102
    iget-object v3, p0, Lm55;->a:Lm55$b;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroidx/recyclerview/widget/e;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 119
    .line 120
    const/4 v3, -0x1

    .line 121
    const/high16 v4, -0x40800000    # -1.0f

    .line 122
    .line 123
    invoke-static {v3, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lm55;->a:Lorg/telegram/ui/Components/v1;

    .line 131
    .line 132
    new-instance v3, Lg55;

    .line 133
    .line 134
    invoke-direct {v3, p0, p1}, Lg55;-><init>(Lm55;Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lorg/telegram/ui/Components/UndoView;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lm55;->a:Lorg/telegram/ui/Components/UndoView;

    .line 146
    .line 147
    sget p1, Le78;->N30:I

    .line 148
    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v3, "RestartAppToTakeEffect"

    .line 152
    .line 153
    invoke-static {v3, p1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/UndoView;->setInfoText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lm55;->a:Lorg/telegram/ui/Components/UndoView;

    .line 161
    .line 162
    const/4 v1, -0x1

    .line 163
    const/high16 v2, -0x40000000    # -2.0f

    .line 164
    .line 165
    const/16 v3, 0x53

    .line 166
    .line 167
    const/high16 v4, 0x41000000    # 8.0f

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/high16 v6, 0x41000000    # 8.0f

    .line 171
    .line 172
    const/high16 v7, 0x41000000    # 8.0f

    .line 173
    .line 174
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 182
    .line 183
    return-object p1
.end method

.method public final Y2(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lm55;->h:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lm55;->i:I

    .line 10
    .line 11
    add-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lm55;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p0, Lm55;->a:I

    .line 18
    .line 19
    iput v0, p0, Lm55;->c:I

    .line 20
    .line 21
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->avatarAsDrawerBackground:Z

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lm55;->d:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Lm55;->a:I

    .line 33
    .line 34
    iput v0, p0, Lm55;->e:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput v2, p0, Lm55;->d:I

    .line 38
    .line 39
    iput v2, p0, Lm55;->e:I

    .line 40
    .line 41
    :goto_0
    iget v0, p0, Lm55;->a:I

    .line 42
    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lm55;->g:I

    .line 46
    .line 47
    add-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    iput v1, p0, Lm55;->f:I

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Lm55;->j:I

    .line 54
    .line 55
    add-int/lit8 v0, v1, 0x1

    .line 56
    .line 57
    iput v1, p0, Lm55;->l:I

    .line 58
    .line 59
    add-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, Lm55;->k:I

    .line 62
    .line 63
    add-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    iput v1, p0, Lm55;->n:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lm55;->o:I

    .line 70
    .line 71
    add-int/lit8 v0, v1, 0x1

    .line 72
    .line 73
    iput v1, p0, Lm55;->p:I

    .line 74
    .line 75
    add-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    iput v0, p0, Lm55;->q:I

    .line 78
    .line 79
    add-int/lit8 v0, v1, 0x1

    .line 80
    .line 81
    iput v0, p0, Lm55;->a:I

    .line 82
    .line 83
    iput v1, p0, Lm55;->r:I

    .line 84
    .line 85
    sget v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationProvider:I

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    if-ne v1, v3, :cond_1

    .line 89
    .line 90
    add-int/lit8 v1, v0, 0x1

    .line 91
    .line 92
    iput v1, p0, Lm55;->a:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v0, -0x1

    .line 96
    :goto_1
    iput v0, p0, Lm55;->x:I

    .line 97
    .line 98
    invoke-static {}, Ltba;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget v0, p0, Lm55;->a:I

    .line 105
    .line 106
    add-int/lit8 v1, v0, 0x1

    .line 107
    .line 108
    iput v1, p0, Lm55;->a:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v0, -0x1

    .line 112
    :goto_2
    iput v0, p0, Lm55;->s:I

    .line 113
    .line 114
    invoke-static {}, Ltba;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget v2, p0, Lm55;->a:I

    .line 121
    .line 122
    add-int/lit8 v0, v2, 0x1

    .line 123
    .line 124
    iput v0, p0, Lm55;->a:I

    .line 125
    .line 126
    :cond_3
    iput v2, p0, Lm55;->t:I

    .line 127
    .line 128
    iget v0, p0, Lm55;->a:I

    .line 129
    .line 130
    add-int/lit8 v1, v0, 0x1

    .line 131
    .line 132
    iput v0, p0, Lm55;->u:I

    .line 133
    .line 134
    add-int/lit8 v0, v1, 0x1

    .line 135
    .line 136
    iput v1, p0, Lm55;->v:I

    .line 137
    .line 138
    add-int/lit8 v1, v0, 0x1

    .line 139
    .line 140
    iput v0, p0, Lm55;->w:I

    .line 141
    .line 142
    add-int/lit8 v0, v1, 0x1

    .line 143
    .line 144
    iput v1, p0, Lm55;->y:I

    .line 145
    .line 146
    add-int/lit8 v1, v0, 0x1

    .line 147
    .line 148
    iput v0, p0, Lm55;->m:I

    .line 149
    .line 150
    add-int/lit8 v0, v1, 0x1

    .line 151
    .line 152
    iput v1, p0, Lm55;->z:I

    .line 153
    .line 154
    add-int/lit8 v1, v0, 0x1

    .line 155
    .line 156
    iput v0, p0, Lm55;->A:I

    .line 157
    .line 158
    add-int/lit8 v0, v1, 0x1

    .line 159
    .line 160
    iput v0, p0, Lm55;->a:I

    .line 161
    .line 162
    iput v1, p0, Lm55;->B:I

    .line 163
    .line 164
    iget-object v0, p0, Lm55;->a:Lm55$b;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void
.end method

.method public k1()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lm55;->Y2(Z)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm55;->a:Lm55$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
