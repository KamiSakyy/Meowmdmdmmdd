.class public Lorg/telegram/ui/GroupCreateActivity$n;
.super Lorg/telegram/ui/Components/v1$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field private contacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/a;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private currentItemsCount:I

.field private inviteViaLink:I

.field private noContactsStubRow:I

.field private searchAdapterHelper:Llm8;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field private searching:Z

.field public final synthetic this$0:Lorg/telegram/ui/GroupCreateActivity;

.field private usersStartRow:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$n;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchResultNames:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->contacts:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$n;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->b3(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/messenger/e;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 52
    .line 53
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-boolean v3, v2, Lmq9;->a:Z

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    iget-boolean v3, v2, Lmq9;->d:Z

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateActivity$n;->contacts:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->G2(Lorg/telegram/ui/GroupCreateActivity;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->F2(Lorg/telegram/ui/GroupCreateActivity;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lorg/telegram/messenger/y;->K7()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_2
    if-ge v2, v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lqm9;

    .line 114
    .line 115
    iget-wide v4, v3, Lqm9;->id:J

    .line 116
    .line 117
    invoke-static {v4, v5}, Lic2;->h(J)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-wide v5, v3, Lqm9;->id:J

    .line 129
    .line 130
    neg-long v5, v5

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget-object v4, v3, Lfm9;->a:Lin9;

    .line 142
    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    invoke-static {v3}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget-boolean v4, v3, Lfm9;->h:Z

    .line 152
    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$n;->contacts:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$n;->contacts:Ljava/util/ArrayList;

    .line 165
    .line 166
    new-instance v1, Lorg/telegram/ui/GroupCreateActivity$n$a;

    .line 167
    .line 168
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/GroupCreateActivity$n$a;-><init>(Lorg/telegram/ui/GroupCreateActivity$n;Lorg/telegram/ui/GroupCreateActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    new-instance p1, Llm8;

    .line 175
    .line 176
    invoke-direct {p1, v0}, Llm8;-><init>(Z)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchAdapterHelper:Llm8;

    .line 180
    .line 181
    new-instance p2, Lpr3;

    .line 182
    .line 183
    invoke-direct {p2, p0}, Lpr3;-><init>(Lorg/telegram/ui/GroupCreateActivity$n;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Llm8;->P(Llm8$b;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private synthetic A(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searching:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchResult:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchResultNames:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchAdapterHelper:Llm8;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Llm8;->G(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$n;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 19
    .line 20
    iget p2, p0, Lorg/telegram/ui/GroupCreateActivity$n;->currentItemsCount:I

    .line 21
    .line 22
    invoke-static {p1, p2}, Lorg/telegram/ui/GroupCreateActivity;->Y2(Lorg/telegram/ui/GroupCreateActivity;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity$n;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searching:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchAdapterHelper:Llm8;

    .line 33
    .line 34
    invoke-virtual {p1}, Llm8;->u()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity$n;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$n;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->A2(Lorg/telegram/ui/GroupCreateActivity;)Lmd9;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, p2, v0}, Lmd9;->j(ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/GroupCreateActivity$n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity$n;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/GroupCreateActivity$n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity$n;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/GroupCreateActivity$n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCreateActivity$n;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/GroupCreateActivity$n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity$n;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/GroupCreateActivity$n;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity$n;->w(I)V

    return-void
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/GroupCreateActivity$n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->inviteViaLink:I

    return p0
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/GroupCreateActivity$n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->noContactsStubRow:I

    return p0
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/GroupCreateActivity$n;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searching:Z

    return p0
.end method

.method private synthetic w(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$n;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->currentItemsCount:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateActivity;->Y2(Lorg/telegram/ui/GroupCreateActivity;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchAdapterHelper:Llm8;

    .line 13
    .line 14
    invoke-virtual {p1}, Llm8;->u()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity$n;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$n;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->A2(Lorg/telegram/ui/GroupCreateActivity;)Lmd9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v0, v1}, Lmd9;->j(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity$n;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic x(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/GroupCreateActivity$n;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v6, 0x0

    .line 59
    :goto_0
    add-int/2addr v6, v5

    .line 60
    new-array v7, v6, [Ljava/lang/String;

    .line 61
    .line 62
    aput-object v1, v7, v3

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    aput-object v2, v7, v5

    .line 67
    .line 68
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/GroupCreateActivity$n;->contacts:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-ge v8, v9, :cond_e

    .line 86
    .line 87
    iget-object v9, v0, Lorg/telegram/ui/GroupCreateActivity$n;->contacts:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lorg/telegram/tgnet/a;

    .line 94
    .line 95
    instance-of v10, v9, Lmq9;

    .line 96
    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    move-object v11, v9

    .line 100
    check-cast v11, Lmq9;

    .line 101
    .line 102
    iget-object v12, v11, Lmq9;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v13, v11, Lmq9;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v12, v13}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v11}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v11, v9

    .line 120
    check-cast v11, Lfm9;

    .line 121
    .line 122
    iget-object v12, v11, Lfm9;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v11}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v13, v12}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_6

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    :cond_6
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    :goto_3
    if-ge v14, v6, :cond_d

    .line 146
    .line 147
    aget-object v3, v7, v14

    .line 148
    .line 149
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-nez v16, :cond_8

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v5, " "

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_8

    .line 177
    .line 178
    if-eqz v13, :cond_7

    .line 179
    .line 180
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    if-eqz v11, :cond_9

    .line 209
    .line 210
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    const/4 v15, 0x2

    .line 217
    goto :goto_5

    .line 218
    :cond_8
    :goto_4
    const/4 v15, 0x1

    .line 219
    :cond_9
    :goto_5
    if-eqz v15, :cond_c

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    if-ne v15, v4, :cond_b

    .line 223
    .line 224
    if-eqz v10, :cond_a

    .line 225
    .line 226
    move-object v5, v9

    .line 227
    check-cast v5, Lmq9;

    .line 228
    .line 229
    iget-object v10, v5, Lmq9;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v5, v5, Lmq9;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v10, v5, v3}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    move-object v5, v9

    .line 242
    check-cast v5, Lfm9;

    .line 243
    .line 244
    iget-object v5, v5, Lfm9;->a:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-static {v5, v10, v3}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :goto_6
    const/4 v10, 0x0

    .line 255
    goto :goto_7

    .line 256
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v10, "@"

    .line 262
    .line 263
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    new-instance v11, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/4 v10, 0x0

    .line 289
    invoke-static {v5, v10, v3}, Lorg/telegram/messenger/a;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :goto_7
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-object v3, v10

    .line 300
    goto :goto_8

    .line 301
    :cond_c
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x1

    .line 303
    add-int/lit8 v14, v14, 0x1

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v5, 0x1

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_d
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x1

    .line 311
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v5, 0x1

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_e
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/GroupCreateActivity$n;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method private synthetic y(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchAdapterHelper:Llm8;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$n;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->F2(Lorg/telegram/ui/GroupCreateActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$n;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->G2(Lorg/telegram/ui/GroupCreateActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    :goto_1
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual/range {v0 .. v11}, Llm8;->J(Ljava/lang/String;ZZZZZJZII)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 39
    .line 40
    new-instance v1, Lsr3;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lsr3;-><init>(Lorg/telegram/ui/GroupCreateActivity$n;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic z(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lrr3;

    invoke-direct {v0, p0, p1}, Lrr3;-><init>(Lorg/telegram/ui/GroupCreateActivity$n;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchResult:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchResultNames:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchAdapterHelper:Llm8;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llm8;->G(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchAdapterHelper:Llm8;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->F2(Lorg/telegram/ui/GroupCreateActivity;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->G2(Lorg/telegram/ui/GroupCreateActivity;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 55
    const/4 v5, 0x1

    .line 56
    :goto_1
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-virtual/range {v2 .. v13}, Llm8;->J(Ljava/lang/String;ZZZZZJZII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity$n;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 77
    .line 78
    new-instance v1, Lqr3;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lqr3;-><init>(Lorg/telegram/ui/GroupCreateActivity$n;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchRunnable:Ljava/lang/Runnable;

    .line 84
    .line 85
    const-wide/16 v2, 0x12c

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searching:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searching:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity$n;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Ltr3;

    invoke-direct {v0, p0, p1, p2}, Ltr3;-><init>(Lorg/telegram/ui/GroupCreateActivity$n;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->E2(Lorg/telegram/ui/GroupCreateActivity;)Lj45;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    instance-of v0, p1, Lis3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lis3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lis3;->getObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lmq9;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lmq9;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->E2(Lorg/telegram/ui/GroupCreateActivity;)Lj45;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v2, p1, Lmq9;->a:J

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lj45;->k(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :cond_1
    :goto_0
    return v1
.end method

.method public g(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searching:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->usersStartRow:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->contacts:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/GroupCreateActivity$n;->usersStartRow:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->contacts:Ljava/util/ArrayList;

    .line 22
    .line 23
    sub-int/2addr p1, v1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/telegram/tgnet/a;

    .line 29
    .line 30
    instance-of v0, p1, Lmq9;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Lmq9;

    .line 37
    .line 38
    iget-object v0, p1, Lmq9;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lmq9;->b:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast p1, Lfm9;

    .line 44
    .line 45
    iget-object v0, p1, Lfm9;->a:Ljava/lang/String;

    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    sget v2, Lorg/telegram/messenger/u;->a:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-ne v2, v4, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    return-object v1

    .line 115
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 116
    return-object p1
.end method

.method public getItemCount()I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->noContactsStubRow:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searching:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchResult:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchAdapterHelper:Llm8;

    .line 16
    .line 17
    invoke-virtual {v2}, Llm8;->s()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchAdapterHelper:Llm8;

    .line 26
    .line 27
    invoke-virtual {v3}, Llm8;->n()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v0, v2

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    add-int/2addr v3, v1

    .line 39
    add-int/2addr v0, v3

    .line 40
    :cond_0
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->currentItemsCount:I

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->contacts:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity$n;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/ui/GroupCreateActivity;->s2(Lorg/telegram/ui/GroupCreateActivity;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity$n;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/ui/GroupCreateActivity;->v2(Lorg/telegram/ui/GroupCreateActivity;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const/4 v2, 0x3

    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    cmp-long v8, v4, v6

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$n;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 72
    .line 73
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity$n;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 78
    .line 79
    invoke-static {v5}, Lorg/telegram/ui/GroupCreateActivity;->v2(Lorg/telegram/ui/GroupCreateActivity;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v2}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Lorg/telegram/ui/GroupCreateActivity$n;->inviteViaLink:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$n;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 99
    .line 100
    invoke-static {v4}, Lorg/telegram/ui/GroupCreateActivity;->u2(Lorg/telegram/ui/GroupCreateActivity;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    cmp-long v8, v4, v6

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$n;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 109
    .line 110
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity$n;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 115
    .line 116
    invoke-static {v5}, Lorg/telegram/ui/GroupCreateActivity;->u2(Lorg/telegram/ui/GroupCreateActivity;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v2}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-static {v4}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const/4 v2, 0x0

    .line 143
    :goto_0
    iput v2, p0, Lorg/telegram/ui/GroupCreateActivity$n;->inviteViaLink:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iput v3, p0, Lorg/telegram/ui/GroupCreateActivity$n;->inviteViaLink:I

    .line 147
    .line 148
    :goto_1
    iget v2, p0, Lorg/telegram/ui/GroupCreateActivity$n;->inviteViaLink:I

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iput v1, p0, Lorg/telegram/ui/GroupCreateActivity$n;->usersStartRow:I

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    :cond_5
    if-nez v0, :cond_6

    .line 157
    .line 158
    iput v3, p0, Lorg/telegram/ui/GroupCreateActivity$n;->noContactsStubRow:I

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    :cond_6
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->currentItemsCount:I

    .line 163
    .line 164
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searching:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchResult:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchAdapterHelper:Llm8;

    .line 13
    .line 14
    invoke-virtual {v2}, Llm8;->s()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v0, v2

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->inviteViaLink:I

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    :cond_2
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->noContactsStubRow:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    return p1

    .line 42
    :cond_3
    return v1
.end method

.method public h(Lorg/telegram/ui/Components/v1;F[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity$n;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    mul-float p1, p1, p2

    .line 7
    .line 8
    float-to-int p1, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aput p1, p3, p2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput p2, p3, p1

    .line 14
    .line 15
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->Z2(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lpu9;

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->inviteViaLink:I

    .line 21
    .line 22
    if-ne v0, p2, :cond_1

    .line 23
    .line 24
    sget p2, Le78;->vg:I

    .line 25
    .line 26
    const-string v0, "ChannelInviteViaLink"

    .line 27
    .line 28
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lg68;->c8:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0, v1}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    sget p2, Le78;->XC:I

    .line 40
    .line 41
    const-string v0, "InviteToGroupByLink"

    .line 42
    .line 43
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v0, Lg68;->c8:I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v1}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    check-cast p1, Lis3;

    .line 57
    .line 58
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searching:Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_d

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchResult:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchAdapterHelper:Llm8;

    .line 70
    .line 71
    invoke-virtual {v4}, Llm8;->n()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchAdapterHelper:Llm8;

    .line 80
    .line 81
    invoke-virtual {v5}, Llm8;->s()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ltz p2, :cond_3

    .line 90
    .line 91
    if-ge p2, v0, :cond_3

    .line 92
    .line 93
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchResult:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lorg/telegram/tgnet/a;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-lt p2, v0, :cond_4

    .line 103
    .line 104
    add-int v6, v5, v0

    .line 105
    .line 106
    if-ge p2, v6, :cond_4

    .line 107
    .line 108
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchAdapterHelper:Llm8;

    .line 109
    .line 110
    invoke-virtual {v4}, Llm8;->s()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sub-int v5, p2, v0

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lorg/telegram/tgnet/a;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    add-int v6, v0, v5

    .line 124
    .line 125
    if-le p2, v6, :cond_5

    .line 126
    .line 127
    add-int/2addr v4, v0

    .line 128
    add-int/2addr v4, v5

    .line 129
    if-gt p2, v4, :cond_5

    .line 130
    .line 131
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchAdapterHelper:Llm8;

    .line 132
    .line 133
    invoke-virtual {v4}, Llm8;->n()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sub-int v6, p2, v0

    .line 138
    .line 139
    sub-int/2addr v6, v5

    .line 140
    sub-int/2addr v6, v2

    .line 141
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lorg/telegram/tgnet/a;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    move-object v4, v3

    .line 149
    :goto_0
    if-eqz v4, :cond_b

    .line 150
    .line 151
    instance-of v5, v4, Lmq9;

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    move-object v5, v4

    .line 156
    check-cast v5, Lmq9;

    .line 157
    .line 158
    iget-object v5, v5, Lmq9;->c:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    move-object v5, v4

    .line 162
    check-cast v5, Lfm9;

    .line 163
    .line 164
    invoke-static {v5}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :goto_1
    const-string v6, "@"

    .line 169
    .line 170
    if-ge p2, v0, :cond_7

    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchResultNames:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/lang/CharSequence;

    .line 179
    .line 180
    if-eqz p2, :cond_c

    .line 181
    .line 182
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    move-object v9, v3

    .line 214
    move-object v3, p2

    .line 215
    move-object p2, v9

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    if-le p2, v0, :cond_b

    .line 218
    .line 219
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_b

    .line 224
    .line 225
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searchAdapterHelper:Llm8;

    .line 226
    .line 227
    invoke-virtual {p2}, Llm8;->r()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    :cond_8
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {v5, p2}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    const/4 v7, -0x1

    .line 257
    if-eq v6, v7, :cond_a

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez v6, :cond_9

    .line 264
    .line 265
    add-int/lit8 p2, p2, 0x1

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    :goto_2
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 271
    .line 272
    const-string v8, "windowBackgroundWhiteBlueText4"

    .line 273
    .line 274
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 279
    .line 280
    .line 281
    add-int/2addr p2, v6

    .line 282
    const/16 v8, 0x21

    .line 283
    .line 284
    invoke-virtual {v0, v7, v6, p2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    :cond_a
    move-object p2, v3

    .line 288
    move-object v3, v0

    .line 289
    goto :goto_3

    .line 290
    :catch_0
    nop

    .line 291
    move-object p2, v3

    .line 292
    move-object v3, v5

    .line 293
    goto :goto_3

    .line 294
    :cond_b
    move-object p2, v3

    .line 295
    :cond_c
    :goto_3
    move-object v9, v3

    .line 296
    move-object v3, p2

    .line 297
    move-object p2, v9

    .line 298
    goto :goto_4

    .line 299
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$n;->contacts:Ljava/util/ArrayList;

    .line 300
    .line 301
    iget v4, p0, Lorg/telegram/ui/GroupCreateActivity$n;->usersStartRow:I

    .line 302
    .line 303
    sub-int/2addr p2, v4

    .line 304
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    move-object v4, p2

    .line 309
    check-cast v4, Lorg/telegram/tgnet/a;

    .line 310
    .line 311
    move-object p2, v3

    .line 312
    :goto_4
    invoke-virtual {p1, v4, v3, p2}, Lis3;->g(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    instance-of p2, v4, Lmq9;

    .line 316
    .line 317
    const-wide/16 v5, 0x0

    .line 318
    .line 319
    if-eqz p2, :cond_e

    .line 320
    .line 321
    check-cast v4, Lmq9;

    .line 322
    .line 323
    iget-wide v3, v4, Lmq9;->a:J

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_e
    instance-of p2, v4, Lfm9;

    .line 327
    .line 328
    if-eqz p2, :cond_f

    .line 329
    .line 330
    check-cast v4, Lfm9;

    .line 331
    .line 332
    iget-wide v3, v4, Lfm9;->a:J

    .line 333
    .line 334
    neg-long v3, v3

    .line 335
    goto :goto_5

    .line 336
    :cond_f
    move-wide v3, v5

    .line 337
    :goto_5
    cmp-long p2, v3, v5

    .line 338
    .line 339
    if-eqz p2, :cond_13

    .line 340
    .line 341
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$n;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 342
    .line 343
    invoke-static {p2}, Lorg/telegram/ui/GroupCreateActivity;->E2(Lorg/telegram/ui/GroupCreateActivity;)Lj45;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    if-eqz p2, :cond_10

    .line 348
    .line 349
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$n;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 350
    .line 351
    invoke-static {p2}, Lorg/telegram/ui/GroupCreateActivity;->E2(Lorg/telegram/ui/GroupCreateActivity;)Lj45;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p2, v3, v4}, Lj45;->k(J)I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-ltz p2, :cond_10

    .line 360
    .line 361
    invoke-virtual {p1, v2, v1}, Lis3;->f(ZZ)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v1}, Lis3;->setCheckBoxEnabled(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_10
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$n;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 369
    .line 370
    invoke-static {p2}, Lorg/telegram/ui/GroupCreateActivity;->L2(Lorg/telegram/ui/GroupCreateActivity;)Lj45;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p2, v3, v4}, Lj45;->k(J)I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-ltz p2, :cond_11

    .line 379
    .line 380
    const/4 p2, 0x1

    .line 381
    goto :goto_6

    .line 382
    :cond_11
    const/4 p2, 0x0

    .line 383
    :goto_6
    invoke-virtual {p1, p2, v1}, Lis3;->f(ZZ)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v2}, Lis3;->setCheckBoxEnabled(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 391
    .line 392
    check-cast p1, Lfs3;

    .line 393
    .line 394
    iget-boolean p2, p0, Lorg/telegram/ui/GroupCreateActivity$n;->searching:Z

    .line 395
    .line 396
    if-eqz p2, :cond_13

    .line 397
    .line 398
    sget p2, Le78;->Mz:I

    .line 399
    .line 400
    const-string v0, "GlobalSearch"

    .line 401
    .line 402
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p1, p2}, Lfs3;->setText(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_13
    :goto_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lpu9;

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$n;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p2, Lorg/telegram/ui/GroupCreateActivity$n$b;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$n;->context:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p2, p0, v1, v2, p1}, Lorg/telegram/ui/GroupCreateActivity$n$b;-><init>(Lorg/telegram/ui/GroupCreateActivity$n;Landroid/content/Context;Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lmd9;->title:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v1, Le78;->GK:I

    .line 45
    .line 46
    const-string v2, "NoContacts"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lmd9;->setAnimateLayoutChange(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p2, Lis3;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$n;->context:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {p2, v1, v0, p1, p1}, Lis3;-><init>(Landroid/content/Context;IIZ)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object p1, p2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Lfs3;

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$n;->context:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lfs3;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lis3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lis3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lis3;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
