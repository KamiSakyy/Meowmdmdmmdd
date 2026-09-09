.class public Li62$g;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private audiosBytesReceivedRow:I

.field private audiosBytesSentRow:I

.field private audiosReceivedRow:I

.field private audiosSection2Row:I

.field private audiosSectionRow:I

.field private audiosSentRow:I

.field private callsBytesReceivedRow:I

.field private callsBytesSentRow:I

.field private callsReceivedRow:I

.field private callsSection2Row:I

.field private callsSectionRow:I

.field private callsSentRow:I

.field private callsTotalTimeRow:I

.field private currentType:I

.field private filesBytesReceivedRow:I

.field private filesBytesSentRow:I

.field private filesReceivedRow:I

.field private filesSection2Row:I

.field private filesSectionRow:I

.field private filesSentRow:I

.field private mContext:Landroid/content/Context;

.field private messagesBytesReceivedRow:I

.field private messagesBytesSentRow:I

.field private messagesReceivedRow:I

.field private messagesSection2Row:I

.field private messagesSectionRow:I

.field private messagesSentRow:I

.field private photosBytesReceivedRow:I

.field private photosBytesSentRow:I

.field private photosReceivedRow:I

.field private photosSection2Row:I

.field private photosSectionRow:I

.field private photosSentRow:I

.field private resetRow:I

.field private resetSection2Row:I

.field private rowCount:I

.field public final synthetic this$0:Li62;

.field private totalBytesReceivedRow:I

.field private totalBytesSentRow:I

.field private totalSection2Row:I

.field private totalSectionRow:I

.field private videosBytesReceivedRow:I

.field private videosBytesSentRow:I

.field private videosReceivedRow:I

.field private videosSection2Row:I

.field private videosSectionRow:I

.field private videosSentRow:I


