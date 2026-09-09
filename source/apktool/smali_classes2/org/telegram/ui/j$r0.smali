.class public Lorg/telegram/ui/j$r0;
.super Lorg/telegram/ui/ActionBar/c$q;
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
.field public searchWas:Z

.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c$q;-><init>()V

    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/j$r0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/j$r0;->n()V

    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/j$r0;->searchWas:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/j;->bb(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/j;->bb(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/j;->Er()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->H9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->uf(Lorg/telegram/ui/j;Z)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->db(Lorg/telegram/ui/j;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->eb(Lorg/telegram/ui/j;)Lmq9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/j;->cb(Lorg/telegram/ui/j;)Lfm9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/j;->db(Lorg/telegram/ui/j;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d1;->getAdapter()Lzo5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-virtual/range {v2 .. v7}, Lzo5;->N0(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Id(Lorg/telegram/ui/j;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/j;->bb(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x1

    .line 55
    const-string v3, ""

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/ActionBar/c;->V0(Ljava/lang/CharSequence;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/j;->bb(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, Le78;->h50:I

    .line 67
    .line 68
    const-string v3, "Search"

    .line 69
    .line 70
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/j;->Xa(Lorg/telegram/ui/j;)Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 87
    .line 88
    iget-object v0, v0, Lorg/telegram/ui/j;->searchUserButton:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Jd(Lorg/telegram/ui/j;Lmq9;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Hd(Lorg/telegram/ui/j;Lfm9;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 106
    .line 107
    iget-object v0, v0, Lorg/telegram/ui/j;->searchUserButton:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->Xa(Lorg/telegram/ui/j;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/j;->searchUserButton:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/j;->db(Lorg/telegram/ui/j;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d1;->getAdapter()Lzo5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-virtual/range {v2 .. v7}, Lzo5;->N0(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Id(Lorg/telegram/ui/j;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/d1;->setReversed(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d1;->getAdapter()Lzo5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lzo5;->V0(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v2}, Lorg/telegram/ui/j;->Jd(Lorg/telegram/ui/j;Lmq9;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lorg/telegram/ui/j;->Hd(Lorg/telegram/ui/j;Lfm9;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/j;->bb(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v3, Le78;->h50:I

    .line 85
    .line 86
    const-string v4, "Search"

    .line 87
    .line 88
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/j;->bb(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldCaption(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v2, 0x3f733333    # 0.95f

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-static {v0, v3, v2, v3}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/j;->I8(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/ui/j;->I8(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/ui/j;->I8(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/ui/j;->I8(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/j;->U7(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 182
    .line 183
    invoke-static {v0}, Lorg/telegram/ui/j;->U7(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/ui/j;->ab(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 199
    .line 200
    invoke-static {v0}, Lorg/telegram/ui/j;->lb(Lorg/telegram/ui/j;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/ui/j;->ab(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 216
    .line 217
    invoke-static {v0}, Lorg/telegram/ui/j;->V7(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 224
    .line 225
    invoke-static {v0}, Lorg/telegram/ui/j;->kb(Lorg/telegram/ui/j;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 232
    .line 233
    invoke-static {v0}, Lorg/telegram/ui/j;->V7(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 243
    .line 244
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 245
    .line 246
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->h4()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 253
    .line 254
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 255
    .line 256
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSlowModeTimer()Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 267
    .line 268
    iget-object v0, v0, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-static {v0}, Lorg/telegram/messenger/d;->r(Lfm9;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 279
    .line 280
    invoke-static {v0}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 287
    .line 288
    invoke-static {v0}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 296
    .line 297
    invoke-static {v0}, Lorg/telegram/ui/j;->I8(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 304
    .line 305
    invoke-static {v0}, Lorg/telegram/ui/j;->I8(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 313
    .line 314
    invoke-static {v0}, Lorg/telegram/ui/j;->U7(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 321
    .line 322
    invoke-static {v0}, Lorg/telegram/ui/j;->U7(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 330
    .line 331
    invoke-static {v0}, Lorg/telegram/ui/j;->ab(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 338
    .line 339
    invoke-static {v0}, Lorg/telegram/ui/j;->lb(Lorg/telegram/ui/j;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 346
    .line 347
    invoke-static {v0}, Lorg/telegram/ui/j;->ab(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 355
    .line 356
    invoke-static {v0}, Lorg/telegram/ui/j;->V7(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 363
    .line 364
    invoke-static {v0}, Lorg/telegram/ui/j;->kb(Lorg/telegram/ui/j;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 371
    .line 372
    invoke-static {v0}, Lorg/telegram/ui/j;->V7(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 381
    .line 382
    invoke-static {v0}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 389
    .line 390
    invoke-static {v0}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 398
    .line 399
    invoke-static {v0}, Lorg/telegram/ui/j;->V7(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 406
    .line 407
    invoke-static {v0}, Lorg/telegram/ui/j;->kb(Lorg/telegram/ui/j;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 414
    .line 415
    invoke-static {v0}, Lorg/telegram/ui/j;->V7(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 423
    .line 424
    invoke-static {v0}, Lorg/telegram/ui/j;->ab(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 431
    .line 432
    invoke-static {v0}, Lorg/telegram/ui/j;->lb(Lorg/telegram/ui/j;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 439
    .line 440
    invoke-static {v0}, Lorg/telegram/ui/j;->ab(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 448
    .line 449
    invoke-static {v0}, Lorg/telegram/ui/j;->I8(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 456
    .line 457
    invoke-static {v0}, Lorg/telegram/ui/j;->I8(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 465
    .line 466
    invoke-static {v0}, Lorg/telegram/ui/j;->U7(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 473
    .line 474
    invoke-static {v0}, Lorg/telegram/ui/j;->U7(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    :cond_11
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 482
    .line 483
    invoke-static {v0}, Lorg/telegram/ui/j;->Jb(Lorg/telegram/ui/j;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_12

    .line 488
    .line 489
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 490
    .line 491
    iget-object v0, v0, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 492
    .line 493
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_13

    .line 498
    .line 499
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 500
    .line 501
    invoke-static {v0}, Lorg/telegram/ui/j;->Kb(Lorg/telegram/ui/j;)Lorg/telegram/messenger/x;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-eqz v0, :cond_14

    .line 506
    .line 507
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 508
    .line 509
    invoke-static {v0}, Lorg/telegram/ui/j;->Kb(Lorg/telegram/ui/j;)Lorg/telegram/messenger/x;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->f1()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const/16 v4, 0xa

    .line 518
    .line 519
    if-ge v0, v4, :cond_14

    .line 520
    .line 521
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 522
    .line 523
    invoke-static {v0}, Lorg/telegram/ui/j;->bb(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 531
    .line 532
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Gd(Lorg/telegram/ui/j;Z)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 536
    .line 537
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->d4()V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 545
    .line 546
    invoke-static {v0}, Lorg/telegram/ui/j;->G9(Lorg/telegram/ui/j;)Lb76;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_15

    .line 551
    .line 552
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 553
    .line 554
    invoke-static {v0}, Lorg/telegram/ui/j;->G9(Lorg/telegram/ui/j;)Lb76;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lb76;->notifyDataSetChanged()V

    .line 559
    .line 560
    .line 561
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 562
    .line 563
    invoke-static {v0}, Lorg/telegram/ui/j;->df(Lorg/telegram/ui/j;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 567
    .line 568
    invoke-static {v0}, Lorg/telegram/ui/j;->Gf(Lorg/telegram/ui/j;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 572
    .line 573
    invoke-static {v0, v3}, Lorg/telegram/ui/j;->Nf(Lorg/telegram/ui/j;Z)V

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 577
    .line 578
    invoke-static {v0}, Lorg/telegram/ui/j;->Tf(Lorg/telegram/ui/j;)V

    .line 579
    .line 580
    .line 581
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->Jb(Lorg/telegram/ui/j;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 12
    .line 13
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/j;->mr(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/j;->K9(Lorg/telegram/ui/j;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/j;->I1()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/j;->mi(Lorg/telegram/ui/j;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lex0;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lex0;-><init>(Lorg/telegram/ui/j$r0;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x1f4

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public k(Landroid/widget/EditText;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/j$r0;->searchWas:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v1, v1, v2}, Lorg/telegram/ui/j;->Pf(Lorg/telegram/ui/j;III)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p1, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object p1, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/j;->B9(Lorg/telegram/ui/j;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-object p1, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/j;->xi(Lorg/telegram/ui/j;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object p1, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/j;->Jb(Lorg/telegram/ui/j;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object p1, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/j;->eb(Lorg/telegram/ui/j;)Lmq9;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object p1, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/j;->cb(Lorg/telegram/ui/j;)Lfm9;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/w;->yb(Ljava/lang/String;JJIIILmq9;Lfm9;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->uf(Lorg/telegram/ui/j;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/j;->db(Lorg/telegram/ui/j;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d1;->getAdapter()Lzo5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "@"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    iget-object p1, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 50
    .line 51
    iget-object v4, p1, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual/range {v1 .. v6}, Lzo5;->N0(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/j;->eb(Lorg/telegram/ui/j;)Lmq9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/j;->cb(Lorg/telegram/ui/j;)Lfm9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 76
    .line 77
    iget-object v0, v0, Lorg/telegram/ui/j;->searchUserButton:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v0, Le78;->z50:I

    .line 86
    .line 87
    const-string v1, "SearchFrom"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/j$r0;->this$0:Lorg/telegram/ui/j;

    .line 100
    .line 101
    iget-object p1, p1, Lorg/telegram/ui/j;->searchUserButton:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method
