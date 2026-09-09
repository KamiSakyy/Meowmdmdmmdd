.class public Lorg/telegram/ui/x$d;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/x;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/x;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/x$d;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/x$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/x$d;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/x$d;Ltk7;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/x$d;->i(Ltk7;Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/x$d$a;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/x$d;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/x$d$a;-><init>(Lorg/telegram/ui/x$d;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/telegram/ui/x;->g3(Lorg/telegram/ui/x;Lsy3;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/x;->I2(Lorg/telegram/ui/x;)Lsy3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic i(Ltk7;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p1}, Ltk7;->getTextView2()Ll69;

    move-result-object p1

    if-nez p3, :cond_1

    iget-object p2, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    invoke-static {p2}, Lorg/telegram/ui/x;->b3(Lorg/telegram/ui/x;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0xc

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    invoke-static {v0}, Lorg/telegram/ui/x;->f3(Lorg/telegram/ui/x;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/x;->Q2(Lorg/telegram/ui/x;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/x;->C2(Lorg/telegram/ui/x;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/x;->U2(Lorg/telegram/ui/x;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt p1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/x;->O2(Lorg/telegram/ui/x;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt p1, v0, :cond_a

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/x;->H2(Lorg/telegram/ui/x;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt p1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/x;->B2(Lorg/telegram/ui/x;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt p1, v0, :cond_a

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/x;->N2(Lorg/telegram/ui/x;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq p1, v0, :cond_a

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/x;->R2(Lorg/telegram/ui/x;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq p1, v0, :cond_a

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/x;->P2(Lorg/telegram/ui/x;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq p1, v0, :cond_a

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/x;->M2(Lorg/telegram/ui/x;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq p1, v0, :cond_a

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/x;->L2(Lorg/telegram/ui/x;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq p1, v0, :cond_a

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/x;->E2(Lorg/telegram/ui/x;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq p1, v0, :cond_a

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/x;->A2(Lorg/telegram/ui/x;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq p1, v0, :cond_a

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/x;->D2(Lorg/telegram/ui/x;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/x;->X2(Lorg/telegram/ui/x;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    const/4 p1, 0x2

    .line 125
    return p1

    .line 126
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/x;->Y2(Lorg/telegram/ui/x;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq p1, v0, :cond_9

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/ui/x;->W2(Lorg/telegram/ui/x;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq p1, v0, :cond_9

    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/x;->e3(Lorg/telegram/ui/x;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne p1, v0, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/x;->J2(Lorg/telegram/ui/x;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne p1, v0, :cond_6

    .line 158
    .line 159
    const/4 p1, 0x5

    .line 160
    return p1

    .line 161
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 162
    .line 163
    invoke-static {v0}, Lorg/telegram/ui/x;->S2(Lorg/telegram/ui/x;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq p1, v0, :cond_8

    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 170
    .line 171
    invoke-static {v0}, Lorg/telegram/ui/x;->F2(Lorg/telegram/ui/x;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne p1, v0, :cond_7

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    const/4 p1, 0x4

    .line 179
    return p1

    .line 180
    :cond_8
    :goto_0
    const/4 p1, 0x6

    .line 181
    return p1

    .line 182
    :cond_9
    :goto_1
    const/4 p1, 0x3

    .line 183
    return p1

    .line 184
    :cond_a
    :goto_2
    const/4 p1, 0x1

    .line 185
    return p1

    .line 186
    :cond_b
    :goto_3
    const/4 p1, 0x0

    .line 187
    return p1
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
    if-eqz v0, :cond_29

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_e

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_d

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const-string v5, "windowBackgroundGrayShadow"

    .line 17
    .line 18
    if-eq v0, v4, :cond_b

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v0, v4, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Lbv9;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/x;->S2(Lorg/telegram/ui/x;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne p2, v2, :cond_1

    .line 39
    .line 40
    sget v2, Le78;->mx:I

    .line 41
    .line 42
    const-string v3, "FilterIncludeInfo"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/ui/x;->F2(Lorg/telegram/ui/x;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne p2, v2, :cond_2

    .line 59
    .line 60
    sget v2, Le78;->jx:I

    .line 61
    .line 62
    const-string v3, "FilterExcludeInfo"

    .line 63
    .line 64
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/x;->F2(Lorg/telegram/ui/x;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne p2, v0, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 80
    .line 81
    invoke-static {p2}, Lorg/telegram/ui/x;->e3(Lorg/telegram/ui/x;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/x$d;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    sget v0, Lg68;->g2:I

    .line 92
    .line 93
    invoke-static {p2, v0, v5}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/x$d;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    sget v0, Lg68;->f2:I

    .line 107
    .line 108
    invoke-static {p2, v0, v5}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 118
    .line 119
    check-cast p1, Lpu9;

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/ui/x;->d3(Lorg/telegram/ui/x;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne p2, v0, :cond_5

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    const-string v0, "windowBackgroundWhiteRedText5"

    .line 131
    .line 132
    invoke-virtual {p1, p2, v0}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget p2, Le78;->Xw:I

    .line 136
    .line 137
    const-string v0, "FilterDelete"

    .line 138
    .line 139
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2, v2}, Lpu9;->f(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 149
    .line 150
    invoke-static {v0}, Lorg/telegram/ui/x;->T2(Lorg/telegram/ui/x;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-string v1, "FilterShowMoreChats"

    .line 155
    .line 156
    const-string v4, "windowBackgroundWhiteBlueText4"

    .line 157
    .line 158
    const-string v5, "switchTrackChecked"

    .line 159
    .line 160
    if-ne p2, v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1, v5, v4}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 166
    .line 167
    invoke-static {p2}, Lorg/telegram/ui/x;->Z2(Lorg/telegram/ui/x;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    add-int/lit8 p2, p2, -0x5

    .line 176
    .line 177
    new-array v0, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    sget v0, Lg68;->g:I

    .line 184
    .line 185
    invoke-virtual {p1, p2, v0, v2}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/ui/x;->G2(Lorg/telegram/ui/x;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne p2, v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1, v5, v4}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 202
    .line 203
    invoke-static {p2}, Lorg/telegram/ui/x;->c3(Lorg/telegram/ui/x;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    add-int/lit8 p2, p2, -0x5

    .line 212
    .line 213
    new-array v0, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    sget v0, Lg68;->g:I

    .line 220
    .line 221
    invoke-virtual {p1, p2, v0, v2}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 227
    .line 228
    invoke-static {v0}, Lorg/telegram/ui/x;->K2(Lorg/telegram/ui/x;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne p2, v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {p1, v5, v4}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget v0, Le78;->Aw:I

    .line 238
    .line 239
    const-string v1, "FilterAddChats"

    .line 240
    .line 241
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget v1, Lg68;->g6:I

    .line 246
    .line 247
    add-int/2addr p2, v3

    .line 248
    iget-object v4, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 249
    .line 250
    invoke-static {v4}, Lorg/telegram/ui/x;->S2(Lorg/telegram/ui/x;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eq p2, v4, :cond_8

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    :cond_8
    invoke-virtual {p1, v0, v1, v2}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 263
    .line 264
    invoke-static {v0}, Lorg/telegram/ui/x;->z2(Lorg/telegram/ui/x;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ne p2, v0, :cond_2b

    .line 269
    .line 270
    invoke-virtual {p1, v5, v4}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget v0, Le78;->Ax:I

    .line 274
    .line 275
    const-string v1, "FilterRemoveChats"

    .line 276
    .line 277
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget v1, Lg68;->g6:I

    .line 282
    .line 283
    add-int/2addr p2, v3

    .line 284
    iget-object v4, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 285
    .line 286
    invoke-static {v4}, Lorg/telegram/ui/x;->F2(Lorg/telegram/ui/x;)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eq p2, v4, :cond_a

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    :cond_a
    invoke-virtual {p1, v0, v1, v2}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 299
    .line 300
    invoke-static {v0}, Lorg/telegram/ui/x;->e3(Lorg/telegram/ui/x;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ne p2, v0, :cond_c

    .line 305
    .line 306
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 307
    .line 308
    iget-object p2, p0, Lorg/telegram/ui/x$d;->mContext:Landroid/content/Context;

    .line 309
    .line 310
    sget v0, Lg68;->g2:I

    .line 311
    .line 312
    invoke-static {p2, v0, v5}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :cond_c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 322
    .line 323
    iget-object p2, p0, Lorg/telegram/ui/x$d;->mContext:Landroid/content/Context;

    .line 324
    .line 325
    sget v0, Lg68;->f2:I

    .line 326
    .line 327
    invoke-static {p2, v0, v5}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 337
    .line 338
    check-cast p1, Ltk7;

    .line 339
    .line 340
    iget-object p2, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 341
    .line 342
    invoke-static {p2}, Lorg/telegram/ui/x;->a3(Lorg/telegram/ui/x;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-static {p2}, Lxc3;->e(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-virtual {p1, p2}, Ltk7;->setIcon(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :cond_e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 356
    .line 357
    move-object v4, p1

    .line 358
    check-cast v4, Lnla;

    .line 359
    .line 360
    iget-object p1, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 361
    .line 362
    invoke-static {p1}, Lorg/telegram/ui/x;->U2(Lorg/telegram/ui/x;)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-lt p2, p1, :cond_11

    .line 367
    .line 368
    iget-object p1, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 369
    .line 370
    invoke-static {p1}, Lorg/telegram/ui/x;->O2(Lorg/telegram/ui/x;)I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-ge p2, p1, :cond_11

    .line 375
    .line 376
    iget-object p1, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 377
    .line 378
    invoke-static {p1}, Lorg/telegram/ui/x;->Z2(Lorg/telegram/ui/x;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 383
    .line 384
    invoke-static {v0}, Lorg/telegram/ui/x;->U2(Lorg/telegram/ui/x;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    sub-int v0, p2, v0

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Ljava/lang/Long;

    .line 395
    .line 396
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 397
    .line 398
    invoke-static {v0}, Lorg/telegram/ui/x;->T2(Lorg/telegram/ui/x;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-ne v0, v1, :cond_10

    .line 403
    .line 404
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 405
    .line 406
    invoke-static {v0}, Lorg/telegram/ui/x;->O2(Lorg/telegram/ui/x;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    sub-int/2addr v0, v3

    .line 411
    if-eq p2, v0, :cond_f

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_f
    const/4 v3, 0x0

    .line 415
    :cond_10
    :goto_1
    move v9, v3

    .line 416
    goto :goto_2

    .line 417
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 418
    .line 419
    invoke-static {p1}, Lorg/telegram/ui/x;->H2(Lorg/telegram/ui/x;)I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-lt p2, p1, :cond_19

    .line 424
    .line 425
    iget-object p1, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 426
    .line 427
    invoke-static {p1}, Lorg/telegram/ui/x;->B2(Lorg/telegram/ui/x;)I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-ge p2, p1, :cond_19

    .line 432
    .line 433
    iget-object p1, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 434
    .line 435
    invoke-static {p1}, Lorg/telegram/ui/x;->c3(Lorg/telegram/ui/x;)Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 440
    .line 441
    invoke-static {v0}, Lorg/telegram/ui/x;->H2(Lorg/telegram/ui/x;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    sub-int v0, p2, v0

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Ljava/lang/Long;

    .line 452
    .line 453
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 454
    .line 455
    invoke-static {v0}, Lorg/telegram/ui/x;->G2(Lorg/telegram/ui/x;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-ne v0, v1, :cond_10

    .line 460
    .line 461
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 462
    .line 463
    invoke-static {v0}, Lorg/telegram/ui/x;->B2(Lorg/telegram/ui/x;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    sub-int/2addr v0, v3

    .line 468
    if-eq p2, v0, :cond_f

    .line 469
    .line 470
    goto :goto_1

    .line 471
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v0

    .line 475
    const-wide/16 v5, 0x0

    .line 476
    .line 477
    cmp-long p2, v0, v5

    .line 478
    .line 479
    if-lez p2, :cond_14

    .line 480
    .line 481
    iget-object p2, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 482
    .line 483
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-eqz v5, :cond_2b

    .line 492
    .line 493
    iget-boolean p1, v5, Lmq9;->e:Z

    .line 494
    .line 495
    if-eqz p1, :cond_12

    .line 496
    .line 497
    sget p1, Le78;->zc:I

    .line 498
    .line 499
    const-string p2, "Bot"

    .line 500
    .line 501
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    :goto_3
    move-object v7, p1

    .line 506
    goto :goto_4

    .line 507
    :cond_12
    iget-boolean p1, v5, Lmq9;->b:Z

    .line 508
    .line 509
    if-eqz p1, :cond_13

    .line 510
    .line 511
    sget p1, Le78;->Vw:I

    .line 512
    .line 513
    const-string p2, "FilterContact"

    .line 514
    .line 515
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    goto :goto_3

    .line 520
    :cond_13
    sget p1, Le78;->wx:I

    .line 521
    .line 522
    const-string p2, "FilterNonContact"

    .line 523
    .line 524
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    goto :goto_3

    .line 529
    :goto_4
    const/4 v6, 0x0

    .line 530
    const/4 v8, 0x0

    .line 531
    invoke-virtual/range {v4 .. v9}, Lnla;->d(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :cond_14
    iget-object p2, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 537
    .line 538
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v0

    .line 546
    neg-long v0, v0

    .line 547
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    if-eqz v5, :cond_2b

    .line 556
    .line 557
    iget p1, v5, Lfm9;->d:I

    .line 558
    .line 559
    if-eqz p1, :cond_15

    .line 560
    .line 561
    new-array p2, v2, [Ljava/lang/Object;

    .line 562
    .line 563
    const-string v0, "Members"

    .line 564
    .line 565
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    :goto_5
    move-object v7, p1

    .line 570
    goto :goto_6

    .line 571
    :cond_15
    invoke-static {v5}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-nez p1, :cond_17

    .line 576
    .line 577
    invoke-static {v5}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_16

    .line 582
    .line 583
    iget-boolean p1, v5, Lfm9;->h:Z

    .line 584
    .line 585
    if-nez p1, :cond_16

    .line 586
    .line 587
    sget p1, Le78;->hh:I

    .line 588
    .line 589
    const-string p2, "ChannelPrivate"

    .line 590
    .line 591
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    goto :goto_5

    .line 596
    :cond_16
    sget p1, Le78;->VH:I

    .line 597
    .line 598
    const-string p2, "MegaPrivate"

    .line 599
    .line 600
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    goto :goto_5

    .line 605
    :cond_17
    invoke-static {v5}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-eqz p1, :cond_18

    .line 610
    .line 611
    iget-boolean p1, v5, Lfm9;->h:Z

    .line 612
    .line 613
    if-nez p1, :cond_18

    .line 614
    .line 615
    sget p1, Le78;->kh:I

    .line 616
    .line 617
    const-string p2, "ChannelPublic"

    .line 618
    .line 619
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    goto :goto_5

    .line 624
    :cond_18
    sget p1, Le78;->YH:I

    .line 625
    .line 626
    const-string p2, "MegaPublic"

    .line 627
    .line 628
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    goto :goto_5

    .line 633
    :goto_6
    const/4 v6, 0x0

    .line 634
    const/4 v8, 0x0

    .line 635
    invoke-virtual/range {v4 .. v9}, Lnla;->d(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_9

    .line 639
    .line 640
    :cond_19
    iget-object p1, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 641
    .line 642
    invoke-static {p1}, Lorg/telegram/ui/x;->N2(Lorg/telegram/ui/x;)I

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-ne p2, p1, :cond_1b

    .line 647
    .line 648
    sget p1, Le78;->Ww:I

    .line 649
    .line 650
    const-string v0, "FilterContacts"

    .line 651
    .line 652
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    add-int/2addr p2, v3

    .line 657
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 658
    .line 659
    invoke-static {v0}, Lorg/telegram/ui/x;->S2(Lorg/telegram/ui/x;)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eq p2, v0, :cond_1a

    .line 664
    .line 665
    const/4 v2, 0x1

    .line 666
    :cond_1a
    const-string p2, "contacts"

    .line 667
    .line 668
    :goto_7
    move-object v6, p1

    .line 669
    move-object v5, p2

    .line 670
    move v9, v2

    .line 671
    goto/16 :goto_8

    .line 672
    .line 673
    :cond_1b
    iget-object p1, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 674
    .line 675
    invoke-static {p1}, Lorg/telegram/ui/x;->R2(Lorg/telegram/ui/x;)I

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    if-ne p2, p1, :cond_1d

    .line 680
    .line 681
    sget p1, Le78;->xx:I

    .line 682
    .line 683
    const-string v0, "FilterNonContacts"

    .line 684
    .line 685
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    add-int/2addr p2, v3

    .line 690
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 691
    .line 692
    invoke-static {v0}, Lorg/telegram/ui/x;->S2(Lorg/telegram/ui/x;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eq p2, v0, :cond_1c

    .line 697
    .line 698
    const/4 v2, 0x1

    .line 699
    :cond_1c
    const-string p2, "non_contacts"

    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_1d
    iget-object p1, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 703
    .line 704
    invoke-static {p1}, Lorg/telegram/ui/x;->P2(Lorg/telegram/ui/x;)I

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    if-ne p2, p1, :cond_1f

    .line 709
    .line 710
    sget p1, Le78;->kx:I

    .line 711
    .line 712
    const-string v0, "FilterGroups"

    .line 713
    .line 714
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    add-int/2addr p2, v3

    .line 719
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 720
    .line 721
    invoke-static {v0}, Lorg/telegram/ui/x;->S2(Lorg/telegram/ui/x;)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eq p2, v0, :cond_1e

    .line 726
    .line 727
    const/4 v2, 0x1

    .line 728
    :cond_1e
    const-string p2, "groups"

    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_1f
    iget-object p1, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 732
    .line 733
    invoke-static {p1}, Lorg/telegram/ui/x;->M2(Lorg/telegram/ui/x;)I

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    if-ne p2, p1, :cond_21

    .line 738
    .line 739
    sget p1, Le78;->Nw:I

    .line 740
    .line 741
    const-string v0, "FilterChannels"

    .line 742
    .line 743
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    add-int/2addr p2, v3

    .line 748
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 749
    .line 750
    invoke-static {v0}, Lorg/telegram/ui/x;->S2(Lorg/telegram/ui/x;)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eq p2, v0, :cond_20

    .line 755
    .line 756
    const/4 v2, 0x1

    .line 757
    :cond_20
    const-string p2, "channels"

    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_21
    iget-object p1, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 761
    .line 762
    invoke-static {p1}, Lorg/telegram/ui/x;->L2(Lorg/telegram/ui/x;)I

    .line 763
    .line 764
    .line 765
    move-result p1

    .line 766
    if-ne p2, p1, :cond_23

    .line 767
    .line 768
    sget p1, Le78;->Mw:I

    .line 769
    .line 770
    const-string v0, "FilterBots"

    .line 771
    .line 772
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    add-int/2addr p2, v3

    .line 777
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 778
    .line 779
    invoke-static {v0}, Lorg/telegram/ui/x;->S2(Lorg/telegram/ui/x;)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eq p2, v0, :cond_22

    .line 784
    .line 785
    const/4 v2, 0x1

    .line 786
    :cond_22
    const-string p2, "bots"

    .line 787
    .line 788
    goto :goto_7

    .line 789
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 790
    .line 791
    invoke-static {p1}, Lorg/telegram/ui/x;->D2(Lorg/telegram/ui/x;)I

    .line 792
    .line 793
    .line 794
    move-result p1

    .line 795
    if-ne p2, p1, :cond_25

    .line 796
    .line 797
    sget p1, Le78;->nx:I

    .line 798
    .line 799
    const-string v0, "FilterMuted"

    .line 800
    .line 801
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    add-int/2addr p2, v3

    .line 806
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 807
    .line 808
    invoke-static {v0}, Lorg/telegram/ui/x;->F2(Lorg/telegram/ui/x;)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eq p2, v0, :cond_24

    .line 813
    .line 814
    const/4 v2, 0x1

    .line 815
    :cond_24
    const-string p2, "muted"

    .line 816
    .line 817
    goto/16 :goto_7

    .line 818
    .line 819
    :cond_25
    iget-object p1, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 820
    .line 821
    invoke-static {p1}, Lorg/telegram/ui/x;->E2(Lorg/telegram/ui/x;)I

    .line 822
    .line 823
    .line 824
    move-result p1

    .line 825
    if-ne p2, p1, :cond_27

    .line 826
    .line 827
    sget p1, Le78;->yx:I

    .line 828
    .line 829
    const-string v0, "FilterRead"

    .line 830
    .line 831
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    add-int/2addr p2, v3

    .line 836
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 837
    .line 838
    invoke-static {v0}, Lorg/telegram/ui/x;->F2(Lorg/telegram/ui/x;)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eq p2, v0, :cond_26

    .line 843
    .line 844
    const/4 v2, 0x1

    .line 845
    :cond_26
    const-string p2, "read"

    .line 846
    .line 847
    goto/16 :goto_7

    .line 848
    .line 849
    :cond_27
    sget p1, Le78;->Jw:I

    .line 850
    .line 851
    const-string v0, "FilterArchived"

    .line 852
    .line 853
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    add-int/2addr p2, v3

    .line 858
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 859
    .line 860
    invoke-static {v0}, Lorg/telegram/ui/x;->F2(Lorg/telegram/ui/x;)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eq p2, v0, :cond_28

    .line 865
    .line 866
    const/4 v2, 0x1

    .line 867
    :cond_28
    const-string p2, "archived"

    .line 868
    .line 869
    goto/16 :goto_7

    .line 870
    .line 871
    :goto_8
    const/4 v7, 0x0

    .line 872
    const/4 v8, 0x0

    .line 873
    invoke-virtual/range {v4 .. v9}, Lnla;->d(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 878
    .line 879
    check-cast p1, Lnu3;

    .line 880
    .line 881
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 882
    .line 883
    invoke-static {v0}, Lorg/telegram/ui/x;->Q2(Lorg/telegram/ui/x;)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-ne p2, v0, :cond_2a

    .line 888
    .line 889
    sget p2, Le78;->lx:I

    .line 890
    .line 891
    const-string v0, "FilterInclude"

    .line 892
    .line 893
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object p2

    .line 897
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    goto :goto_9

    .line 901
    :cond_2a
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 902
    .line 903
    invoke-static {v0}, Lorg/telegram/ui/x;->C2(Lorg/telegram/ui/x;)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-ne p2, v0, :cond_2b

    .line 908
    .line 909
    sget p2, Le78;->ix:I

    .line 910
    .line 911
    const-string v0, "FilterExclude"

    .line 912
    .line 913
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object p2

    .line 917
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 918
    .line 919
    .line 920
    :cond_2b
    :goto_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 5

    .line 1
    const-string p1, "windowBackgroundWhite"

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p2, v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p2, v2, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lbv9;

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/x$d;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lorg/telegram/ui/x$c;

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/x$d;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lorg/telegram/ui/x$c;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p2, Lpu9;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/x$d;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Lsz8;

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/x$d;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p2, Ltk7;

    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/x$d;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    new-instance v4, Ld63;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Ld63;-><init>(Lorg/telegram/ui/x$d;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v2, v0, v3, v4}, Ltk7;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ltk7;->e()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lorg/telegram/ui/x$d$b;

    .line 85
    .line 86
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/x$d$b;-><init>(Lorg/telegram/ui/x$d;Ltk7;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ltk7;->c(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ltk7;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, v1}, Ltk7;->setShowNextButton(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Le63;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Le63;-><init>(Lorg/telegram/ui/x$d;Ltk7;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x10000006

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance p2, Lnla;

    .line 115
    .line 116
    iget-object v2, p0, Lorg/telegram/ui/x$d;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    const/4 v3, 0x6

    .line 119
    invoke-direct {p2, v2, v3, v0, v0}, Lnla;-><init>(Landroid/content/Context;IIZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1}, Lnla;->setSelfAsSavedMessages(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-instance p2, Lnu3;

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/x$d;->mContext:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {p2, v0}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    :goto_0
    move-object p1, p2

    .line 148
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/x;->n3(Lorg/telegram/ui/x;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Ltk7;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/x;->b3(Lorg/telegram/ui/x;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/x$d;->this$0:Lorg/telegram/ui/x;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/x;->b3(Lorg/telegram/ui/x;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, ""

    .line 43
    .line 44
    :goto_0
    sget v1, Le78;->ox:I

    .line 45
    .line 46
    const-string v2, "FilterNameHint"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Ltk7;->o(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Ltk7;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltk7;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
