.class public Lft;
.super Lqx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lft;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic A2(Lft;)I
    .locals 0

    iget p0, p0, Lft;->f:I

    return p0
.end method

.method public static bridge synthetic B2(Lft;)I
    .locals 0

    iget p0, p0, Lft;->e:I

    return p0
.end method

.method public static bridge synthetic C2(Lft;)I
    .locals 0

    iget p0, p0, Lft;->d:I

    return p0
.end method

.method public static bridge synthetic D2(Lft;)Z
    .locals 0

    iget-boolean p0, p0, Lft;->a:Z

    return p0
.end method

.method public static bridge synthetic E2(Lft;)I
    .locals 0

    iget p0, p0, Lft;->c:I

    return p0
.end method

.method private synthetic F2(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    iget-boolean v4, p0, Lft;->a:Z

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v4}, Lns;->X(JIZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lft;->t2()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lqx;->a:Lqx$d;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic G2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lft;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lns;->T(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic u2(Lft;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lft;->G2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v2(Lft;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lft;->F2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic w2(Lft;)I
    .locals 0

    iget p0, p0, Lft;->b:I

    return p0
.end method

.method public static bridge synthetic x2(Lft;)I
    .locals 0

    iget p0, p0, Lft;->h:I

    return p0
.end method

.method public static bridge synthetic y2(Lft;)I
    .locals 0

    iget p0, p0, Lft;->i:I

    return p0
.end method

.method public static bridge synthetic z2(Lft;)I
    .locals 0

    iget p0, p0, Lft;->g:I

    return p0
.end method


# virtual methods
.method public j2()Lqx$d;
    .locals 2

    new-instance v0, Lft$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lft$b;-><init>(Lft;Lkt;)V

    return-object v0
.end method

.method public l2()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lft;->a:Z

    if-eqz v0, :cond_0

    sget v0, Le78;->W5:I

    const-string v1, "AlwaysAllow"

    goto :goto_0

    :cond_0
    sget v0, Le78;->PJ:I

    const-string v1, "NeverAllow"

    :goto_0
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p2(Landroid/view/View;IFF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lqx;->p2(Landroid/view/View;IFF)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lft;->b:I

    .line 5
    .line 6
    const-string p3, "isAlwaysShare"

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lft;->a:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p3, "isNeverShare"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p2, "chatAddType"

    .line 27
    .line 28
    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lorg/telegram/ui/GroupCreateActivity;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ldt;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ldt;-><init>(Lft;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lorg/telegram/ui/GroupCreateActivity;->p3(Lorg/telegram/ui/GroupCreateActivity$m;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    iget p1, p0, Lft;->e:I

    .line 50
    .line 51
    if-lt p2, p1, :cond_3

    .line 52
    .line 53
    iget p1, p0, Lft;->f:I

    .line 54
    .line 55
    if-ge p2, p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lft;->a:Z

    .line 63
    .line 64
    invoke-static {v0}, Lns;->u(Z)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p0, Lft;->e:I

    .line 69
    .line 70
    sub-int/2addr p2, v1

    .line 71
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lns$a;

    .line 76
    .line 77
    iget-wide v0, p2, Lns$a;->a:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Lic2;->k(J)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    const-string p2, "user_id"

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    neg-long v0, v0

    .line 92
    const-string p2, "chat_id"

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    :goto_1
    const-string p2, "isSettings"

    .line 98
    .line 99
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean p2, p0, Lft;->a:Z

    .line 103
    .line 104
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget p1, p0, Lft;->h:I

    .line 117
    .line 118
    if-ne p2, p1, :cond_4

    .line 119
    .line 120
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    sget p2, Le78;->EO:I

    .line 130
    .line 131
    const-string p3, "NotificationsDeleteAllExceptionTitle"

    .line 132
    .line 133
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 138
    .line 139
    .line 140
    sget p2, Le78;->DO:I

    .line 141
    .line 142
    const-string p3, "NotificationsDeleteAllExceptionAlert"

    .line 143
    .line 144
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 149
    .line 150
    .line 151
    sget p2, Le78;->Kn:I

    .line 152
    .line 153
    const-string p3, "Delete"

    .line 154
    .line 155
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance p3, Let;

    .line 160
    .line 161
    invoke-direct {p3, p0}, Let;-><init>(Lft;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 165
    .line 166
    .line 167
    sget p2, Le78;->Le:I

    .line 168
    .line 169
    const-string p3, "Cancel"

    .line 170
    .line 171
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const/4 p3, 0x0

    .line 176
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 184
    .line 185
    .line 186
    const/4 p2, -0x1

    .line 187
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    const-string p2, "dialogTextRed2"

    .line 196
    .line 197
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_2
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
    iput v0, p0, Lft;->b:I

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lft;->c:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Lqx;->a:I

    .line 17
    .line 18
    iput v0, p0, Lft;->d:I

    .line 19
    .line 20
    iput v1, p0, Lft;->e:I

    .line 21
    .line 22
    iget-boolean v0, p0, Lft;->a:Z

    .line 23
    .line 24
    invoke-static {v0}, Lns;->u(Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lft;->f:I

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    iput v1, p0, Lft;->g:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lft;->h:I

    .line 42
    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    iput v0, p0, Lqx;->a:I

    .line 46
    .line 47
    iput v1, p0, Lft;->i:I

    .line 48
    .line 49
    return-void
.end method
