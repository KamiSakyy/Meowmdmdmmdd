.class public Lorg/telegram/ui/j$w;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    iput-object p2, p0, Lorg/telegram/ui/j$w;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/j$w;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/j$w;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/j$w;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/j$w;->g(IZZ)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/j$w;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/j$w;->f(ZI)V

    return-void
.end method

.method private synthetic f(ZI)V
    .locals 2

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lorg/telegram/ui/Components/q$c;->AUDIOS:Lorg/telegram/ui/Components/q$c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lorg/telegram/ui/Components/q$c;->UNKNOWNS:Lorg/telegram/ui/Components/q$c;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/q;->y(Lorg/telegram/ui/Components/q$c;ILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private synthetic g(IZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    if-ne p1, v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 7
    .line 8
    iget-object v2, v2, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 17
    .line 18
    iget-object v2, v2, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 19
    .line 20
    iget-boolean v3, v2, Lfm9;->h:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {p1, v1, v2, v0, p3}, Lorg/telegram/messenger/y;->k7(JIZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eq p1, v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 55
    .line 56
    sget v1, Lorg/telegram/messenger/a0;->j:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    new-array v2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/telegram/ui/j;->b0()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v1, Lorg/telegram/messenger/a0;->d2:I

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, p0, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 90
    .line 91
    invoke-static {v3}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, v2, p2

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    iget-object v3, p0, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 103
    .line 104
    iget-object v4, v3, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 105
    .line 106
    aput-object v4, v2, p2

    .line 107
    .line 108
    iget-object p2, v3, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 109
    .line 110
    aput-object p2, v2, v0

    .line 111
    .line 112
    const/4 p2, 0x3

    .line 113
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    aput-object p3, v2, p2

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 124
    .line 125
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/j;->qr(ZZ)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->f0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/j;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->M6(Lorg/telegram/messenger/x;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/j;->Re(Lorg/telegram/ui/j;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/j;->bi(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/j;->pe(Lorg/telegram/ui/j;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_13

    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/telegram/ui/j;->tj(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_41

    .line 35
    .line 36
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/j;->b0()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_13

    .line 42
    .line 43
    :cond_1
    const/16 v2, 0x3a

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/d1;->Y4(Lorg/telegram/ui/j;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_13

    .line 53
    .line 54
    :cond_2
    const/16 v4, 0xa

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    if-ne v0, v4, :cond_b

    .line 59
    .line 60
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    move-wide v9, v7

    .line 68
    const/4 v4, 0x1

    .line 69
    :goto_0
    if-ltz v4, :cond_9

    .line 70
    .line 71
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_1
    iget-object v13, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 78
    .line 79
    invoke-static {v13}, Lorg/telegram/ui/j;->fb(Lorg/telegram/ui/j;)[Landroid/util/SparseArray;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    aget-object v13, v13, v4

    .line 84
    .line 85
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-ge v12, v13, :cond_3

    .line 90
    .line 91
    iget-object v13, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 92
    .line 93
    invoke-static {v13}, Lorg/telegram/ui/j;->fb(Lorg/telegram/ui/j;)[Landroid/util/SparseArray;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    aget-object v13, v13, v4

    .line 98
    .line 99
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v12, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 114
    .line 115
    iget-object v12, v12, Lorg/telegram/ui/j;->currentEncryptedChat:Lan9;

    .line 116
    .line 117
    if-nez v12, :cond_4

    .line 118
    .line 119
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v11, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    const/4 v12, 0x0

    .line 131
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-ge v12, v13, :cond_8

    .line 136
    .line 137
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v14, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 144
    .line 145
    invoke-static {v14}, Lorg/telegram/ui/j;->fb(Lorg/telegram/ui/j;)[Landroid/util/SparseArray;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    aget-object v14, v14, v4

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Lorg/telegram/messenger/x;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_5

    .line 166
    .line 167
    const-string v14, "\n\n"

    .line 168
    .line 169
    invoke-virtual {v0, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v14, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eq v15, v3, :cond_7

    .line 179
    .line 180
    iget-object v15, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 181
    .line 182
    iget-object v15, v15, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 183
    .line 184
    if-eqz v15, :cond_6

    .line 185
    .line 186
    iget-boolean v15, v15, Lmq9;->a:Z

    .line 187
    .line 188
    if-nez v15, :cond_7

    .line 189
    .line 190
    :cond_6
    const/4 v15, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const/4 v15, 0x0

    .line 193
    :goto_4
    invoke-static {v14, v13, v9, v10, v15}, Lorg/telegram/ui/j;->Be(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;JZ)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, Lorg/telegram/messenger/x;->y0()J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    add-int/lit8 v12, v12, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_9
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    invoke-static {v0}, Lorg/telegram/messenger/a;->B(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 221
    .line 222
    invoke-static {v0}, Lorg/telegram/ui/j;->Qb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v7, v8, v2, v5}, Lorg/telegram/ui/Components/UndoView;->G(JILjava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 230
    .line 231
    invoke-static {v0}, Lorg/telegram/ui/j;->pe(Lorg/telegram/ui/j;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_13

    .line 235
    .line 236
    :cond_b
    const/16 v2, 0xc

    .line 237
    .line 238
    if-ne v0, v2, :cond_d

    .line 239
    .line 240
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 241
    .line 242
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    return-void

    .line 249
    :cond_c
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 250
    .line 251
    invoke-static {v0, v5, v5}, Lorg/telegram/ui/j;->re(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Lorg/telegram/messenger/x$c;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_13

    .line 255
    .line 256
    :cond_d
    const/16 v2, 0xd0

    .line 257
    .line 258
    if-ne v0, v2, :cond_e

    .line 259
    .line 260
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 261
    .line 262
    invoke-static {v0}, Lorg/telegram/ui/j;->Qe(Lorg/telegram/ui/j;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 266
    .line 267
    invoke-static {v0}, Lorg/telegram/ui/j;->pe(Lorg/telegram/ui/j;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_13

    .line 271
    .line 272
    :cond_e
    const/16 v2, 0xb

    .line 273
    .line 274
    if-ne v0, v2, :cond_f

    .line 275
    .line 276
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 277
    .line 278
    invoke-static {v0, v3}, Lorg/telegram/ui/j;->Ue(Lorg/telegram/ui/j;Z)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_13

    .line 282
    .line 283
    :cond_f
    const/16 v2, 0x19

    .line 284
    .line 285
    if-ne v0, v2, :cond_13

    .line 286
    .line 287
    new-instance v0, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    :goto_5
    if-ltz v2, :cond_11

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    :goto_6
    iget-object v5, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 297
    .line 298
    iget-object v5, v5, Lorg/telegram/ui/j;->selectedMessagesIds:[Landroid/util/SparseArray;

    .line 299
    .line 300
    aget-object v5, v5, v2

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-ge v4, v5, :cond_10

    .line 307
    .line 308
    iget-object v5, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 309
    .line 310
    iget-object v5, v5, Lorg/telegram/ui/j;->selectedMessagesIds:[Landroid/util/SparseArray;

    .line 311
    .line 312
    aget-object v5, v5, v2

    .line 313
    .line 314
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lorg/telegram/messenger/x;

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_10
    iget-object v4, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 327
    .line 328
    iget-object v4, v4, Lorg/telegram/ui/j;->selectedMessagesIds:[Landroid/util/SparseArray;

    .line 329
    .line 330
    aget-object v4, v4, v2

    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 333
    .line 334
    .line 335
    iget-object v4, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 336
    .line 337
    invoke-static {v4}, Lorg/telegram/ui/j;->fb(Lorg/telegram/ui/j;)[Landroid/util/SparseArray;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    aget-object v4, v4, v2

    .line 342
    .line 343
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 344
    .line 345
    .line 346
    iget-object v4, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 347
    .line 348
    invoke-static {v4}, Lorg/telegram/ui/j;->gb(Lorg/telegram/ui/j;)[Landroid/util/SparseArray;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    aget-object v4, v4, v2

    .line 353
    .line 354
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v2, v2, -0x1

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_11
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 361
    .line 362
    invoke-static {v2}, Lorg/telegram/ui/j;->i8(Lorg/telegram/ui/j;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-lez v2, :cond_12

    .line 367
    .line 368
    const/4 v6, 0x1

    .line 369
    :cond_12
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 370
    .line 371
    invoke-static {v2}, Lorg/telegram/ui/j;->Je(Lorg/telegram/ui/j;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 375
    .line 376
    invoke-static {v2, v3}, Lorg/telegram/ui/j;->Nf(Lorg/telegram/ui/j;Z)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 380
    .line 381
    invoke-static {v2}, Lorg/telegram/ui/j;->Tf(Lorg/telegram/ui/j;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 385
    .line 386
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v3, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 391
    .line 392
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-instance v4, Lpw0;

    .line 397
    .line 398
    invoke-direct {v4, v1, v6}, Lpw0;-><init>(Lorg/telegram/ui/j$w;Z)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v3, v0, v4}, Lorg/telegram/messenger/MediaController;->s3(Landroid/content/Context;Lq2;Ljava/util/ArrayList;Lorg/telegram/messenger/z$c;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_13

    .line 405
    .line 406
    :cond_13
    const/16 v2, 0xd

    .line 407
    .line 408
    if-ne v0, v2, :cond_15

    .line 409
    .line 410
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 411
    .line 412
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-nez v0, :cond_14

    .line 417
    .line 418
    return-void

    .line 419
    :cond_14
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 420
    .line 421
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v3, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 426
    .line 427
    iget-object v4, v3, Lorg/telegram/ui/j;->currentEncryptedChat:Lan9;

    .line 428
    .line 429
    iget-object v3, v3, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 430
    .line 431
    invoke-static {v2, v4, v3}, Lorg/telegram/ui/Components/b;->O2(Landroid/content/Context;Lan9;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/e$k;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_13

    .line 443
    .line 444
    :cond_15
    const/16 v2, 0x7d8

    .line 445
    .line 446
    if-ne v0, v2, :cond_16

    .line 447
    .line 448
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 449
    .line 450
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->w0()Lfr5;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v3, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 455
    .line 456
    iget-object v4, v3, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 457
    .line 458
    invoke-static {v3}, Lorg/telegram/ui/j;->Y8(Lorg/telegram/ui/j;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 463
    .line 464
    invoke-static {v0}, Lorg/telegram/ui/j;->B9(Lorg/telegram/ui/j;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v6

    .line 468
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 469
    .line 470
    iget-object v8, v0, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 471
    .line 472
    invoke-virtual/range {v2 .. v8}, Lfr5;->n(Lorg/telegram/ui/ActionBar/f;Lfm9;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JLorg/telegram/ui/ActionBar/l$r;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_13

    .line 476
    .line 477
    :cond_16
    const/16 v2, 0x1a

    .line 478
    .line 479
    const/16 v4, 0xf

    .line 480
    .line 481
    if-eq v0, v4, :cond_3a

    .line 482
    .line 483
    const/16 v7, 0x10

    .line 484
    .line 485
    if-eq v0, v7, :cond_3a

    .line 486
    .line 487
    if-ne v0, v2, :cond_17

    .line 488
    .line 489
    goto/16 :goto_f

    .line 490
    .line 491
    :cond_17
    const/16 v2, 0x11

    .line 492
    .line 493
    if-ne v0, v2, :cond_1b

    .line 494
    .line 495
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 496
    .line 497
    iget-object v2, v0, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 498
    .line 499
    if-eqz v2, :cond_1a

    .line 500
    .line 501
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-nez v0, :cond_18

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_18
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 509
    .line 510
    invoke-static {v0}, Lorg/telegram/ui/j;->I7(Lorg/telegram/ui/j;)Landroid/widget/TextView;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_19

    .line 519
    .line 520
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 521
    .line 522
    invoke-static {v0}, Lorg/telegram/ui/j;->I7(Lorg/telegram/ui/j;)Landroid/widget/TextView;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual {v0, v2, v5}, Lorg/telegram/ui/j;->vs(ILorg/telegram/messenger/x;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_13

    .line 540
    .line 541
    :cond_19
    new-instance v0, Landroid/os/Bundle;

    .line 542
    .line 543
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 544
    .line 545
    .line 546
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 547
    .line 548
    iget-object v2, v2, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 549
    .line 550
    iget-wide v4, v2, Lmq9;->a:J

    .line 551
    .line 552
    const-string v2, "user_id"

    .line 553
    .line 554
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 555
    .line 556
    .line 557
    const-string v2, "addContact"

    .line 558
    .line 559
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 563
    .line 564
    new-instance v3, Lorg/telegram/ui/p;

    .line 565
    .line 566
    invoke-direct {v3, v0}, Lorg/telegram/ui/p;-><init>(Landroid/os/Bundle;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 570
    .line 571
    .line 572
    goto/16 :goto_13

    .line 573
    .line 574
    :cond_1a
    :goto_7
    return-void

    .line 575
    :cond_1b
    const/16 v2, 0x12

    .line 576
    .line 577
    if-ne v0, v2, :cond_1c

    .line 578
    .line 579
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 580
    .line 581
    invoke-static {v0, v6}, Lorg/telegram/ui/j;->Cf(Lorg/telegram/ui/j;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_13

    .line 585
    .line 586
    :cond_1c
    const/16 v2, 0x18

    .line 587
    .line 588
    if-ne v0, v2, :cond_1d

    .line 589
    .line 590
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 591
    .line 592
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 597
    .line 598
    iget-object v2, v2, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 599
    .line 600
    iget-wide v2, v2, Lmq9;->a:J

    .line 601
    .line 602
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/w;->z5(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    .line 604
    .line 605
    goto/16 :goto_13

    .line 606
    .line 607
    :catch_0
    move-exception v0

    .line 608
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_13

    .line 612
    .line 613
    :cond_1d
    const/16 v2, 0x15

    .line 614
    .line 615
    if-ne v0, v2, :cond_1e

    .line 616
    .line 617
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 618
    .line 619
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 624
    .line 625
    invoke-static {v0}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 626
    .line 627
    .line 628
    move-result-wide v3

    .line 629
    const/4 v5, 0x0

    .line 630
    iget-object v6, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 631
    .line 632
    iget-object v7, v6, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 633
    .line 634
    const/4 v8, 0x0

    .line 635
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/b;->x2(Landroid/content/Context;JILorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/Runnable;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_13

    .line 639
    .line 640
    :cond_1e
    const/16 v2, 0x16

    .line 641
    .line 642
    if-ne v0, v2, :cond_21

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    :goto_8
    const/4 v2, 0x2

    .line 646
    if-ge v0, v2, :cond_20

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    :goto_9
    iget-object v4, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 650
    .line 651
    invoke-static {v4}, Lorg/telegram/ui/j;->gb(Lorg/telegram/ui/j;)[Landroid/util/SparseArray;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    aget-object v4, v4, v0

    .line 656
    .line 657
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-ge v2, v4, :cond_1f

    .line 662
    .line 663
    iget-object v4, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 664
    .line 665
    invoke-static {v4}, Lorg/telegram/ui/j;->gb(Lorg/telegram/ui/j;)[Landroid/util/SparseArray;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    aget-object v4, v4, v0

    .line 670
    .line 671
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    move-object v9, v4

    .line 676
    check-cast v9, Lorg/telegram/messenger/x;

    .line 677
    .line 678
    iget-object v4, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 679
    .line 680
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    const/4 v8, 0x2

    .line 685
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 690
    .line 691
    .line 692
    move-result-wide v4

    .line 693
    const-wide/16 v11, 0x3e8

    .line 694
    .line 695
    div-long/2addr v4, v11

    .line 696
    long-to-int v11, v4

    .line 697
    iget-object v4, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 698
    .line 699
    invoke-static {v4}, Lorg/telegram/ui/j;->k9(Lorg/telegram/ui/j;)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    xor-int/lit8 v12, v4, 0x1

    .line 704
    .line 705
    invoke-virtual/range {v7 .. v12}, Lorg/telegram/messenger/w;->o3(ILjava/lang/Object;Ltm9;IZ)V

    .line 706
    .line 707
    .line 708
    add-int/lit8 v2, v2, 0x1

    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_20
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 715
    .line 716
    invoke-static {v0}, Lorg/telegram/ui/j;->pe(Lorg/telegram/ui/j;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_13

    .line 720
    .line 721
    :cond_21
    const/16 v2, 0x17

    .line 722
    .line 723
    if-ne v0, v2, :cond_25

    .line 724
    .line 725
    const/4 v0, 0x1

    .line 726
    :goto_a
    if-ltz v0, :cond_24

    .line 727
    .line 728
    if-nez v5, :cond_23

    .line 729
    .line 730
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 731
    .line 732
    iget-object v2, v2, Lorg/telegram/ui/j;->selectedMessagesIds:[Landroid/util/SparseArray;

    .line 733
    .line 734
    aget-object v2, v2, v0

    .line 735
    .line 736
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-ne v2, v3, :cond_23

    .line 741
    .line 742
    new-instance v2, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 745
    .line 746
    .line 747
    const/4 v4, 0x0

    .line 748
    :goto_b
    iget-object v5, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 749
    .line 750
    iget-object v5, v5, Lorg/telegram/ui/j;->selectedMessagesIds:[Landroid/util/SparseArray;

    .line 751
    .line 752
    aget-object v5, v5, v0

    .line 753
    .line 754
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-ge v4, v5, :cond_22

    .line 759
    .line 760
    iget-object v5, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 761
    .line 762
    iget-object v5, v5, Lorg/telegram/ui/j;->selectedMessagesIds:[Landroid/util/SparseArray;

    .line 763
    .line 764
    aget-object v5, v5, v0

    .line 765
    .line 766
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    add-int/lit8 v4, v4, 0x1

    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_22
    iget-object v4, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 781
    .line 782
    invoke-static {v4}, Lorg/telegram/ui/j;->F9(Lorg/telegram/ui/j;)[Landroid/util/SparseArray;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    aget-object v4, v4, v0

    .line 787
    .line 788
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Lorg/telegram/messenger/x;

    .line 803
    .line 804
    move-object v5, v2

    .line 805
    :cond_23
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 806
    .line 807
    iget-object v2, v2, Lorg/telegram/ui/j;->selectedMessagesIds:[Landroid/util/SparseArray;

    .line 808
    .line 809
    aget-object v2, v2, v0

    .line 810
    .line 811
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 812
    .line 813
    .line 814
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 815
    .line 816
    invoke-static {v2}, Lorg/telegram/ui/j;->fb(Lorg/telegram/ui/j;)[Landroid/util/SparseArray;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    aget-object v2, v2, v0

    .line 821
    .line 822
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 823
    .line 824
    .line 825
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 826
    .line 827
    invoke-static {v2}, Lorg/telegram/ui/j;->gb(Lorg/telegram/ui/j;)[Landroid/util/SparseArray;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    aget-object v2, v2, v0

    .line 832
    .line 833
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 834
    .line 835
    .line 836
    add-int/lit8 v0, v0, -0x1

    .line 837
    .line 838
    goto :goto_a

    .line 839
    :cond_24
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 840
    .line 841
    invoke-static {v0, v5}, Lorg/telegram/ui/j;->zf(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 845
    .line 846
    invoke-static {v0}, Lorg/telegram/ui/j;->Je(Lorg/telegram/ui/j;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 850
    .line 851
    invoke-static {v0, v3}, Lorg/telegram/ui/j;->Nf(Lorg/telegram/ui/j;Z)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 855
    .line 856
    invoke-static {v0}, Lorg/telegram/ui/j;->Tf(Lorg/telegram/ui/j;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_13

    .line 860
    .line 861
    :cond_25
    const/16 v2, 0xe

    .line 862
    .line 863
    if-ne v0, v2, :cond_26

    .line 864
    .line 865
    new-instance v0, Lorg/telegram/ui/ActionBar/d;

    .line 866
    .line 867
    iget-object v8, v1, Lorg/telegram/ui/j$w;->val$context:Landroid/content/Context;

    .line 868
    .line 869
    const/4 v9, 0x0

    .line 870
    const/4 v10, 0x1

    .line 871
    const/4 v11, 0x1

    .line 872
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 873
    .line 874
    invoke-virtual {v2}, Lorg/telegram/ui/j;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    move-object v7, v0

    .line 879
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 880
    .line 881
    .line 882
    sget v2, Le78;->I8:I

    .line 883
    .line 884
    const-string v3, "AttachMenu"

    .line 885
    .line 886
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    sget v3, Lg68;->p3:I

    .line 891
    .line 892
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 893
    .line 894
    .line 895
    new-instance v2, Lrw0;

    .line 896
    .line 897
    invoke-direct {v2, v1}, Lrw0;-><init>(Lorg/telegram/ui/j$w;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 901
    .line 902
    .line 903
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 904
    .line 905
    invoke-static {v2}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iget-object v3, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 910
    .line 911
    invoke-static {v3}, Lorg/telegram/ui/j;->U7(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/c;->a1(Landroid/view/View;Landroid/view/View;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_13

    .line 919
    .line 920
    :cond_26
    const/16 v2, 0x1e

    .line 921
    .line 922
    if-ne v0, v2, :cond_27

    .line 923
    .line 924
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 925
    .line 926
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->I0()Lorg/telegram/messenger/d0;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 931
    .line 932
    invoke-static {v0}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 933
    .line 934
    .line 935
    move-result-wide v4

    .line 936
    const/4 v6, 0x0

    .line 937
    const/4 v7, 0x0

    .line 938
    const/4 v8, 0x0

    .line 939
    const/4 v9, 0x0

    .line 940
    const/4 v10, 0x0

    .line 941
    const/4 v11, 0x0

    .line 942
    const/4 v12, 0x0

    .line 943
    const/4 v13, 0x1

    .line 944
    const/4 v14, 0x0

    .line 945
    const/4 v15, 0x0

    .line 946
    const/16 v16, 0x0

    .line 947
    .line 948
    const-string v3, "/help"

    .line 949
    .line 950
    invoke-virtual/range {v2 .. v16}, Lorg/telegram/messenger/d0;->m4(Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lvq9;ZLjava/util/ArrayList;Ltp9;Ljava/util/HashMap;ZILorg/telegram/messenger/x$d;Z)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_13

    .line 954
    .line 955
    :cond_27
    const/16 v2, 0x1f

    .line 956
    .line 957
    if-ne v0, v2, :cond_28

    .line 958
    .line 959
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 960
    .line 961
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->I0()Lorg/telegram/messenger/d0;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 966
    .line 967
    invoke-static {v0}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 968
    .line 969
    .line 970
    move-result-wide v4

    .line 971
    const/4 v6, 0x0

    .line 972
    const/4 v7, 0x0

    .line 973
    const/4 v8, 0x0

    .line 974
    const/4 v9, 0x0

    .line 975
    const/4 v10, 0x0

    .line 976
    const/4 v11, 0x0

    .line 977
    const/4 v12, 0x0

    .line 978
    const/4 v13, 0x1

    .line 979
    const/4 v14, 0x0

    .line 980
    const/4 v15, 0x0

    .line 981
    const/16 v16, 0x0

    .line 982
    .line 983
    const-string v3, "/settings"

    .line 984
    .line 985
    invoke-virtual/range {v2 .. v16}, Lorg/telegram/messenger/d0;->m4(Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lvq9;ZLjava/util/ArrayList;Ltp9;Ljava/util/HashMap;ZILorg/telegram/messenger/x$d;Z)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_13

    .line 989
    .line 990
    :cond_28
    const/16 v2, 0x28

    .line 991
    .line 992
    if-ne v0, v2, :cond_29

    .line 993
    .line 994
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 995
    .line 996
    invoke-virtual {v0, v5}, Lorg/telegram/ui/j;->mr(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_13

    .line 1000
    .line 1001
    :cond_29
    const/16 v2, 0x20

    .line 1002
    .line 1003
    const/16 v4, 0x21

    .line 1004
    .line 1005
    if-eq v0, v2, :cond_37

    .line 1006
    .line 1007
    if-ne v0, v4, :cond_2a

    .line 1008
    .line 1009
    goto/16 :goto_c

    .line 1010
    .line 1011
    :cond_2a
    const/16 v2, 0x32

    .line 1012
    .line 1013
    if-ne v0, v2, :cond_2b

    .line 1014
    .line 1015
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1016
    .line 1017
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1018
    .line 1019
    if-eqz v0, :cond_41

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1026
    .line 1027
    invoke-static {v2}, Lorg/telegram/ui/j;->J8(Lorg/telegram/ui/j;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    iget-object v3, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1032
    .line 1033
    invoke-static {v3}, Lorg/telegram/ui/j;->H8(Lorg/telegram/ui/j;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/e0;->o0(II)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1041
    .line 1042
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0}, Lorg/telegram/ui/Components/e0;->b0()V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_13

    .line 1052
    .line 1053
    :cond_2b
    const/16 v2, 0x33

    .line 1054
    .line 1055
    if-ne v0, v2, :cond_2c

    .line 1056
    .line 1057
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1058
    .line 1059
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1060
    .line 1061
    if-eqz v0, :cond_41

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1068
    .line 1069
    invoke-static {v2}, Lorg/telegram/ui/j;->J8(Lorg/telegram/ui/j;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    iget-object v3, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1074
    .line 1075
    invoke-static {v3}, Lorg/telegram/ui/j;->H8(Lorg/telegram/ui/j;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/e0;->o0(II)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1083
    .line 1084
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Lorg/telegram/ui/Components/e0;->c0()V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_13

    .line 1094
    .line 1095
    :cond_2c
    const/16 v2, 0x39

    .line 1096
    .line 1097
    if-ne v0, v2, :cond_2d

    .line 1098
    .line 1099
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1100
    .line 1101
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1102
    .line 1103
    if-eqz v0, :cond_41

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1110
    .line 1111
    invoke-static {v2}, Lorg/telegram/ui/j;->J8(Lorg/telegram/ui/j;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    iget-object v3, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1116
    .line 1117
    invoke-static {v3}, Lorg/telegram/ui/j;->H8(Lorg/telegram/ui/j;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/e0;->o0(II)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1125
    .line 1126
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Lorg/telegram/ui/Components/e0;->f0()V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_13

    .line 1136
    .line 1137
    :cond_2d
    const/16 v2, 0x34

    .line 1138
    .line 1139
    if-ne v0, v2, :cond_2e

    .line 1140
    .line 1141
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1142
    .line 1143
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1144
    .line 1145
    if-eqz v0, :cond_41

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1152
    .line 1153
    invoke-static {v2}, Lorg/telegram/ui/j;->J8(Lorg/telegram/ui/j;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    iget-object v3, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1158
    .line 1159
    invoke-static {v3}, Lorg/telegram/ui/j;->H8(Lorg/telegram/ui/j;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/e0;->o0(II)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1167
    .line 1168
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Lorg/telegram/ui/Components/e0;->d0()V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_13

    .line 1178
    .line 1179
    :cond_2e
    const/16 v2, 0x37

    .line 1180
    .line 1181
    if-ne v0, v2, :cond_2f

    .line 1182
    .line 1183
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1184
    .line 1185
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1186
    .line 1187
    if-eqz v0, :cond_41

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1194
    .line 1195
    invoke-static {v2}, Lorg/telegram/ui/j;->J8(Lorg/telegram/ui/j;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    iget-object v3, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1200
    .line 1201
    invoke-static {v3}, Lorg/telegram/ui/j;->H8(Lorg/telegram/ui/j;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/e0;->o0(II)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1209
    .line 1210
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Lorg/telegram/ui/Components/e0;->g0()V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_13

    .line 1220
    .line 1221
    :cond_2f
    const/16 v2, 0x38

    .line 1222
    .line 1223
    if-ne v0, v2, :cond_30

    .line 1224
    .line 1225
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1226
    .line 1227
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1228
    .line 1229
    if-eqz v0, :cond_41

    .line 1230
    .line 1231
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1236
    .line 1237
    invoke-static {v2}, Lorg/telegram/ui/j;->J8(Lorg/telegram/ui/j;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    iget-object v3, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1242
    .line 1243
    invoke-static {v3}, Lorg/telegram/ui/j;->H8(Lorg/telegram/ui/j;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/e0;->o0(II)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1251
    .line 1252
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v0}, Lorg/telegram/ui/Components/e0;->h0()V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_13

    .line 1262
    .line 1263
    :cond_30
    const/16 v2, 0x35

    .line 1264
    .line 1265
    if-ne v0, v2, :cond_31

    .line 1266
    .line 1267
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1268
    .line 1269
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1270
    .line 1271
    if-eqz v0, :cond_41

    .line 1272
    .line 1273
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1278
    .line 1279
    invoke-static {v2}, Lorg/telegram/ui/j;->J8(Lorg/telegram/ui/j;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    iget-object v3, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1284
    .line 1285
    invoke-static {v3}, Lorg/telegram/ui/j;->H8(Lorg/telegram/ui/j;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/e0;->o0(II)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1293
    .line 1294
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Lorg/telegram/ui/Components/e0;->i0()V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_13

    .line 1304
    .line 1305
    :cond_31
    const/16 v2, 0x36

    .line 1306
    .line 1307
    if-ne v0, v2, :cond_32

    .line 1308
    .line 1309
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1310
    .line 1311
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1312
    .line 1313
    if-eqz v0, :cond_41

    .line 1314
    .line 1315
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1320
    .line 1321
    invoke-static {v2}, Lorg/telegram/ui/j;->J8(Lorg/telegram/ui/j;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    iget-object v3, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1326
    .line 1327
    invoke-static {v3}, Lorg/telegram/ui/j;->H8(Lorg/telegram/ui/j;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/e0;->o0(II)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1335
    .line 1336
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 1337
    .line 1338
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v0}, Lorg/telegram/ui/Components/e0;->e0()V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_13

    .line 1346
    .line 1347
    :cond_32
    const/16 v2, 0x29

    .line 1348
    .line 1349
    if-ne v0, v2, :cond_33

    .line 1350
    .line 1351
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Lorg/telegram/ui/j;->ol()V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_13

    .line 1357
    .line 1358
    :cond_33
    const/16 v2, 0x7d7

    .line 1359
    .line 1360
    if-ne v0, v2, :cond_34

    .line 1361
    .line 1362
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1363
    .line 1364
    new-instance v2, Lorg/telegram/ui/i;

    .line 1365
    .line 1366
    iget-object v3, v0, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 1367
    .line 1368
    invoke-direct {v2, v3}, Lorg/telegram/ui/i;-><init>(Lfm9;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_13

    .line 1375
    .line 1376
    :cond_34
    const/16 v2, 0x1b

    .line 1377
    .line 1378
    if-ne v0, v2, :cond_35

    .line 1379
    .line 1380
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1381
    .line 1382
    invoke-static {v0}, Lorg/telegram/ui/j;->of(Lorg/telegram/ui/j;)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_13

    .line 1386
    .line 1387
    :cond_35
    const/16 v2, 0x3c

    .line 1388
    .line 1389
    if-ne v0, v2, :cond_36

    .line 1390
    .line 1391
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1402
    .line 1403
    iget-object v4, v2, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 1404
    .line 1405
    iget-wide v4, v4, Lfm9;->a:J

    .line 1406
    .line 1407
    invoke-static {v2}, Lorg/telegram/ui/j;->Y8(Lorg/telegram/ui/j;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 1412
    .line 1413
    iget-object v6, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1414
    .line 1415
    invoke-static {v6}, Lorg/telegram/ui/j;->Y8(Lorg/telegram/ui/j;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    iput-boolean v3, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Z

    .line 1420
    .line 1421
    invoke-virtual {v0, v4, v5, v2, v3}, Lorg/telegram/messenger/g0;->M0(JIZ)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1425
    .line 1426
    invoke-static {v0}, Lorg/telegram/ui/j;->Sf(Lorg/telegram/ui/j;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1430
    .line 1431
    invoke-static {v0}, Lorg/telegram/ui/j;->Gf(Lorg/telegram/ui/j;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1435
    .line 1436
    invoke-static {v0, v3}, Lorg/telegram/ui/j;->Rf(Lorg/telegram/ui/j;Z)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_13

    .line 1440
    .line 1441
    :cond_36
    const/16 v2, 0x3d

    .line 1442
    .line 1443
    if-ne v0, v2, :cond_41

    .line 1444
    .line 1445
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1446
    .line 1447
    invoke-static {v0}, Lorg/telegram/ui/d1;->Y4(Lorg/telegram/ui/j;)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_13

    .line 1451
    .line 1452
    :cond_37
    :goto_c
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1453
    .line 1454
    iget-object v5, v2, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 1455
    .line 1456
    if-eqz v5, :cond_41

    .line 1457
    .line 1458
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    if-eqz v2, :cond_41

    .line 1463
    .line 1464
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1465
    .line 1466
    iget-object v7, v2, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 1467
    .line 1468
    if-ne v0, v4, :cond_38

    .line 1469
    .line 1470
    const/4 v8, 0x1

    .line 1471
    goto :goto_d

    .line 1472
    :cond_38
    const/4 v8, 0x0

    .line 1473
    :goto_d
    iget-object v0, v2, Lorg/telegram/ui/j;->userInfo:Lnq9;

    .line 1474
    .line 1475
    if-eqz v0, :cond_39

    .line 1476
    .line 1477
    iget-boolean v0, v0, Lnq9;->f:Z

    .line 1478
    .line 1479
    if-eqz v0, :cond_39

    .line 1480
    .line 1481
    const/4 v9, 0x1

    .line 1482
    goto :goto_e

    .line 1483
    :cond_39
    const/4 v9, 0x0

    .line 1484
    :goto_e
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v10

    .line 1488
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1495
    .line 1496
    iget-object v2, v2, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 1497
    .line 1498
    iget-wide v2, v2, Lmq9;->a:J

    .line 1499
    .line 1500
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/y;->S8(J)Lnq9;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v11

    .line 1504
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1505
    .line 1506
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v12

    .line 1510
    invoke-static/range {v7 .. v12}, Lpwa;->i0(Lmq9;ZZLandroid/app/Activity;Lnq9;Lq2;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_13

    .line 1514
    :cond_3a
    :goto_f
    iget-object v5, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1515
    .line 1516
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    if-nez v5, :cond_3b

    .line 1521
    .line 1522
    return-void

    .line 1523
    :cond_3b
    iget-object v5, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1524
    .line 1525
    iget-object v7, v5, Lorg/telegram/ui/j;->chatInfo:Lgm9;

    .line 1526
    .line 1527
    if-eqz v7, :cond_3c

    .line 1528
    .line 1529
    iget-boolean v7, v7, Lgm9;->i:Z

    .line 1530
    .line 1531
    if-eqz v7, :cond_3c

    .line 1532
    .line 1533
    const/4 v7, 0x1

    .line 1534
    goto :goto_10

    .line 1535
    :cond_3c
    const/4 v7, 0x0

    .line 1536
    :goto_10
    if-eq v0, v2, :cond_42

    .line 1537
    .line 1538
    if-ne v0, v4, :cond_3e

    .line 1539
    .line 1540
    iget-object v2, v5, Lorg/telegram/ui/j;->currentEncryptedChat:Lan9;

    .line 1541
    .line 1542
    if-nez v2, :cond_3e

    .line 1543
    .line 1544
    iget-object v2, v5, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 1545
    .line 1546
    if-eqz v2, :cond_3d

    .line 1547
    .line 1548
    invoke-static {v2}, Lxla;->l(Lmq9;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    if-nez v2, :cond_3d

    .line 1553
    .line 1554
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1555
    .line 1556
    iget-object v2, v2, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 1557
    .line 1558
    invoke-static {v2}, Lxla;->i(Lmq9;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    if-eqz v2, :cond_42

    .line 1563
    .line 1564
    :cond_3d
    iget-object v2, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1565
    .line 1566
    iget-object v2, v2, Lorg/telegram/ui/j;->chatInfo:Lgm9;

    .line 1567
    .line 1568
    if-eqz v2, :cond_3e

    .line 1569
    .line 1570
    iget-boolean v2, v2, Lgm9;->i:Z

    .line 1571
    .line 1572
    if-eqz v2, :cond_3e

    .line 1573
    .line 1574
    goto :goto_14

    .line 1575
    :cond_3e
    iget-object v8, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1576
    .line 1577
    if-ne v0, v4, :cond_3f

    .line 1578
    .line 1579
    const/4 v9, 0x1

    .line 1580
    goto :goto_11

    .line 1581
    :cond_3f
    const/4 v9, 0x0

    .line 1582
    :goto_11
    iget-object v10, v8, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 1583
    .line 1584
    iget-object v11, v8, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 1585
    .line 1586
    iget-object v2, v8, Lorg/telegram/ui/j;->currentEncryptedChat:Lan9;

    .line 1587
    .line 1588
    if-eqz v2, :cond_40

    .line 1589
    .line 1590
    const/4 v12, 0x1

    .line 1591
    goto :goto_12

    .line 1592
    :cond_40
    const/4 v12, 0x0

    .line 1593
    :goto_12
    const/4 v13, 0x1

    .line 1594
    new-instance v15, Lqw0;

    .line 1595
    .line 1596
    invoke-direct {v15, v1, v0, v7}, Lqw0;-><init>(Lorg/telegram/ui/j$w;IZ)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1600
    .line 1601
    iget-object v0, v0, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 1602
    .line 1603
    move v14, v7

    .line 1604
    move-object/from16 v16, v0

    .line 1605
    .line 1606
    invoke-static/range {v8 .. v16}, Lorg/telegram/ui/Components/b;->Y1(Lorg/telegram/ui/ActionBar/f;ZLfm9;Lmq9;ZZZLorg/telegram/messenger/z$a;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_41
    :goto_13
    return-void

    .line 1610
    :cond_42
    :goto_14
    iget-object v8, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1611
    .line 1612
    const/4 v9, -0x1

    .line 1613
    iget-object v10, v8, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 1614
    .line 1615
    iget-object v11, v8, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 1616
    .line 1617
    new-instance v13, Lorg/telegram/ui/j$w$a;

    .line 1618
    .line 1619
    invoke-direct {v13, v1, v7}, Lorg/telegram/ui/j$w$a;-><init>(Lorg/telegram/ui/j$w;Z)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v0, v1, Lorg/telegram/ui/j$w;->this$0:Lorg/telegram/ui/j;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Lorg/telegram/ui/j;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v14

    .line 1628
    move v12, v7

    .line 1629
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/b;->W1(Lorg/telegram/ui/ActionBar/f;ILmq9;Lfm9;ZLorg/telegram/messenger/z$a;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 1630
    .line 1631
    .line 1632
    return-void
.end method
