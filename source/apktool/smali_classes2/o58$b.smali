.class public Lo58$b;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo58;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lo58;


# direct methods
.method public constructor <init>(Lo58;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo58$b;->this$0:Lo58;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo58$b;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lo58$b;->this$0:Lo58;

    .line 6
    .line 7
    invoke-static {v0}, Lo58;->k2(Lo58;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lo58$b;->this$0:Lo58;

    .line 14
    .line 15
    invoke-static {v0}, Lo58;->l2(Lo58;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lo58$b;->this$0:Lo58;

    .line 22
    .line 23
    invoke-static {v0}, Lo58;->m2(Lo58;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lo58$b;->this$0:Lo58;

    .line 30
    .line 31
    invoke-static {v0}, Lo58;->n2(Lo58;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lo58$b;->this$0:Lo58;

    invoke-static {v0}, Lo58;->o2(Lo58;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo58$b;->this$0:Lo58;

    .line 2
    .line 3
    invoke-static {v0}, Lo58;->j2(Lo58;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lo58$b;->this$0:Lo58;

    .line 12
    .line 13
    invoke-static {v0}, Lo58;->k2(Lo58;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lo58$b;->this$0:Lo58;

    .line 20
    .line 21
    invoke-static {v0}, Lo58;->l2(Lo58;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lo58$b;->this$0:Lo58;

    .line 28
    .line 29
    invoke-static {v0}, Lo58;->m2(Lo58;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lo58$b;->this$0:Lo58;

    .line 36
    .line 37
    invoke-static {v0}, Lo58;->n2(Lo58;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lo58$b;->this$0:Lo58;

    .line 47
    .line 48
    invoke-static {v0}, Lo58;->k2(Lo58;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr p1, v0

    .line 53
    add-int/lit8 p1, p1, 0x9

    .line 54
    .line 55
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const-string v3, "mainconfig"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v0, v2, :cond_5

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Lon2;

    .line 24
    .line 25
    iget-object v0, p0, Lo58$b;->this$0:Lo58;

    .line 26
    .line 27
    invoke-static {v0}, Lo58;->k2(Lo58;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    sget v0, Le78;->H00:I

    .line 35
    .line 36
    const-string v2, "QuickReplyDefault1"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "quick_reply_msg1"

    .line 43
    .line 44
    :goto_0
    move-object v6, v2

    .line 45
    move-object v2, v0

    .line 46
    move-object v0, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Lo58$b;->this$0:Lo58;

    .line 49
    .line 50
    invoke-static {v0}, Lo58;->l2(Lo58;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne p2, v0, :cond_1

    .line 55
    .line 56
    sget v0, Le78;->I00:I

    .line 57
    .line 58
    const-string v2, "QuickReplyDefault2"

    .line 59
    .line 60
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "quick_reply_msg2"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lo58$b;->this$0:Lo58;

    .line 68
    .line 69
    invoke-static {v0}, Lo58;->m2(Lo58;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne p2, v0, :cond_2

    .line 74
    .line 75
    sget v0, Le78;->J00:I

    .line 76
    .line 77
    const-string v2, "QuickReplyDefault3"

    .line 78
    .line 79
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v0, "quick_reply_msg3"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lo58$b;->this$0:Lo58;

    .line 87
    .line 88
    invoke-static {v0}, Lo58;->n2(Lo58;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne p2, v0, :cond_3

    .line 93
    .line 94
    sget v0, Le78;->K00:I

    .line 95
    .line 96
    const-string v2, "QuickReplyDefault4"

    .line 97
    .line 98
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v0, "quick_reply_msg4"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v0, v2

    .line 106
    :goto_1
    iget-object v5, p0, Lo58$b;->this$0:Lo58;

    .line 107
    .line 108
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v5, ""

    .line 117
    .line 118
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lo58$b;->this$0:Lo58;

    .line 123
    .line 124
    invoke-static {v3}, Lo58;->n2(Lo58;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eq p2, v3, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v1, 0x0

    .line 132
    :goto_2
    invoke-virtual {p1, v2, v0, v1}, Lon2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 137
    .line 138
    check-cast p1, Lru9;

    .line 139
    .line 140
    sget p2, Le78;->N5:I

    .line 141
    .line 142
    const-string v0, "AllowCustomQuickReply"

    .line 143
    .line 144
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object v0, p0, Lo58$b;->this$0:Lo58;

    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "quick_reply_allow_custom"

    .line 159
    .line 160
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, p2, v0, v4}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 169
    .line 170
    check-cast p1, Luw9;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 174
    .line 175
    check-cast p1, Lbv9;

    .line 176
    .line 177
    iget-object p2, p0, Lo58$b;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    sget v0, Lg68;->g2:I

    .line 180
    .line 181
    const-string v1, "windowBackgroundGrayShadow"

    .line 182
    .line 183
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    sget p2, Le78;->Vo0:I

    .line 191
    .line 192
    const-string v0, "VoipQuickRepliesExplain"

    .line 193
    .line 194
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const-string v0, "windowBackgroundWhite"

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Lru9;

    .line 12
    .line 13
    iget-object p2, p0, Lo58$b;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lru9;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    new-instance p1, Lon2;

    .line 27
    .line 28
    iget-object v1, p0, Lo58$b;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lon2;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo58$b;->this$0:Lo58;

    .line 41
    .line 42
    invoke-static {v0}, Lo58;->p2(Lo58;)[Lon2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 p2, p2, -0x9

    .line 47
    .line 48
    aput-object p1, v0, p2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Luw9;

    .line 52
    .line 53
    iget-object p2, p0, Lo58$b;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Luw9;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Lbv9;

    .line 67
    .line 68
    iget-object p2, p0, Lo58$b;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    const/4 v1, -0x2

    .line 77
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
