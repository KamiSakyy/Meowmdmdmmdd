.class public Lorg/telegram/ui/u0;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;
.implements Lorg/telegram/ui/q$n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/u0$c;,
        Lorg/telegram/ui/u0$d;
    }
.end annotation


# instance fields
.field private blockUserDetailRow:I

.field private blockUserRow:I

.field private blockedUsersActivity:Z

.field private currentType:I

.field private delegate:Lorg/telegram/ui/u0$d;

.field private deleteAllRow:I

.field private emptyView:Ltt2;

.field private isAlwaysShare:Z

.field private isGroup:Z

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private listViewAdapter:Lorg/telegram/ui/u0$c;

.field private rowCount:I

.field private uidArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private usersDetailRow:I

.field private usersEndRow:I

.field private usersHeaderRow:I

.field private usersStartRow:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/u0;->currentType:I

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/u0;->blockedUsersActivity:Z

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 5
    iput-object p2, p0, Lorg/telegram/ui/u0;->uidArray:Ljava/util/ArrayList;

    .line 6
    iput-boolean p4, p0, Lorg/telegram/ui/u0;->isAlwaysShare:Z

    .line 7
    iput-boolean p3, p0, Lorg/telegram/ui/u0;->isGroup:Z

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lorg/telegram/ui/u0;->blockedUsersActivity:Z

    .line 9
    iput p1, p0, Lorg/telegram/ui/u0;->currentType:I

    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/u0;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/u0;->I2(Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic B2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u0;->uidArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/u0;->J2()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/u0;->delegate:Lorg/telegram/ui/u0$d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/u0;->uidArray:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v1, v2}, Lorg/telegram/ui/u0$d;->a(Ljava/util/ArrayList;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic C2(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/u0;->uidArray:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/u0;->uidArray:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/u0;->J2()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/u0;->delegate:Lorg/telegram/ui/u0$d;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/u0;->uidArray:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/u0$d;->a(Ljava/util/ArrayList;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private synthetic D2(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget p1, p0, Lorg/telegram/ui/u0;->deleteAllRow:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget p1, Le78;->EO:I

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget p1, Le78;->DO:I

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget p1, Le78;->Kn:I

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lrq7;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lrq7;-><init>(Lorg/telegram/ui/u0;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/b;->H2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/e$k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->W0()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    iget p1, p0, Lorg/telegram/ui/u0;->blockUserRow:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne p2, p1, :cond_5

    .line 53
    .line 54
    iget p1, p0, Lorg/telegram/ui/u0;->currentType:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    new-instance p1, Lorg/telegram/ui/t;

    .line 59
    .line 60
    invoke-direct {p1}, Lorg/telegram/ui/t;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, Lorg/telegram/ui/u0;->isAlwaysShare:Z

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    const-string p2, "isAlwaysShare"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string p2, "isNeverShare"

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, Lorg/telegram/ui/u0;->isGroup:Z

    .line 86
    .line 87
    const-string v1, "chatAddType"

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget p2, p0, Lorg/telegram/ui/u0;->currentType:I

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-ne p2, v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    new-instance p2, Lorg/telegram/ui/GroupCreateActivity;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lsq7;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lsq7;-><init>(Lorg/telegram/ui/u0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lorg/telegram/ui/GroupCreateActivity;->p3(Lorg/telegram/ui/GroupCreateActivity$m;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    iget p1, p0, Lorg/telegram/ui/u0;->usersStartRow:I

    .line 121
    .line 122
    if-lt p2, p1, :cond_8

    .line 123
    .line 124
    iget p1, p0, Lorg/telegram/ui/u0;->usersEndRow:I

    .line 125
    .line 126
    if-ge p2, p1, :cond_8

    .line 127
    .line 128
    iget p1, p0, Lorg/telegram/ui/u0;->currentType:I

    .line 129
    .line 130
    const-string v1, "user_id"

    .line 131
    .line 132
    if-ne p1, v0, :cond_6

    .line 133
    .line 134
    new-instance p1, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lorg/telegram/messenger/y;->e:Lk45;

    .line 144
    .line 145
    iget v2, p0, Lorg/telegram/ui/u0;->usersStartRow:I

    .line 146
    .line 147
    sub-int/2addr p2, v2

    .line 148
    invoke-virtual {v0, p2}, Lk45;->l(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    .line 156
    .line 157
    invoke-direct {p2, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/u0;->uidArray:Ljava/util/ArrayList;

    .line 170
    .line 171
    iget v2, p0, Lorg/telegram/ui/u0;->usersStartRow:I

    .line 172
    .line 173
    sub-int/2addr p2, v2

    .line 174
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-static {v2, v3}, Lic2;->k(J)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    neg-long v0, v2

    .line 195
    const-string p2, "chat_id"

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    :goto_2
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    .line 201
    .line 202
    invoke-direct {p2, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_3
    return-void
.end method

.method private synthetic E2(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget p1, p0, Lorg/telegram/ui/u0;->usersStartRow:I

    .line 2
    .line 3
    if-lt p2, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/u0;->usersEndRow:I

    .line 6
    .line 7
    if-ge p2, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/u0;->currentType:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lorg/telegram/messenger/y;->e:Lk45;

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/u0;->usersStartRow:I

    .line 21
    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-virtual {p1, p2}, Lk45;->l(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lorg/telegram/ui/u0;->I2(Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/u0;->uidArray:Ljava/util/ArrayList;

    .line 36
    .line 37
    sub-int/2addr p2, p1

    .line 38
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lorg/telegram/ui/u0;->I2(Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return v1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method private synthetic F2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lw65;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lw65;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lw65;->g(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private synthetic G2(Ljava/lang/Long;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    iget p2, p0, Lorg/telegram/ui/u0;->currentType:I

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/y;->mj(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/u0;->uidArray:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/u0;->J2()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/u0;->delegate:Lorg/telegram/ui/u0$d;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/u0;->uidArray:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/u0$d;->a(Ljava/util/ArrayList;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/u0;->uidArray:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/u0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/u0;->F2()V

    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/u0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/u0;->B2()V

    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/u0;Ljava/lang/Long;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/u0;->G2(Ljava/lang/Long;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/u0;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/u0;->E2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic n2(Lorg/telegram/ui/u0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/u0;->C2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/u0;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/u0;->D2(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic p2(Lorg/telegram/ui/u0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/u0;->blockUserDetailRow:I

    return p0
.end method

.method public static bridge synthetic q2(Lorg/telegram/ui/u0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/u0;->blockUserRow:I

    return p0
.end method

.method public static bridge synthetic r2(Lorg/telegram/ui/u0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/u0;->currentType:I

    return p0
.end method

.method public static bridge synthetic s2(Lorg/telegram/ui/u0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/u0;->deleteAllRow:I

    return p0
.end method

.method public static bridge synthetic t2(Lorg/telegram/ui/u0;)Landroidx/recyclerview/widget/k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/u0;->layoutManager:Landroidx/recyclerview/widget/k;

    return-object p0
.end method

.method public static bridge synthetic u2(Lorg/telegram/ui/u0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/u0;->rowCount:I

    return p0
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/u0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/u0;->uidArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/u0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/u0;->usersDetailRow:I

    return p0
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/u0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/u0;->usersEndRow:I

    return p0
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/u0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/u0;->usersHeaderRow:I

    return p0
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/u0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/u0;->usersStartRow:I

    return p0
.end method


# virtual methods
.method public H2(Lorg/telegram/ui/u0$d;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u0;->delegate:Lorg/telegram/ui/u0$d;

    return-void
.end method

.method public final I2(Ljava/lang/Long;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/u0;->currentType:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    new-array v1, v3, [Ljava/lang/CharSequence;

    .line 24
    .line 25
    sget v3, Le78;->ph0:I

    .line 26
    .line 27
    const-string v4, "Unblock"

    .line 28
    .line 29
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array v1, v3, [Ljava/lang/CharSequence;

    .line 37
    .line 38
    sget v3, Le78;->Kn:I

    .line 39
    .line 40
    const-string v4, "Delete"

    .line 41
    .line 42
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    :goto_0
    new-instance v2, Ltq7;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Ltq7;-><init>(Lorg/telegram/ui/u0;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 39

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
    new-instance v11, Lqq7;

    .line 9
    .line 10
    invoke-direct {v11, v0}, Lqq7;-><init>(Lorg/telegram/ui/u0;)V

    .line 11
    .line 12
    .line 13
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 16
    .line 17
    sget v4, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "windowBackgroundGray"

    .line 24
    .line 25
    move-object v2, v10

    .line 26
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 33
    .line 34
    iget-object v13, v0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 35
    .line 36
    sget v14, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    new-array v15, v3, [Ljava/lang/Class;

    .line 40
    .line 41
    const-class v3, Lw65;

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    aput-object v3, v15, v20

    .line 46
    .line 47
    const-class v3, Lu65;

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    aput-object v3, v15, v10

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const-class v4, Lnu3;

    .line 54
    .line 55
    aput-object v4, v15, v3

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const-string v19, "windowBackgroundWhite"

    .line 64
    .line 65
    move-object v12, v2

    .line 66
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 73
    .line 74
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 75
    .line 76
    sget v23, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const-string v28, "actionBarDefault"

    .line 87
    .line 88
    move-object/from16 v21, v2

    .line 89
    .line 90
    move-object/from16 v22, v3

    .line 91
    .line 92
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v13, v0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 101
    .line 102
    sget v14, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const-string v19, "actionBarDefault"

    .line 106
    .line 107
    move-object v12, v2

    .line 108
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 115
    .line 116
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 117
    .line 118
    sget v23, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 119
    .line 120
    const-string v28, "actionBarDefaultIcon"

    .line 121
    .line 122
    move-object/from16 v21, v2

    .line 123
    .line 124
    move-object/from16 v22, v3

    .line 125
    .line 126
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 133
    .line 134
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 135
    .line 136
    sget v14, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 137
    .line 138
    const-string v19, "actionBarDefaultTitle"

    .line 139
    .line 140
    move-object v12, v2

    .line 141
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 148
    .line 149
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 150
    .line 151
    sget v23, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 152
    .line 153
    const-string v28, "actionBarDefaultSelector"

    .line 154
    .line 155
    move-object/from16 v21, v2

    .line 156
    .line 157
    move-object/from16 v22, v3

    .line 158
    .line 159
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 166
    .line 167
    iget-object v13, v0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 168
    .line 169
    sget v14, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 170
    .line 171
    const-string v19, "listSelectorSDK21"

    .line 172
    .line 173
    move-object v12, v2

    .line 174
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 181
    .line 182
    iget-object v3, v0, Lorg/telegram/ui/u0;->emptyView:Ltt2;

    .line 183
    .line 184
    sget v23, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 185
    .line 186
    const-string v28, "emptyListPlaceholder"

    .line 187
    .line 188
    move-object/from16 v21, v2

    .line 189
    .line 190
    move-object/from16 v22, v3

    .line 191
    .line 192
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 199
    .line 200
    iget-object v13, v0, Lorg/telegram/ui/u0;->emptyView:Ltt2;

    .line 201
    .line 202
    sget v14, Lorg/telegram/ui/ActionBar/m;->p:I

    .line 203
    .line 204
    const-string v19, "progressCircle"

    .line 205
    .line 206
    move-object v12, v2

    .line 207
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 214
    .line 215
    iget-object v3, v0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 216
    .line 217
    sget v23, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 218
    .line 219
    new-array v4, v10, [Ljava/lang/Class;

    .line 220
    .line 221
    const-class v5, Lsz8;

    .line 222
    .line 223
    aput-object v5, v4, v20

    .line 224
    .line 225
    const-string v28, "windowBackgroundGrayShadow"

    .line 226
    .line 227
    move-object/from16 v21, v2

    .line 228
    .line 229
    move-object/from16 v22, v3

    .line 230
    .line 231
    move-object/from16 v24, v4

    .line 232
    .line 233
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 240
    .line 241
    iget-object v3, v0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 242
    .line 243
    new-array v4, v10, [Ljava/lang/Class;

    .line 244
    .line 245
    const-class v5, Lw65;

    .line 246
    .line 247
    aput-object v5, v4, v20

    .line 248
    .line 249
    const-string v5, "nameTextView"

    .line 250
    .line 251
    filled-new-array {v5}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v33

    .line 255
    const/16 v31, 0x0

    .line 256
    .line 257
    const/16 v34, 0x0

    .line 258
    .line 259
    const/16 v35, 0x0

    .line 260
    .line 261
    const/16 v36, 0x0

    .line 262
    .line 263
    const-string v37, "windowBackgroundWhiteBlackText"

    .line 264
    .line 265
    move-object/from16 v29, v2

    .line 266
    .line 267
    move-object/from16 v30, v3

    .line 268
    .line 269
    move-object/from16 v32, v4

    .line 270
    .line 271
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 278
    .line 279
    iget-object v3, v0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 280
    .line 281
    new-array v5, v10, [Ljava/lang/Class;

    .line 282
    .line 283
    const-class v2, Lw65;

    .line 284
    .line 285
    aput-object v2, v5, v20

    .line 286
    .line 287
    const-string v2, "statusColor"

    .line 288
    .line 289
    filled-new-array {v2}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const/4 v4, 0x0

    .line 294
    const-string v13, "windowBackgroundWhiteGrayText"

    .line 295
    .line 296
    move-object v2, v12

    .line 297
    move-object v9, v11

    .line 298
    const/4 v14, 0x1

    .line 299
    move-object v10, v13

    .line 300
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 307
    .line 308
    iget-object v3, v0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 309
    .line 310
    new-array v5, v14, [Ljava/lang/Class;

    .line 311
    .line 312
    const-class v2, Lw65;

    .line 313
    .line 314
    aput-object v2, v5, v20

    .line 315
    .line 316
    const-string v2, "statusOnlineColor"

    .line 317
    .line 318
    filled-new-array {v2}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const-string v10, "windowBackgroundWhiteBlueText"

    .line 323
    .line 324
    move-object v2, v12

    .line 325
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 332
    .line 333
    iget-object v3, v0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 334
    .line 335
    new-array v4, v14, [Ljava/lang/Class;

    .line 336
    .line 337
    const-class v5, Lw65;

    .line 338
    .line 339
    aput-object v5, v4, v20

    .line 340
    .line 341
    sget-object v26, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const-string v28, "avatar_text"

    .line 346
    .line 347
    move-object/from16 v21, v2

    .line 348
    .line 349
    move-object/from16 v22, v3

    .line 350
    .line 351
    move-object/from16 v24, v4

    .line 352
    .line 353
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    const-string v9, "avatar_backgroundRed"

    .line 366
    .line 367
    move-object v2, v10

    .line 368
    move-object v8, v11

    .line 369
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 376
    .line 377
    const-string v9, "avatar_backgroundOrange"

    .line 378
    .line 379
    move-object v2, v10

    .line 380
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 387
    .line 388
    const-string v9, "avatar_backgroundViolet"

    .line 389
    .line 390
    move-object v2, v10

    .line 391
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 398
    .line 399
    const-string v9, "avatar_backgroundGreen"

    .line 400
    .line 401
    move-object v2, v10

    .line 402
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 409
    .line 410
    const-string v9, "avatar_backgroundCyan"

    .line 411
    .line 412
    move-object v2, v10

    .line 413
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 420
    .line 421
    const-string v9, "avatar_backgroundBlue"

    .line 422
    .line 423
    move-object v2, v10

    .line 424
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 431
    .line 432
    const-string v9, "avatar_backgroundPink"

    .line 433
    .line 434
    move-object v2, v10

    .line 435
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 442
    .line 443
    iget-object v3, v0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 444
    .line 445
    new-array v4, v14, [Ljava/lang/Class;

    .line 446
    .line 447
    const-class v5, Lnu3;

    .line 448
    .line 449
    aput-object v5, v4, v20

    .line 450
    .line 451
    const-string v5, "textView"

    .line 452
    .line 453
    filled-new-array {v5}, [Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v25

    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    const/16 v28, 0x0

    .line 460
    .line 461
    const-string v29, "windowBackgroundWhiteBlueHeader"

    .line 462
    .line 463
    move-object/from16 v21, v2

    .line 464
    .line 465
    move-object/from16 v22, v3

    .line 466
    .line 467
    move-object/from16 v24, v4

    .line 468
    .line 469
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 476
    .line 477
    iget-object v3, v0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 478
    .line 479
    sget v32, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 480
    .line 481
    new-array v4, v14, [Ljava/lang/Class;

    .line 482
    .line 483
    const-class v6, Lu65;

    .line 484
    .line 485
    aput-object v6, v4, v20

    .line 486
    .line 487
    filled-new-array {v5}, [Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v34

    .line 491
    const/16 v37, 0x0

    .line 492
    .line 493
    const-string v38, "windowBackgroundWhiteBlackText"

    .line 494
    .line 495
    move-object/from16 v30, v2

    .line 496
    .line 497
    move-object/from16 v31, v3

    .line 498
    .line 499
    move-object/from16 v33, v4

    .line 500
    .line 501
    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 508
    .line 509
    iget-object v3, v0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 510
    .line 511
    sget v23, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 512
    .line 513
    new-array v4, v14, [Ljava/lang/Class;

    .line 514
    .line 515
    const-class v6, Lu65;

    .line 516
    .line 517
    aput-object v6, v4, v20

    .line 518
    .line 519
    const-string v6, "imageView"

    .line 520
    .line 521
    filled-new-array {v6}, [Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v25

    .line 525
    const-string v29, "windowBackgroundWhiteGrayIcon"

    .line 526
    .line 527
    move-object/from16 v21, v2

    .line 528
    .line 529
    move-object/from16 v22, v3

    .line 530
    .line 531
    move-object/from16 v24, v4

    .line 532
    .line 533
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 540
    .line 541
    iget-object v3, v0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 542
    .line 543
    sget v32, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 544
    .line 545
    new-array v4, v14, [Ljava/lang/Class;

    .line 546
    .line 547
    const-class v7, Lu65;

    .line 548
    .line 549
    aput-object v7, v4, v20

    .line 550
    .line 551
    filled-new-array {v6}, [Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v34

    .line 555
    const-string v38, "windowBackgroundWhiteBlueButton"

    .line 556
    .line 557
    move-object/from16 v30, v2

    .line 558
    .line 559
    move-object/from16 v31, v3

    .line 560
    .line 561
    move-object/from16 v33, v4

    .line 562
    .line 563
    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 570
    .line 571
    iget-object v3, v0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 572
    .line 573
    sget v23, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 574
    .line 575
    new-array v4, v14, [Ljava/lang/Class;

    .line 576
    .line 577
    const-class v6, Lu65;

    .line 578
    .line 579
    aput-object v6, v4, v20

    .line 580
    .line 581
    filled-new-array {v5}, [Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v25

    .line 585
    const-string v29, "windowBackgroundWhiteBlueIcon"

    .line 586
    .line 587
    move-object/from16 v21, v2

    .line 588
    .line 589
    move-object/from16 v22, v3

    .line 590
    .line 591
    move-object/from16 v24, v4

    .line 592
    .line 593
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    return-object v1
.end method

.method public final J2()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/u0;->rowCount:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/u0;->usersHeaderRow:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/u0;->blockUserDetailRow:I

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/u0;->deleteAllRow:I

    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/telegram/ui/u0;->blockedUsersActivity:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lorg/telegram/messenger/y;->f:I

    .line 20
    .line 21
    if-ltz v1, :cond_5

    .line 22
    .line 23
    :cond_0
    iget v1, p0, Lorg/telegram/ui/u0;->rowCount:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lorg/telegram/ui/u0;->rowCount:I

    .line 28
    .line 29
    iput v1, p0, Lorg/telegram/ui/u0;->blockUserRow:I

    .line 30
    .line 31
    iget v1, p0, Lorg/telegram/ui/u0;->currentType:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    iput v4, p0, Lorg/telegram/ui/u0;->rowCount:I

    .line 39
    .line 40
    iput v2, p0, Lorg/telegram/ui/u0;->blockUserDetailRow:I

    .line 41
    .line 42
    :cond_1
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lorg/telegram/messenger/y;->e:Lk45;

    .line 49
    .line 50
    invoke-virtual {v1}, Lk45;->q()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/u0;->uidArray:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget v0, p0, Lorg/telegram/ui/u0;->currentType:I

    .line 64
    .line 65
    if-ne v0, v3, :cond_3

    .line 66
    .line 67
    iget v2, p0, Lorg/telegram/ui/u0;->rowCount:I

    .line 68
    .line 69
    add-int/lit8 v4, v2, 0x1

    .line 70
    .line 71
    iput v4, p0, Lorg/telegram/ui/u0;->rowCount:I

    .line 72
    .line 73
    iput v2, p0, Lorg/telegram/ui/u0;->usersHeaderRow:I

    .line 74
    .line 75
    :cond_3
    iget v2, p0, Lorg/telegram/ui/u0;->rowCount:I

    .line 76
    .line 77
    iput v2, p0, Lorg/telegram/ui/u0;->usersStartRow:I

    .line 78
    .line 79
    add-int/2addr v2, v1

    .line 80
    iput v2, p0, Lorg/telegram/ui/u0;->usersEndRow:I

    .line 81
    .line 82
    add-int/lit8 v1, v2, 0x1

    .line 83
    .line 84
    iput v1, p0, Lorg/telegram/ui/u0;->rowCount:I

    .line 85
    .line 86
    iput v2, p0, Lorg/telegram/ui/u0;->usersDetailRow:I

    .line 87
    .line 88
    if-eq v0, v3, :cond_5

    .line 89
    .line 90
    add-int/lit8 v0, v1, 0x1

    .line 91
    .line 92
    iput v0, p0, Lorg/telegram/ui/u0;->rowCount:I

    .line 93
    .line 94
    iput v1, p0, Lorg/telegram/ui/u0;->deleteAllRow:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iput v0, p0, Lorg/telegram/ui/u0;->usersHeaderRow:I

    .line 98
    .line 99
    iput v0, p0, Lorg/telegram/ui/u0;->usersStartRow:I

    .line 100
    .line 101
    iput v0, p0, Lorg/telegram/ui/u0;->usersEndRow:I

    .line 102
    .line 103
    iput v0, p0, Lorg/telegram/ui/u0;->usersDetailRow:I

    .line 104
    .line 105
    iput v0, p0, Lorg/telegram/ui/u0;->deleteAllRow:I

    .line 106
    .line 107
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/u0;->listViewAdapter:Lorg/telegram/ui/u0$c;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final K2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lw65;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Lw65;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lw65;->g(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    sget v1, Lg68;->r2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/u0;->currentType:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    sget v3, Le78;->qc:I

    .line 22
    .line 23
    const-string v4, "BlockedUsers"

    .line 24
    .line 25
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, Lorg/telegram/ui/u0;->isAlwaysShare:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 40
    .line 41
    sget v3, Le78;->Iw:I

    .line 42
    .line 43
    const-string v4, "FilterAlwaysShow"

    .line 44
    .line 45
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 54
    .line 55
    sget v3, Le78;->rx:I

    .line 56
    .line 57
    const-string v4, "FilterNeverShow"

    .line 58
    .line 59
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/u0;->isGroup:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-boolean v0, p0, Lorg/telegram/ui/u0;->isAlwaysShare:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 76
    .line 77
    sget v3, Le78;->W5:I

    .line 78
    .line 79
    const-string v4, "AlwaysAllow"

    .line 80
    .line 81
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 90
    .line 91
    sget v3, Le78;->PJ:I

    .line 92
    .line 93
    const-string v4, "NeverAllow"

    .line 94
    .line 95
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/u0;->isAlwaysShare:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 108
    .line 109
    sget v3, Le78;->Y5:I

    .line 110
    .line 111
    const-string v4, "AlwaysShareWithTitle"

    .line 112
    .line 113
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 122
    .line 123
    sget v3, Le78;->RJ:I

    .line 124
    .line 125
    const-string v4, "NeverShareWithTitle"

    .line 126
    .line 127
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 135
    .line 136
    new-instance v3, Lorg/telegram/ui/u0$a;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Lorg/telegram/ui/u0$a;-><init>(Lorg/telegram/ui/u0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 150
    .line 151
    move-object v3, v0

    .line 152
    check-cast v3, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    const-string v3, "windowBackgroundGray"

    .line 155
    .line 156
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Ltt2;

    .line 164
    .line 165
    invoke-direct {v3, p1}, Ltt2;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, p0, Lorg/telegram/ui/u0;->emptyView:Ltt2;

    .line 169
    .line 170
    iget v4, p0, Lorg/telegram/ui/u0;->currentType:I

    .line 171
    .line 172
    if-ne v4, v1, :cond_6

    .line 173
    .line 174
    sget v4, Le78;->zK:I

    .line 175
    .line 176
    const-string v5, "NoBlocked"

    .line 177
    .line 178
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Ltt2;->setText(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    sget v4, Le78;->GK:I

    .line 187
    .line 188
    const-string v5, "NoContacts"

    .line 189
    .line 190
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Ltt2;->setText(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/u0;->emptyView:Ltt2;

    .line 198
    .line 199
    const/4 v4, -0x1

    .line 200
    const/high16 v5, -0x40800000    # -1.0f

    .line 201
    .line 202
    invoke-static {v4, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lorg/telegram/ui/Components/v1;

    .line 210
    .line 211
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, p0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 215
    .line 216
    iget-object v6, p0, Lorg/telegram/ui/u0;->emptyView:Ltt2;

    .line 217
    .line 218
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 222
    .line 223
    new-instance v6, Landroidx/recyclerview/widget/k;

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-direct {v6, p1, v1, v7}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 227
    .line 228
    .line 229
    iput-object v6, p0, Lorg/telegram/ui/u0;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 230
    .line 231
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 235
    .line 236
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 240
    .line 241
    new-instance v6, Lorg/telegram/ui/u0$c;

    .line 242
    .line 243
    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/u0$c;-><init>(Lorg/telegram/ui/u0;Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iput-object v6, p0, Lorg/telegram/ui/u0;->listViewAdapter:Lorg/telegram/ui/u0$c;

    .line 247
    .line 248
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 252
    .line 253
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 254
    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 262
    .line 263
    invoke-static {v4, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 271
    .line 272
    new-instance v0, Loq7;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Loq7;-><init>(Lorg/telegram/ui/u0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 281
    .line 282
    new-instance v0, Lpq7;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Lpq7;-><init>(Lorg/telegram/ui/u0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 288
    .line 289
    .line 290
    iget p1, p0, Lorg/telegram/ui/u0;->currentType:I

    .line 291
    .line 292
    if-ne p1, v1, :cond_9

    .line 293
    .line 294
    iget-object p1, p0, Lorg/telegram/ui/u0;->listView:Lorg/telegram/ui/Components/v1;

    .line 295
    .line 296
    new-instance v0, Lorg/telegram/ui/u0$b;

    .line 297
    .line 298
    invoke-direct {v0, p0}, Lorg/telegram/ui/u0$b;-><init>(Lorg/telegram/ui/u0;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget p1, p1, Lorg/telegram/messenger/y;->f:I

    .line 309
    .line 310
    if-gez p1, :cond_8

    .line 311
    .line 312
    iget-object p1, p0, Lorg/telegram/ui/u0;->emptyView:Ltt2;

    .line 313
    .line 314
    invoke-virtual {p1}, Ltt2;->e()V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/u0;->emptyView:Ltt2;

    .line 319
    .line 320
    invoke-virtual {p1}, Ltt2;->g()V

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/u0;->J2()V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 327
    .line 328
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->h:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget p2, Lorg/telegram/messenger/y;->C0:I

    .line 15
    .line 16
    and-int/2addr p2, p1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget p2, Lorg/telegram/messenger/y;->B0:I

    .line 20
    .line 21
    and-int/2addr p2, p1

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/u0;->K2(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->T:I

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/u0;->emptyView:Ltt2;

    .line 33
    .line 34
    invoke-virtual {p1}, Ltt2;->g()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/u0;->J2()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public h(Lmq9;Ljava/lang/String;Lorg/telegram/ui/q;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object p2

    iget-wide v0, p1, Lmq9;->a:J

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/y;->G6(J)V

    return-void
.end method

.method public k1()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/u0;->currentType:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, Lorg/telegram/messenger/a0;->T:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v1
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/u0;->currentType:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/a0;->T:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/u0;->listViewAdapter:Lorg/telegram/ui/u0$c;

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
