.class public Lorg/telegram/ui/b1$k;
.super Landroidx/recyclerview/widget/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public actionsCell:I

.field private final adapter:Lorg/telegram/ui/b1$g;

.field public count:I

.field public endPosts:I

.field public folowersCell:I

.field public groupMembersCell:I

.field public growCell:I

.field public interactionsCell:I

.field public ivInteractionsCell:I

.field public languagesCell:I

.field private final layoutManager:Landroidx/recyclerview/widget/k;

.field public membersLanguageCell:I

.field public messagesCell:I

.field public newFollowersBySourceCell:I

.field public newMembersBySourceCell:I

.field public notificationsCell:I

.field public positionToTypeMap:Landroid/util/SparseIntArray;

.field public startPosts:I

.field public topDayOfWeeksCell:I

.field public topHourseCell:I

.field public viewsBySourceCell:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/b1$g;Landroidx/recyclerview/widget/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/f$b;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/b1$k;->positionToTypeMap:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/telegram/ui/b1$k;->growCell:I

    .line 4
    iput v0, p0, Lorg/telegram/ui/b1$k;->folowersCell:I

    .line 5
    iput v0, p0, Lorg/telegram/ui/b1$k;->interactionsCell:I

    .line 6
    iput v0, p0, Lorg/telegram/ui/b1$k;->ivInteractionsCell:I

    .line 7
    iput v0, p0, Lorg/telegram/ui/b1$k;->viewsBySourceCell:I

    .line 8
    iput v0, p0, Lorg/telegram/ui/b1$k;->newFollowersBySourceCell:I

    .line 9
    iput v0, p0, Lorg/telegram/ui/b1$k;->languagesCell:I

    .line 10
    iput v0, p0, Lorg/telegram/ui/b1$k;->topHourseCell:I

    .line 11
    iput v0, p0, Lorg/telegram/ui/b1$k;->notificationsCell:I

    .line 12
    iput v0, p0, Lorg/telegram/ui/b1$k;->groupMembersCell:I

    .line 13
    iput v0, p0, Lorg/telegram/ui/b1$k;->newMembersBySourceCell:I

    .line 14
    iput v0, p0, Lorg/telegram/ui/b1$k;->membersLanguageCell:I

    .line 15
    iput v0, p0, Lorg/telegram/ui/b1$k;->messagesCell:I

    .line 16
    iput v0, p0, Lorg/telegram/ui/b1$k;->actionsCell:I

    .line 17
    iput v0, p0, Lorg/telegram/ui/b1$k;->topDayOfWeeksCell:I

    .line 18
    iput v0, p0, Lorg/telegram/ui/b1$k;->startPosts:I

    .line 19
    iput v0, p0, Lorg/telegram/ui/b1$k;->endPosts:I

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 21
    iput-object p2, p0, Lorg/telegram/ui/b1$k;->layoutManager:Landroidx/recyclerview/widget/k;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/b1$g;Landroidx/recyclerview/widget/k;Lgc9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/b1$k;-><init>(Lorg/telegram/ui/b1$g;Landroidx/recyclerview/widget/k;)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->positionToTypeMap:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lorg/telegram/ui/b1$g;->getItemViewType(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->positionToTypeMap:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lorg/telegram/ui/b1$g;->getItemViewType(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->positionToTypeMap:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lorg/telegram/ui/b1$g;->getItemViewType(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    iget v0, p0, Lorg/telegram/ui/b1$k;->startPosts:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-lt p1, v0, :cond_3

    .line 44
    .line 45
    iget v3, p0, Lorg/telegram/ui/b1$k;->endPosts:I

    .line 46
    .line 47
    if-gt p1, v3, :cond_3

    .line 48
    .line 49
    sub-int/2addr p1, v0

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 51
    .line 52
    iget v0, v0, Lorg/telegram/ui/b1$g;->recentPostsStartRow:I

    .line 53
    .line 54
    sub-int/2addr p2, v0

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :goto_0
    return v2

    .line 60
    :cond_3
    iget v0, p0, Lorg/telegram/ui/b1$k;->growCell:I

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 65
    .line 66
    iget v0, v0, Lorg/telegram/ui/b1$g;->growCell:I

    .line 67
    .line 68
    if-ne p2, v0, :cond_4

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    iget v0, p0, Lorg/telegram/ui/b1$k;->folowersCell:I

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 76
    .line 77
    iget v0, v0, Lorg/telegram/ui/b1$g;->folowersCell:I

    .line 78
    .line 79
    if-ne p2, v0, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    iget v0, p0, Lorg/telegram/ui/b1$k;->interactionsCell:I

    .line 83
    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 87
    .line 88
    iget v0, v0, Lorg/telegram/ui/b1$g;->interactionsCell:I

    .line 89
    .line 90
    if-ne p2, v0, :cond_6

    .line 91
    .line 92
    return v2

    .line 93
    :cond_6
    iget v0, p0, Lorg/telegram/ui/b1$k;->ivInteractionsCell:I

    .line 94
    .line 95
    if-ne p1, v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 98
    .line 99
    iget v0, v0, Lorg/telegram/ui/b1$g;->ivInteractionsCell:I

    .line 100
    .line 101
    if-ne p2, v0, :cond_7

    .line 102
    .line 103
    return v2

    .line 104
    :cond_7
    iget v0, p0, Lorg/telegram/ui/b1$k;->viewsBySourceCell:I

    .line 105
    .line 106
    if-ne p1, v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 109
    .line 110
    iget v0, v0, Lorg/telegram/ui/b1$g;->viewsBySourceCell:I

    .line 111
    .line 112
    if-ne p2, v0, :cond_8

    .line 113
    .line 114
    return v2

    .line 115
    :cond_8
    iget v0, p0, Lorg/telegram/ui/b1$k;->newFollowersBySourceCell:I

    .line 116
    .line 117
    if-ne p1, v0, :cond_9

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 120
    .line 121
    iget v0, v0, Lorg/telegram/ui/b1$g;->newFollowersBySourceCell:I

    .line 122
    .line 123
    if-ne p2, v0, :cond_9

    .line 124
    .line 125
    return v2

    .line 126
    :cond_9
    iget v0, p0, Lorg/telegram/ui/b1$k;->languagesCell:I

    .line 127
    .line 128
    if-ne p1, v0, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 131
    .line 132
    iget v0, v0, Lorg/telegram/ui/b1$g;->languagesCell:I

    .line 133
    .line 134
    if-ne p2, v0, :cond_a

    .line 135
    .line 136
    return v2

    .line 137
    :cond_a
    iget v0, p0, Lorg/telegram/ui/b1$k;->topHourseCell:I

    .line 138
    .line 139
    if-ne p1, v0, :cond_b

    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 142
    .line 143
    iget v0, v0, Lorg/telegram/ui/b1$g;->topHourseCell:I

    .line 144
    .line 145
    if-ne p2, v0, :cond_b

    .line 146
    .line 147
    return v2

    .line 148
    :cond_b
    iget v0, p0, Lorg/telegram/ui/b1$k;->notificationsCell:I

    .line 149
    .line 150
    if-ne p1, v0, :cond_c

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 153
    .line 154
    iget v0, v0, Lorg/telegram/ui/b1$g;->notificationsCell:I

    .line 155
    .line 156
    if-ne p2, v0, :cond_c

    .line 157
    .line 158
    return v2

    .line 159
    :cond_c
    iget v0, p0, Lorg/telegram/ui/b1$k;->groupMembersCell:I

    .line 160
    .line 161
    if-ne p1, v0, :cond_d

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 164
    .line 165
    iget v0, v0, Lorg/telegram/ui/b1$g;->groupMembersCell:I

    .line 166
    .line 167
    if-ne p2, v0, :cond_d

    .line 168
    .line 169
    return v2

    .line 170
    :cond_d
    iget v0, p0, Lorg/telegram/ui/b1$k;->newMembersBySourceCell:I

    .line 171
    .line 172
    if-ne p1, v0, :cond_e

    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 175
    .line 176
    iget v0, v0, Lorg/telegram/ui/b1$g;->newMembersBySourceCell:I

    .line 177
    .line 178
    if-ne p2, v0, :cond_e

    .line 179
    .line 180
    return v2

    .line 181
    :cond_e
    iget v0, p0, Lorg/telegram/ui/b1$k;->membersLanguageCell:I

    .line 182
    .line 183
    if-ne p1, v0, :cond_f

    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 186
    .line 187
    iget v0, v0, Lorg/telegram/ui/b1$g;->membersLanguageCell:I

    .line 188
    .line 189
    if-ne p2, v0, :cond_f

    .line 190
    .line 191
    return v2

    .line 192
    :cond_f
    iget v0, p0, Lorg/telegram/ui/b1$k;->messagesCell:I

    .line 193
    .line 194
    if-ne p1, v0, :cond_10

    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 197
    .line 198
    iget v0, v0, Lorg/telegram/ui/b1$g;->messagesCell:I

    .line 199
    .line 200
    if-ne p2, v0, :cond_10

    .line 201
    .line 202
    return v2

    .line 203
    :cond_10
    iget v0, p0, Lorg/telegram/ui/b1$k;->actionsCell:I

    .line 204
    .line 205
    if-ne p1, v0, :cond_11

    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 208
    .line 209
    iget v0, v0, Lorg/telegram/ui/b1$g;->actionsCell:I

    .line 210
    .line 211
    if-ne p2, v0, :cond_11

    .line 212
    .line 213
    return v2

    .line 214
    :cond_11
    iget v0, p0, Lorg/telegram/ui/b1$k;->topDayOfWeeksCell:I

    .line 215
    .line 216
    if-ne p1, v0, :cond_12

    .line 217
    .line 218
    iget-object p1, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 219
    .line 220
    iget p1, p1, Lorg/telegram/ui/b1$g;->topDayOfWeeksCell:I

    .line 221
    .line 222
    if-ne p2, p1, :cond_12

    .line 223
    .line 224
    return v2

    .line 225
    :cond_12
    return v1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    iget v0, v0, Lorg/telegram/ui/b1$g;->count:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/b1$k;->count:I

    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->positionToTypeMap:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/b1$g;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/telegram/ui/b1$k;->count:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, Lorg/telegram/ui/b1$k;->count:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/b1$k;->positionToTypeMap:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/telegram/ui/b1$g;->getItemViewType(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 34
    .line 35
    iget v1, v0, Lorg/telegram/ui/b1$g;->growCell:I

    .line 36
    .line 37
    iput v1, p0, Lorg/telegram/ui/b1$k;->growCell:I

    .line 38
    .line 39
    iget v1, v0, Lorg/telegram/ui/b1$g;->folowersCell:I

    .line 40
    .line 41
    iput v1, p0, Lorg/telegram/ui/b1$k;->folowersCell:I

    .line 42
    .line 43
    iget v1, v0, Lorg/telegram/ui/b1$g;->interactionsCell:I

    .line 44
    .line 45
    iput v1, p0, Lorg/telegram/ui/b1$k;->interactionsCell:I

    .line 46
    .line 47
    iget v1, v0, Lorg/telegram/ui/b1$g;->ivInteractionsCell:I

    .line 48
    .line 49
    iput v1, p0, Lorg/telegram/ui/b1$k;->ivInteractionsCell:I

    .line 50
    .line 51
    iget v1, v0, Lorg/telegram/ui/b1$g;->viewsBySourceCell:I

    .line 52
    .line 53
    iput v1, p0, Lorg/telegram/ui/b1$k;->viewsBySourceCell:I

    .line 54
    .line 55
    iget v1, v0, Lorg/telegram/ui/b1$g;->newFollowersBySourceCell:I

    .line 56
    .line 57
    iput v1, p0, Lorg/telegram/ui/b1$k;->newFollowersBySourceCell:I

    .line 58
    .line 59
    iget v1, v0, Lorg/telegram/ui/b1$g;->languagesCell:I

    .line 60
    .line 61
    iput v1, p0, Lorg/telegram/ui/b1$k;->languagesCell:I

    .line 62
    .line 63
    iget v1, v0, Lorg/telegram/ui/b1$g;->topHourseCell:I

    .line 64
    .line 65
    iput v1, p0, Lorg/telegram/ui/b1$k;->topHourseCell:I

    .line 66
    .line 67
    iget v1, v0, Lorg/telegram/ui/b1$g;->notificationsCell:I

    .line 68
    .line 69
    iput v1, p0, Lorg/telegram/ui/b1$k;->notificationsCell:I

    .line 70
    .line 71
    iget v1, v0, Lorg/telegram/ui/b1$g;->recentPostsStartRow:I

    .line 72
    .line 73
    iput v1, p0, Lorg/telegram/ui/b1$k;->startPosts:I

    .line 74
    .line 75
    iget v1, v0, Lorg/telegram/ui/b1$g;->recentPostsEndRow:I

    .line 76
    .line 77
    iput v1, p0, Lorg/telegram/ui/b1$k;->endPosts:I

    .line 78
    .line 79
    iget v1, v0, Lorg/telegram/ui/b1$g;->groupMembersCell:I

    .line 80
    .line 81
    iput v1, p0, Lorg/telegram/ui/b1$k;->groupMembersCell:I

    .line 82
    .line 83
    iget v1, v0, Lorg/telegram/ui/b1$g;->newMembersBySourceCell:I

    .line 84
    .line 85
    iput v1, p0, Lorg/telegram/ui/b1$k;->newMembersBySourceCell:I

    .line 86
    .line 87
    iget v1, v0, Lorg/telegram/ui/b1$g;->membersLanguageCell:I

    .line 88
    .line 89
    iput v1, p0, Lorg/telegram/ui/b1$k;->membersLanguageCell:I

    .line 90
    .line 91
    iget v1, v0, Lorg/telegram/ui/b1$g;->messagesCell:I

    .line 92
    .line 93
    iput v1, p0, Lorg/telegram/ui/b1$k;->messagesCell:I

    .line 94
    .line 95
    iget v1, v0, Lorg/telegram/ui/b1$g;->actionsCell:I

    .line 96
    .line 97
    iput v1, p0, Lorg/telegram/ui/b1$k;->actionsCell:I

    .line 98
    .line 99
    iget v0, v0, Lorg/telegram/ui/b1$g;->topDayOfWeeksCell:I

    .line 100
    .line 101
    iput v0, p0, Lorg/telegram/ui/b1$k;->topDayOfWeeksCell:I

    .line 102
    .line 103
    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/b1$k;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/b1$g;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->d2()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/b1$k;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->h2()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Lorg/telegram/ui/b1$g;->getItemId(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long v7, v5, v3

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-object v5, p0, Lorg/telegram/ui/b1$k;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/telegram/ui/b1$g;->getItemId(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-wide v0, v3

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    invoke-static {p0}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$c;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/f$c;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 67
    .line 68
    .line 69
    cmp-long v6, v0, v3

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 75
    .line 76
    invoke-virtual {v4}, Lorg/telegram/ui/b1$g;->getItemCount()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v2, v4, :cond_3

    .line 81
    .line 82
    iget-object v4, p0, Lorg/telegram/ui/b1$k;->adapter:Lorg/telegram/ui/b1$g;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lorg/telegram/ui/b1$g;->getItemId(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    cmp-long v4, v6, v0

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    move v3, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_3
    if-lez v3, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/b1$k;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v5}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
