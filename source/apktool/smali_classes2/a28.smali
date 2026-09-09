.class public La28;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La28$d;,
        La28$e;
    }
.end annotation


# instance fields
.field private callsDetailRow:I

.field private callsRow:I

.field private connectionsHeaderRow:I

.field private currentConnectionState:I

.field private deleteAllRow:I

.field private deleteMenuItem:Lorg/telegram/ui/ActionBar/c;

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listAdapter:La28$d;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private proxyAddRow:I

.field private proxyDetailRow:I

.field private proxyEndRow:I

.field private proxyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/messenger/e0$d;",
            ">;"
        }
    .end annotation
.end field

.field private proxyStartRow:I

.field private rowCount:I

.field private selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private selectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/messenger/e0$d;",
            ">;"
        }
    .end annotation
.end field

.field private shareMenuItem:Lorg/telegram/ui/ActionBar/c;

.field private useProxyDetailRow:I

.field private useProxyForCalls:Z

.field private useProxyRow:I

.field private useProxySettings:Z

.field private wasCheckedAllList:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La28;->selectedItems:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La28;->proxyList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic A2(La28;)I
    .locals 0

    iget p0, p0, La28;->proxyStartRow:I

    return p0
.end method

.method public static bridge synthetic B2(La28;)I
    .locals 0

    iget p0, p0, La28;->rowCount:I

    return p0
.end method

.method public static bridge synthetic C2(La28;)Lorg/telegram/ui/Components/NumberTextView;
    .locals 0

    iget-object p0, p0, La28;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    return-object p0
.end method

