.class public Lbt;
.super Lqx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt$b;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqx;-><init>()V

    return-void
.end method

.method public static bridge synthetic A2(Lbt;)I
    .locals 0

    iget p0, p0, Lbt;->i:I

    return p0
.end method

.method public static bridge synthetic B2(Lbt;)I
    .locals 0

    iget p0, p0, Lbt;->b:I

    return p0
.end method

.method public static bridge synthetic C2(Lbt;)I
    .locals 0

    iget p0, p0, Lbt;->h:I

    return p0
.end method

.method public static bridge synthetic D2(Lbt;)I
    .locals 0

    iget p0, p0, Lbt;->d:I

    return p0
.end method

.method public static bridge synthetic E2(Lbt;)I
    .locals 0

    iget p0, p0, Lbt;->j:I

    return p0
.end method

.method private synthetic F2(ZILjava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3, v0, p1}, Lns;->X(JIZ)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lqx;->a:Lqx$d;

    .line 26
    .line 27
    sget-object p3, Lqx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic G2(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lns;->V()Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqx;->a:Lqx$d;

    .line 5
    .line 6
    iget p2, p0, Lbt;->g:I

    .line 7
    .line 8
    sget-object v0, Lqx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqx;->a:Lqx$d;

    .line 15
    .line 16
    iget p2, p0, Lbt;->j:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic u2(Lbt;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbt;->G2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v2(Lbt;ZILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbt;->F2(ZILjava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic w2(Lbt;)I
    .locals 0

    iget p0, p0, Lbt;->f:I

    return p0
.end method

.method public static bridge synthetic x2(Lbt;)I
    .locals 0

    iget p0, p0, Lbt;->g:I

    return p0
.end method

.method public static bridge synthetic y2(Lbt;)I
    .locals 0

    iget p0, p0, Lbt;->c:I

    return p0
.end method

.method public static bridge synthetic z2(Lbt;)I
    .locals 0

    iget p0, p0, Lbt;->e:I

    return p0
.end method


# virtual methods
.method public j2()Lqx$d;
    .locals 2

    new-instance v0, Lbt$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbt$b;-><init>(Lbt;Lct;)V

    return-object v0
.end method

.method public l2()Ljava/lang/String;
    .locals 2

    sget v0, Le78;->cb:I

    const-string v1, "AutoTranslate"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p2(Landroid/view/View;IFF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lqx;->p2(Landroid/view/View;IFF)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lbt;->c:I

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 p4, 0x1

    .line 8
    if-eq p2, p1, :cond_6

    .line 9
    .line 10
    iget v0, p0, Lbt;->d:I

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lbt;->g:I

    .line 17
    .line 18
    if-eq p2, p1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lbt;->h:I

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p0, Lbt;->j:I

    .line 26
    .line 27
    if-ne p2, p1, :cond_8

    .line 28
    .line 29
    invoke-static {}, Lns;->t()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_8

    .line 38
    .line 39
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    sget p2, Le78;->EO:I

    .line 49
    .line 50
    const-string p3, "NotificationsDeleteAllExceptionTitle"

    .line 51
    .line 52
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 57
    .line 58
    .line 59
    sget p2, Le78;->DO:I

    .line 60
    .line 61
    const-string p3, "NotificationsDeleteAllExceptionAlert"

    .line 62
    .line 63
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 68
    .line 69
    .line 70
    sget p2, Le78;->Kn:I

    .line 71
    .line 72
    const-string p3, "Delete"

    .line 73
    .line 74
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, Lat;

    .line 79
    .line 80
    invoke-direct {p3, p0}, Lat;-><init>(Lbt;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 84
    .line 85
    .line 86
    sget p2, Le78;->Le:I

    .line 87
    .line 88
    const-string p3, "Cancel"

    .line 89
    .line 90
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 103
    .line 104
    .line 105
    const/4 p2, -0x1

    .line 106
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    const-string p2, "dialogTextRed2"

    .line 115
    .line 116
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    :goto_0
    if-ne p2, p1, :cond_3

    .line 125
    .line 126
    const/4 p3, 0x1

    .line 127
    :cond_3
    invoke-static {p3}, Lns;->u(Z)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    new-instance p1, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    if-eqz p3, :cond_4

    .line 143
    .line 144
    const-string v0, "isAlwaysShare"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const-string v0, "isNeverShare"

    .line 148
    .line 149
    :goto_1
    invoke-virtual {p1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    const-string v0, "chatAddType"

    .line 153
    .line 154
    invoke-virtual {p1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance p4, Lorg/telegram/ui/GroupCreateActivity;

    .line 158
    .line 159
    invoke-direct {p4, p1}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lzs;

    .line 163
    .line 164
    invoke-direct {p1, p0, p3, p2}, Lzs;-><init>(Lbt;ZI)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p1}, Lorg/telegram/ui/GroupCreateActivity;->p3(Lorg/telegram/ui/GroupCreateActivity$m;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p4}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    new-instance p1, Lft;

    .line 175
    .line 176
    invoke-direct {p1, p3}, Lft;-><init>(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    :goto_2
    if-ne p2, p1, :cond_7

    .line 184
    .line 185
    const/4 p3, 0x1

    .line 186
    :cond_7
    invoke-static {p3}, Lorg/telegram/mdgram/MDsettings/MDConfig;->D(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lqx;->a:Lqx$d;

    .line 190
    .line 191
    iget p2, p0, Lbt;->c:I

    .line 192
    .line 193
    const/4 p3, 0x2

    .line 194
    sget-object p4, Lqx;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_3
    return-void
.end method

.method public t2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqx;->t2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqx;->a:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lbt;->b:I

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lbt;->c:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lbt;->d:I

    .line 17
    .line 18
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lbt;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lbt;->f:I

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lbt;->g:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lbt;->h:I

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lbt;->i:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, Lqx;->a:I

    .line 41
    .line 42
    iput v0, p0, Lbt;->j:I

    .line 43
    .line 44
    return-void
.end method