# direct methods
.method public constructor <init>(Li62;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li62$g;->this$0:Li62;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Li62$g;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Li62$g;->currentType:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p0, Li62$g;->photosSectionRow:I

    .line 15
    .line 16
    add-int/lit8 p2, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Li62$g;->photosSentRow:I

    .line 19
    .line 20
    add-int/lit8 p1, p2, 0x1

    .line 21
    .line 22
    iput p2, p0, Li62$g;->photosReceivedRow:I

    .line 23
    .line 24
    add-int/lit8 p2, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Li62$g;->photosBytesSentRow:I

    .line 27
    .line 28
    add-int/lit8 p1, p2, 0x1

    .line 29
    .line 30
    iput p2, p0, Li62$g;->photosBytesReceivedRow:I

    .line 31
    .line 32
    add-int/lit8 p2, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Li62$g;->photosSection2Row:I

    .line 35
    .line 36
    add-int/lit8 p1, p2, 0x1

    .line 37
    .line 38
    iput p2, p0, Li62$g;->videosSectionRow:I

    .line 39
    .line 40
    add-int/lit8 p2, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Li62$g;->videosSentRow:I

    .line 43
    .line 44
    add-int/lit8 p1, p2, 0x1

    .line 45
    .line 46
    iput p2, p0, Li62$g;->videosReceivedRow:I

    .line 47
    .line 48
    add-int/lit8 p2, p1, 0x1

    .line 49
    .line 50
    iput p1, p0, Li62$g;->videosBytesSentRow:I

    .line 51
    .line 52
    add-int/lit8 p1, p2, 0x1

    .line 53
    .line 54
    iput p2, p0, Li62$g;->videosBytesReceivedRow:I

    .line 55
    .line 56
    add-int/lit8 p2, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, Li62$g;->videosSection2Row:I

    .line 59
    .line 60
    add-int/lit8 p1, p2, 0x1

    .line 61
    .line 62
    iput p2, p0, Li62$g;->audiosSectionRow:I

    .line 63
    .line 64
    add-int/lit8 p2, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Li62$g;->audiosSentRow:I

    .line 67
    .line 68
    add-int/lit8 p1, p2, 0x1

    .line 69
    .line 70
    iput p2, p0, Li62$g;->audiosReceivedRow:I

    .line 71
    .line 72
    add-int/lit8 p2, p1, 0x1

    .line 73
    .line 74
    iput p1, p0, Li62$g;->audiosBytesSentRow:I

    .line 75
    .line 76
    add-int/lit8 p1, p2, 0x1

    .line 77
    .line 78
    iput p2, p0, Li62$g;->audiosBytesReceivedRow:I

    .line 79
    .line 80
    add-int/lit8 p2, p1, 0x1

    .line 81
    .line 82
    iput p1, p0, Li62$g;->audiosSection2Row:I

    .line 83
    .line 84
    add-int/lit8 p1, p2, 0x1

    .line 85
    .line 86
    iput p2, p0, Li62$g;->filesSectionRow:I

    .line 87
    .line 88
    add-int/lit8 p2, p1, 0x1

    .line 89
    .line 90
    iput p1, p0, Li62$g;->filesSentRow:I

    .line 91
    .line 92
    add-int/lit8 p1, p2, 0x1

    .line 93
    .line 94
    iput p2, p0, Li62$g;->filesReceivedRow:I

    .line 95
    .line 96
    add-int/lit8 p2, p1, 0x1

    .line 97
    .line 98
    iput p1, p0, Li62$g;->filesBytesSentRow:I

    .line 99
    .line 100
    add-int/lit8 p1, p2, 0x1

    .line 101
    .line 102
    iput p2, p0, Li62$g;->filesBytesReceivedRow:I

    .line 103
    .line 104
    add-int/lit8 p2, p1, 0x1

    .line 105
    .line 106
    iput p1, p0, Li62$g;->filesSection2Row:I

    .line 107
    .line 108
    add-int/lit8 p1, p2, 0x1

    .line 109
    .line 110
    iput p2, p0, Li62$g;->callsSectionRow:I

    .line 111
    .line 112
    add-int/lit8 p2, p1, 0x1

    .line 113
    .line 114
    iput p1, p0, Li62$g;->callsSentRow:I

    .line 115
    .line 116
    add-int/lit8 p1, p2, 0x1

    .line 117
    .line 118
    iput p2, p0, Li62$g;->callsReceivedRow:I

    .line 119
    .line 120
    add-int/lit8 p2, p1, 0x1

    .line 121
    .line 122
    iput p1, p0, Li62$g;->callsBytesSentRow:I

    .line 123
    .line 124
    add-int/lit8 p1, p2, 0x1

    .line 125
    .line 126
    iput p2, p0, Li62$g;->callsBytesReceivedRow:I

    .line 127
    .line 128
    add-int/lit8 p2, p1, 0x1

    .line 129
    .line 130
    iput p1, p0, Li62$g;->callsTotalTimeRow:I

    .line 131
    .line 132
    add-int/lit8 p1, p2, 0x1

    .line 133
    .line 134
    iput p2, p0, Li62$g;->callsSection2Row:I

    .line 135
    .line 136
    add-int/lit8 p2, p1, 0x1

    .line 137
    .line 138
    iput p1, p0, Li62$g;->messagesSectionRow:I

    .line 139
    .line 140
    const/4 p1, -0x1

    .line 141
    iput p1, p0, Li62$g;->messagesSentRow:I

    .line 142
    .line 143
    iput p1, p0, Li62$g;->messagesReceivedRow:I

    .line 144
    .line 145
    add-int/lit8 p1, p2, 0x1

    .line 146
    .line 147
    iput p2, p0, Li62$g;->messagesBytesSentRow:I

    .line 148
    .line 149
    add-int/lit8 p2, p1, 0x1

    .line 150
    .line 151
    iput p1, p0, Li62$g;->messagesBytesReceivedRow:I

    .line 152
    .line 153
    add-int/lit8 p1, p2, 0x1

    .line 154
    .line 155
    iput p2, p0, Li62$g;->messagesSection2Row:I

    .line 156
    .line 157
    add-int/lit8 p2, p1, 0x1

    .line 158
    .line 159
    iput p1, p0, Li62$g;->totalSectionRow:I

    .line 160
    .line 161
    add-int/lit8 p1, p2, 0x1

    .line 162
    .line 163
    iput p2, p0, Li62$g;->totalBytesSentRow:I

    .line 164
    .line 165
    add-int/lit8 p2, p1, 0x1

    .line 166
    .line 167
    iput p1, p0, Li62$g;->totalBytesReceivedRow:I

    .line 168
    .line 169
    add-int/lit8 p1, p2, 0x1

    .line 170
    .line 171
    iput p2, p0, Li62$g;->totalSection2Row:I

    .line 172
    .line 173
    add-int/lit8 p2, p1, 0x1

    .line 174
    .line 175
    iput p1, p0, Li62$g;->resetRow:I

    .line 176
    .line 177
    add-int/lit8 p1, p2, 0x1

    .line 178
    .line 179
    iput p1, p0, Li62$g;->rowCount:I

    .line 180
    .line 181
    iput p2, p0, Li62$g;->resetSection2Row:I

    .line 182
    .line 183
    return-void
.end method

.method public static bridge synthetic f(Li62$g;)I
    .locals 0

    iget p0, p0, Li62$g;->currentType:I

    return p0
.end method

.method public static bridge synthetic g(Li62$g;)I
    .locals 0

    iget p0, p0, Li62$g;->resetRow:I

    return p0
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    iget v0, p0, Li62$g;->resetRow:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Li62$g;->rowCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Li62$g;->resetSection2Row:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, Li62$g;->callsSection2Row:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Li62$g;->filesSection2Row:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    iget v0, p0, Li62$g;->audiosSection2Row:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    iget v0, p0, Li62$g;->videosSection2Row:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Li62$g;->photosSection2Row:I

    .line 24
    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    iget v0, p0, Li62$g;->messagesSection2Row:I

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    iget v0, p0, Li62$g;->totalSection2Row:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v0, p0, Li62$g;->totalSectionRow:I

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, Li62$g;->callsSectionRow:I

    .line 41
    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Li62$g;->filesSectionRow:I

    .line 45
    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    iget v0, p0, Li62$g;->audiosSectionRow:I

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    iget v0, p0, Li62$g;->videosSectionRow:I

    .line 53
    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    .line 56
    iget v0, p0, Li62$g;->photosSectionRow:I

    .line 57
    .line 58
    if-eq p1, v0, :cond_3

    .line 59
    .line 60
    iget v0, p0, Li62$g;->messagesSectionRow:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 68
    return p1

    .line 69
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 70
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
    const-string v1, "windowBackgroundGrayShadow"

    .line 6
    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v0, v5, :cond_8

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Lbv9;

    .line 24
    .line 25
    iget-object p2, p0, Li62$g;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    sget v0, Lg68;->g2:I

    .line 28
    .line 29
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    sget p2, Le78;->NJ:I

    .line 37
    .line 38
    new-array v0, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lorg/telegram/messenger/u;->h:Lrz2;

    .line 45
    .line 46
    iget-object v2, p0, Li62$g;->this$0:Li62;

    .line 47
    .line 48
    invoke-static {v2}, Li62;->N2(Li62;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Lnc9;->p(I)Lnc9;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, p0, Li62$g;->currentType:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lnc9;->s(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Lrz2;->a(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v0, v4

    .line 67
    .line 68
    const-string v1, "NetworkUsageSince"

    .line 69
    .line 70
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    check-cast p1, Lnu3;

    .line 82
    .line 83
    iget v0, p0, Li62$g;->totalSectionRow:I

    .line 84
    .line 85
    if-ne p2, v0, :cond_2

    .line 86
    .line 87
    sget p2, Le78;->wg0:I

    .line 88
    .line 89
    const-string v0, "TotalDataUsage"

    .line 90
    .line 91
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_2
    iget v0, p0, Li62$g;->callsSectionRow:I

    .line 101
    .line 102
    if-ne p2, v0, :cond_3

    .line 103
    .line 104
    sget p2, Le78;->Ie:I

    .line 105
    .line 106
    const-string v0, "CallsDataUsage"

    .line 107
    .line 108
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_3
    iget v0, p0, Li62$g;->filesSectionRow:I

    .line 118
    .line 119
    if-ne p2, v0, :cond_4

    .line 120
    .line 121
    sget p2, Le78;->zw:I

    .line 122
    .line 123
    const-string v0, "FilesDataUsage"

    .line 124
    .line 125
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_4
    iget v0, p0, Li62$g;->audiosSectionRow:I

    .line 135
    .line 136
    if-ne p2, v0, :cond_5

    .line 137
    .line 138
    sget p2, Le78;->eG:I

    .line 139
    .line 140
    const-string v0, "LocalAudioCache"

    .line 141
    .line 142
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_5
    iget v0, p0, Li62$g;->videosSectionRow:I

    .line 152
    .line 153
    if-ne p2, v0, :cond_6

    .line 154
    .line 155
    sget p2, Le78;->rG:I

    .line 156
    .line 157
    const-string v0, "LocalVideoCache"

    .line 158
    .line 159
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_6
    iget v0, p0, Li62$g;->photosSectionRow:I

    .line 169
    .line 170
    if-ne p2, v0, :cond_7

    .line 171
    .line 172
    sget p2, Le78;->oG:I

    .line 173
    .line 174
    const-string v0, "LocalPhotoCache"

    .line 175
    .line 176
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_7
    iget v0, p0, Li62$g;->messagesSectionRow:I

    .line 186
    .line 187
    if-ne p2, v0, :cond_23

    .line 188
    .line 189
    sget p2, Le78;->PI:I

    .line 190
    .line 191
    const-string v0, "MessagesDataUsage"

    .line 192
    .line 193
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 203
    .line 204
    check-cast p1, Luw9;

    .line 205
    .line 206
    iget v0, p0, Li62$g;->resetRow:I

    .line 207
    .line 208
    if-ne p2, v0, :cond_9

    .line 209
    .line 210
    const-string p2, "windowBackgroundWhiteRedText2"

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget v0, Le78;->F30:I

    .line 216
    .line 217
    const-string v1, "ResetStatistics"

    .line 218
    .line 219
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0, v4}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-virtual {p1, p2}, Luw9;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_9
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p1, v0}, Luw9;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    iget v0, p0, Li62$g;->callsSentRow:I

    .line 248
    .line 249
    if-eq p2, v0, :cond_14

    .line 250
    .line 251
    iget v1, p0, Li62$g;->callsReceivedRow:I

    .line 252
    .line 253
    if-eq p2, v1, :cond_14

    .line 254
    .line 255
    iget v1, p0, Li62$g;->callsBytesSentRow:I

    .line 256
    .line 257
    if-eq p2, v1, :cond_14

    .line 258
    .line 259
    iget v1, p0, Li62$g;->callsBytesReceivedRow:I

    .line 260
    .line 261
    if-ne p2, v1, :cond_a

    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_a
    iget v1, p0, Li62$g;->messagesSentRow:I

    .line 266
    .line 267
    if-eq p2, v1, :cond_13

    .line 268
    .line 269
    iget v1, p0, Li62$g;->messagesReceivedRow:I

    .line 270
    .line 271
    if-eq p2, v1, :cond_13

    .line 272
    .line 273
    iget v1, p0, Li62$g;->messagesBytesSentRow:I

    .line 274
    .line 275
    if-eq p2, v1, :cond_13

    .line 276
    .line 277
    iget v1, p0, Li62$g;->messagesBytesReceivedRow:I

    .line 278
    .line 279
    if-ne p2, v1, :cond_b

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_b
    iget v1, p0, Li62$g;->photosSentRow:I

    .line 283
    .line 284
    if-eq p2, v1, :cond_12

    .line 285
    .line 286
    iget v1, p0, Li62$g;->photosReceivedRow:I

    .line 287
    .line 288
    if-eq p2, v1, :cond_12

    .line 289
    .line 290
    iget v1, p0, Li62$g;->photosBytesSentRow:I

    .line 291
    .line 292
    if-eq p2, v1, :cond_12

    .line 293
    .line 294
    iget v1, p0, Li62$g;->photosBytesReceivedRow:I

    .line 295
    .line 296
    if-ne p2, v1, :cond_c

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_c
    iget v1, p0, Li62$g;->audiosSentRow:I

    .line 300
    .line 301
    if-eq p2, v1, :cond_15

    .line 302
    .line 303
    iget v1, p0, Li62$g;->audiosReceivedRow:I

    .line 304
    .line 305
    if-eq p2, v1, :cond_15

    .line 306
    .line 307
    iget v1, p0, Li62$g;->audiosBytesSentRow:I

    .line 308
    .line 309
    if-eq p2, v1, :cond_15

    .line 310
    .line 311
    iget v1, p0, Li62$g;->audiosBytesReceivedRow:I

    .line 312
    .line 313
    if-ne p2, v1, :cond_d

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_d
    iget v1, p0, Li62$g;->videosSentRow:I

    .line 317
    .line 318
    if-eq p2, v1, :cond_11

    .line 319
    .line 320
    iget v1, p0, Li62$g;->videosReceivedRow:I

    .line 321
    .line 322
    if-eq p2, v1, :cond_11

    .line 323
    .line 324
    iget v1, p0, Li62$g;->videosBytesSentRow:I

    .line 325
    .line 326
    if-eq p2, v1, :cond_11

    .line 327
    .line 328
    iget v1, p0, Li62$g;->videosBytesReceivedRow:I

    .line 329
    .line 330
    if-ne p2, v1, :cond_e

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_e
    iget v1, p0, Li62$g;->filesSentRow:I

    .line 334
    .line 335
    if-eq p2, v1, :cond_10

    .line 336
    .line 337
    iget v1, p0, Li62$g;->filesReceivedRow:I

    .line 338
    .line 339
    if-eq p2, v1, :cond_10

    .line 340
    .line 341
    iget v1, p0, Li62$g;->filesBytesSentRow:I

    .line 342
    .line 343
    if-eq p2, v1, :cond_10

    .line 344
    .line 345
    iget v1, p0, Li62$g;->filesBytesReceivedRow:I

    .line 346
    .line 347
    if-ne p2, v1, :cond_f

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_f
    const/4 v2, 0x6

    .line 351
    goto :goto_5

    .line 352
    :cond_10
    :goto_0
    const/4 v2, 0x5

    .line 353
    goto :goto_5

    .line 354
    :cond_11
    :goto_1
    const/4 v2, 0x2

    .line 355
    goto :goto_5

    .line 356
    :cond_12
    :goto_2
    const/4 v2, 0x4

    .line 357
    goto :goto_5

    .line 358
    :cond_13
    :goto_3
    const/4 v2, 0x1

    .line 359
    goto :goto_5

    .line 360
    :cond_14
    :goto_4
    const/4 v2, 0x0

    .line 361
    :cond_15
    :goto_5
    const-string v1, "%d"

    .line 362
    .line 363
    if-ne p2, v0, :cond_16

    .line 364
    .line 365
    sget p2, Le78;->oQ:I

    .line 366
    .line 367
    const-string v0, "OutgoingCalls"

    .line 368
    .line 369
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    new-array v0, v5, [Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v3, p0, Li62$g;->this$0:Li62;

    .line 376
    .line 377
    invoke-static {v3}, Li62;->G2(Li62;)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {v3}, Lnc9;->p(I)Lnc9;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget v6, p0, Li62$g;->currentType:I

    .line 386
    .line 387
    invoke-virtual {v3, v6, v2}, Lnc9;->u(II)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    aput-object v2, v0, v4

    .line 396
    .line 397
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p1, p2, v0, v5}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_16
    iget v0, p0, Li62$g;->callsReceivedRow:I

    .line 407
    .line 408
    if-ne p2, v0, :cond_17

    .line 409
    .line 410
    sget p2, Le78;->qC:I

    .line 411
    .line 412
    const-string v0, "IncomingCalls"

    .line 413
    .line 414
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    new-array v0, v5, [Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v3, p0, Li62$g;->this$0:Li62;

    .line 421
    .line 422
    invoke-static {v3}, Li62;->H2(Li62;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v3}, Lnc9;->p(I)Lnc9;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget v6, p0, Li62$g;->currentType:I

    .line 431
    .line 432
    invoke-virtual {v3, v6, v2}, Lnc9;->r(II)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    aput-object v2, v0, v4

    .line 441
    .line 442
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p1, p2, v0, v5}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    :cond_17
    iget v0, p0, Li62$g;->callsTotalTimeRow:I

    .line 452
    .line 453
    if-ne p2, v0, :cond_18

    .line 454
    .line 455
    iget-object p2, p0, Li62$g;->this$0:Li62;

    .line 456
    .line 457
    invoke-static {p2}, Li62;->I2(Li62;)I

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    invoke-static {p2}, Lnc9;->p(I)Lnc9;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    iget v0, p0, Li62$g;->currentType:I

    .line 466
    .line 467
    invoke-virtual {p2, v0}, Lnc9;->o(I)I

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    invoke-static {p2}, Lorg/telegram/messenger/a;->x0(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    sget v0, Le78;->Je:I

    .line 476
    .line 477
    const-string v1, "CallsTotalTime"

    .line 478
    .line 479
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p1, v0, p2, v4}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_9

    .line 487
    .line 488
    :cond_18
    iget v0, p0, Li62$g;->messagesSentRow:I

    .line 489
    .line 490
    if-eq p2, v0, :cond_20

    .line 491
    .line 492
    iget v0, p0, Li62$g;->photosSentRow:I

    .line 493
    .line 494
    if-eq p2, v0, :cond_20

    .line 495
    .line 496
    iget v0, p0, Li62$g;->videosSentRow:I

    .line 497
    .line 498
    if-eq p2, v0, :cond_20

    .line 499
    .line 500
    iget v0, p0, Li62$g;->audiosSentRow:I

    .line 501
    .line 502
    if-eq p2, v0, :cond_20

    .line 503
    .line 504
    iget v0, p0, Li62$g;->filesSentRow:I

    .line 505
    .line 506
    if-ne p2, v0, :cond_19

    .line 507
    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :cond_19
    iget v0, p0, Li62$g;->messagesReceivedRow:I

    .line 511
    .line 512
    if-eq p2, v0, :cond_1f

    .line 513
    .line 514
    iget v0, p0, Li62$g;->photosReceivedRow:I

    .line 515
    .line 516
    if-eq p2, v0, :cond_1f

    .line 517
    .line 518
    iget v0, p0, Li62$g;->videosReceivedRow:I

    .line 519
    .line 520
    if-eq p2, v0, :cond_1f

    .line 521
    .line 522
    iget v0, p0, Li62$g;->audiosReceivedRow:I

    .line 523
    .line 524
    if-eq p2, v0, :cond_1f

    .line 525
    .line 526
    iget v0, p0, Li62$g;->filesReceivedRow:I

    .line 527
    .line 528
    if-ne p2, v0, :cond_1a

    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_1a
    iget v0, p0, Li62$g;->messagesBytesSentRow:I

    .line 533
    .line 534
    if-eq p2, v0, :cond_1e

    .line 535
    .line 536
    iget v0, p0, Li62$g;->photosBytesSentRow:I

    .line 537
    .line 538
    if-eq p2, v0, :cond_1e

    .line 539
    .line 540
    iget v0, p0, Li62$g;->videosBytesSentRow:I

    .line 541
    .line 542
    if-eq p2, v0, :cond_1e

    .line 543
    .line 544
    iget v0, p0, Li62$g;->audiosBytesSentRow:I

    .line 545
    .line 546
    if-eq p2, v0, :cond_1e

    .line 547
    .line 548
    iget v0, p0, Li62$g;->filesBytesSentRow:I

    .line 549
    .line 550
    if-eq p2, v0, :cond_1e

    .line 551
    .line 552
    iget v0, p0, Li62$g;->callsBytesSentRow:I

    .line 553
    .line 554
    if-eq p2, v0, :cond_1e

    .line 555
    .line 556
    iget v0, p0, Li62$g;->totalBytesSentRow:I

    .line 557
    .line 558
    if-ne p2, v0, :cond_1b

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_1b
    iget v0, p0, Li62$g;->messagesBytesReceivedRow:I

    .line 562
    .line 563
    if-eq p2, v0, :cond_1c

    .line 564
    .line 565
    iget v0, p0, Li62$g;->photosBytesReceivedRow:I

    .line 566
    .line 567
    if-eq p2, v0, :cond_1c

    .line 568
    .line 569
    iget v0, p0, Li62$g;->videosBytesReceivedRow:I

    .line 570
    .line 571
    if-eq p2, v0, :cond_1c

    .line 572
    .line 573
    iget v0, p0, Li62$g;->audiosBytesReceivedRow:I

    .line 574
    .line 575
    if-eq p2, v0, :cond_1c

    .line 576
    .line 577
    iget v0, p0, Li62$g;->filesBytesReceivedRow:I

    .line 578
    .line 579
    if-eq p2, v0, :cond_1c

    .line 580
    .line 581
    iget v0, p0, Li62$g;->callsBytesReceivedRow:I

    .line 582
    .line 583
    if-eq p2, v0, :cond_1c

    .line 584
    .line 585
    iget v0, p0, Li62$g;->totalBytesReceivedRow:I

    .line 586
    .line 587
    if-ne p2, v0, :cond_23

    .line 588
    .line 589
    :cond_1c
    sget v0, Le78;->Md:I

    .line 590
    .line 591
    const-string v1, "BytesReceived"

    .line 592
    .line 593
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v1, p0, Li62$g;->this$0:Li62;

    .line 598
    .line 599
    invoke-static {v1}, Li62;->M2(Li62;)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-static {v1}, Lnc9;->p(I)Lnc9;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget v3, p0, Li62$g;->currentType:I

    .line 608
    .line 609
    invoke-virtual {v1, v3, v2}, Lnc9;->q(II)J

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    invoke-static {v1, v2}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget v2, p0, Li62$g;->callsBytesReceivedRow:I

    .line 618
    .line 619
    if-ne p2, v2, :cond_1d

    .line 620
    .line 621
    const/4 v4, 0x1

    .line 622
    :cond_1d
    invoke-virtual {p1, v0, v1, v4}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_9

    .line 626
    .line 627
    :cond_1e
    :goto_6
    sget p2, Le78;->Nd:I

    .line 628
    .line 629
    const-string v0, "BytesSent"

    .line 630
    .line 631
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    iget-object v0, p0, Li62$g;->this$0:Li62;

    .line 636
    .line 637
    invoke-static {v0}, Li62;->L2(Li62;)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-static {v0}, Lnc9;->p(I)Lnc9;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget v1, p0, Li62$g;->currentType:I

    .line 646
    .line 647
    invoke-virtual {v0, v1, v2}, Lnc9;->t(II)J

    .line 648
    .line 649
    .line 650
    move-result-wide v0

    .line 651
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {p1, p2, v0, v5}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 656
    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_1f
    :goto_7
    sget p2, Le78;->Jl:I

    .line 660
    .line 661
    const-string v0, "CountReceived"

    .line 662
    .line 663
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p2

    .line 667
    new-array v0, v5, [Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v3, p0, Li62$g;->this$0:Li62;

    .line 670
    .line 671
    invoke-static {v3}, Li62;->K2(Li62;)I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    invoke-static {v3}, Lnc9;->p(I)Lnc9;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iget v6, p0, Li62$g;->currentType:I

    .line 680
    .line 681
    invoke-virtual {v3, v6, v2}, Lnc9;->r(II)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    aput-object v2, v0, v4

    .line 690
    .line 691
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {p1, p2, v0, v5}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_20
    :goto_8
    sget p2, Le78;->Kl:I

    .line 700
    .line 701
    const-string v0, "CountSent"

    .line 702
    .line 703
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    new-array v0, v5, [Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v3, p0, Li62$g;->this$0:Li62;

    .line 710
    .line 711
    invoke-static {v3}, Li62;->J2(Li62;)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-static {v3}, Lnc9;->p(I)Lnc9;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget v6, p0, Li62$g;->currentType:I

    .line 720
    .line 721
    invoke-virtual {v3, v6, v2}, Lnc9;->u(II)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    aput-object v2, v0, v4

    .line 730
    .line 731
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {p1, p2, v0, v5}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 736
    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_21
    iget v0, p0, Li62$g;->resetSection2Row:I

    .line 740
    .line 741
    if-ne p2, v0, :cond_22

    .line 742
    .line 743
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 744
    .line 745
    iget-object p2, p0, Li62$g;->mContext:Landroid/content/Context;

    .line 746
    .line 747
    sget v0, Lg68;->g2:I

    .line 748
    .line 749
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 750
    .line 751
    .line 752
    move-result-object p2

    .line 753
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 754
    .line 755
    .line 756
    goto :goto_9

    .line 757
    :cond_22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 758
    .line 759
    iget-object p2, p0, Li62$g;->mContext:Landroid/content/Context;

    .line 760
    .line 761
    sget v0, Lg68;->f2:I

    .line 762
    .line 763
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 764
    .line 765
    .line 766
    move-result-object p2

    .line 767
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 768
    .line 769
    .line 770
    :cond_23
    :goto_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const-string v0, "windowBackgroundWhite"

    .line 5
    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lbv9;

    .line 12
    .line 13
    iget-object p2, p0, Li62$g;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lnu3;

    .line 20
    .line 21
    iget-object p2, p0, Li62$g;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Luw9;

    .line 35
    .line 36
    iget-object p2, p0, Li62$g;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Luw9;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Lsz8;

    .line 50
    .line 51
    iget-object p2, p0, Li62$g;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    const/4 v1, -0x2

    .line 60
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method