.method public static bridge synthetic D2(La28;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La28;->selectedItems:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic E2(La28;)I
    .locals 0

    iget p0, p0, La28;->useProxyDetailRow:I

    return p0
.end method

.method public static bridge synthetic F2(La28;)Z
    .locals 0

    iget-boolean p0, p0, La28;->useProxyForCalls:Z

    return p0
.end method

.method public static bridge synthetic G2(La28;)I
    .locals 0

    iget p0, p0, La28;->useProxyRow:I

    return p0
.end method

.method public static bridge synthetic H2(La28;)Z
    .locals 0

    iget-boolean p0, p0, La28;->useProxySettings:Z

    return p0
.end method

.method public static bridge synthetic I2(La28;Z)V
    .locals 0

    iput-boolean p1, p0, La28;->useProxyForCalls:Z

    return-void
.end method

.method public static bridge synthetic J2(La28;Z)V
    .locals 0

    iput-boolean p1, p0, La28;->useProxySettings:Z

    return-void
.end method

.method public static bridge synthetic K2(La28;Z)V
    .locals 0

    invoke-virtual {p0, p1}, La28;->W2(Z)V

    return-void
.end method

.method public static synthetic L2(La28;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic M2(La28;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic N2(La28;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic P2(Lorg/telegram/messenger/e0$d;J)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/messenger/e0$d;->c:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/telegram/messenger/e0$d;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/telegram/messenger/e0$d;->b:Z

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lorg/telegram/messenger/e0$d;->b:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-wide p1, p0, Lorg/telegram/messenger/e0$d;->b:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lorg/telegram/messenger/e0$d;->b:Z

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lorg/telegram/messenger/a0;->L2:I

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v1, v0

    .line 37
    .line 38
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic Q2(Lorg/telegram/messenger/e0$d;J)V
    .locals 1

    new-instance v0, Lz18;

    invoke-direct {v0, p0, p1, p2}, Lz18;-><init>(Lorg/telegram/messenger/e0$d;J)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic R2(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, La28;->proxyList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lorg/telegram/messenger/e0$d;

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/messenger/e0;->o(Lorg/telegram/messenger/e0$d;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, La28;->useProxyForCalls:Z

    .line 25
    .line 26
    iput-boolean p1, p0, La28;->useProxySettings:Z

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lorg/telegram/messenger/a0;->K2:I

    .line 33
    .line 34
    invoke-virtual {p2, p0, v0}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-array v1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p0, v0}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p0, p2}, La28;->W2(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, La28;->listAdapter:La28$d;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget v0, p0, La28;->useProxyRow:I

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, La28;->listAdapter:La28$d;

    .line 71
    .line 72
    iget v0, p0, La28;->callsRow:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, La28;->listAdapter:La28$d;

    .line 82
    .line 83
    invoke-virtual {p1}, La28$d;->g()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private synthetic S2(Landroid/view/View;I)V
    .locals 10

    .line 1
    iget v0, p0, La28;->useProxyRow:I

    .line 2
    .line 3
    const-string v1, "proxy_enabled"

    .line 4
    .line 5
    const-string v2, "proxy_secret"

    .line 6
    .line 7
    const-string v3, "proxy_port"

    .line 8
    .line 9
    const-string v4, "proxy_user"

    .line 10
    .line 11
    const-string v5, "proxy_pass"

    .line 12
    .line 13
    const-string v6, "proxy_ip"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-ne p2, v0, :cond_5

    .line 18
    .line 19
    sget-object p2, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, La28;->proxyList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, La28;->proxyList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lorg/telegram/messenger/e0$d;

    .line 38
    .line 39
    sput-object p2, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 40
    .line 41
    iget-boolean p2, p0, La28;->useProxySettings:Z

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/messenger/e0$d;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/telegram/messenger/e0$d;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/telegram/messenger/e0$d;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 78
    .line 79
    iget v0, v0, Lorg/telegram/messenger/e0$d;->a:I

    .line 80
    .line 81
    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 85
    .line 86
    iget-object v0, v0, Lorg/telegram/messenger/e0$d;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Lr28;

    .line 96
    .line 97
    invoke-direct {p1}, Lr28;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    :goto_0
    iget-boolean p2, p0, La28;->useProxySettings:Z

    .line 105
    .line 106
    xor-int/2addr p2, v7

    .line 107
    iput-boolean p2, p0, La28;->useProxySettings:Z

    .line 108
    .line 109
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    check-cast p1, Lru9;

    .line 113
    .line 114
    iget-boolean p2, p0, La28;->useProxySettings:Z

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lru9;->setChecked(Z)V

    .line 117
    .line 118
    .line 119
    iget-boolean p1, p0, La28;->useProxySettings:Z

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 124
    .line 125
    iget p2, p0, La28;->callsRow:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lorg/telegram/ui/Components/v1$j;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 136
    .line 137
    check-cast p1, Lru9;

    .line 138
    .line 139
    invoke-virtual {p1, v8}, Lru9;->setChecked(Z)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iput-boolean v8, p0, La28;->useProxyForCalls:Z

    .line 143
    .line 144
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-boolean p2, p0, La28;->useProxySettings:Z

    .line 153
    .line 154
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    .line 159
    .line 160
    iget-boolean v2, p0, La28;->useProxySettings:Z

    .line 161
    .line 162
    sget-object p1, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 163
    .line 164
    iget-object v3, p1, Lorg/telegram/messenger/e0$d;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget v4, p1, Lorg/telegram/messenger/e0$d;->a:I

    .line 167
    .line 168
    iget-object v5, p1, Lorg/telegram/messenger/e0$d;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, p1, Lorg/telegram/messenger/e0$d;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v7, p1, Lorg/telegram/messenger/e0$d;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static/range {v2 .. v7}, Lorg/telegram/tgnet/ConnectionsManager;->setProxySettings(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget p2, Lorg/telegram/messenger/a0;->K2:I

    .line 182
    .line 183
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-array v0, v8, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 200
    .line 201
    .line 202
    iget p1, p0, La28;->proxyStartRow:I

    .line 203
    .line 204
    :goto_1
    iget p2, p0, La28;->proxyEndRow:I

    .line 205
    .line 206
    if-ge p1, p2, :cond_f

    .line 207
    .line 208
    iget-object p2, p0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lorg/telegram/ui/Components/v1$j;

    .line 215
    .line 216
    if-eqz p2, :cond_4

    .line 217
    .line 218
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 219
    .line 220
    check-cast p2, La28$e;

    .line 221
    .line 222
    invoke-virtual {p2}, La28$e;->j()V

    .line 223
    .line 224
    .line 225
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    iget v0, p0, La28;->callsRow:I

    .line 229
    .line 230
    const-string v9, "proxy_enabled_calls"

    .line 231
    .line 232
    if-ne p2, v0, :cond_6

    .line 233
    .line 234
    iget-boolean p2, p0, La28;->useProxyForCalls:Z

    .line 235
    .line 236
    xor-int/2addr p2, v7

    .line 237
    iput-boolean p2, p0, La28;->useProxyForCalls:Z

    .line 238
    .line 239
    check-cast p1, Lru9;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lru9;->setChecked(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-boolean p2, p0, La28;->useProxyForCalls:Z

    .line 253
    .line 254
    invoke-interface {p1, v9, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_6
    iget p1, p0, La28;->proxyStartRow:I

    .line 263
    .line 264
    if-lt p2, p1, :cond_d

    .line 265
    .line 266
    iget p1, p0, La28;->proxyEndRow:I

    .line 267
    .line 268
    if-ge p2, p1, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, La28;->selectedItems:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_7

    .line 277
    .line 278
    iget-object p1, p0, La28;->listAdapter:La28$d;

    .line 279
    .line 280
    invoke-virtual {p1, p2}, La28$d;->h(I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_7
    iget-object p1, p0, La28;->proxyList:Ljava/util/List;

    .line 285
    .line 286
    iget v0, p0, La28;->proxyStartRow:I

    .line 287
    .line 288
    sub-int/2addr p2, v0

    .line 289
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lorg/telegram/messenger/e0$d;

    .line 294
    .line 295
    iput-boolean v7, p0, La28;->useProxySettings:Z

    .line 296
    .line 297
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iget-object v0, p1, Lorg/telegram/messenger/e0$d;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {p2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    iget-object v0, p1, Lorg/telegram/messenger/e0$d;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {p2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    iget-object v0, p1, Lorg/telegram/messenger/e0$d;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {p2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    iget v0, p1, Lorg/telegram/messenger/e0$d;->a:I

    .line 321
    .line 322
    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    iget-object v0, p1, Lorg/telegram/messenger/e0$d;->d:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    iget-boolean v0, p0, La28;->useProxySettings:Z

    .line 331
    .line 332
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    iget-object v0, p1, Lorg/telegram/messenger/e0$d;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_8

    .line 342
    .line 343
    iput-boolean v8, p0, La28;->useProxyForCalls:Z

    .line 344
    .line 345
    invoke-interface {p2, v9, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    :cond_8
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 349
    .line 350
    .line 351
    sput-object p1, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 352
    .line 353
    iget p2, p0, La28;->proxyStartRow:I

    .line 354
    .line 355
    :goto_2
    iget v0, p0, La28;->proxyEndRow:I

    .line 356
    .line 357
    if-ge p2, v0, :cond_b

    .line 358
    .line 359
    iget-object v0, p0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 360
    .line 361
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lorg/telegram/ui/Components/v1$j;

    .line 366
    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 370
    .line 371
    check-cast v0, La28$e;

    .line 372
    .line 373
    invoke-static {v0}, La28$e;->e(La28$e;)Lorg/telegram/messenger/e0$d;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-ne v1, p1, :cond_9

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    goto :goto_3

    .line 381
    :cond_9
    const/4 v1, 0x0

    .line 382
    :goto_3
    invoke-virtual {v0, v1}, La28$e;->setChecked(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, La28$e;->j()V

    .line 386
    .line 387
    .line 388
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_b
    invoke-virtual {p0, v8}, La28;->W2(Z)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 395
    .line 396
    iget p2, p0, La28;->useProxyRow:I

    .line 397
    .line 398
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lorg/telegram/ui/Components/v1$j;

    .line 403
    .line 404
    if-eqz p1, :cond_c

    .line 405
    .line 406
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 407
    .line 408
    check-cast p1, Lru9;

    .line 409
    .line 410
    invoke-virtual {p1, v7}, Lru9;->setChecked(Z)V

    .line 411
    .line 412
    .line 413
    :cond_c
    iget-boolean v0, p0, La28;->useProxySettings:Z

    .line 414
    .line 415
    sget-object p1, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 416
    .line 417
    iget-object v1, p1, Lorg/telegram/messenger/e0$d;->a:Ljava/lang/String;

    .line 418
    .line 419
    iget v2, p1, Lorg/telegram/messenger/e0$d;->a:I

    .line 420
    .line 421
    iget-object v3, p1, Lorg/telegram/messenger/e0$d;->b:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v4, p1, Lorg/telegram/messenger/e0$d;->c:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v5, p1, Lorg/telegram/messenger/e0$d;->d:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static/range {v0 .. v5}, Lorg/telegram/tgnet/ConnectionsManager;->setProxySettings(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_d
    iget p1, p0, La28;->proxyAddRow:I

    .line 432
    .line 433
    if-ne p2, p1, :cond_e

    .line 434
    .line 435
    new-instance p1, Lr28;

    .line 436
    .line 437
    invoke-direct {p1}, Lr28;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_e
    iget p1, p0, La28;->deleteAllRow:I

    .line 445
    .line 446
    if-ne p2, p1, :cond_f

    .line 447
    .line 448
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 449
    .line 450
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    sget p2, Le78;->bo:I

    .line 458
    .line 459
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 464
    .line 465
    .line 466
    sget p2, Le78;->Le:I

    .line 467
    .line 468
    const-string v0, "Cancel"

    .line 469
    .line 470
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 476
    .line 477
    .line 478
    sget p2, Le78;->No:I

    .line 479
    .line 480
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 485
    .line 486
    .line 487
    sget p2, Le78;->Kn:I

    .line 488
    .line 489
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    new-instance v0, Lw18;

    .line 494
    .line 495
    invoke-direct {v0, p0}, Lw18;-><init>(La28;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 506
    .line 507
    .line 508
    const/4 p2, -0x1

    .line 509
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Landroid/widget/TextView;

    .line 514
    .line 515
    if-eqz p1, :cond_f

    .line 516
    .line 517
    const-string p2, "dialogTextRed2"

    .line 518
    .line 519
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result p2

    .line 523
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    .line 525
    .line 526
    :cond_f
    :goto_4
    return-void
.end method

.method private synthetic T2(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget p1, p0, La28;->proxyStartRow:I

    .line 2
    .line 3
    if-lt p2, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, La28;->proxyEndRow:I

    .line 6
    .line 7
    if-ge p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La28;->listAdapter:La28$d;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, La28$d;->h(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public static synthetic U2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic V2(ZLorg/telegram/messenger/e0$d;Lorg/telegram/messenger/e0$d;)I
    .locals 10

    .line 1
    sget-object v0, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 2
    .line 3
    const-wide/32 v1, -0x30d40

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    move-wide v5, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v5, v3

    .line 13
    :goto_0
    iget-boolean v7, p1, Lorg/telegram/messenger/e0$d;->b:Z

    .line 14
    .line 15
    const-wide/32 v8, 0x186a0

    .line 16
    .line 17
    .line 18
    if-nez v7, :cond_1

    .line 19
    .line 20
    add-long/2addr v5, v8

    .line 21
    :cond_1
    if-ne v0, p2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-wide v1, v3

    .line 25
    :goto_1
    iget-boolean v3, p2, Lorg/telegram/messenger/e0$d;->b:Z

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    add-long/2addr v1, v8

    .line 30
    :cond_3
    const-wide/16 v3, 0x2710

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lorg/telegram/messenger/e0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v5, p1

    .line 43
    mul-long v5, v5, v3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-wide v7, p1, Lorg/telegram/messenger/e0$d;->b:J

    .line 47
    .line 48
    add-long/2addr v5, v7

    .line 49
    :goto_2
    if-eqz p0, :cond_5

    .line 50
    .line 51
    sget-object p0, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 52
    .line 53
    if-eq p2, p0, :cond_5

    .line 54
    .line 55
    sget-object p0, Lorg/telegram/messenger/e0;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long p0, p0

    .line 62
    mul-long p0, p0, v3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iget-wide p0, p2, Lorg/telegram/messenger/e0$d;->b:J

    .line 66
    .line 67
    add-long/2addr p0, v1

    .line 68
    :goto_3
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static synthetic j2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, La28;->U2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k2(ZLorg/telegram/messenger/e0$d;Lorg/telegram/messenger/e0$d;)I
    .locals 0

    invoke-static {p0, p1, p2}, La28;->V2(ZLorg/telegram/messenger/e0$d;Lorg/telegram/messenger/e0$d;)I

    move-result p0

    return p0
.end method

.method public static synthetic l2(Lorg/telegram/messenger/e0$d;J)V
    .locals 0

    invoke-static {p0, p1, p2}, La28;->Q2(Lorg/telegram/messenger/e0$d;J)V

    return-void
.end method

.method public static synthetic m2(La28;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, La28;->R2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n2(Lorg/telegram/messenger/e0$d;J)V
    .locals 0

    invoke-static {p0, p1, p2}, La28;->P2(Lorg/telegram/messenger/e0$d;J)V

    return-void
.end method

.method public static synthetic o2(La28;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, La28;->S2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic p2(La28;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, La28;->T2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q2(La28;)I
    .locals 0

    iget p0, p0, La28;->callsDetailRow:I

    return p0
.end method

.method public static bridge synthetic r2(La28;)I
    .locals 0

    iget p0, p0, La28;->callsRow:I

    return p0
.end method

.method public static bridge synthetic s2(La28;)I
    .locals 0

    iget p0, p0, La28;->connectionsHeaderRow:I

    return p0
.end method

.method public static bridge synthetic t2(La28;)I
    .locals 0

    iget p0, p0, La28;->currentConnectionState:I

    return p0
.end method

.method public static bridge synthetic u2(La28;)I
    .locals 0

    iget p0, p0, La28;->deleteAllRow:I

    return p0
.end method

.method public static bridge synthetic v2(La28;)La28$d;
    .locals 0

    iget-object p0, p0, La28;->listAdapter:La28$d;

    return-object p0
.end method

.method public static bridge synthetic w2(La28;)I
    .locals 0

    iget p0, p0, La28;->proxyAddRow:I

    return p0
.end method

.method public static bridge synthetic x2(La28;)I
    .locals 0

    iget p0, p0, La28;->proxyDetailRow:I

    return p0
.end method

.method public static bridge synthetic y2(La28;)I
    .locals 0

    iget p0, p0, La28;->proxyEndRow:I

    return p0
.end method

.method public static bridge synthetic z2(La28;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La28;->proxyList:Ljava/util/List;

    return-object p0
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
    iget-object v3, v0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Luw9;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    aput-object v2, v5, v11

    .line 21
    .line 22
    const-class v2, Lru9;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aput-object v2, v5, v12

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-class v6, Lnu3;

    .line 29
    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-class v6, La28$e;

    .line 34
    .line 35
    aput-object v6, v5, v2

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "windowBackgroundWhite"

    .line 41
    .line 42
    move-object v2, v10

    .line 43
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 50
    .line 51
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 52
    .line 53
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const-string v20, "windowBackgroundGray"

    .line 64
    .line 65
    move-object v13, v2

    .line 66
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 75
    .line 76
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const-string v10, "actionBarDefault"

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 89
    .line 90
    iget-object v14, v0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 91
    .line 92
    sget v15, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 93
    .line 94
    const-string v20, "actionBarDefault"

    .line 95
    .line 96
    move-object v13, v2

    .line 97
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 104
    .line 105
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 106
    .line 107
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 108
    .line 109
    const-string v10, "actionBarDefaultIcon"

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 119
    .line 120
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 121
    .line 122
    sget v15, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 123
    .line 124
    const-string v20, "actionBarDefaultTitle"

    .line 125
    .line 126
    move-object v13, v2

    .line 127
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 134
    .line 135
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 136
    .line 137
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 138
    .line 139
    const-string v10, "actionBarDefaultSelector"

    .line 140
    .line 141
    move-object v3, v2

    .line 142
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 149
    .line 150
    iget-object v14, v0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 151
    .line 152
    sget v15, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 153
    .line 154
    const-string v20, "listSelectorSDK21"

    .line 155
    .line 156
    move-object v13, v2

    .line 157
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 164
    .line 165
    iget-object v4, v0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 166
    .line 167
    new-array v6, v12, [Ljava/lang/Class;

    .line 168
    .line 169
    const-class v3, Landroid/view/View;

    .line 170
    .line 171
    aput-object v3, v6, v11

    .line 172
    .line 173
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const-string v10, "divider"

    .line 177
    .line 178
    move-object v3, v2

    .line 179
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 186
    .line 187
    iget-object v14, v0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 188
    .line 189
    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 190
    .line 191
    new-array v3, v12, [Ljava/lang/Class;

    .line 192
    .line 193
    const-class v4, Lsz8;

    .line 194
    .line 195
    aput-object v4, v3, v11

    .line 196
    .line 197
    const-string v20, "windowBackgroundGrayShadow"

    .line 198
    .line 199
    move-object v13, v2

    .line 200
    move-object/from16 v16, v3

    .line 201
    .line 202
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 209
    .line 210
    iget-object v3, v0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 211
    .line 212
    new-array v4, v12, [Ljava/lang/Class;

    .line 213
    .line 214
    const-class v5, Luw9;

    .line 215
    .line 216
    aput-object v5, v4, v11

    .line 217
    .line 218
    const-string v5, "textView"

    .line 219
    .line 220
    filled-new-array {v5}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v25

    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const-string v29, "windowBackgroundWhiteBlackText"

    .line 233
    .line 234
    move-object/from16 v21, v2

    .line 235
    .line 236
    move-object/from16 v22, v3

    .line 237
    .line 238
    move-object/from16 v24, v4

    .line 239
    .line 240
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 247
    .line 248
    iget-object v14, v0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 249
    .line 250
    new-array v3, v12, [Ljava/lang/Class;

    .line 251
    .line 252
    const-class v4, Luw9;

    .line 253
    .line 254
    aput-object v4, v3, v11

    .line 255
    .line 256
    const-string v4, "valueTextView"

    .line 257
    .line 258
    filled-new-array {v4}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const-string v21, "windowBackgroundWhiteValueText"

    .line 266
    .line 267
    move-object v13, v2

    .line 268
    move-object/from16 v16, v3

    .line 269
    .line 270
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 277
    .line 278
    iget-object v3, v0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 279
    .line 280
    new-array v6, v12, [Ljava/lang/Class;

    .line 281
    .line 282
    const-class v7, La28$e;

    .line 283
    .line 284
    aput-object v7, v6, v11

    .line 285
    .line 286
    filled-new-array {v5}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v26

    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 295
    .line 296
    move-object/from16 v22, v2

    .line 297
    .line 298
    move-object/from16 v23, v3

    .line 299
    .line 300
    move-object/from16 v25, v6

    .line 301
    .line 302
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 309
    .line 310
    iget-object v14, v0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 311
    .line 312
    sget v3, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 313
    .line 314
    sget v6, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 315
    .line 316
    or-int/2addr v3, v6

    .line 317
    sget v6, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 318
    .line 319
    or-int v15, v3, v6

    .line 320
    .line 321
    new-array v3, v12, [Ljava/lang/Class;

    .line 322
    .line 323
    const-class v6, La28$e;

    .line 324
    .line 325
    aput-object v6, v3, v11

    .line 326
    .line 327
    filled-new-array {v4}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    const-string v21, "windowBackgroundWhiteBlueText6"

    .line 332
    .line 333
    move-object v13, v2

    .line 334
    move-object/from16 v16, v3

    .line 335
    .line 336
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 343
    .line 344
    iget-object v3, v0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 345
    .line 346
    sget v6, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 347
    .line 348
    sget v7, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 349
    .line 350
    or-int/2addr v6, v7

    .line 351
    sget v7, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 352
    .line 353
    or-int v24, v6, v7

    .line 354
    .line 355
    new-array v6, v12, [Ljava/lang/Class;

    .line 356
    .line 357
    const-class v7, La28$e;

    .line 358
    .line 359
    aput-object v7, v6, v11

    .line 360
    .line 361
    filled-new-array {v4}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v26

    .line 365
    const-string v30, "windowBackgroundWhiteGrayText2"

    .line 366
    .line 367
    move-object/from16 v22, v2

    .line 368
    .line 369
    move-object/from16 v23, v3

    .line 370
    .line 371
    move-object/from16 v25, v6

    .line 372
    .line 373
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 380
    .line 381
    iget-object v14, v0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 382
    .line 383
    sget v3, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 384
    .line 385
    sget v6, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 386
    .line 387
    or-int/2addr v3, v6

    .line 388
    sget v6, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 389
    .line 390
    or-int v15, v3, v6

    .line 391
    .line 392
    new-array v3, v12, [Ljava/lang/Class;

    .line 393
    .line 394
    const-class v6, La28$e;

    .line 395
    .line 396
    aput-object v6, v3, v11

    .line 397
    .line 398
    filled-new-array {v4}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    const-string v21, "windowBackgroundWhiteGreenText"

    .line 403
    .line 404
    move-object v13, v2

    .line 405
    move-object/from16 v16, v3

    .line 406
    .line 407
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 414
    .line 415
    iget-object v3, v0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 416
    .line 417
    sget v6, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 418
    .line 419
    sget v7, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 420
    .line 421
    or-int/2addr v6, v7

    .line 422
    sget v7, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 423
    .line 424
    or-int v24, v6, v7

    .line 425
    .line 426
    new-array v6, v12, [Ljava/lang/Class;

    .line 427
    .line 428
    const-class v7, La28$e;

    .line 429
    .line 430
    aput-object v7, v6, v11

    .line 431
    .line 432
    filled-new-array {v4}, [Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v26

    .line 436
    const-string v30, "windowBackgroundWhiteRedText4"

    .line 437
    .line 438
    move-object/from16 v22, v2

    .line 439
    .line 440
    move-object/from16 v23, v3

    .line 441
    .line 442
    move-object/from16 v25, v6

    .line 443
    .line 444
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 451
    .line 452
    iget-object v14, v0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 453
    .line 454
    sget v15, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 455
    .line 456
    new-array v3, v12, [Ljava/lang/Class;

    .line 457
    .line 458
    const-class v6, La28$e;

    .line 459
    .line 460
    aput-object v6, v3, v11

    .line 461
    .line 462
    const-string v6, "checkImageView"

    .line 463
    .line 464
    filled-new-array {v6}, [Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    const-string v21, "windowBackgroundWhiteGrayText3"

    .line 469
    .line 470
    move-object v13, v2

    .line 471
    move-object/from16 v16, v3

    .line 472
    .line 473
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 480
    .line 481
    iget-object v3, v0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 482
    .line 483
    new-array v6, v12, [Ljava/lang/Class;

    .line 484
    .line 485
    const-class v7, Lnu3;

    .line 486
    .line 487
    aput-object v7, v6, v11

    .line 488
    .line 489
    filled-new-array {v5}, [Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v26

    .line 493
    const/16 v24, 0x0

    .line 494
    .line 495
    const-string v30, "windowBackgroundWhiteBlueHeader"

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
    iget-object v14, v0, La28;->listView:Lorg/telegram/ui/Components/v1;

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
    filled-new-array {v5}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v17

    .line 523
    const/4 v15, 0x0

    .line 524
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 525
    .line 526
    move-object v13, v2

    .line 527
    move-object/from16 v16, v3

    .line 528
    .line 529
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 536
    .line 537
    iget-object v3, v0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 538
    .line 539
    new-array v6, v12, [Ljava/lang/Class;

    .line 540
    .line 541
    const-class v7, Lru9;

    .line 542
    .line 543
    aput-object v7, v6, v11

    .line 544
    .line 545
    filled-new-array {v4}, [Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v26

    .line 549
    const-string v30, "windowBackgroundWhiteGrayText2"

    .line 550
    .line 551
    move-object/from16 v22, v2

    .line 552
    .line 553
    move-object/from16 v23, v3

    .line 554
    .line 555
    move-object/from16 v25, v6

    .line 556
    .line 557
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 564
    .line 565
    iget-object v14, v0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 566
    .line 567
    new-array v3, v12, [Ljava/lang/Class;

    .line 568
    .line 569
    const-class v4, Lru9;

    .line 570
    .line 571
    aput-object v4, v3, v11

    .line 572
    .line 573
    const-string v4, "checkBox"

    .line 574
    .line 575
    filled-new-array {v4}, [Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v17

    .line 579
    const-string v21, "switchTrack"

    .line 580
    .line 581
    move-object v13, v2

    .line 582
    move-object/from16 v16, v3

    .line 583
    .line 584
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 591
    .line 592
    iget-object v3, v0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 593
    .line 594
    new-array v6, v12, [Ljava/lang/Class;

    .line 595
    .line 596
    const-class v7, Lru9;

    .line 597
    .line 598
    aput-object v7, v6, v11

    .line 599
    .line 600
    filled-new-array {v4}, [Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v26

    .line 604
    const-string v30, "switchTrackChecked"

    .line 605
    .line 606
    move-object/from16 v22, v2

    .line 607
    .line 608
    move-object/from16 v23, v3

    .line 609
    .line 610
    move-object/from16 v25, v6

    .line 611
    .line 612
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 619
    .line 620
    iget-object v14, v0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 621
    .line 622
    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 623
    .line 624
    new-array v3, v12, [Ljava/lang/Class;

    .line 625
    .line 626
    const-class v4, Lbv9;

    .line 627
    .line 628
    aput-object v4, v3, v11

    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    const-string v20, "windowBackgroundGrayShadow"

    .line 633
    .line 634
    move-object v13, v2

    .line 635
    move-object/from16 v16, v3

    .line 636
    .line 637
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 644
    .line 645
    iget-object v3, v0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 646
    .line 647
    new-array v4, v12, [Ljava/lang/Class;

    .line 648
    .line 649
    const-class v6, Lbv9;

    .line 650
    .line 651
    aput-object v6, v4, v11

    .line 652
    .line 653
    filled-new-array {v5}, [Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v25

    .line 657
    const/16 v23, 0x0

    .line 658
    .line 659
    const/16 v26, 0x0

    .line 660
    .line 661
    const-string v29, "windowBackgroundWhiteGrayText4"

    .line 662
    .line 663
    move-object/from16 v21, v2

    .line 664
    .line 665
    move-object/from16 v22, v3

    .line 666
    .line 667
    move-object/from16 v24, v4

    .line 668
    .line 669
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    return-object v1
.end method

.method public final O2()V
    .locals 11

    .line 1
    iget-object v0, p0, La28;->proxyList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, La28;->proxyList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/telegram/messenger/e0$d;

    .line 17
    .line 18
    iget-boolean v3, v2, Lorg/telegram/messenger/e0$d;->a:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, v2, Lorg/telegram/messenger/e0$d;->c:J

    .line 27
    .line 28
    sub-long/2addr v3, v5

    .line 29
    const-wide/32 v5, 0x1d4c0

    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-gez v7, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, v2, Lorg/telegram/messenger/e0$d;->a:Z

    .line 39
    .line 40
    iget v3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v2, Lorg/telegram/messenger/e0$d;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget v6, v2, Lorg/telegram/messenger/e0$d;->a:I

    .line 49
    .line 50
    iget-object v7, v2, Lorg/telegram/messenger/e0$d;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, v2, Lorg/telegram/messenger/e0$d;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v2, Lorg/telegram/messenger/e0$d;->d:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v10, Ly18;

    .line 57
    .line 58
    invoke-direct {v10, v2}, Ly18;-><init>(Lorg/telegram/messenger/e0$d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/tgnet/ConnectionsManager;->checkProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/RequestTimeDelegate;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iput-wide v3, v2, Lorg/telegram/messenger/e0$d;->a:J

    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    new-instance v1, Lfv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lfv;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 19
    .line 20
    sget v3, Le78;->FZ:I

    .line 21
    .line 22
    const-string v4, "ProxySettings"

    .line 23
    .line 24
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 48
    .line 49
    new-instance v3, La28$a;

    .line 50
    .line 51
    invoke-direct {v3, p0}, La28$a;-><init>(La28;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, La28$d;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, La28$d;-><init>(La28;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, La28;->listAdapter:La28$d;

    .line 63
    .line 64
    new-instance v0, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 70
    .line 71
    const-string v3, "windowBackgroundGray"

    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 81
    .line 82
    check-cast v0, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    new-instance v3, La28$b;

    .line 85
    .line 86
    invoke-direct {v3, p0, p1}, La28$b;-><init>(La28;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/recyclerview/widget/e;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/recyclerview/widget/e;

    .line 107
    .line 108
    sget-object v4, Lr22;->DEFAULT:Lr22;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/e;->G0(Landroid/view/animation/Interpolator;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 119
    .line 120
    new-instance v4, Landroidx/recyclerview/widget/k;

    .line 121
    .line 122
    invoke-direct {v4, p1, v1, v2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, La28;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 131
    .line 132
    const/16 v4, 0x33

    .line 133
    .line 134
    const/4 v5, -0x1

    .line 135
    invoke-static {v5, v5, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 143
    .line 144
    iget-object v3, p0, La28;->listAdapter:La28$d;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 150
    .line 151
    new-instance v3, Lt18;

    .line 152
    .line 153
    invoke-direct {v3, p0}, Lt18;-><init>(La28;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 160
    .line 161
    new-instance v3, Lu18;

    .line 162
    .line 163
    invoke-direct {v3, p0}, Lu18;-><init>(La28;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->t()Lorg/telegram/ui/ActionBar/b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, Lorg/telegram/ui/Components/NumberTextView;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object v3, p0, La28;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 185
    .line 186
    const/16 v4, 0x12

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, La28;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 192
    .line 193
    const-string v4, "fonts/rmedium.ttf"

    .line 194
    .line 195
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, La28;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 203
    .line 204
    const-string v4, "actionBarActionModeDefaultIcon"

    .line 205
    .line 206
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, La28;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const/high16 v6, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/16 v7, 0x48

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-static/range {v4 .. v10}, Lcn4;->k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, La28;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 231
    .line 232
    new-instance v4, Lv18;

    .line 233
    .line 234
    invoke-direct {v4}, Lv18;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 238
    .line 239
    .line 240
    sget v3, Lg68;->Ya:I

    .line 241
    .line 242
    const/high16 v4, 0x42580000    # 54.0f

    .line 243
    .line 244
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v0, v1, v3, v5}, Lorg/telegram/ui/ActionBar/b;->i(III)Lorg/telegram/ui/ActionBar/c;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p0, La28;->shareMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 253
    .line 254
    sget v1, Lg68;->D6:I

    .line 255
    .line 256
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/ui/ActionBar/b;->i(III)Lorg/telegram/ui/ActionBar/c;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, La28;->deleteMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 265
    .line 266
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 267
    .line 268
    new-instance v1, La28$c;

    .line 269
    .line 270
    invoke-direct {v1, p0, p1}, La28$c;-><init>(La28;Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 277
    .line 278
    return-object p1
.end method

.method public final W2(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, La28;->useProxyRow:I

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, La28;->useProxyDetailRow:I

    .line 10
    .line 11
    add-int/lit8 v0, v3, 0x1

    .line 12
    .line 13
    iput v0, p0, La28;->rowCount:I

    .line 14
    .line 15
    iput v3, p0, La28;->connectionsHeaderRow:I

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, La28;->proxyList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La28;->proxyList:Ljava/util/List;

    .line 25
    .line 26
    sget-object v3, Lorg/telegram/messenger/e0;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, La28;->wasCheckedAllList:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, La28;->proxyList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lorg/telegram/messenger/e0$d;

    .line 52
    .line 53
    iget-boolean v4, v3, Lorg/telegram/messenger/e0$d;->a:Z

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    iget-wide v3, v3, Lorg/telegram/messenger/e0$d;->c:J

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmp-long v7, v3, v5

    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-nez v0, :cond_4

    .line 69
    .line 70
    iput-boolean v1, p0, La28;->wasCheckedAllList:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :cond_4
    :goto_1
    iget-object v3, p0, La28;->proxyList:Ljava/util/List;

    .line 75
    .line 76
    new-instance v4, Lx18;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Lx18;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, La28;->proxyList:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v3, -0x1

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget v0, p0, La28;->rowCount:I

    .line 94
    .line 95
    iput v0, p0, La28;->proxyStartRow:I

    .line 96
    .line 97
    iget-object v4, p0, La28;->proxyList:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v0, v4

    .line 104
    iput v0, p0, La28;->rowCount:I

    .line 105
    .line 106
    iput v0, p0, La28;->proxyEndRow:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    iput v3, p0, La28;->proxyStartRow:I

    .line 110
    .line 111
    iput v3, p0, La28;->proxyEndRow:I

    .line 112
    .line 113
    :goto_2
    iget v0, p0, La28;->rowCount:I

    .line 114
    .line 115
    add-int/lit8 v4, v0, 0x1

    .line 116
    .line 117
    iput v0, p0, La28;->proxyAddRow:I

    .line 118
    .line 119
    add-int/lit8 v0, v4, 0x1

    .line 120
    .line 121
    iput v0, p0, La28;->rowCount:I

    .line 122
    .line 123
    iput v4, p0, La28;->proxyDetailRow:I

    .line 124
    .line 125
    sget-object v0, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v0, v0, Lorg/telegram/messenger/e0$d;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget v0, p0, La28;->callsRow:I

    .line 140
    .line 141
    if-eq v0, v3, :cond_8

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    :cond_8
    iput v3, p0, La28;->callsRow:I

    .line 145
    .line 146
    iput v3, p0, La28;->callsDetailRow:I

    .line 147
    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, La28;->listAdapter:La28$d;

    .line 153
    .line 154
    iget v2, p0, La28;->proxyDetailRow:I

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, La28;->listAdapter:La28$d;

    .line 160
    .line 161
    iget v2, p0, La28;->proxyDetailRow:I

    .line 162
    .line 163
    add-int/2addr v2, v1

    .line 164
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    :goto_3
    iget v0, p0, La28;->callsRow:I

    .line 169
    .line 170
    if-ne v0, v3, :cond_a

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    :cond_a
    iget v0, p0, La28;->rowCount:I

    .line 174
    .line 175
    add-int/lit8 v5, v0, 0x1

    .line 176
    .line 177
    iput v0, p0, La28;->callsRow:I

    .line 178
    .line 179
    add-int/lit8 v0, v5, 0x1

    .line 180
    .line 181
    iput v0, p0, La28;->rowCount:I

    .line 182
    .line 183
    iput v5, p0, La28;->callsDetailRow:I

    .line 184
    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    iget-object v0, p0, La28;->listAdapter:La28$d;

    .line 190
    .line 191
    iget v2, p0, La28;->proxyDetailRow:I

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, La28;->listAdapter:La28$d;

    .line 197
    .line 198
    iget v2, p0, La28;->proxyDetailRow:I

    .line 199
    .line 200
    add-int/2addr v2, v1

    .line 201
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_4
    iget-object v0, p0, La28;->proxyList:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/16 v1, 0xa

    .line 211
    .line 212
    if-lt v0, v1, :cond_c

    .line 213
    .line 214
    iget v0, p0, La28;->rowCount:I

    .line 215
    .line 216
    add-int/lit8 v1, v0, 0x1

    .line 217
    .line 218
    iput v1, p0, La28;->rowCount:I

    .line 219
    .line 220
    iput v0, p0, La28;->deleteAllRow:I

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    iput v3, p0, La28;->deleteAllRow:I

    .line 224
    .line 225
    :goto_5
    invoke-virtual {p0}, La28;->O2()V

    .line 226
    .line 227
    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    iget-object p1, p0, La28;->listAdapter:La28$d;

    .line 231
    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 235
    .line 236
    .line 237
    :cond_d
    return-void
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-object v0, p0, La28;->selectedItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La28;->listAdapter:La28$d;

    .line 10
    .line 11
    invoke-virtual {v0}, La28$d;->g()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/messenger/a0;->K2:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, La28;->W2(Z)V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    sget v0, Lorg/telegram/messenger/a0;->r1:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, La28;->currentConnectionState:I

    .line 24
    .line 25
    if-eq p2, p1, :cond_8

    .line 26
    .line 27
    iput p1, p0, La28;->currentConnectionState:I

    .line 28
    .line 29
    iget-object p1, p0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 30
    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    sget-object p1, Lorg/telegram/messenger/e0;->a:Lorg/telegram/messenger/e0$d;

    .line 34
    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    iget-object p2, p0, La28;->proxyList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 46
    .line 47
    iget p3, p0, La28;->proxyStartRow:I

    .line 48
    .line 49
    add-int/2addr p1, p3

    .line 50
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/telegram/ui/Components/v1$j;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    check-cast p1, La28$e;

    .line 61
    .line 62
    invoke-virtual {p1}, La28$e;->j()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget p1, p0, La28;->currentConnectionState:I

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    if-ne p1, p2, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0, v1}, La28;->W2(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget p2, Lorg/telegram/messenger/a0;->L2:I

    .line 75
    .line 76
    if-ne p1, p2, :cond_8

    .line 77
    .line 78
    iget-object p1, p0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    aget-object p2, p3, p1

    .line 84
    .line 85
    check-cast p2, Lorg/telegram/messenger/e0$d;

    .line 86
    .line 87
    iget-object p3, p0, La28;->proxyList:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ltz p2, :cond_3

    .line 94
    .line 95
    iget-object p3, p0, La28;->listView:Lorg/telegram/ui/Components/v1;

    .line 96
    .line 97
    iget v0, p0, La28;->proxyStartRow:I

    .line 98
    .line 99
    add-int/2addr p2, v0

    .line 100
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lorg/telegram/ui/Components/v1$j;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 109
    .line 110
    check-cast p2, La28$e;

    .line 111
    .line 112
    invoke-virtual {p2}, La28$e;->j()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-boolean p2, p0, La28;->wasCheckedAllList:Z

    .line 116
    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    iget-object p2, p0, La28;->proxyList:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lorg/telegram/messenger/e0$d;

    .line 136
    .line 137
    iget-boolean v0, p3, Lorg/telegram/messenger/e0$d;->a:Z

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    iget-wide v2, p3, Lorg/telegram/messenger/e0$d;->c:J

    .line 142
    .line 143
    const-wide/16 v4, 0x0

    .line 144
    .line 145
    cmp-long p3, v2, v4

    .line 146
    .line 147
    if-nez p3, :cond_4

    .line 148
    .line 149
    :cond_5
    const/4 p1, 0x1

    .line 150
    :cond_6
    if-nez p1, :cond_7

    .line 151
    .line 152
    iput-boolean v1, p0, La28;->wasCheckedAllList:Z

    .line 153
    .line 154
    :cond_7
    if-nez p1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0, v1}, La28;->W2(Z)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_0
    return-void
.end method

.method public j1(Landroid/app/Dialog;)V
    .locals 0

    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/h;->w()V

    return-void
.end method

.method public k1()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/e0;->L()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, La28;->currentConnectionState:I

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/a0;->K2:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/a0;->L2:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lorg/telegram/messenger/a0;->r1:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "proxy_enabled"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    sget-object v1, Lorg/telegram/messenger/e0;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    iput-boolean v1, p0, La28;->useProxySettings:Z

    .line 74
    .line 75
    const-string v1, "proxy_enabled_calls"

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, La28;->useProxyForCalls:Z

    .line 82
    .line 83
    invoke-virtual {p0, v3}, La28;->W2(Z)V

    .line 84
    .line 85
    .line 86
    return v3
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->K2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/a0;->L2:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lorg/telegram/messenger/a0;->r1:I

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La28;->listAdapter:La28$d;

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
