.class public Lorg/telegram/ui/Components/z;
.super Lorg/telegram/ui/Components/ChatAttachAlert$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/z$f;,
        Lorg/telegram/ui/Components/z$h;,
        Lorg/telegram/ui/Components/z$e;,
        Lorg/telegram/ui/Components/z$g;
    }
.end annotation


# instance fields
.field private addAnswerRow:I

.field private allowNesterScroll:Z

.field private anonymousPoll:Z

.field private anonymousRow:I

.field private answerHeaderRow:I

.field private answerSectionRow:I

.field private answerStartRow:I

.field private answers:[Ljava/lang/String;

.field private answersChecks:[Z

.field private answersCount:I

.field private delegate:Lorg/telegram/ui/Components/z$g;

.field private emptyRow:I

.field private hintShowed:Z

.field private hintView:Liv3;

.field private ignoreLayout:Z

.field private itemAnimator:Landroidx/recyclerview/widget/t;

.field private layoutManager:Lm53;

.field private listAdapter:Lorg/telegram/ui/Components/z$f;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private multipleChoise:Z

.field private multipleRow:I

.field private paddingRow:I

.field private questionHeaderRow:I

.field private questionRow:I

.field private questionSectionRow:I

.field private questionString:Ljava/lang/String;

.field private quizOnly:I

.field private quizPoll:Z

.field private quizRow:I

.field private requestFieldFocusAtPosition:I

.field private rowCount:I

.field private settingsHeaderRow:I

.field private settingsSectionRow:I

.field private solutionInfoRow:I

.field private solutionRow:I

.field private solutionString:Ljava/lang/CharSequence;

.field private topPadding:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$y;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    new-array p3, p1, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/ui/Components/z;->answers:[Ljava/lang/String;

    .line 9
    .line 10
    new-array p1, p1, [Z

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Components/z;->answersChecks:[Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/z;->answersCount:I

    .line 16
    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/Components/z;->anonymousPoll:Z

    .line 18
    .line 19
    const/4 p3, -0x1

    .line 20
    iput p3, p0, Lorg/telegram/ui/Components/z;->requestFieldFocusAtPosition:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/z;->G0()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/telegram/ui/Components/z$f;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/z$f;-><init>(Lorg/telegram/ui/Components/z;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/z;->listAdapter:Lorg/telegram/ui/Components/z$f;

    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/Components/z$a;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/z$a;-><init>(Lorg/telegram/ui/Components/z;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 38
    .line 39
    new-instance v1, Lorg/telegram/ui/Components/z$b;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/z$b;-><init>(Lorg/telegram/ui/Components/z;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lorg/telegram/ui/Components/z;->itemAnimator:Landroidx/recyclerview/widget/t;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/recyclerview/widget/e;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 72
    .line 73
    new-instance v8, Lorg/telegram/ui/Components/z$c;

    .line 74
    .line 75
    const/high16 v1, 0x42540000    # 53.0f

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v7, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v1, v8

    .line 86
    move-object v2, p0

    .line 87
    move-object v3, p2

    .line 88
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/z$c;-><init>(Lorg/telegram/ui/Components/z;Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    .line 90
    .line 91
    iput-object v8, p0, Lorg/telegram/ui/Components/z;->layoutManager:Lm53;

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->layoutManager:Lm53;

    .line 97
    .line 98
    invoke-virtual {v0}, Lm53;->f3()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroidx/recyclerview/widget/j;

    .line 102
    .line 103
    new-instance v1, Lorg/telegram/ui/Components/z$h;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/z$h;-><init>(Lorg/telegram/ui/Components/z;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$e;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 117
    .line 118
    const/16 v1, 0x33

    .line 119
    .line 120
    invoke-static {p3, p3, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 128
    .line 129
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 133
    .line 134
    iget-object p3, p0, Lorg/telegram/ui/Components/z;->listAdapter:Lorg/telegram/ui/Components/z$f;

    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 140
    .line 141
    new-instance p3, Lha1;

    .line 142
    .line 143
    invoke-direct {p3, p0}, Lha1;-><init>(Lorg/telegram/ui/Components/z;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 150
    .line 151
    new-instance p3, Lorg/telegram/ui/Components/z$d;

    .line 152
    .line 153
    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/z$d;-><init>(Lorg/telegram/ui/Components/z;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Liv3;

    .line 160
    .line 161
    const/4 p3, 0x4

    .line 162
    invoke-direct {p1, p2, p3}, Liv3;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lorg/telegram/ui/Components/z;->hintView:Liv3;

    .line 166
    .line 167
    sget p2, Le78;->gX:I

    .line 168
    .line 169
    const-string v0, "PollTapToSelect"

    .line 170
    .line 171
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Liv3;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Components/z;->hintView:Liv3;

    .line 179
    .line 180
    const/4 p2, 0x0

    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Components/z;->hintView:Liv3;

    .line 185
    .line 186
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Components/z;->hintView:Liv3;

    .line 190
    .line 191
    const/4 v0, -0x2

    .line 192
    const/high16 v1, -0x40000000    # -2.0f

    .line 193
    .line 194
    const/16 v2, 0x33

    .line 195
    .line 196
    const/high16 v3, 0x41980000    # 19.0f

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const/high16 v5, 0x41980000    # 19.0f

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lorg/telegram/ui/Components/z;->z0()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/a;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const-string v0, "\n\n\n"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "\n\n"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v4, [Ljava/lang/CharSequence;

    .line 29
    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v5, v4, [Ljava/lang/CharSequence;

    .line 48
    .line 49
    aput-object v2, v5, v3

    .line 50
    .line 51
    invoke-static {p0, v1, v5}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method private synthetic B0(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    return-void
.end method

.method private synthetic C0(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/z;->addAnswerRow:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/z;->x0()V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lru9;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    check-cast p1, Lru9;

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/telegram/ui/Components/z;->quizPoll:Z

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/Components/z;->anonymousRow:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/telegram/ui/Components/z;->anonymousPoll:Z

    .line 24
    .line 25
    xor-int/2addr v1, v2

    .line 26
    iput-boolean v1, p0, Lorg/telegram/ui/Components/z;->anonymousPoll:Z

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/z;->multipleRow:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne p2, v1, :cond_3

    .line 35
    .line 36
    iget-boolean v1, p0, Lorg/telegram/ui/Components/z;->multipleChoise:Z

    .line 37
    .line 38
    xor-int/2addr v1, v2

    .line 39
    iput-boolean v1, p0, Lorg/telegram/ui/Components/z;->multipleChoise:Z

    .line 40
    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    iget v5, p0, Lorg/telegram/ui/Components/z;->solutionRow:I

    .line 46
    .line 47
    iput-boolean v4, p0, Lorg/telegram/ui/Components/z;->quizPoll:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/Components/z;->G0()V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 53
    .line 54
    iget-object v7, p0, Lorg/telegram/ui/Components/z;->itemAnimator:Landroidx/recyclerview/widget/t;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 60
    .line 61
    iget v7, p0, Lorg/telegram/ui/Components/z;->quizRow:I

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    check-cast v6, Lru9;

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Lru9;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/z;->listAdapter:Lorg/telegram/ui/Components/z$f;

    .line 78
    .line 79
    iget v6, p0, Lorg/telegram/ui/Components/z;->quizRow:I

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/z;->listAdapter:Lorg/telegram/ui/Components/z$f;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lorg/telegram/ui/Components/z;->listAdapter:Lorg/telegram/ui/Components/z$f;

    .line 90
    .line 91
    iget v4, p0, Lorg/telegram/ui/Components/z;->emptyRow:I

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    iget v1, p0, Lorg/telegram/ui/Components/z;->quizOnly:I

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 103
    .line 104
    iget-object v5, p0, Lorg/telegram/ui/Components/z;->itemAnimator:Landroidx/recyclerview/widget/t;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Lorg/telegram/ui/Components/z;->quizPoll:Z

    .line 110
    .line 111
    xor-int/2addr v1, v2

    .line 112
    iput-boolean v1, p0, Lorg/telegram/ui/Components/z;->quizPoll:Z

    .line 113
    .line 114
    iget v5, p0, Lorg/telegram/ui/Components/z;->solutionRow:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/telegram/ui/Components/z;->G0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v6, p0, Lorg/telegram/ui/Components/z;->quizPoll:Z

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    iget-object v5, p0, Lorg/telegram/ui/Components/z;->listAdapter:Lorg/telegram/ui/Components/z$f;

    .line 124
    .line 125
    iget v6, p0, Lorg/telegram/ui/Components/z;->solutionRow:I

    .line 126
    .line 127
    invoke-virtual {v5, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v6, p0, Lorg/telegram/ui/Components/z;->listAdapter:Lorg/telegram/ui/Components/z$f;

    .line 132
    .line 133
    invoke-virtual {v6, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/z;->listAdapter:Lorg/telegram/ui/Components/z$f;

    .line 137
    .line 138
    iget v5, p0, Lorg/telegram/ui/Components/z;->emptyRow:I

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 141
    .line 142
    .line 143
    iget-boolean v3, p0, Lorg/telegram/ui/Components/z;->quizPoll:Z

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    iget-boolean v3, p0, Lorg/telegram/ui/Components/z;->multipleChoise:Z

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    iput-boolean v4, p0, Lorg/telegram/ui/Components/z;->multipleChoise:Z

    .line 152
    .line 153
    iget-object v3, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 154
    .line 155
    iget v5, p0, Lorg/telegram/ui/Components/z;->multipleRow:I

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 164
    .line 165
    check-cast v3, Lru9;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lru9;->setChecked(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/z;->listAdapter:Lorg/telegram/ui/Components/z$f;

    .line 172
    .line 173
    iget v5, p0, Lorg/telegram/ui/Components/z;->multipleRow:I

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_2
    iget-boolean v3, p0, Lorg/telegram/ui/Components/z;->quizPoll:Z

    .line 179
    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/Components/z;->answersChecks:[Z

    .line 185
    .line 186
    array-length v7, v6

    .line 187
    if-ge v3, v7, :cond_a

    .line 188
    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    aput-boolean v4, v6, v3

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    aget-boolean v6, v6, v3

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    :goto_5
    iget-boolean v3, p0, Lorg/telegram/ui/Components/z;->hintShowed:Z

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    iget-boolean v3, p0, Lorg/telegram/ui/Components/z;->quizPoll:Z

    .line 207
    .line 208
    if-nez v3, :cond_b

    .line 209
    .line 210
    iget-object v3, p0, Lorg/telegram/ui/Components/z;->hintView:Liv3;

    .line 211
    .line 212
    invoke-virtual {v3}, Liv3;->h()V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 218
    .line 219
    .line 220
    iget v3, p0, Lorg/telegram/ui/Components/z;->answerStartRow:I

    .line 221
    .line 222
    :goto_6
    iget v4, p0, Lorg/telegram/ui/Components/z;->answerStartRow:I

    .line 223
    .line 224
    iget v5, p0, Lorg/telegram/ui/Components/z;->answersCount:I

    .line 225
    .line 226
    add-int/2addr v4, v5

    .line 227
    if-ge v3, v4, :cond_d

    .line 228
    .line 229
    iget-object v4, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_c

    .line 236
    .line 237
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 238
    .line 239
    instance-of v5, v4, Ltk7;

    .line 240
    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    check-cast v4, Ltk7;

    .line 244
    .line 245
    iget-boolean v5, p0, Lorg/telegram/ui/Components/z;->quizPoll:Z

    .line 246
    .line 247
    invoke-virtual {v4, v5, v2}, Ltk7;->n(ZZ)V

    .line 248
    .line 249
    .line 250
    iget-object v5, p0, Lorg/telegram/ui/Components/z;->answersChecks:[Z

    .line 251
    .line 252
    iget v6, p0, Lorg/telegram/ui/Components/z;->answerStartRow:I

    .line 253
    .line 254
    sub-int v6, v3, v6

    .line 255
    .line 256
    aget-boolean v5, v5, v6

    .line 257
    .line 258
    invoke-virtual {v4, v5, v0}, Ltk7;->m(ZZ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const/high16 v6, 0x42200000    # 40.0f

    .line 266
    .line 267
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-le v5, v6, :cond_c

    .line 272
    .line 273
    iget v5, p0, Lorg/telegram/ui/Components/z;->quizRow:I

    .line 274
    .line 275
    if-ne p2, v5, :cond_c

    .line 276
    .line 277
    iget-boolean v5, p0, Lorg/telegram/ui/Components/z;->hintShowed:Z

    .line 278
    .line 279
    if-nez v5, :cond_c

    .line 280
    .line 281
    iget-object v5, p0, Lorg/telegram/ui/Components/z;->hintView:Liv3;

    .line 282
    .line 283
    invoke-virtual {v4}, Ltk7;->getCheckBox()Lorg/telegram/ui/Components/d0;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v5, v4, v2}, Liv3;->m(Landroid/view/View;Z)Z

    .line 288
    .line 289
    .line 290
    iput-boolean v2, p0, Lorg/telegram/ui/Components/z;->hintShowed:Z

    .line 291
    .line 292
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    invoke-virtual {p1, v1}, Lru9;->setChecked(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lorg/telegram/ui/Components/z;->z0()V

    .line 299
    .line 300
    .line 301
    :cond_e
    :goto_7
    return-void
.end method

.method private synthetic D0(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->delegate:Lorg/telegram/ui/Components/z$g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/z$g;->a(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->w5(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Components/z;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/z;->C0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Components/z;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/z;->B0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/Components/z;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/z;->D0(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/Components/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/z;->addAnswerRow:I

    return p0
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/Components/z;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/z;->anonymousPoll:Z

    return p0
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/Components/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/z;->anonymousRow:I

    return p0
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/Components/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/z;->answerHeaderRow:I

    return p0
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/Components/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/z;->answerSectionRow:I

    return p0
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/Components/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/z;->answerStartRow:I

    return p0
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/Components/z;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/z;->answers:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/Components/z;)[Z
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/z;->answersChecks:[Z

    return-object p0
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/Components/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/z;->answersCount:I

    return p0
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/Components/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/z;->emptyRow:I

    return p0
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/Components/z;)Liv3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/z;->hintView:Liv3;

    return-object p0
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/Components/z;)Landroidx/recyclerview/widget/t;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/z;->itemAnimator:Landroidx/recyclerview/widget/t;

    return-object p0
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/Components/z;)Lorg/telegram/ui/Components/z$f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/z;->listAdapter:Lorg/telegram/ui/Components/z$f;

    return-object p0
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/Components/z;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic X(Lorg/telegram/ui/Components/z;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/z;->multipleChoise:Z

    return p0
.end method

.method public static bridge synthetic Y(Lorg/telegram/ui/Components/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/z;->multipleRow:I

    return p0
.end method

.method public static bridge synthetic Z(Lorg/telegram/ui/Components/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/z;->paddingRow:I

    return p0
.end method

.method public static bridge synthetic a0(Lorg/telegram/ui/Components/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/z;->questionHeaderRow:I

    return p0
.end method

.method public static bridge synthetic b0(Lorg/telegram/ui/Components/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/z;->questionRow:I

    return p0
.end method

.method public static bridge synthetic c0(Lorg/telegram/ui/Components/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/z;->questionSectionRow:I

    return p0
.end method

.method public static bridge synthetic d0(Lorg/telegram/ui/Components/z;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/z;->questionString:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e0(Lorg/telegram/ui/Components/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/z;->quizOnly:I

    return p0
.end method

.method public static bridge synthetic f0(Lorg/telegram/ui/Components/z;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/z;->quizPoll:Z

    return p0
.end method

.method public static bridge synthetic g0(Lorg/telegram/ui/Components/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/z;->quizRow:I

    return p0
.end method

.method public static bridge synthetic h0(Lorg/telegram/ui/Components/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/z;->requestFieldFocusAtPosition:I

    return p0
.end method

.method public static bridge synthetic i0(Lorg/telegram/ui/Components/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/z;->rowCount:I

    return p0
.end method

.method public static bridge synthetic j0(Lorg/telegram/ui/Components/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/z;->settingsHeaderRow:I

    return p0
.end method

.method public static bridge synthetic k0(Lorg/telegram/ui/Components/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/z;->settingsSectionRow:I

    return p0
.end method

.method public static bridge synthetic l0(Lorg/telegram/ui/Components/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/z;->solutionInfoRow:I

    return p0
.end method

.method public static bridge synthetic m0(Lorg/telegram/ui/Components/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/z;->solutionRow:I

    return p0
.end method

.method public static bridge synthetic n0(Lorg/telegram/ui/Components/z;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/z;->solutionString:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic o0(Lorg/telegram/ui/Components/z;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/z;->topPadding:I

    return p0
.end method

.method public static bridge synthetic p0(Lorg/telegram/ui/Components/z;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/z;->answersCount:I

    return-void
.end method

.method public static bridge synthetic q0(Lorg/telegram/ui/Components/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/z;->questionString:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic r0(Lorg/telegram/ui/Components/z;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/z;->requestFieldFocusAtPosition:I

    return-void
.end method

.method public static bridge synthetic s0(Lorg/telegram/ui/Components/z;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/z;->solutionString:Ljava/lang/CharSequence;

    return-void
.end method

.method public static bridge synthetic t0(Lorg/telegram/ui/Components/z;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/z;->x0()V

    return-void
.end method

.method public static bridge synthetic u0(Lorg/telegram/ui/Components/z;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/z;->z0()V

    return-void
.end method

.method public static bridge synthetic v0(Lorg/telegram/ui/Components/z;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/z;->E0(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic w0(Lorg/telegram/ui/Components/z;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/z;->G0()V

    return-void
.end method


# virtual methods
.method public B(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/z;->quizOnly:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    sget v0, Le78;->jK:I

    .line 11
    .line 12
    const-string v1, "NewQuiz"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 25
    .line 26
    sget v0, Le78;->iK:I

    .line 27
    .line 28
    const-string v1, "NewPoll"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/z;->layoutManager:Lm53;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    return-void
.end method

.method public final E0(Landroid/view/View;I)V
    .locals 5

    .line 1
    instance-of v0, p1, Ltk7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Ltk7;

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Components/z;->questionRow:I

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    const/16 v3, 0xff

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/z;->questionString:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    :goto_0
    rsub-int p2, p2, 0xff

    .line 30
    .line 31
    const/16 v1, 0xff

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/z;->solutionRow:I

    .line 35
    .line 36
    if-ne p2, v0, :cond_4

    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/Components/z;->solutionString:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p2, 0x0

    .line 48
    :goto_1
    rsub-int p2, p2, 0xc8

    .line 49
    .line 50
    const/16 v1, 0xc8

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/z;->answerStartRow:I

    .line 54
    .line 55
    if-lt p2, v0, :cond_8

    .line 56
    .line 57
    iget v2, p0, Lorg/telegram/ui/Components/z;->answersCount:I

    .line 58
    .line 59
    add-int/2addr v2, v0

    .line 60
    if-ge p2, v2, :cond_8

    .line 61
    .line 62
    sub-int/2addr p2, v0

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->answers:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object p2, v0, p2

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/4 p2, 0x0

    .line 75
    :goto_2
    rsub-int/lit8 p2, p2, 0x64

    .line 76
    .line 77
    :goto_3
    int-to-float v0, p2

    .line 78
    int-to-float v1, v1

    .line 79
    const v2, 0x3f333333    # 0.7f

    .line 80
    .line 81
    .line 82
    mul-float v2, v2, v1

    .line 83
    .line 84
    sub-float/2addr v1, v2

    .line 85
    cmpg-float v0, v0, v1

    .line 86
    .line 87
    if-gtz v0, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v0, v4

    .line 97
    .line 98
    const-string v1, "%d"

    .line 99
    .line 100
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ltk7;->setText2(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ltk7;->getTextView2()Ll69;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-gez p2, :cond_6

    .line 112
    .line 113
    const-string p2, "windowBackgroundWhiteRedText5"

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const-string p2, "windowBackgroundWhiteGrayText3"

    .line 117
    .line 118
    :goto_4
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Ll69;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    const-string p2, ""

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ltk7;->setText2(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_5
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/z;->answerStartRow:I

    .line 7
    .line 8
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/z;->answerStartRow:I

    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/Components/z;->answersCount:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    instance-of v2, v1, Ltk7;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Ltk7;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/high16 v3, 0x42200000    # 40.0f

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-le v2, v3, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->hintView:Liv3;

    .line 44
    .line 45
    invoke-virtual {v1}, Ltk7;->getCheckBox()Lorg/telegram/ui/Components/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Liv3;->m(Landroid/view/View;Z)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lorg/telegram/ui/Components/z;->paddingRow:I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/z;->questionHeaderRow:I

    .line 10
    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    iput v2, p0, Lorg/telegram/ui/Components/z;->questionRow:I

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/ui/Components/z;->questionSectionRow:I

    .line 18
    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    iput v0, p0, Lorg/telegram/ui/Components/z;->rowCount:I

    .line 22
    .line 23
    iput v2, p0, Lorg/telegram/ui/Components/z;->answerHeaderRow:I

    .line 24
    .line 25
    iget v2, p0, Lorg/telegram/ui/Components/z;->answersCount:I

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/z;->answerStartRow:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    iput v0, p0, Lorg/telegram/ui/Components/z;->rowCount:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput v3, p0, Lorg/telegram/ui/Components/z;->answerStartRow:I

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->answers:[Ljava/lang/String;

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lorg/telegram/ui/Components/z;->rowCount:I

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    iput v2, p0, Lorg/telegram/ui/Components/z;->rowCount:I

    .line 48
    .line 49
    iput v0, p0, Lorg/telegram/ui/Components/z;->addAnswerRow:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput v3, p0, Lorg/telegram/ui/Components/z;->addAnswerRow:I

    .line 53
    .line 54
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/z;->rowCount:I

    .line 55
    .line 56
    add-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    iput v0, p0, Lorg/telegram/ui/Components/z;->answerSectionRow:I

    .line 59
    .line 60
    add-int/lit8 v0, v2, 0x1

    .line 61
    .line 62
    iput v0, p0, Lorg/telegram/ui/Components/z;->rowCount:I

    .line 63
    .line 64
    iput v2, p0, Lorg/telegram/ui/Components/z;->settingsHeaderRow:I

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 67
    .line 68
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 69
    .line 70
    check-cast v0, Lorg/telegram/ui/j;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-boolean v0, v0, Lfm9;->h:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iput v3, p0, Lorg/telegram/ui/Components/z;->anonymousRow:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/z;->rowCount:I

    .line 91
    .line 92
    add-int/lit8 v2, v0, 0x1

    .line 93
    .line 94
    iput v2, p0, Lorg/telegram/ui/Components/z;->rowCount:I

    .line 95
    .line 96
    iput v0, p0, Lorg/telegram/ui/Components/z;->anonymousRow:I

    .line 97
    .line 98
    :goto_3
    iget v0, p0, Lorg/telegram/ui/Components/z;->quizOnly:I

    .line 99
    .line 100
    if-eq v0, v1, :cond_4

    .line 101
    .line 102
    iget v1, p0, Lorg/telegram/ui/Components/z;->rowCount:I

    .line 103
    .line 104
    add-int/lit8 v2, v1, 0x1

    .line 105
    .line 106
    iput v2, p0, Lorg/telegram/ui/Components/z;->rowCount:I

    .line 107
    .line 108
    iput v1, p0, Lorg/telegram/ui/Components/z;->multipleRow:I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    iput v3, p0, Lorg/telegram/ui/Components/z;->multipleRow:I

    .line 112
    .line 113
    :goto_4
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget v0, p0, Lorg/telegram/ui/Components/z;->rowCount:I

    .line 116
    .line 117
    add-int/lit8 v1, v0, 0x1

    .line 118
    .line 119
    iput v1, p0, Lorg/telegram/ui/Components/z;->rowCount:I

    .line 120
    .line 121
    iput v0, p0, Lorg/telegram/ui/Components/z;->quizRow:I

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    iput v3, p0, Lorg/telegram/ui/Components/z;->quizRow:I

    .line 125
    .line 126
    :goto_5
    iget v0, p0, Lorg/telegram/ui/Components/z;->rowCount:I

    .line 127
    .line 128
    add-int/lit8 v1, v0, 0x1

    .line 129
    .line 130
    iput v1, p0, Lorg/telegram/ui/Components/z;->rowCount:I

    .line 131
    .line 132
    iput v0, p0, Lorg/telegram/ui/Components/z;->settingsSectionRow:I

    .line 133
    .line 134
    iget-boolean v0, p0, Lorg/telegram/ui/Components/z;->quizPoll:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    add-int/lit8 v0, v1, 0x1

    .line 139
    .line 140
    iput v1, p0, Lorg/telegram/ui/Components/z;->solutionRow:I

    .line 141
    .line 142
    add-int/lit8 v1, v0, 0x1

    .line 143
    .line 144
    iput v1, p0, Lorg/telegram/ui/Components/z;->rowCount:I

    .line 145
    .line 146
    iput v0, p0, Lorg/telegram/ui/Components/z;->solutionInfoRow:I

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    iput v3, p0, Lorg/telegram/ui/Components/z;->solutionRow:I

    .line 150
    .line 151
    iput v3, p0, Lorg/telegram/ui/Components/z;->solutionInfoRow:I

    .line 152
    .line 153
    :goto_6
    iget v0, p0, Lorg/telegram/ui/Components/z;->rowCount:I

    .line 154
    .line 155
    add-int/lit8 v1, v0, 0x1

    .line 156
    .line 157
    iput v1, p0, Lorg/telegram/ui/Components/z;->rowCount:I

    .line 158
    .line 159
    iput v0, p0, Lorg/telegram/ui/Components/z;->emptyRow:I

    .line 160
    .line 161
    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getButtonsHideOffset()I
    .locals 1

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    return v0
.end method

.method public getCurrentItemTop()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/telegram/ui/Components/v1$j;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    const/high16 v3, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v0, v3

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ltz v0, :cond_3

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v0, v3

    .line 68
    :goto_1
    const/high16 v1, 0x41c80000    # 25.0f

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public getFirstOffset()I
    .locals 2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/z;->getListTopPadding()I

    move-result v0

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getListTopPadding()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/z;->topPadding:I

    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/m;",
            ">;"
        }
    .end annotation

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
    iget-object v3, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v9, "dialogScrollGlow"

    .line 19
    .line 20
    move-object v2, v10

    .line 21
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 28
    .line 29
    iget-object v12, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 30
    .line 31
    sget v13, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v14, v3, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v4, Lsz8;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v4, v14, v5

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const-string v18, "windowBackgroundGrayShadow"

    .line 47
    .line 48
    move-object v11, v2

    .line 49
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 56
    .line 57
    iget-object v4, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 58
    .line 59
    sget v6, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 60
    .line 61
    sget v7, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 62
    .line 63
    or-int v21, v6, v7

    .line 64
    .line 65
    new-array v6, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    const-class v7, Lsz8;

    .line 68
    .line 69
    aput-object v7, v6, v5

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const-string v26, "windowBackgroundGray"

    .line 78
    .line 79
    move-object/from16 v19, v2

    .line 80
    .line 81
    move-object/from16 v20, v4

    .line 82
    .line 83
    move-object/from16 v22, v6

    .line 84
    .line 85
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 92
    .line 93
    iget-object v8, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 94
    .line 95
    sget v9, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 96
    .line 97
    new-array v10, v3, [Ljava/lang/Class;

    .line 98
    .line 99
    const-class v4, Lorg/telegram/ui/Components/z$e;

    .line 100
    .line 101
    aput-object v4, v10, v5

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const-string v14, "windowBackgroundGray"

    .line 107
    .line 108
    move-object v7, v2

    .line 109
    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 116
    .line 117
    iget-object v4, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 118
    .line 119
    sget v17, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 120
    .line 121
    new-array v6, v3, [Ljava/lang/Class;

    .line 122
    .line 123
    const-class v7, Lbv9;

    .line 124
    .line 125
    aput-object v7, v6, v5

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const-string v22, "windowBackgroundGrayShadow"

    .line 134
    .line 135
    move-object v15, v2

    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    move-object/from16 v18, v6

    .line 139
    .line 140
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 147
    .line 148
    iget-object v8, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 149
    .line 150
    sget v4, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 151
    .line 152
    sget v6, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 153
    .line 154
    or-int v9, v4, v6

    .line 155
    .line 156
    new-array v10, v3, [Ljava/lang/Class;

    .line 157
    .line 158
    const-class v4, Lbv9;

    .line 159
    .line 160
    aput-object v4, v10, v5

    .line 161
    .line 162
    const-string v14, "windowBackgroundGray"

    .line 163
    .line 164
    move-object v7, v2

    .line 165
    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 172
    .line 173
    iget-object v4, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 174
    .line 175
    new-array v6, v3, [Ljava/lang/Class;

    .line 176
    .line 177
    const-class v7, Lbv9;

    .line 178
    .line 179
    aput-object v7, v6, v5

    .line 180
    .line 181
    const-string v7, "textView"

    .line 182
    .line 183
    filled-new-array {v7}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const-string v23, "windowBackgroundWhiteGrayText4"

    .line 192
    .line 193
    move-object v15, v2

    .line 194
    move-object/from16 v16, v4

    .line 195
    .line 196
    move-object/from16 v18, v6

    .line 197
    .line 198
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 205
    .line 206
    iget-object v9, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 207
    .line 208
    new-array v11, v3, [Ljava/lang/Class;

    .line 209
    .line 210
    const-class v4, Lnu3;

    .line 211
    .line 212
    aput-object v4, v11, v5

    .line 213
    .line 214
    filled-new-array {v7}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const-string v16, "windowBackgroundWhiteBlueHeader"

    .line 222
    .line 223
    move-object v8, v2

    .line 224
    invoke-direct/range {v8 .. v16}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 231
    .line 232
    iget-object v4, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 233
    .line 234
    sget v19, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 235
    .line 236
    new-array v6, v3, [Ljava/lang/Class;

    .line 237
    .line 238
    const-class v8, Lnu3;

    .line 239
    .line 240
    aput-object v8, v6, v5

    .line 241
    .line 242
    const-string v8, "textView2"

    .line 243
    .line 244
    filled-new-array {v8}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v21

    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const-string v25, "windowBackgroundWhiteRedText5"

    .line 251
    .line 252
    move-object/from16 v17, v2

    .line 253
    .line 254
    move-object/from16 v18, v4

    .line 255
    .line 256
    move-object/from16 v20, v6

    .line 257
    .line 258
    invoke-direct/range {v17 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 265
    .line 266
    iget-object v10, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 267
    .line 268
    sget v11, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 269
    .line 270
    new-array v12, v3, [Ljava/lang/Class;

    .line 271
    .line 272
    const-class v4, Lnu3;

    .line 273
    .line 274
    aput-object v4, v12, v5

    .line 275
    .line 276
    filled-new-array {v8}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const-string v17, "windowBackgroundWhiteGrayText3"

    .line 283
    .line 284
    move-object v9, v2

    .line 285
    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 292
    .line 293
    iget-object v4, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 294
    .line 295
    sget v20, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 296
    .line 297
    new-array v6, v3, [Ljava/lang/Class;

    .line 298
    .line 299
    const-class v9, Ltk7;

    .line 300
    .line 301
    aput-object v9, v6, v5

    .line 302
    .line 303
    filled-new-array {v7}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v22

    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const-string v26, "windowBackgroundWhiteBlackText"

    .line 310
    .line 311
    move-object/from16 v18, v2

    .line 312
    .line 313
    move-object/from16 v19, v4

    .line 314
    .line 315
    move-object/from16 v21, v6

    .line 316
    .line 317
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 324
    .line 325
    iget-object v10, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 326
    .line 327
    sget v11, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 328
    .line 329
    new-array v12, v3, [Ljava/lang/Class;

    .line 330
    .line 331
    const-class v4, Ltk7;

    .line 332
    .line 333
    aput-object v4, v12, v5

    .line 334
    .line 335
    filled-new-array {v7}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    const-string v17, "windowBackgroundWhiteHintText"

    .line 340
    .line 341
    move-object v9, v2

    .line 342
    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v4, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 351
    .line 352
    sget v20, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 353
    .line 354
    new-array v6, v3, [Ljava/lang/Class;

    .line 355
    .line 356
    const-class v9, Ltk7;

    .line 357
    .line 358
    aput-object v9, v6, v5

    .line 359
    .line 360
    const-string v9, "deleteImageView"

    .line 361
    .line 362
    filled-new-array {v9}, [Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v22

    .line 366
    const-string v26, "windowBackgroundWhiteGrayIcon"

    .line 367
    .line 368
    move-object/from16 v18, v2

    .line 369
    .line 370
    move-object/from16 v19, v4

    .line 371
    .line 372
    move-object/from16 v21, v6

    .line 373
    .line 374
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 381
    .line 382
    iget-object v11, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 383
    .line 384
    sget v12, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 385
    .line 386
    new-array v13, v3, [Ljava/lang/Class;

    .line 387
    .line 388
    const-class v4, Ltk7;

    .line 389
    .line 390
    aput-object v4, v13, v5

    .line 391
    .line 392
    const-string v4, "moveImageView"

    .line 393
    .line 394
    filled-new-array {v4}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const-string v18, "windowBackgroundWhiteGrayIcon"

    .line 401
    .line 402
    move-object v10, v2

    .line 403
    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 410
    .line 411
    iget-object v4, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 412
    .line 413
    sget v6, Lorg/telegram/ui/ActionBar/m;->v:I

    .line 414
    .line 415
    sget v10, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 416
    .line 417
    or-int v21, v6, v10

    .line 418
    .line 419
    new-array v6, v3, [Ljava/lang/Class;

    .line 420
    .line 421
    const-class v10, Ltk7;

    .line 422
    .line 423
    aput-object v10, v6, v5

    .line 424
    .line 425
    filled-new-array {v9}, [Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v23

    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    const-string v27, "stickers_menuSelector"

    .line 432
    .line 433
    move-object/from16 v19, v2

    .line 434
    .line 435
    move-object/from16 v20, v4

    .line 436
    .line 437
    move-object/from16 v22, v6

    .line 438
    .line 439
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 446
    .line 447
    iget-object v10, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 448
    .line 449
    sget v11, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 450
    .line 451
    new-array v12, v3, [Ljava/lang/Class;

    .line 452
    .line 453
    const-class v4, Ltk7;

    .line 454
    .line 455
    aput-object v4, v12, v5

    .line 456
    .line 457
    filled-new-array {v8}, [Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    const/4 v14, 0x0

    .line 462
    const-string v17, "windowBackgroundWhiteRedText5"

    .line 463
    .line 464
    move-object v9, v2

    .line 465
    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 472
    .line 473
    iget-object v4, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 474
    .line 475
    new-array v6, v3, [Ljava/lang/Class;

    .line 476
    .line 477
    const-class v8, Ltk7;

    .line 478
    .line 479
    aput-object v8, v6, v5

    .line 480
    .line 481
    const-string v8, "checkBox"

    .line 482
    .line 483
    filled-new-array {v8}, [Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v22

    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const-string v26, "windowBackgroundWhiteGrayIcon"

    .line 492
    .line 493
    move-object/from16 v18, v2

    .line 494
    .line 495
    move-object/from16 v19, v4

    .line 496
    .line 497
    move-object/from16 v21, v6

    .line 498
    .line 499
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 506
    .line 507
    iget-object v10, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 508
    .line 509
    new-array v12, v3, [Ljava/lang/Class;

    .line 510
    .line 511
    const-class v4, Ltk7;

    .line 512
    .line 513
    aput-object v4, v12, v5

    .line 514
    .line 515
    filled-new-array {v8}, [Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    const/4 v11, 0x0

    .line 520
    const-string v17, "checkboxCheck"

    .line 521
    .line 522
    move-object v9, v2

    .line 523
    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 530
    .line 531
    iget-object v4, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 532
    .line 533
    new-array v6, v3, [Ljava/lang/Class;

    .line 534
    .line 535
    const-class v9, Lru9;

    .line 536
    .line 537
    aput-object v9, v6, v5

    .line 538
    .line 539
    filled-new-array {v7}, [Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v22

    .line 543
    const-string v26, "windowBackgroundWhiteBlackText"

    .line 544
    .line 545
    move-object/from16 v18, v2

    .line 546
    .line 547
    move-object/from16 v19, v4

    .line 548
    .line 549
    move-object/from16 v21, v6

    .line 550
    .line 551
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 558
    .line 559
    iget-object v10, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 560
    .line 561
    new-array v12, v3, [Ljava/lang/Class;

    .line 562
    .line 563
    const-class v4, Lru9;

    .line 564
    .line 565
    aput-object v4, v12, v5

    .line 566
    .line 567
    const-string v4, "valueTextView"

    .line 568
    .line 569
    filled-new-array {v4}, [Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    const-string v17, "windowBackgroundWhiteGrayText2"

    .line 574
    .line 575
    move-object v9, v2

    .line 576
    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 583
    .line 584
    iget-object v4, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 585
    .line 586
    new-array v6, v3, [Ljava/lang/Class;

    .line 587
    .line 588
    const-class v9, Lru9;

    .line 589
    .line 590
    aput-object v9, v6, v5

    .line 591
    .line 592
    filled-new-array {v8}, [Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v22

    .line 596
    const-string v26, "switchTrack"

    .line 597
    .line 598
    move-object/from16 v18, v2

    .line 599
    .line 600
    move-object/from16 v19, v4

    .line 601
    .line 602
    move-object/from16 v21, v6

    .line 603
    .line 604
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 611
    .line 612
    iget-object v10, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 613
    .line 614
    new-array v12, v3, [Ljava/lang/Class;

    .line 615
    .line 616
    const-class v4, Lru9;

    .line 617
    .line 618
    aput-object v4, v12, v5

    .line 619
    .line 620
    filled-new-array {v8}, [Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    const-string v17, "switchTrackChecked"

    .line 625
    .line 626
    move-object v9, v2

    .line 627
    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 634
    .line 635
    iget-object v4, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 636
    .line 637
    sget v20, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    const-string v25, "listSelectorSDK21"

    .line 644
    .line 645
    move-object/from16 v18, v2

    .line 646
    .line 647
    move-object/from16 v19, v4

    .line 648
    .line 649
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 656
    .line 657
    iget-object v9, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 658
    .line 659
    new-array v11, v3, [Ljava/lang/Class;

    .line 660
    .line 661
    const-class v4, Landroid/view/View;

    .line 662
    .line 663
    aput-object v4, v11, v5

    .line 664
    .line 665
    sget-object v12, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 666
    .line 667
    const/4 v10, 0x0

    .line 668
    const/4 v13, 0x0

    .line 669
    const-string v15, "divider"

    .line 670
    .line 671
    move-object v8, v2

    .line 672
    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 679
    .line 680
    iget-object v4, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 681
    .line 682
    new-array v6, v3, [Ljava/lang/Class;

    .line 683
    .line 684
    const-class v8, Lpu9;

    .line 685
    .line 686
    aput-object v8, v6, v5

    .line 687
    .line 688
    filled-new-array {v7}, [Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v20

    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    const-string v24, "windowBackgroundWhiteBlueText4"

    .line 695
    .line 696
    move-object/from16 v16, v2

    .line 697
    .line 698
    move-object/from16 v17, v4

    .line 699
    .line 700
    move-object/from16 v19, v6

    .line 701
    .line 702
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 709
    .line 710
    iget-object v8, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 711
    .line 712
    sget v9, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 713
    .line 714
    new-array v10, v3, [Ljava/lang/Class;

    .line 715
    .line 716
    const-class v4, Lpu9;

    .line 717
    .line 718
    aput-object v4, v10, v5

    .line 719
    .line 720
    const-string v4, "imageView"

    .line 721
    .line 722
    filled-new-array {v4}, [Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    const/4 v12, 0x0

    .line 727
    const-string v15, "switchTrackChecked"

    .line 728
    .line 729
    move-object v7, v2

    .line 730
    invoke-direct/range {v7 .. v15}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 737
    .line 738
    iget-object v6, v0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 739
    .line 740
    new-array v3, v3, [Ljava/lang/Class;

    .line 741
    .line 742
    const-class v7, Lpu9;

    .line 743
    .line 744
    aput-object v7, v3, v5

    .line 745
    .line 746
    filled-new-array {v4}, [Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v20

    .line 750
    const-string v24, "checkboxCheck"

    .line 751
    .line 752
    move-object/from16 v16, v2

    .line 753
    .line 754
    move-object/from16 v17, v6

    .line 755
    .line 756
    move-object/from16 v19, v3

    .line 757
    .line 758
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    return-object v1
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/z;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public r(F)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/z;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(I)V
    .locals 7

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-ne p1, v0, :cond_b

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/z;->quizPoll:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float p1, p1, v1

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/z;->answersChecks:[Z

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/z;->answers:[Ljava/lang/String;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/z;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/z;->answersChecks:[Z

    .line 45
    .line 46
    aget-boolean v1, v1, v0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-gtz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/Components/z;->F0()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 62
    .line 63
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_poll;

    .line 67
    .line 68
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_poll;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    .line 72
    .line 73
    iget-boolean v2, p0, Lorg/telegram/ui/Components/z;->multipleChoise:Z

    .line 74
    .line 75
    iput-boolean v2, v1, Lmp9;->c:Z

    .line 76
    .line 77
    iget-boolean v2, p0, Lorg/telegram/ui/Components/z;->quizPoll:Z

    .line 78
    .line 79
    iput-boolean v2, v1, Lmp9;->d:Z

    .line 80
    .line 81
    iget-boolean v2, p0, Lorg/telegram/ui/Components/z;->anonymousPoll:Z

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    xor-int/2addr v2, v3

    .line 85
    iput-boolean v2, v1, Lmp9;->b:Z

    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/Components/z;->questionString:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/ui/Components/z;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Lmp9;->a:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Ljx8;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljx8;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/z;->answers:[Ljava/lang/String;

    .line 108
    .line 109
    array-length v5, v4

    .line 110
    if-ge v2, v5, :cond_7

    .line 111
    .line 112
    aget-object v4, v4, v2

    .line 113
    .line 114
    invoke-static {v4}, Lorg/telegram/ui/Components/z;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    .line 126
    .line 127
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lorg/telegram/ui/Components/z;->answers:[Ljava/lang/String;

    .line 131
    .line 132
    aget-object v5, v5, v2

    .line 133
    .line 134
    invoke-static {v5}, Lorg/telegram/ui/Components/z;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->a:Ljava/lang/String;

    .line 143
    .line 144
    new-array v5, v3, [B

    .line 145
    .line 146
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->a:[B

    .line 147
    .line 148
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    .line 149
    .line 150
    iget-object v6, v6, Lmp9;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-int/lit8 v6, v6, 0x30

    .line 157
    .line 158
    int-to-byte v6, v6

    .line 159
    aput-byte v6, v5, v0

    .line 160
    .line 161
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    .line 162
    .line 163
    iget-object v5, v5, Lmp9;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-boolean v5, p0, Lorg/telegram/ui/Components/z;->multipleChoise:Z

    .line 169
    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    iget-boolean v5, p0, Lorg/telegram/ui/Components/z;->quizPoll:Z

    .line 173
    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Components/z;->answersChecks:[Z

    .line 177
    .line 178
    aget-boolean v5, v5, v2

    .line 179
    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->a:[B

    .line 183
    .line 184
    aget-byte v4, v4, v0

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljx8;->writeByte(B)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljx8;->d()[B

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v4, "answers"

    .line 206
    .line 207
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_pollResults;

    .line 211
    .line 212
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_pollResults;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 216
    .line 217
    iget-object v1, p0, Lorg/telegram/ui/Components/z;->solutionString:Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-static {v1}, Lorg/telegram/ui/Components/z;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v5, v4, Lnp9;->a:Ljava/lang/String;

    .line 232
    .line 233
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 234
    .line 235
    aput-object v1, v4, v0

    .line 236
    .line 237
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 238
    .line 239
    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 240
    .line 241
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v4, v3}, Lorg/telegram/messenger/w;->H4([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_8

    .line 256
    .line 257
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 258
    .line 259
    iput-object v1, v4, Lnp9;->c:Ljava/util/ArrayList;

    .line 260
    .line 261
    :cond_8
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 262
    .line 263
    iget-object v1, v1, Lnp9;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_9

    .line 270
    .line 271
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 272
    .line 273
    iget v4, v1, Lnp9;->a:I

    .line 274
    .line 275
    or-int/lit8 v4, v4, 0x10

    .line 276
    .line 277
    iput v4, v1, Lnp9;->a:I

    .line 278
    .line 279
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 280
    .line 281
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 282
    .line 283
    check-cast v1, Lorg/telegram/ui/j;

    .line 284
    .line 285
    invoke-virtual {v1}, Lorg/telegram/ui/j;->hl()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_a

    .line 290
    .line 291
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1}, Lorg/telegram/ui/j;->a()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    new-instance v1, Lia1;

    .line 300
    .line 301
    invoke-direct {v1, p0, p1, v2}, Lia1;-><init>(Lorg/telegram/ui/Components/z;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v3, v4, v1}, Lorg/telegram/ui/Components/b;->B2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;)Lorg/telegram/ui/ActionBar/g$l;

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Components/z;->delegate:Lorg/telegram/ui/Components/z$g;

    .line 309
    .line 310
    invoke-interface {v1, p1, v2, v3, v0}, Lorg/telegram/ui/Components/z$g;->a(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 314
    .line 315
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->w5(Z)V

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_3
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/z$g;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/z;->delegate:Lorg/telegram/ui/Components/z$g;

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->t0()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l2;->K()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    const/high16 p1, 0x42500000    # 52.0f

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->U0(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 37
    .line 38
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    if-le v0, p1, :cond_1

    .line 43
    .line 44
    int-to-float p1, p2

    .line 45
    const/high16 p2, 0x40600000    # 3.5f

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    float-to-int p1, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    div-int/lit8 p2, p2, 0x5

    .line 51
    .line 52
    mul-int/lit8 p1, p2, 0x2

    .line 53
    .line 54
    :goto_0
    const/high16 p2, 0x41500000    # 13.0f

    .line 55
    .line 56
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sub-int/2addr p1, p2

    .line 61
    if-gez p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 65
    .line 66
    iget-boolean v0, p0, Lorg/telegram/ui/Components/z;->allowNesterScroll:Z

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->U0(Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 p2, 0x1

    .line 72
    iput-boolean p2, p0, Lorg/telegram/ui/Components/z;->ignoreLayout:Z

    .line 73
    .line 74
    iget p2, p0, Lorg/telegram/ui/Components/z;->topPadding:I

    .line 75
    .line 76
    if-eq p2, p1, :cond_3

    .line 77
    .line 78
    iput p1, p0, Lorg/telegram/ui/Components/z;->topPadding:I

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/z;->listAdapter:Lorg/telegram/ui/Components/z$f;

    .line 87
    .line 88
    iget p2, p0, Lorg/telegram/ui/Components/z;->paddingRow:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/z;->ignoreLayout:Z

    .line 94
    .line 95
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/z;->itemAnimator:Landroidx/recyclerview/widget/t;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->answersChecks:[Z

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/z;->answersCount:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-boolean v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lorg/telegram/ui/Components/z;->answersCount:I

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->answers:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->listAdapter:Lorg/telegram/ui/Components/z$f;

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/Components/z;->addAnswerRow:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->listAdapter:Lorg/telegram/ui/Components/z$f;

    .line 32
    .line 33
    iget v1, p0, Lorg/telegram/ui/Components/z;->addAnswerRow:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/Components/z;->G0()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/ui/Components/z;->answerStartRow:I

    .line 42
    .line 43
    iget v1, p0, Lorg/telegram/ui/Components/z;->answersCount:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, p0, Lorg/telegram/ui/Components/z;->requestFieldFocusAtPosition:I

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->listAdapter:Lorg/telegram/ui/Components/z$f;

    .line 51
    .line 52
    iget v1, p0, Lorg/telegram/ui/Components/z;->answerSectionRow:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->listAdapter:Lorg/telegram/ui/Components/z$f;

    .line 58
    .line 59
    iget v1, p0, Lorg/telegram/ui/Components/z;->emptyRow:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->listAdapter:Lorg/telegram/ui/Components/z$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->questionString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Components/z;->answersCount:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->answers:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 41
    .line 42
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget v2, Le78;->bf:I

    .line 52
    .line 53
    const-string v3, "CancelPollAlertTitle"

    .line 54
    .line 55
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 60
    .line 61
    .line 62
    sget v2, Le78;->af:I

    .line 63
    .line 64
    const-string v3, "CancelPollAlertText"

    .line 65
    .line 66
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 71
    .line 72
    .line 73
    sget v2, Le78;->cS:I

    .line 74
    .line 75
    const-string v3, "PassportDiscard"

    .line 76
    .line 77
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lja1;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lja1;-><init>(Lorg/telegram/ui/Components/z;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 87
    .line 88
    .line 89
    sget v2, Le78;->Le:I

    .line 90
    .line 91
    const-string v3, "Cancel"

    .line 92
    .line 93
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 102
    .line 103
    .line 104
    :cond_2
    return v0
.end method

.method public final z0()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/z;->quizPoll:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/z;->answersChecks:[Z

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-ge v0, v3, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Components/z;->answers:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v3, v3, v0

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/ui/Components/z;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Components/z;->answersChecks:[Z

    .line 28
    .line 29
    aget-boolean v3, v3, v0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->solutionString:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->solutionString:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v4, 0xc8

    .line 59
    .line 60
    if-le v0, v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->questionString:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/Components/z;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/z;->questionString:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v4, 0xff

    .line 82
    .line 83
    if-le v0, v4, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v0, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 89
    :goto_2
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_3
    iget-object v7, p0, Lorg/telegram/ui/Components/z;->answers:[Ljava/lang/String;

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v4, v8, :cond_8

    .line 96
    .line 97
    aget-object v7, v7, v4

    .line 98
    .line 99
    invoke-static {v7}, Lorg/telegram/ui/Components/z;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_7

    .line 108
    .line 109
    iget-object v6, p0, Lorg/telegram/ui/Components/z;->answers:[Ljava/lang/String;

    .line 110
    .line 111
    aget-object v6, v6, v4

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/16 v7, 0x64

    .line 118
    .line 119
    if-le v6, v7, :cond_6

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    :goto_4
    const/4 v4, 0x2

    .line 131
    if-lt v5, v4, :cond_9

    .line 132
    .line 133
    iget-boolean v4, p0, Lorg/telegram/ui/Components/z;->quizPoll:Z

    .line 134
    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    if-ge v2, v3, :cond_a

    .line 138
    .line 139
    :cond_9
    const/4 v0, 0x0

    .line 140
    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/Components/z;->solutionString:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_c

    .line 147
    .line 148
    iget-object v4, p0, Lorg/telegram/ui/Components/z;->questionString:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_c

    .line 155
    .line 156
    if-eqz v6, :cond_b

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    iput-boolean v3, p0, Lorg/telegram/ui/Components/z;->allowNesterScroll:Z

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_c
    :goto_5
    iput-boolean v1, p0, Lorg/telegram/ui/Components/z;->allowNesterScroll:Z

    .line 163
    .line 164
    :goto_6
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 165
    .line 166
    iget-boolean v5, p0, Lorg/telegram/ui/Components/z;->allowNesterScroll:Z

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/ChatAttachAlert;->U0(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 172
    .line 173
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 174
    .line 175
    iget-boolean v5, p0, Lorg/telegram/ui/Components/z;->quizPoll:Z

    .line 176
    .line 177
    if-eqz v5, :cond_d

    .line 178
    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    :cond_d
    if-eqz v0, :cond_f

    .line 182
    .line 183
    :cond_e
    const/4 v1, 0x1

    .line 184
    :cond_f
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 188
    .line 189
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 190
    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 197
    .line 198
    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
