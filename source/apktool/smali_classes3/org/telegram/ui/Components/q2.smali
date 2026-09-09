.class public Lorg/telegram/ui/Components/q2;
.super Lorg/telegram/ui/ActionBar/e$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/q2$a;
    }
.end annotation


# instance fields
.field private currentType:I

.field private parentFragment:Lorg/telegram/ui/ActionBar/f;

.field private stickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfq9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfq9;

    .line 10
    .line 11
    iget-object v2, v1, Lfq9;->a:Leq9;

    .line 12
    .line 13
    iget-boolean v2, v2, Leq9;->e:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput v3, p0, Lorg/telegram/ui/Components/q2;->currentType:I

    .line 19
    .line 20
    sget v2, Le78;->b7:I

    .line 21
    .line 22
    const-string v4, "ArchivedMasksAlertTitle"

    .line 23
    .line 24
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v0, p0, Lorg/telegram/ui/Components/q2;->currentType:I

    .line 33
    .line 34
    sget v2, Le78;->g7:I

    .line 35
    .line 36
    const-string v4, "ArchivedStickersAlertTitle"

    .line 37
    .line 38
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lorg/telegram/ui/Components/q2;->stickerSets:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput-object p2, p0, Lorg/telegram/ui/Components/q2;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 53
    .line 54
    new-instance p2, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 63
    .line 64
    .line 65
    new-instance p3, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "windowBackgroundWhiteBlackText"

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcn4;->v()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-virtual {p3, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41b80000    # 23.0f

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/high16 v5, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p3, v4, v6, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lfq9;->a:Leq9;

    .line 111
    .line 112
    iget-boolean v1, v1, Leq9;->e:Z

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    sget v1, Le78;->a7:I

    .line 117
    .line 118
    const-string v2, "ArchivedMasksAlertInfo"

    .line 119
    .line 120
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    sget v1, Le78;->f7:I

    .line 129
    .line 130
    const-string v2, "ArchivedStickersAlertInfo"

    .line 131
    .line 132
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    const/4 v1, -0x2

    .line 140
    invoke-static {v1, v1}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    new-instance p3, Lorg/telegram/ui/Components/v1;

    .line 148
    .line 149
    invoke-direct {p3, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroidx/recyclerview/widget/k;

    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/e$k;->b()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lorg/telegram/ui/Components/q2$a;

    .line 165
    .line 166
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/q2$a;-><init>(Lorg/telegram/ui/Components/q2;Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {p3, p1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    .line 185
    .line 186
    const p1, -0xa0909

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 190
    .line 191
    .line 192
    const/4 v0, -0x1

    .line 193
    const/4 v1, -0x2

    .line 194
    const/4 v2, 0x0

    .line 195
    const/high16 v3, 0x41200000    # 10.0f

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static/range {v0 .. v5}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    sget p1, Le78;->Gk:I

    .line 207
    .line 208
    const-string p2, "Close"

    .line 209
    .line 210
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Ltg9;

    .line 215
    .line 216
    invoke-direct {p2}, Ltg9;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Components/q2;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 223
    .line 224
    if-eqz p1, :cond_2

    .line 225
    .line 226
    sget p1, Le78;->u80:I

    .line 227
    .line 228
    const-string p2, "Settings"

    .line 229
    .line 230
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p2, Lug9;

    .line 235
    .line 236
    invoke-direct {p2, p0}, Lug9;-><init>(Lorg/telegram/ui/Components/q2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 240
    .line 241
    .line 242
    :cond_2
    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Components/q2;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/q2;->L(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/q2;->K(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/Components/q2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/q2;->stickerSets:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic K(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic L(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/q2;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    new-instance v0, Lze9;

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/q2;->currentType:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lze9;-><init>(ILjava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
