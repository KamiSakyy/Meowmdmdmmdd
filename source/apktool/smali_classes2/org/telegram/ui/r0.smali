.class public Lorg/telegram/ui/r0;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/r0$d;,
        Lorg/telegram/ui/r0$f;,
        Lorg/telegram/ui/r0$e;
    }
.end annotation


# instance fields
.field private addAnswerRow:I

.field private anonymousPoll:Z

.field private anonymousRow:I

.field private answerHeaderRow:I

.field private answerSectionRow:I

.field private answerStartRow:I

.field private answers:[Ljava/lang/String;

.field private answersChecks:[Z

.field private answersCount:I

.field private delegate:Lorg/telegram/ui/r0$e;

.field private doneItem:Lorg/telegram/ui/ActionBar/c;

.field private hintShowed:Z

.field private hintView:Liv3;

.field private listAdapter:Lorg/telegram/ui/r0$d;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private multipleChoise:Z

.field private multipleRow:I

.field private parentFragment:Lorg/telegram/ui/j;

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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lorg/telegram/ui/r0;->answers:[Ljava/lang/String;

    .line 9
    .line 10
    new-array v0, v0, [Z

    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/r0;->answersChecks:[Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lorg/telegram/ui/r0;->answersCount:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/r0;->anonymousPoll:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lorg/telegram/ui/r0;->requestFieldFocusAtPosition:I

    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/r0;->parentFragment:Lorg/telegram/ui/j;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lorg/telegram/ui/r0;->quizPoll:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    iput v0, p0, Lorg/telegram/ui/r0;->quizOnly:I

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/r0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r0;->multipleRow:I

    return p0
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/r0;->parentFragment:Lorg/telegram/ui/j;

    return-object p0
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/r0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r0;->questionHeaderRow:I

    return p0
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/r0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r0;->questionRow:I

    return p0
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/r0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r0;->questionSectionRow:I

    return p0
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/r0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/r0;->questionString:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/r0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r0;->quizOnly:I

    return p0
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/r0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/r0;->quizPoll:Z

    return p0
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/r0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r0;->quizRow:I

    return p0
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/r0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r0;->requestFieldFocusAtPosition:I

    return p0
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/r0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r0;->rowCount:I

    return p0
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/r0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r0;->settingsHeaderRow:I

    return p0
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/r0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r0;->settingsSectionRow:I

    return p0
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/r0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r0;->solutionInfoRow:I

    return p0
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/r0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r0;->solutionRow:I

    return p0
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/r0;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/r0;->solutionString:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/r0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/r0;->answersCount:I

    return-void
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/r0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/r0;->questionString:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/r0;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/r0;->requestFieldFocusAtPosition:I

    return-void
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/r0;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/r0;->solutionString:Ljava/lang/CharSequence;

    return-void
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/r0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/r0;->a3()V

    return-void
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/r0;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/r0;->b3()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/r0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/r0;->c3()V

    return-void
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/r0;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/r0;->g3(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/r0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/r0;->h3()V

    return-void
.end method

.method public static bridge synthetic Z2(Lorg/telegram/ui/r0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/r0;->i3()V

    return-void
.end method

.method private synthetic d3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    return-void
.end method

.method private synthetic e3(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/r0;->addAnswerRow:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/r0;->a3()V

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
    iget-boolean v0, p0, Lorg/telegram/ui/r0;->quizPoll:Z

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/r0;->anonymousRow:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/telegram/ui/r0;->anonymousPoll:Z

    .line 24
    .line 25
    xor-int/2addr v1, v2

    .line 26
    iput-boolean v1, p0, Lorg/telegram/ui/r0;->anonymousPoll:Z

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lorg/telegram/ui/r0;->multipleRow:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne p2, v1, :cond_3

    .line 35
    .line 36
    iget-boolean v1, p0, Lorg/telegram/ui/r0;->multipleChoise:Z

    .line 37
    .line 38
    xor-int/2addr v1, v2

    .line 39
    iput-boolean v1, p0, Lorg/telegram/ui/r0;->multipleChoise:Z

    .line 40
    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    iget v5, p0, Lorg/telegram/ui/r0;->solutionRow:I

    .line 46
    .line 47
    iput-boolean v4, p0, Lorg/telegram/ui/r0;->quizPoll:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/r0;->i3()V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 53
    .line 54
    iget v7, p0, Lorg/telegram/ui/r0;->quizRow:I

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    check-cast v6, Lru9;

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Lru9;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/r0;->listAdapter:Lorg/telegram/ui/r0$d;

    .line 71
    .line 72
    iget v6, p0, Lorg/telegram/ui/r0;->quizRow:I

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/r0;->listAdapter:Lorg/telegram/ui/r0$d;

    .line 78
    .line 79
    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_3
    iget v1, p0, Lorg/telegram/ui/r0;->quizOnly:I

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    xor-int/lit8 v1, v0, 0x1

    .line 89
    .line 90
    iput-boolean v1, p0, Lorg/telegram/ui/r0;->quizPoll:Z

    .line 91
    .line 92
    iget v5, p0, Lorg/telegram/ui/r0;->solutionRow:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/telegram/ui/r0;->i3()V

    .line 95
    .line 96
    .line 97
    iget-boolean v6, p0, Lorg/telegram/ui/r0;->quizPoll:Z

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    iget-object v5, p0, Lorg/telegram/ui/r0;->listAdapter:Lorg/telegram/ui/r0$d;

    .line 102
    .line 103
    iget v6, p0, Lorg/telegram/ui/r0;->solutionRow:I

    .line 104
    .line 105
    invoke-virtual {v5, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v6, p0, Lorg/telegram/ui/r0;->listAdapter:Lorg/telegram/ui/r0$d;

    .line 110
    .line 111
    invoke-virtual {v6, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-boolean v3, p0, Lorg/telegram/ui/r0;->quizPoll:Z

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    iget-boolean v3, p0, Lorg/telegram/ui/r0;->multipleChoise:Z

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    iput-boolean v4, p0, Lorg/telegram/ui/r0;->multipleChoise:Z

    .line 123
    .line 124
    iget-object v3, p0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 125
    .line 126
    iget v5, p0, Lorg/telegram/ui/r0;->multipleRow:I

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 135
    .line 136
    check-cast v3, Lru9;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lru9;->setChecked(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/r0;->listAdapter:Lorg/telegram/ui/r0$d;

    .line 143
    .line 144
    iget v5, p0, Lorg/telegram/ui/r0;->multipleRow:I

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_2
    iget-boolean v3, p0, Lorg/telegram/ui/r0;->quizPoll:Z

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/r0;->answersChecks:[Z

    .line 156
    .line 157
    array-length v7, v6

    .line 158
    if-ge v3, v7, :cond_a

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    aput-boolean v4, v6, v3

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    aget-boolean v6, v6, v3

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    :goto_5
    iget-boolean v3, p0, Lorg/telegram/ui/r0;->hintShowed:Z

    .line 174
    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    iget-boolean v3, p0, Lorg/telegram/ui/r0;->quizPoll:Z

    .line 178
    .line 179
    if-nez v3, :cond_b

    .line 180
    .line 181
    iget-object v3, p0, Lorg/telegram/ui/r0;->hintView:Liv3;

    .line 182
    .line 183
    invoke-virtual {v3}, Liv3;->h()V

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 189
    .line 190
    .line 191
    iget v3, p0, Lorg/telegram/ui/r0;->answerStartRow:I

    .line 192
    .line 193
    :goto_6
    iget v4, p0, Lorg/telegram/ui/r0;->answerStartRow:I

    .line 194
    .line 195
    iget v5, p0, Lorg/telegram/ui/r0;->answersCount:I

    .line 196
    .line 197
    add-int/2addr v4, v5

    .line 198
    if-ge v3, v4, :cond_d

    .line 199
    .line 200
    iget-object v4, p0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 209
    .line 210
    instance-of v5, v4, Ltk7;

    .line 211
    .line 212
    if-eqz v5, :cond_c

    .line 213
    .line 214
    check-cast v4, Ltk7;

    .line 215
    .line 216
    iget-boolean v5, p0, Lorg/telegram/ui/r0;->quizPoll:Z

    .line 217
    .line 218
    invoke-virtual {v4, v5, v2}, Ltk7;->n(ZZ)V

    .line 219
    .line 220
    .line 221
    iget-object v5, p0, Lorg/telegram/ui/r0;->answersChecks:[Z

    .line 222
    .line 223
    iget v6, p0, Lorg/telegram/ui/r0;->answerStartRow:I

    .line 224
    .line 225
    sub-int v6, v3, v6

    .line 226
    .line 227
    aget-boolean v5, v5, v6

    .line 228
    .line 229
    invoke-virtual {v4, v5, v0}, Ltk7;->m(ZZ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/high16 v6, 0x42200000    # 40.0f

    .line 237
    .line 238
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-le v5, v6, :cond_c

    .line 243
    .line 244
    iget v5, p0, Lorg/telegram/ui/r0;->quizRow:I

    .line 245
    .line 246
    if-ne p2, v5, :cond_c

    .line 247
    .line 248
    iget-boolean v5, p0, Lorg/telegram/ui/r0;->hintShowed:Z

    .line 249
    .line 250
    if-nez v5, :cond_c

    .line 251
    .line 252
    iget-object v5, p0, Lorg/telegram/ui/r0;->hintView:Liv3;

    .line 253
    .line 254
    invoke-virtual {v4}, Ltk7;->getCheckBox()Lorg/telegram/ui/Components/d0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v5, v4, v2}, Liv3;->m(Landroid/view/View;Z)Z

    .line 259
    .line 260
    .line 261
    iput-boolean v2, p0, Lorg/telegram/ui/r0;->hintShowed:Z

    .line 262
    .line 263
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    invoke-virtual {p1, v1}, Lru9;->setChecked(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lorg/telegram/ui/r0;->c3()V

    .line 270
    .line 271
    .line 272
    :cond_e
    :goto_7
    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/r0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/r0;->d3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/r0;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/r0;->e3(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic l2(Lorg/telegram/ui/r0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r0;->addAnswerRow:I

    return p0
.end method

.method public static bridge synthetic m2(Lorg/telegram/ui/r0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/r0;->anonymousPoll:Z

    return p0
.end method

.method public static bridge synthetic n2(Lorg/telegram/ui/r0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r0;->anonymousRow:I

    return p0
.end method

.method public static bridge synthetic o2(Lorg/telegram/ui/r0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r0;->answerHeaderRow:I

    return p0
.end method

.method public static bridge synthetic p2(Lorg/telegram/ui/r0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r0;->answerSectionRow:I

    return p0
.end method

.method public static bridge synthetic q2(Lorg/telegram/ui/r0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r0;->answerStartRow:I

    return p0
.end method

.method public static bridge synthetic r2(Lorg/telegram/ui/r0;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/r0;->answers:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic s2(Lorg/telegram/ui/r0;)[Z
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/r0;->answersChecks:[Z

    return-object p0
.end method

.method public static bridge synthetic t2(Lorg/telegram/ui/r0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/r0;->answersCount:I

    return p0
.end method

.method public static bridge synthetic u2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/r0$e;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/r0;->delegate:Lorg/telegram/ui/r0$e;

    return-object p0
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/r0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/r0;)Liv3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/r0;->hintView:Liv3;

    return-object p0
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/r0$d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/r0;->listAdapter:Lorg/telegram/ui/r0$d;

    return-object p0
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/r0;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/r0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/r0;->multipleChoise:Z

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
    iget-object v3, v0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

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
    const-class v2, Lnu3;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    aput-object v2, v5, v11

    .line 21
    .line 22
    const-class v2, Lpu9;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aput-object v2, v5, v12

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-class v6, Ltk7;

    .line 29
    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-class v6, Lru9;

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
    iget-object v14, v0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v14, v0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 151
    .line 152
    new-array v3, v12, [Ljava/lang/Class;

    .line 153
    .line 154
    const-class v4, Lnu3;

    .line 155
    .line 156
    aput-object v4, v3, v11

    .line 157
    .line 158
    const-string v4, "textView"

    .line 159
    .line 160
    filled-new-array {v4}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const-string v21, "windowBackgroundWhiteBlueHeader"

    .line 168
    .line 169
    move-object v13, v2

    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v3, v0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 181
    .line 182
    sget v24, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 183
    .line 184
    new-array v5, v12, [Ljava/lang/Class;

    .line 185
    .line 186
    const-class v6, Lnu3;

    .line 187
    .line 188
    aput-object v6, v5, v11

    .line 189
    .line 190
    const-string v6, "textView2"

    .line 191
    .line 192
    filled-new-array {v6}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v26

    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const-string v30, "windowBackgroundWhiteRedText5"

    .line 203
    .line 204
    move-object/from16 v22, v2

    .line 205
    .line 206
    move-object/from16 v23, v3

    .line 207
    .line 208
    move-object/from16 v25, v5

    .line 209
    .line 210
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 217
    .line 218
    iget-object v14, v0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 219
    .line 220
    sget v15, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 221
    .line 222
    new-array v3, v12, [Ljava/lang/Class;

    .line 223
    .line 224
    const-class v5, Lnu3;

    .line 225
    .line 226
    aput-object v5, v3, v11

    .line 227
    .line 228
    filled-new-array {v6}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    const-string v21, "windowBackgroundWhiteGrayText3"

    .line 233
    .line 234
    move-object v13, v2

    .line 235
    move-object/from16 v16, v3

    .line 236
    .line 237
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 244
    .line 245
    iget-object v3, v0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 246
    .line 247
    sget v24, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 248
    .line 249
    new-array v5, v12, [Ljava/lang/Class;

    .line 250
    .line 251
    const-class v7, Ltk7;

    .line 252
    .line 253
    aput-object v7, v5, v11

    .line 254
    .line 255
    filled-new-array {v4}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v26

    .line 259
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 260
    .line 261
    move-object/from16 v22, v2

    .line 262
    .line 263
    move-object/from16 v23, v3

    .line 264
    .line 265
    move-object/from16 v25, v5

    .line 266
    .line 267
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 274
    .line 275
    iget-object v14, v0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 276
    .line 277
    sget v15, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 278
    .line 279
    new-array v3, v12, [Ljava/lang/Class;

    .line 280
    .line 281
    const-class v5, Ltk7;

    .line 282
    .line 283
    aput-object v5, v3, v11

    .line 284
    .line 285
    filled-new-array {v4}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    const-string v21, "windowBackgroundWhiteHintText"

    .line 290
    .line 291
    move-object v13, v2

    .line 292
    move-object/from16 v16, v3

    .line 293
    .line 294
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 301
    .line 302
    iget-object v3, v0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 303
    .line 304
    sget v24, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 305
    .line 306
    new-array v5, v12, [Ljava/lang/Class;

    .line 307
    .line 308
    const-class v7, Ltk7;

    .line 309
    .line 310
    aput-object v7, v5, v11

    .line 311
    .line 312
    const-string v7, "deleteImageView"

    .line 313
    .line 314
    filled-new-array {v7}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v26

    .line 318
    const-string v30, "windowBackgroundWhiteGrayIcon"

    .line 319
    .line 320
    move-object/from16 v22, v2

    .line 321
    .line 322
    move-object/from16 v23, v3

    .line 323
    .line 324
    move-object/from16 v25, v5

    .line 325
    .line 326
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 333
    .line 334
    iget-object v14, v0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 335
    .line 336
    sget v15, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 337
    .line 338
    new-array v3, v12, [Ljava/lang/Class;

    .line 339
    .line 340
    const-class v5, Ltk7;

    .line 341
    .line 342
    aput-object v5, v3, v11

    .line 343
    .line 344
    const-string v5, "moveImageView"

    .line 345
    .line 346
    filled-new-array {v5}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    const-string v21, "windowBackgroundWhiteGrayIcon"

    .line 351
    .line 352
    move-object v13, v2

    .line 353
    move-object/from16 v16, v3

    .line 354
    .line 355
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 362
    .line 363
    iget-object v3, v0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 364
    .line 365
    sget v5, Lorg/telegram/ui/ActionBar/m;->v:I

    .line 366
    .line 367
    sget v8, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 368
    .line 369
    or-int v24, v5, v8

    .line 370
    .line 371
    new-array v5, v12, [Ljava/lang/Class;

    .line 372
    .line 373
    const-class v8, Ltk7;

    .line 374
    .line 375
    aput-object v8, v5, v11

    .line 376
    .line 377
    filled-new-array {v7}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v26

    .line 381
    const-string v30, "stickers_menuSelector"

    .line 382
    .line 383
    move-object/from16 v22, v2

    .line 384
    .line 385
    move-object/from16 v23, v3

    .line 386
    .line 387
    move-object/from16 v25, v5

    .line 388
    .line 389
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 396
    .line 397
    iget-object v14, v0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 398
    .line 399
    sget v15, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 400
    .line 401
    new-array v3, v12, [Ljava/lang/Class;

    .line 402
    .line 403
    const-class v5, Ltk7;

    .line 404
    .line 405
    aput-object v5, v3, v11

    .line 406
    .line 407
    filled-new-array {v6}, [Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v17

    .line 411
    const-string v21, "windowBackgroundWhiteRedText5"

    .line 412
    .line 413
    move-object v13, v2

    .line 414
    move-object/from16 v16, v3

    .line 415
    .line 416
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 423
    .line 424
    iget-object v3, v0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 425
    .line 426
    new-array v5, v12, [Ljava/lang/Class;

    .line 427
    .line 428
    const-class v6, Ltk7;

    .line 429
    .line 430
    aput-object v6, v5, v11

    .line 431
    .line 432
    const-string v6, "checkBox"

    .line 433
    .line 434
    filled-new-array {v6}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v26

    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    const-string v30, "windowBackgroundWhiteGrayIcon"

    .line 441
    .line 442
    move-object/from16 v22, v2

    .line 443
    .line 444
    move-object/from16 v23, v3

    .line 445
    .line 446
    move-object/from16 v25, v5

    .line 447
    .line 448
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 455
    .line 456
    iget-object v14, v0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 457
    .line 458
    new-array v3, v12, [Ljava/lang/Class;

    .line 459
    .line 460
    const-class v5, Ltk7;

    .line 461
    .line 462
    aput-object v5, v3, v11

    .line 463
    .line 464
    filled-new-array {v6}, [Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    const/4 v15, 0x0

    .line 469
    const-string v21, "checkboxCheck"

    .line 470
    .line 471
    move-object v13, v2

    .line 472
    move-object/from16 v16, v3

    .line 473
    .line 474
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 481
    .line 482
    iget-object v3, v0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 483
    .line 484
    new-array v5, v12, [Ljava/lang/Class;

    .line 485
    .line 486
    const-class v7, Lru9;

    .line 487
    .line 488
    aput-object v7, v5, v11

    .line 489
    .line 490
    filled-new-array {v4}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v26

    .line 494
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 495
    .line 496
    move-object/from16 v22, v2

    .line 497
    .line 498
    move-object/from16 v23, v3

    .line 499
    .line 500
    move-object/from16 v25, v5

    .line 501
    .line 502
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 509
    .line 510
    iget-object v14, v0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 511
    .line 512
    new-array v3, v12, [Ljava/lang/Class;

    .line 513
    .line 514
    const-class v5, Lru9;

    .line 515
    .line 516
    aput-object v5, v3, v11

    .line 517
    .line 518
    const-string v5, "valueTextView"

    .line 519
    .line 520
    filled-new-array {v5}, [Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v17

    .line 524
    const-string v21, "windowBackgroundWhiteGrayText2"

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
    iget-object v3, v0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 538
    .line 539
    new-array v5, v12, [Ljava/lang/Class;

    .line 540
    .line 541
    const-class v7, Lru9;

    .line 542
    .line 543
    aput-object v7, v5, v11

    .line 544
    .line 545
    filled-new-array {v6}, [Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v26

    .line 549
    const-string v30, "switchTrack"

    .line 550
    .line 551
    move-object/from16 v22, v2

    .line 552
    .line 553
    move-object/from16 v23, v3

    .line 554
    .line 555
    move-object/from16 v25, v5

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
    iget-object v14, v0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 566
    .line 567
    new-array v3, v12, [Ljava/lang/Class;

    .line 568
    .line 569
    const-class v5, Lru9;

    .line 570
    .line 571
    aput-object v5, v3, v11

    .line 572
    .line 573
    filled-new-array {v6}, [Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v17

    .line 577
    const-string v21, "switchTrackChecked"

    .line 578
    .line 579
    move-object v13, v2

    .line 580
    move-object/from16 v16, v3

    .line 581
    .line 582
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 589
    .line 590
    iget-object v3, v0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 591
    .line 592
    sget v24, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    const-string v29, "listSelectorSDK21"

    .line 599
    .line 600
    move-object/from16 v22, v2

    .line 601
    .line 602
    move-object/from16 v23, v3

    .line 603
    .line 604
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v14, v0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 613
    .line 614
    new-array v3, v12, [Ljava/lang/Class;

    .line 615
    .line 616
    const-class v5, Landroid/view/View;

    .line 617
    .line 618
    aput-object v5, v3, v11

    .line 619
    .line 620
    sget-object v17, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 621
    .line 622
    const-string v20, "divider"

    .line 623
    .line 624
    move-object v13, v2

    .line 625
    move-object/from16 v16, v3

    .line 626
    .line 627
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v3, v0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 636
    .line 637
    new-array v5, v12, [Ljava/lang/Class;

    .line 638
    .line 639
    const-class v6, Lpu9;

    .line 640
    .line 641
    aput-object v6, v5, v11

    .line 642
    .line 643
    filled-new-array {v4}, [Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v25

    .line 647
    const/16 v23, 0x0

    .line 648
    .line 649
    const-string v29, "windowBackgroundWhiteBlueText4"

    .line 650
    .line 651
    move-object/from16 v21, v2

    .line 652
    .line 653
    move-object/from16 v22, v3

    .line 654
    .line 655
    move-object/from16 v24, v5

    .line 656
    .line 657
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 664
    .line 665
    iget-object v14, v0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 666
    .line 667
    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 668
    .line 669
    new-array v3, v12, [Ljava/lang/Class;

    .line 670
    .line 671
    const-class v4, Lpu9;

    .line 672
    .line 673
    aput-object v4, v3, v11

    .line 674
    .line 675
    const-string v4, "imageView"

    .line 676
    .line 677
    filled-new-array {v4}, [Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v17

    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    const-string v21, "switchTrackChecked"

    .line 684
    .line 685
    move-object v13, v2

    .line 686
    move-object/from16 v16, v3

    .line 687
    .line 688
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 695
    .line 696
    iget-object v3, v0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 697
    .line 698
    new-array v5, v12, [Ljava/lang/Class;

    .line 699
    .line 700
    const-class v6, Lpu9;

    .line 701
    .line 702
    aput-object v6, v5, v11

    .line 703
    .line 704
    filled-new-array {v4}, [Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v26

    .line 708
    const/16 v24, 0x0

    .line 709
    .line 710
    const/16 v29, 0x0

    .line 711
    .line 712
    const-string v30, "checkboxCheck"

    .line 713
    .line 714
    move-object/from16 v22, v2

    .line 715
    .line 716
    move-object/from16 v23, v3

    .line 717
    .line 718
    move-object/from16 v25, v5

    .line 719
    .line 720
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    return-object v1
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
    iget v0, p0, Lorg/telegram/ui/r0;->quizOnly:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 14
    .line 15
    sget v2, Le78;->jK:I

    .line 16
    .line 17
    const-string v3, "NewQuiz"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 28
    .line 29
    sget v2, Le78;->iK:I

    .line 30
    .line 31
    const-string v3, "NewPoll"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 58
    .line 59
    new-instance v3, Lorg/telegram/ui/r0$a;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lorg/telegram/ui/r0$a;-><init>(Lorg/telegram/ui/r0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v3, Le78;->Ml:I

    .line 74
    .line 75
    const-string v4, "Create"

    .line 76
    .line 77
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/b;->h(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lorg/telegram/ui/r0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 90
    .line 91
    new-instance v0, Lorg/telegram/ui/r0$d;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/r0$d;-><init>(Lorg/telegram/ui/r0;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lorg/telegram/ui/r0;->listAdapter:Lorg/telegram/ui/r0$d;

    .line 97
    .line 98
    new-instance v0, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 104
    .line 105
    const-string v3, "windowBackgroundGray"

    .line 106
    .line 107
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 115
    .line 116
    check-cast v0, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    new-instance v3, Lorg/telegram/ui/r0$b;

    .line 119
    .line 120
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/r0$b;-><init>(Lorg/telegram/ui/r0;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroidx/recyclerview/widget/e;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 140
    .line 141
    new-instance v4, Landroidx/recyclerview/widget/k;

    .line 142
    .line 143
    invoke-direct {v4, p1, v1, v2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroidx/recyclerview/widget/j;

    .line 150
    .line 151
    new-instance v2, Lorg/telegram/ui/r0$f;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Lorg/telegram/ui/r0$f;-><init>(Lorg/telegram/ui/r0;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$e;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/j;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 165
    .line 166
    const/16 v2, 0x33

    .line 167
    .line 168
    const/4 v3, -0x1

    .line 169
    invoke-static {v3, v3, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 177
    .line 178
    iget-object v2, p0, Lorg/telegram/ui/r0;->listAdapter:Lorg/telegram/ui/r0$d;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 184
    .line 185
    new-instance v2, Lmk7;

    .line 186
    .line 187
    invoke-direct {v2, p0}, Lmk7;-><init>(Lorg/telegram/ui/r0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 194
    .line 195
    new-instance v2, Lorg/telegram/ui/r0$c;

    .line 196
    .line 197
    invoke-direct {v2, p0}, Lorg/telegram/ui/r0$c;-><init>(Lorg/telegram/ui/r0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Liv3;

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    invoke-direct {v1, p1, v2}, Liv3;-><init>(Landroid/content/Context;I)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, Lorg/telegram/ui/r0;->hintView:Liv3;

    .line 210
    .line 211
    sget p1, Le78;->gX:I

    .line 212
    .line 213
    const-string v3, "PollTapToSelect"

    .line 214
    .line 215
    invoke-static {v3, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v1, p1}, Liv3;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/r0;->hintView:Liv3;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lorg/telegram/ui/r0;->hintView:Liv3;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lorg/telegram/ui/r0;->hintView:Liv3;

    .line 234
    .line 235
    const/4 v1, -0x2

    .line 236
    const/high16 v2, -0x40000000    # -2.0f

    .line 237
    .line 238
    const/16 v3, 0x33

    .line 239
    .line 240
    const/high16 v4, 0x41980000    # 19.0f

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const/high16 v6, 0x41980000    # 19.0f

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lorg/telegram/ui/r0;->c3()V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 257
    .line 258
    return-object p1
.end method

.method public final a3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/r0;->answersChecks:[Z

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/r0;->answersCount:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-boolean v2, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lorg/telegram/ui/r0;->answersCount:I

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/r0;->answers:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/r0;->listAdapter:Lorg/telegram/ui/r0$d;

    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/ui/r0;->addAnswerRow:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/r0;->listAdapter:Lorg/telegram/ui/r0$d;

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/r0;->addAnswerRow:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/r0;->i3()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/r0;->answerStartRow:I

    .line 35
    .line 36
    iget v1, p0, Lorg/telegram/ui/r0;->answersCount:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Lorg/telegram/ui/r0;->requestFieldFocusAtPosition:I

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/r0;->listAdapter:Lorg/telegram/ui/r0$d;

    .line 44
    .line 45
    iget v1, p0, Lorg/telegram/ui/r0;->answerSectionRow:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/r0;->questionString:Ljava/lang/String;

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
    iget v2, p0, Lorg/telegram/ui/r0;->answersCount:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/r0;->answers:[Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget v2, Le78;->bf:I

    .line 48
    .line 49
    const-string v3, "CancelPollAlertTitle"

    .line 50
    .line 51
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 56
    .line 57
    .line 58
    sget v2, Le78;->af:I

    .line 59
    .line 60
    const-string v3, "CancelPollAlertText"

    .line 61
    .line 62
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 67
    .line 68
    .line 69
    sget v2, Le78;->cS:I

    .line 70
    .line 71
    const-string v3, "PassportDiscard"

    .line 72
    .line 73
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lnk7;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lnk7;-><init>(Lorg/telegram/ui/r0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 83
    .line 84
    .line 85
    sget v2, Le78;->Le:I

    .line 86
    .line 87
    const-string v3, "Cancel"

    .line 88
    .line 89
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 102
    .line 103
    .line 104
    :cond_2
    return v0
.end method

.method public final c3()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/r0;->quizPoll:Z

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
    iget-object v3, p0, Lorg/telegram/ui/r0;->answersChecks:[Z

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-ge v0, v3, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/r0;->answers:[Ljava/lang/String;

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
    iget-object v3, p0, Lorg/telegram/ui/r0;->answersChecks:[Z

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
    iget-object v0, p0, Lorg/telegram/ui/r0;->solutionString:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lorg/telegram/ui/r0;->solutionString:Ljava/lang/CharSequence;

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
    goto :goto_3

    .line 63
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/r0;->questionString:Ljava/lang/String;

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
    if-nez v0, :cond_9

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/r0;->questionString:Ljava/lang/String;

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
    goto :goto_3

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/r0;->answers:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v6, v5

    .line 91
    if-ge v0, v6, :cond_7

    .line 92
    .line 93
    aget-object v5, v5, v0

    .line 94
    .line 95
    invoke-static {v5}, Lorg/telegram/ui/Components/z;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    iget-object v5, p0, Lorg/telegram/ui/r0;->answers:[Ljava/lang/String;

    .line 106
    .line 107
    aget-object v5, v5, v0

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/16 v6, 0x64

    .line 114
    .line 115
    if-le v5, v6, :cond_5

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    :goto_2
    const/4 v0, 0x2

    .line 125
    if-lt v4, v0, :cond_9

    .line 126
    .line 127
    iget-boolean v0, p0, Lorg/telegram/ui/r0;->quizPoll:Z

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    if-ge v2, v3, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    const/4 v0, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 137
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/r0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 138
    .line 139
    iget-boolean v5, p0, Lorg/telegram/ui/r0;->quizPoll:Z

    .line 140
    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    :cond_a
    if-eqz v0, :cond_c

    .line 146
    .line 147
    :cond_b
    const/4 v1, 0x1

    .line 148
    :cond_c
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lorg/telegram/ui/r0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_d
    const/high16 v0, 0x3f000000    # 0.5f

    .line 159
    .line 160
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public d1()Z
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/r0;->b3()Z

    move-result v0

    return v0
.end method

.method public f3(Lorg/telegram/ui/r0$e;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/r0;->delegate:Lorg/telegram/ui/r0$e;

    return-void
.end method

.method public final g3(Landroid/view/View;I)V
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
    iget v0, p0, Lorg/telegram/ui/r0;->questionRow:I

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
    iget-object p2, p0, Lorg/telegram/ui/r0;->questionString:Ljava/lang/String;

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
    iget v0, p0, Lorg/telegram/ui/r0;->solutionRow:I

    .line 35
    .line 36
    if-ne p2, v0, :cond_4

    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/r0;->solutionString:Ljava/lang/CharSequence;

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
    iget v0, p0, Lorg/telegram/ui/r0;->answerStartRow:I

    .line 54
    .line 55
    if-lt p2, v0, :cond_8

    .line 56
    .line 57
    iget v2, p0, Lorg/telegram/ui/r0;->answersCount:I

    .line 58
    .line 59
    add-int/2addr v2, v0

    .line 60
    if-ge p2, v2, :cond_8

    .line 61
    .line 62
    sub-int/2addr p2, v0

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/r0;->answers:[Ljava/lang/String;

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
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

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

.method public final h3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/r0;->answerStartRow:I

    .line 7
    .line 8
    :goto_0
    iget v1, p0, Lorg/telegram/ui/r0;->answerStartRow:I

    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/r0;->answersCount:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/r0;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v0, p0, Lorg/telegram/ui/r0;->hintView:Liv3;

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

.method public final i3()V
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
    iput v2, p0, Lorg/telegram/ui/r0;->questionHeaderRow:I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/r0;->questionRow:I

    .line 10
    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    iput v2, p0, Lorg/telegram/ui/r0;->questionSectionRow:I

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iput v2, p0, Lorg/telegram/ui/r0;->rowCount:I

    .line 18
    .line 19
    iput v0, p0, Lorg/telegram/ui/r0;->answerHeaderRow:I

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/r0;->answersCount:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput v2, p0, Lorg/telegram/ui/r0;->answerStartRow:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    iput v2, p0, Lorg/telegram/ui/r0;->rowCount:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v3, p0, Lorg/telegram/ui/r0;->answerStartRow:I

    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/r0;->answers:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v2, v2

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/ui/r0;->rowCount:I

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    iput v2, p0, Lorg/telegram/ui/r0;->rowCount:I

    .line 44
    .line 45
    iput v0, p0, Lorg/telegram/ui/r0;->addAnswerRow:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v3, p0, Lorg/telegram/ui/r0;->addAnswerRow:I

    .line 49
    .line 50
    :goto_1
    iget v0, p0, Lorg/telegram/ui/r0;->rowCount:I

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lorg/telegram/ui/r0;->answerSectionRow:I

    .line 55
    .line 56
    add-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    iput v0, p0, Lorg/telegram/ui/r0;->rowCount:I

    .line 59
    .line 60
    iput v2, p0, Lorg/telegram/ui/r0;->settingsHeaderRow:I

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/r0;->parentFragment:Lorg/telegram/ui/j;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-boolean v0, v0, Lfm9;->h:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iput v3, p0, Lorg/telegram/ui/r0;->anonymousRow:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    iget v0, p0, Lorg/telegram/ui/r0;->rowCount:I

    .line 83
    .line 84
    add-int/lit8 v2, v0, 0x1

    .line 85
    .line 86
    iput v2, p0, Lorg/telegram/ui/r0;->rowCount:I

    .line 87
    .line 88
    iput v0, p0, Lorg/telegram/ui/r0;->anonymousRow:I

    .line 89
    .line 90
    :goto_3
    iget v0, p0, Lorg/telegram/ui/r0;->quizOnly:I

    .line 91
    .line 92
    if-eq v0, v1, :cond_4

    .line 93
    .line 94
    iget v1, p0, Lorg/telegram/ui/r0;->rowCount:I

    .line 95
    .line 96
    add-int/lit8 v2, v1, 0x1

    .line 97
    .line 98
    iput v2, p0, Lorg/telegram/ui/r0;->rowCount:I

    .line 99
    .line 100
    iput v1, p0, Lorg/telegram/ui/r0;->multipleRow:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    iput v3, p0, Lorg/telegram/ui/r0;->multipleRow:I

    .line 104
    .line 105
    :goto_4
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget v0, p0, Lorg/telegram/ui/r0;->rowCount:I

    .line 108
    .line 109
    add-int/lit8 v1, v0, 0x1

    .line 110
    .line 111
    iput v1, p0, Lorg/telegram/ui/r0;->rowCount:I

    .line 112
    .line 113
    iput v0, p0, Lorg/telegram/ui/r0;->quizRow:I

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    iput v3, p0, Lorg/telegram/ui/r0;->quizRow:I

    .line 117
    .line 118
    :goto_5
    iget v0, p0, Lorg/telegram/ui/r0;->rowCount:I

    .line 119
    .line 120
    add-int/lit8 v1, v0, 0x1

    .line 121
    .line 122
    iput v1, p0, Lorg/telegram/ui/r0;->rowCount:I

    .line 123
    .line 124
    iput v0, p0, Lorg/telegram/ui/r0;->settingsSectionRow:I

    .line 125
    .line 126
    iget-boolean v0, p0, Lorg/telegram/ui/r0;->quizPoll:Z

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    add-int/lit8 v0, v1, 0x1

    .line 131
    .line 132
    iput v1, p0, Lorg/telegram/ui/r0;->solutionRow:I

    .line 133
    .line 134
    add-int/lit8 v1, v0, 0x1

    .line 135
    .line 136
    iput v1, p0, Lorg/telegram/ui/r0;->rowCount:I

    .line 137
    .line 138
    iput v0, p0, Lorg/telegram/ui/r0;->solutionInfoRow:I

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    iput v3, p0, Lorg/telegram/ui/r0;->solutionRow:I

    .line 142
    .line 143
    iput v3, p0, Lorg/telegram/ui/r0;->solutionInfoRow:I

    .line 144
    .line 145
    :goto_6
    return-void
.end method

.method public k1()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/r0;->i3()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public r1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/r0;->listAdapter:Lorg/telegram/ui/r0$d;

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
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
