.class public Lai4;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai4$f;,
        Lai4$g;
    }
.end annotation


# instance fields
.field private emptyView:Ltt2;

.field private listAdapter:Lai4$f;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private searchItem:Lorg/telegram/ui/ActionBar/c;

.field private searchListViewAdapter:Lai4$f;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private searchWas:Z

.field private searching:Z

.field private sortedLanguages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private translateSettingsBackgroundHeight:I

.field private unofficialLanguages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/u$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    return-void
.end method

.method public static bridge synthetic A2(Lai4;)I
    .locals 0

    iget p0, p0, Lai4;->translateSettingsBackgroundHeight:I

    return p0
.end method

.method public static bridge synthetic B2(Lai4;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lai4;->unofficialLanguages:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic C2(Lai4;Z)V
    .locals 0

    iput-boolean p1, p0, Lai4;->searchWas:Z

    return-void
.end method

.method public static bridge synthetic D2(Lai4;Z)V
    .locals 0

    iput-boolean p1, p0, Lai4;->searching:Z

    return-void
.end method

.method private synthetic F2(Lorg/telegram/ui/ActionBar/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->r()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lai4;->R2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic G2(ILandroid/content/DialogInterface;)V
    .locals 1

    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method public static synthetic H2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic I2(Landroid/view/View;I)V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    instance-of p1, p1, Lwv9;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lai4;->searchListViewAdapter:Lai4$f;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-nez p1, :cond_2

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x2

    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lai4;->searchResult:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lorg/telegram/messenger/u$a;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p1, p0, Lai4;->unofficialLanguages:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    if-ltz p2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lai4;->unofficialLanguages:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ge p2, p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lai4;->unofficialLanguages:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lorg/telegram/messenger/u$a;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object p1, p0, Lai4;->unofficialLanguages:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lai4;->unofficialLanguages:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v2

    .line 89
    sub-int/2addr p2, p1

    .line 90
    :cond_5
    iget-object p1, p0, Lai4;->sortedLanguages:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lorg/telegram/messenger/u$a;

    .line 97
    .line 98
    :goto_1
    if-eqz p1, :cond_a

    .line 99
    .line 100
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lorg/telegram/messenger/u;->o0()Lorg/telegram/messenger/u$a;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, p1, :cond_6

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_6
    new-instance v0, Lorg/telegram/ui/ActionBar/e;

    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v5, 0x1

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x1

    .line 129
    iget v9, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 130
    .line 131
    new-instance v10, Lth4;

    .line 132
    .line 133
    invoke-direct {v10, p0, v0, v1}, Lth4;-><init>(Lai4;Lorg/telegram/ui/ActionBar/e;Z)V

    .line 134
    .line 135
    .line 136
    move-object v4, p1

    .line 137
    invoke-virtual/range {v3 .. v10}, Lorg/telegram/messenger/u;->t(Lorg/telegram/messenger/u$a;ZZZZILjava/lang/Runnable;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    new-instance v3, Luh4;

    .line 144
    .line 145
    invoke-direct {v3, p0, v2}, Luh4;-><init>(Lai4;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object p1, p1, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p2, p2, Lorg/telegram/messenger/u$a;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {}, Lxf8;->j2()Ljava/util/HashSet;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    new-instance v5, Lvh4;

    .line 175
    .line 176
    invoke-direct {v5, p1}, Lvh4;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    invoke-virtual {v4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p2, "translate_button_restricted_languages"

    .line 196
    .line 197
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    .line 203
    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    const-wide/16 p1, 0x1f4

    .line 207
    .line 208
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/e;->j1(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    :goto_2
    return-void

    .line 213
    :catch_0
    move-exception p1

    .line 214
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_3
    return-void
.end method

.method private synthetic J2(Lorg/telegram/messenger/u$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/u;->y(Lorg/telegram/messenger/u$a;I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lai4;->E2()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lai4;->searchResult:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lai4;->listAdapter:Lai4$f;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lai4;->searchListViewAdapter:Lai4$f;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private synthetic K2(Landroid/view/View;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    instance-of p1, p1, Lwv9;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lai4;->searchListViewAdapter:Lai4$f;

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-nez p1, :cond_2

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x2

    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lai4;->searchResult:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lorg/telegram/messenger/u$a;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p1, p0, Lai4;->unofficialLanguages:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    if-ltz p2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lai4;->unofficialLanguages:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ge p2, p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lai4;->unofficialLanguages:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lorg/telegram/messenger/u$a;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object p1, p0, Lai4;->unofficialLanguages:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lai4;->unofficialLanguages:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v0

    .line 89
    sub-int/2addr p2, p1

    .line 90
    :cond_5
    iget-object p1, p0, Lai4;->sortedLanguages:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lorg/telegram/messenger/u$a;

    .line 97
    .line 98
    :goto_1
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object p2, p1, Lorg/telegram/messenger/u$a;->d:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    iget-boolean p2, p1, Lorg/telegram/messenger/u$a;->b:Z

    .line 105
    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/telegram/messenger/u$a;->j()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    iget p2, p1, Lorg/telegram/messenger/u$a;->c:I

    .line 115
    .line 116
    const v1, 0x7fffffff

    .line 117
    .line 118
    .line 119
    if-eq p2, v1, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    new-instance p2, Lorg/telegram/ui/ActionBar/e$k;

    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p2, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "DeleteLocalizationTitle"

    .line 132
    .line 133
    sget v3, Le78;->zo:I

    .line 134
    .line 135
    invoke-static {v1, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 140
    .line 141
    .line 142
    const-string v1, "DeleteLocalizationText"

    .line 143
    .line 144
    sget v3, Le78;->yo:I

    .line 145
    .line 146
    new-array v4, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v5, p1, Lorg/telegram/messenger/u$a;->a:Ljava/lang/String;

    .line 149
    .line 150
    aput-object v5, v4, v2

    .line 151
    .line 152
    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 161
    .line 162
    .line 163
    const-string v1, "Delete"

    .line 164
    .line 165
    sget v2, Le78;->Kn:I

    .line 166
    .line 167
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lxh4;

    .line 172
    .line 173
    invoke-direct {v2, p0, p1}, Lxh4;-><init>(Lai4;Lorg/telegram/messenger/u$a;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 177
    .line 178
    .line 179
    const-string p1, "Cancel"

    .line 180
    .line 181
    sget v1, Le78;->Le:I

    .line 182
    .line 183
    invoke-static {p1, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 196
    .line 197
    .line 198
    const/4 p2, -0x1

    .line 199
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    const-string p2, "dialogTextRed2"

    .line 208
    .line 209
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    :goto_2
    return v2

    .line 218
    :catch_0
    move-exception p1

    .line 219
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_3
    return v0
.end method

.method private synthetic L2()V
    .locals 1

    iget-object v0, p0, Lai4;->listAdapter:Lai4$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic M2(Lorg/telegram/messenger/u$a;Lorg/telegram/messenger/u$a;Lorg/telegram/messenger/u$a;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p2, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    iget p0, p1, Lorg/telegram/messenger/u$a;->c:I

    .line 10
    .line 11
    iget v2, p2, Lorg/telegram/messenger/u$a;->c:I

    .line 12
    .line 13
    if-ne p0, v2, :cond_2

    .line 14
    .line 15
    iget-object p0, p1, Lorg/telegram/messenger/u$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p2, Lorg/telegram/messenger/u$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    if-le p0, v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    if-ge p0, v2, :cond_4

    .line 28
    .line 29
    return v0

    .line 30
    :cond_4
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private synthetic N2(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lai4;->S2(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lai4;->unofficialLanguages:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v1, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Lai4;->unofficialLanguages:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lorg/telegram/messenger/u$a;

    .line 49
    .line 50
    iget-object v5, v4, Lorg/telegram/messenger/u$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iget-object v5, v4, Lorg/telegram/messenger/u$a;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, p0, Lai4;->sortedLanguages:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    if-ge v2, v1, :cond_6

    .line 87
    .line 88
    iget-object v3, p0, Lai4;->sortedLanguages:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lorg/telegram/messenger/u$a;

    .line 95
    .line 96
    iget-object v4, v3, Lorg/telegram/messenger/u$a;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    iget-object v4, v3, Lorg/telegram/messenger/u$a;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {p0, v0}, Lai4;->S2(Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private synthetic O2(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai4;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p0, Lai4;->searchListViewAdapter:Lai4$f;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j2(Lai4;)V
    .locals 0

    invoke-direct {p0}, Lai4;->L2()V

    return-void
.end method

.method public static synthetic k2(Lai4;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lai4;->I2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l2(Lai4;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lai4;->O2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic m2(Lorg/telegram/messenger/u$a;Lorg/telegram/messenger/u$a;Lorg/telegram/messenger/u$a;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lai4;->M2(Lorg/telegram/messenger/u$a;Lorg/telegram/messenger/u$a;Lorg/telegram/messenger/u$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic n2(Lai4;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lai4;->K2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic o2(Lai4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lai4;->N2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p2(Lai4;Lorg/telegram/ui/ActionBar/e;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lai4;->F2(Lorg/telegram/ui/ActionBar/e;Z)V

    return-void
.end method

.method public static synthetic q2(Lai4;Lorg/telegram/messenger/u$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lai4;->J2(Lorg/telegram/messenger/u$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r2(Lai4;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lai4;->G2(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic s2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lai4;->H2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t2(Lai4;)Ltt2;
    .locals 0

    iget-object p0, p0, Lai4;->emptyView:Ltt2;

    return-object p0
.end method

.method public static bridge synthetic u2(Lai4;)Lai4$f;
    .locals 0

    iget-object p0, p0, Lai4;->listAdapter:Lai4$f;

    return-object p0
.end method

.method public static bridge synthetic v2(Lai4;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic w2(Lai4;)Lai4$f;
    .locals 0

    iget-object p0, p0, Lai4;->searchListViewAdapter:Lai4$f;

    return-object p0
.end method

.method public static bridge synthetic x2(Lai4;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lai4;->searchResult:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic y2(Lai4;)Z
    .locals 0

    iget-boolean p0, p0, Lai4;->searching:Z

    return p0
.end method

.method public static bridge synthetic z2(Lai4;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lai4;->sortedLanguages:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final E2()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/u;->o0()Lorg/telegram/messenger/u$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lwh4;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lwh4;-><init>(Lorg/telegram/messenger/u$a;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lai4;->sortedLanguages:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lorg/telegram/messenger/u;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lai4;->unofficialLanguages:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lorg/telegram/messenger/u;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lorg/telegram/messenger/u$a;

    .line 52
    .line 53
    iget v5, v4, Lorg/telegram/messenger/u$a;->c:I

    .line 54
    .line 55
    const v6, 0x7fffffff

    .line 56
    .line 57
    .line 58
    if-eq v5, v6, :cond_0

    .line 59
    .line 60
    iget-object v5, p0, Lai4;->sortedLanguages:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v5, p0, Lai4;->unofficialLanguages:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lai4;->sortedLanguages:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lai4;->unofficialLanguages:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

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
    iget-object v3, v0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    new-array v5, v11, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Lfh4;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    aput-object v2, v5, v12

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v9, "windowBackgroundWhite"

    .line 26
    .line 27
    move-object v2, v10

    .line 28
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 35
    .line 36
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 37
    .line 38
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const-string v20, "windowBackgroundGray"

    .line 49
    .line 50
    move-object v13, v2

    .line 51
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 58
    .line 59
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 60
    .line 61
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-string v10, "actionBarDefault"

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 74
    .line 75
    iget-object v14, v0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 76
    .line 77
    sget v15, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 78
    .line 79
    const-string v20, "actionBarDefault"

    .line 80
    .line 81
    move-object v13, v2

    .line 82
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 91
    .line 92
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 93
    .line 94
    const-string v10, "actionBarDefaultIcon"

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 106
    .line 107
    sget v15, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 108
    .line 109
    const-string v20, "actionBarDefaultTitle"

    .line 110
    .line 111
    move-object v13, v2

    .line 112
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 121
    .line 122
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 123
    .line 124
    const-string v10, "actionBarDefaultSelector"

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 136
    .line 137
    sget v15, Lorg/telegram/ui/ActionBar/m;->F:I

    .line 138
    .line 139
    const-string v20, "actionBarDefaultSearch"

    .line 140
    .line 141
    move-object v13, v2

    .line 142
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 151
    .line 152
    sget v5, Lorg/telegram/ui/ActionBar/m;->E:I

    .line 153
    .line 154
    const-string v10, "actionBarDefaultSearchPlaceholder"

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v14, v0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 166
    .line 167
    sget v15, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 168
    .line 169
    const-string v20, "listSelectorSDK21"

    .line 170
    .line 171
    move-object v13, v2

    .line 172
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 179
    .line 180
    iget-object v4, v0, Lai4;->emptyView:Ltt2;

    .line 181
    .line 182
    sget v5, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 183
    .line 184
    const-string v10, "emptyListPlaceholder"

    .line 185
    .line 186
    move-object v3, v2

    .line 187
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 194
    .line 195
    iget-object v14, v0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 196
    .line 197
    new-array v3, v11, [Ljava/lang/Class;

    .line 198
    .line 199
    const-class v4, Landroid/view/View;

    .line 200
    .line 201
    aput-object v4, v3, v12

    .line 202
    .line 203
    sget-object v17, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    const-string v20, "divider"

    .line 207
    .line 208
    move-object v13, v2

    .line 209
    move-object/from16 v16, v3

    .line 210
    .line 211
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 218
    .line 219
    iget-object v3, v0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 220
    .line 221
    sget v23, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 222
    .line 223
    new-array v4, v11, [Ljava/lang/Class;

    .line 224
    .line 225
    const-class v5, Lsz8;

    .line 226
    .line 227
    aput-object v5, v4, v12

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const-string v28, "windowBackgroundGrayShadow"

    .line 236
    .line 237
    move-object/from16 v21, v2

    .line 238
    .line 239
    move-object/from16 v22, v3

    .line 240
    .line 241
    move-object/from16 v24, v4

    .line 242
    .line 243
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 250
    .line 251
    iget-object v14, v0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 252
    .line 253
    new-array v3, v11, [Ljava/lang/Class;

    .line 254
    .line 255
    const-class v4, Lfh4;

    .line 256
    .line 257
    aput-object v4, v3, v12

    .line 258
    .line 259
    const-string v4, "textView"

    .line 260
    .line 261
    filled-new-array {v4}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 268
    .line 269
    move-object v13, v2

    .line 270
    move-object/from16 v16, v3

    .line 271
    .line 272
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 279
    .line 280
    iget-object v3, v0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 281
    .line 282
    new-array v4, v11, [Ljava/lang/Class;

    .line 283
    .line 284
    const-class v5, Lfh4;

    .line 285
    .line 286
    aput-object v5, v4, v12

    .line 287
    .line 288
    const-string v5, "textView2"

    .line 289
    .line 290
    filled-new-array {v5}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v26

    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v28, 0x0

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const-string v30, "windowBackgroundWhiteGrayText3"

    .line 301
    .line 302
    move-object/from16 v22, v2

    .line 303
    .line 304
    move-object/from16 v23, v3

    .line 305
    .line 306
    move-object/from16 v25, v4

    .line 307
    .line 308
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 315
    .line 316
    iget-object v14, v0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 317
    .line 318
    new-array v3, v11, [Ljava/lang/Class;

    .line 319
    .line 320
    const-class v4, Lfh4;

    .line 321
    .line 322
    aput-object v4, v3, v12

    .line 323
    .line 324
    const-string v4, "checkImage"

    .line 325
    .line 326
    filled-new-array {v4}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v17

    .line 330
    const-string v21, "featuredStickers_addedIcon"

    .line 331
    .line 332
    move-object v13, v2

    .line 333
    move-object/from16 v16, v3

    .line 334
    .line 335
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    return-object v1
.end method

.method public final P2(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    new-instance v1, Lyh4;

    invoke-direct {v1, p0, p1}, Lyh4;-><init>(Lai4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Q2(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lai4;->searching:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lai4;->searchResult:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p1, p0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lai4;->emptyView:Ltt2;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 21
    .line 22
    iget-object v0, p0, Lai4;->listAdapter:Lai4$f;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lai4;->P2(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final R2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Le78;->bE:I

    .line 6
    .line 7
    const-string v2, "Language"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const-wide/16 v3, 0x15e

    .line 15
    .line 16
    sget-object v5, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/a;->d0(Ljava/lang/CharSequence;ZJLandroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lai4$g;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    instance-of v2, v1, Lnu3;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, p0, Lai4;->listAdapter:Lai4$f;

    .line 50
    .line 51
    iget-object v3, p0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2, v3, v1}, Lai4$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    iget-object v2, p0, Lai4;->listAdapter:Lai4$f;

    .line 68
    .line 69
    iget-object v3, p0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method public final S2(Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Lzh4;

    invoke-direct {v0, p0, p1}, Lzh4;-><init>(Lai4;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai4;->searching:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lai4;->searchWas:Z

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 7
    .line 8
    sget v2, Lg68;->r2:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    sget v3, Le78;->bE:I

    .line 22
    .line 23
    const-string v4, "Language"

    .line 24
    .line 25
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 33
    .line 34
    new-instance v3, Lai4$a;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lai4$a;-><init>(Lai4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v3, Lg68;->x2:I

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->R0(Z)Lorg/telegram/ui/ActionBar/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Lai4$b;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lai4$b;-><init>(Lai4;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/c;->P0(Lorg/telegram/ui/ActionBar/c$q;)Lorg/telegram/ui/ActionBar/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lai4;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 68
    .line 69
    sget v3, Le78;->h50:I

    .line 70
    .line 71
    const-string v4, "Search"

    .line 72
    .line 73
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lai4$f;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1, v0}, Lai4$f;-><init>(Lai4;Landroid/content/Context;Z)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lai4;->listAdapter:Lai4$f;

    .line 86
    .line 87
    new-instance v1, Lai4$f;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1, v2}, Lai4$f;-><init>(Lai4;Landroid/content/Context;Z)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lai4;->searchListViewAdapter:Lai4$f;

    .line 93
    .line 94
    new-instance v1, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 100
    .line 101
    const-string v3, "windowBackgroundGray"

    .line 102
    .line 103
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 111
    .line 112
    check-cast v1, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    new-instance v3, Ltt2;

    .line 115
    .line 116
    invoke-direct {v3, p1}, Ltt2;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lai4;->emptyView:Ltt2;

    .line 120
    .line 121
    sget v4, Le78;->rL:I

    .line 122
    .line 123
    const-string v5, "NoResult"

    .line 124
    .line 125
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Ltt2;->setText(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lai4;->emptyView:Ltt2;

    .line 133
    .line 134
    invoke-virtual {v3}, Ltt2;->g()V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lai4;->emptyView:Ltt2;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ltt2;->setShowAtCenter(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lai4;->emptyView:Ltt2;

    .line 143
    .line 144
    const/4 v4, -0x1

    .line 145
    const/high16 v5, -0x40800000    # -1.0f

    .line 146
    .line 147
    invoke-static {v4, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lai4$c;

    .line 155
    .line 156
    invoke-direct {v3, p0, p1}, Lai4$c;-><init>(Lai4;Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, p0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 160
    .line 161
    iget-object v6, p0, Lai4;->emptyView:Ltt2;

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 167
    .line 168
    new-instance v6, Landroidx/recyclerview/widget/k;

    .line 169
    .line 170
    invoke-direct {v6, p1, v2, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 182
    .line 183
    iget-object v0, p0, Lai4;->listAdapter:Lai4$f;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lai4$d;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lai4$d;-><init>(Lai4;)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v2, 0x190

    .line 194
    .line 195
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->J(J)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->K(Landroid/animation/TimeInterpolator;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 209
    .line 210
    invoke-static {v4, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 218
    .line 219
    new-instance v0, Lqh4;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Lqh4;-><init>(Lai4;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 228
    .line 229
    new-instance v0, Lrh4;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lrh4;-><init>(Lai4;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lai4;->listView:Lorg/telegram/ui/Components/v1;

    .line 238
    .line 239
    new-instance v0, Lai4$e;

    .line 240
    .line 241
    invoke-direct {v0, p0}, Lai4$e;-><init>(Lai4;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 248
    .line 249
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->I2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lai4;->listAdapter:Lai4$f;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lai4;->E2()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lsh4;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lsh4;-><init>(Lai4;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public k1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lai4;->E2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/u;->f1(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/a0;->I2:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
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
    sget v1, Lorg/telegram/messenger/a0;->I2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai4;->listAdapter:Lai4$f;

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
