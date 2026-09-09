.class public abstract Lwh2;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh2$h;,
        Lwh2$e;,
        Lwh2$g;,
        Lwh2$i;,
        Lwh2$f;
    }
.end annotation


# instance fields
.field private final VIEW_TYPE_ADD_BY_PHONE:I

.field private final VIEW_TYPE_CATEGORY_LIST:I

.field private final VIEW_TYPE_DIALOG_CELL:I

.field private final VIEW_TYPE_GRAY_SECTION:I

.field private final VIEW_TYPE_HASHTAG_CELL:I

.field private final VIEW_TYPE_INVITE_CONTACT_CELL:I

.field private final VIEW_TYPE_LOADING:I

.field private final VIEW_TYPE_PROFILE_CELL:I

.field private final VIEW_TYPE_TOPIC_CELL:I

.field private cancelShowMoreAnimation:Ljava/lang/Runnable;

.field private currentAccount:I

.field private currentItemCount:I

.field private currentMessagesQuery:Ljava/lang/String;

.field public delegate:Lwh2$g;

.field private dialogsType:I

.field private filtered2RecentSearchObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwh2$i;",
            ">;"
        }
    .end annotation
.end field

.field private filteredRecentQuery:Ljava/lang/String;

.field private filteredRecentSearchObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwh2$i;",
            ">;"
        }
    .end annotation
.end field

.field private filtersDelegate:Lorg/telegram/ui/y$j;

.field private folderId:I

.field public globalSearchCollapsed:Z

.field private innerListView:Lorg/telegram/ui/Components/v1;

.field private itemAnimator:Landroidx/recyclerview/widget/e;

.field private lastForumReqId:I

.field private lastGlobalSearchId:I

.field private lastLocalSearchId:I

.field private lastMessagesSearchId:I

.field private lastMessagesSearchString:Ljava/lang/String;

.field private lastReqId:I

.field private lastSearchId:I

.field private lastSearchText:Ljava/lang/String;

.field private lastShowMoreUpdate:J

.field public localMessagesLoadingRow:I

.field private localMessagesSearchEndReached:Z

.field private localTipArchive:Z

.field private localTipDates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg83$f;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private messagesSearchEndReached:Z

.field private needMessagesSearch:I

.field private nextSearchRate:I

.field public phoneCollapsed:Z

.field private recentSearchObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwh2$i;",
            ">;"
        }
    .end annotation
.end field

.field private recentSearchObjectsById:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private reqForumId:I

.field private reqId:I

.field private searchAdapterHelper:Llm8;

.field private searchContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private searchForumResultMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultHashtags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
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

.field private searchRunnable2:Ljava/lang/Runnable;

.field private searchTopics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;"
        }
    .end annotation
.end field

.field private searchWas:Z

.field private selfUserId:J

.field public showMoreAnimation:Z

.field public showMoreHeader:Landroid/view/View;

.field public waitingResponseCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroidx/recyclerview/widget/e;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwh2;->VIEW_TYPE_PROFILE_CELL:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lwh2;->VIEW_TYPE_GRAY_SECTION:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iput v2, p0, Lwh2;->VIEW_TYPE_DIALOG_CELL:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    iput v2, p0, Lwh2;->VIEW_TYPE_TOPIC_CELL:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    iput v2, p0, Lwh2;->VIEW_TYPE_LOADING:I

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    iput v2, p0, Lwh2;->VIEW_TYPE_HASHTAG_CELL:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    iput v2, p0, Lwh2;->VIEW_TYPE_CATEGORY_LIST:I

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    iput v2, p0, Lwh2;->VIEW_TYPE_ADD_BY_PHONE:I

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    iput v2, p0, Lwh2;->VIEW_TYPE_INVITE_CONTACT_CELL:I

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lwh2;->searchResult:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lwh2;->searchContacts:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lwh2;->searchTopics:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lwh2;->searchResultNames:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lwh2;->searchResultMessages:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lwh2;->searchResultHashtags:Ljava/util/ArrayList;

    .line 80
    .line 81
    iput v0, p0, Lwh2;->reqId:I

    .line 82
    .line 83
    iput v0, p0, Lwh2;->reqForumId:I

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    iput v2, p0, Lwh2;->localMessagesLoadingRow:I

    .line 87
    .line 88
    iput-boolean v0, p0, Lwh2;->showMoreAnimation:Z

    .line 89
    .line 90
    sget v2, Ltla;->o:I

    .line 91
    .line 92
    iput v2, p0, Lwh2;->currentAccount:I

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lwh2;->recentSearchObjects:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lwh2;->filteredRecentSearchObjects:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lwh2;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    iput-object v2, p0, Lwh2;->filteredRecentQuery:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v2, Lj45;

    .line 119
    .line 120
    invoke-direct {v2}, Lj45;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lwh2;->recentSearchObjectsById:Lj45;

    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lwh2;->localTipDates:Ljava/util/ArrayList;

    .line 131
    .line 132
    iput-boolean v1, p0, Lwh2;->globalSearchCollapsed:Z

    .line 133
    .line 134
    iput-boolean v1, p0, Lwh2;->phoneCollapsed:Z

    .line 135
    .line 136
    iput-object p4, p0, Lwh2;->itemAnimator:Landroidx/recyclerview/widget/e;

    .line 137
    .line 138
    new-instance p4, Llm8;

    .line 139
    .line 140
    invoke-direct {p4, v0}, Llm8;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    iput-object p4, p0, Lwh2;->searchAdapterHelper:Llm8;

    .line 144
    .line 145
    new-instance v0, Lwh2$a;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lwh2$a;-><init>(Lwh2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, v0}, Llm8;->P(Llm8$b;)V

    .line 151
    .line 152
    .line 153
    iget-object p4, p0, Lwh2;->searchAdapterHelper:Llm8;

    .line 154
    .line 155
    invoke-virtual {p4, p5}, Llm8;->O(Z)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lwh2;->mContext:Landroid/content/Context;

    .line 159
    .line 160
    iput p2, p0, Lwh2;->needMessagesSearch:I

    .line 161
    .line 162
    iput p3, p0, Lwh2;->dialogsType:I

    .line 163
    .line 164
    iget p1, p0, Lwh2;->currentAccount:I

    .line 165
    .line 166
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ltla;->k()J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    iput-wide p1, p0, Lwh2;->selfUserId:J

    .line 175
    .line 176
    invoke-virtual {p0}, Lwh2;->H0()V

    .line 177
    .line 178
    .line 179
    iget p1, p0, Lwh2;->currentAccount:I

    .line 180
    .line 181
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/w;->Z9(Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static synthetic A(Lwh2;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwh2;->x0(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic A0(IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_search;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget v0, p0, Lwh2;->lastForumReqId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_9

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lwh2;->lastSearchId:I

    .line 9
    .line 10
    if-ne p2, p1, :cond_9

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lwh2;->waitingResponseCount:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sub-int/2addr p1, v0

    .line 16
    iput p1, p0, Lwh2;->waitingResponseCount:I

    .line 17
    .line 18
    if-nez p3, :cond_9

    .line 19
    .line 20
    iput-object p4, p0, Lwh2;->currentMessagesQuery:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p5, Lbs9;

    .line 23
    .line 24
    iget p1, p0, Lwh2;->currentAccount:I

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p3, p5, Lbs9;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p4, p5, Lbs9;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, p3, p4, v0, v0}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lwh2;->currentAccount:I

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p3, p5, Lbs9;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, p3, v1}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lwh2;->currentAccount:I

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p5, Lbs9;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p3, v1}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 57
    .line 58
    .line 59
    iget p1, p6, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->f:I

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget p1, p5, Lbs9;->d:I

    .line 69
    .line 70
    iput p1, p0, Lwh2;->nextSearchRate:I

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :goto_0
    iget-object p3, p5, Lbs9;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-ge p1, p3, :cond_3

    .line 80
    .line 81
    iget-object p3, p5, Lbs9;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Llo9;

    .line 88
    .line 89
    invoke-static {p3}, Lorg/telegram/messenger/x;->l0(Llo9;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iget p4, p0, Lwh2;->currentAccount:I

    .line 94
    .line 95
    invoke-static {p4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    iget-object p4, p4, Lorg/telegram/messenger/y;->a:Lk45;

    .line 100
    .line 101
    invoke-virtual {p4, v2, v3}, Lk45;->f(J)I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_2

    .line 106
    .line 107
    iget p3, p3, Llo9;->a:I

    .line 108
    .line 109
    if-gt p3, p4, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object p3, p0, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    check-cast p4, Lorg/telegram/messenger/x;

    .line 119
    .line 120
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iput-boolean v0, p0, Lwh2;->searchWas:Z

    .line 127
    .line 128
    iget-object p1, p5, Lbs9;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/16 p3, 0x14

    .line 135
    .line 136
    if-eq p1, p3, :cond_4

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 p1, 0x0

    .line 141
    :goto_2
    iput-boolean p1, p0, Lwh2;->localMessagesSearchEndReached:Z

    .line 142
    .line 143
    if-lez p2, :cond_6

    .line 144
    .line 145
    iput p2, p0, Lwh2;->lastMessagesSearchId:I

    .line 146
    .line 147
    iget p1, p0, Lwh2;->lastLocalSearchId:I

    .line 148
    .line 149
    if-eq p1, p2, :cond_5

    .line 150
    .line 151
    iget-object p1, p0, Lwh2;->searchResult:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget p1, p0, Lwh2;->lastGlobalSearchId:I

    .line 157
    .line 158
    if-eq p1, p2, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Lwh2;->searchAdapterHelper:Llm8;

    .line 161
    .line 162
    invoke-virtual {p1}, Llm8;->l()V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object p1, p0, Lwh2;->searchAdapterHelper:Llm8;

    .line 166
    .line 167
    iget-object p2, p0, Lwh2;->searchResult:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object p3, p0, Lwh2;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p1, p2, p3}, Llm8;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lwh2;->delegate:Lwh2$g;

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    iget p2, p0, Lwh2;->waitingResponseCount:I

    .line 179
    .line 180
    if-lez p2, :cond_7

    .line 181
    .line 182
    const/4 p2, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const/4 p2, 0x0

    .line 185
    :goto_3
    invoke-interface {p1, p2, v0}, Lwh2$g;->b(ZZ)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lwh2;->delegate:Lwh2$g;

    .line 189
    .line 190
    invoke-interface {p1}, Lwh2$g;->a()V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 194
    .line 195
    .line 196
    :cond_9
    iput v1, p0, Lwh2;->reqForumId:I

    .line 197
    .line 198
    return-void
.end method

.method public static synthetic B(Lwh2;Ljava/lang/String;IILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lwh2;->D0(Ljava/lang/String;IILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic B0(Ljava/lang/String;IILorg/telegram/tgnet/TLRPC$TL_messages_search;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 14

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p6, :cond_2

    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    check-cast v0, Lbs9;

    .line 11
    .line 12
    new-instance v9, Lj45;

    .line 13
    .line 14
    invoke-direct {v9}, Lj45;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v10, Lj45;

    .line 18
    .line 19
    invoke-direct {v10}, Lj45;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, v0, Lbs9;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Lbs9;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lfm9;

    .line 39
    .line 40
    iget-wide v4, v3, Lfm9;->a:J

    .line 41
    .line 42
    invoke-virtual {v9, v4, v5, v3}, Lj45;->q(JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_1
    iget-object v3, v0, Lbs9;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    iget-object v3, v0, Lbs9;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lmq9;

    .line 64
    .line 65
    iget-wide v4, v3, Lmq9;->a:J

    .line 66
    .line 67
    invoke-virtual {v10, v4, v5, v3}, Lj45;->q(JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v11, 0x0

    .line 74
    :goto_2
    iget-object v1, v0, Lbs9;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v11, v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v0, Lbs9;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Llo9;

    .line 90
    .line 91
    new-instance v12, Lorg/telegram/messenger/x;

    .line 92
    .line 93
    move-object v13, p0

    .line 94
    iget v2, v13, Lwh2;->currentAccount:I

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x1

    .line 98
    move-object v1, v12

    .line 99
    move-object v4, v10

    .line 100
    move-object v5, v9

    .line 101
    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/x;-><init>(ILlo9;Lj45;Lj45;ZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-object v5, p1

    .line 108
    invoke-virtual {v12, p1}, Lorg/telegram/messenger/x;->B4(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v13, p0

    .line 115
    move-object v5, p1

    .line 116
    new-instance v9, Lhh2;

    .line 117
    .line 118
    move-object v0, v9

    .line 119
    move-object v1, p0

    .line 120
    move/from16 v2, p2

    .line 121
    .line 122
    move/from16 v3, p3

    .line 123
    .line 124
    move-object/from16 v4, p6

    .line 125
    .line 126
    move-object v5, p1

    .line 127
    move-object/from16 v6, p5

    .line 128
    .line 129
    move-object/from16 v7, p4

    .line 130
    .line 131
    invoke-direct/range {v0 .. v8}, Lhh2;-><init>(Lwh2;IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_search;Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static synthetic C(Lwh2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwh2;->m0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic C0(IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget v0, p0, Lwh2;->lastReqId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_f

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lwh2;->lastSearchId:I

    .line 9
    .line 10
    if-ne p2, p1, :cond_f

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lwh2;->waitingResponseCount:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sub-int/2addr p1, v0

    .line 16
    iput p1, p0, Lwh2;->waitingResponseCount:I

    .line 17
    .line 18
    if-nez p3, :cond_f

    .line 19
    .line 20
    iput-object p4, p0, Lwh2;->currentMessagesQuery:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p5, Lbs9;

    .line 23
    .line 24
    iget p1, p0, Lwh2;->currentAccount:I

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p3, p5, Lbs9;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p4, p5, Lbs9;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, p3, p4, v0, v0}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lwh2;->currentAccount:I

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p3, p5, Lbs9;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, p3, v1}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lwh2;->currentAccount:I

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p5, Lbs9;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p3, v1}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 57
    .line 58
    .line 59
    iget p1, p6, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->f:I

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lwh2;->searchResultMessages:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget p1, p5, Lbs9;->d:I

    .line 69
    .line 70
    iput p1, p0, Lwh2;->nextSearchRate:I

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :goto_0
    iget-object p3, p5, Lbs9;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-ge p1, p3, :cond_9

    .line 80
    .line 81
    iget-object p3, p5, Lbs9;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Llo9;

    .line 88
    .line 89
    invoke-static {p3}, Lorg/telegram/messenger/x;->l0(Llo9;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iget p4, p0, Lwh2;->currentAccount:I

    .line 94
    .line 95
    invoke-static {p4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    iget-object p4, p4, Lorg/telegram/messenger/y;->a:Lk45;

    .line 100
    .line 101
    invoke-virtual {p4, v2, v3}, Lk45;->f(J)I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_2

    .line 106
    .line 107
    iget p6, p3, Llo9;->a:I

    .line 108
    .line 109
    if-gt p6, p4, :cond_2

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Lorg/telegram/messenger/x;

    .line 118
    .line 119
    iget-object p6, p0, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p6

    .line 125
    if-nez p6, :cond_5

    .line 126
    .line 127
    const/4 p6, 0x0

    .line 128
    :goto_1
    iget-object v2, p0, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ge p6, v2, :cond_4

    .line 135
    .line 136
    iget-object v2, p0, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lorg/telegram/messenger/x;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    if-eqz p4, :cond_3

    .line 147
    .line 148
    invoke-virtual {p4}, Lorg/telegram/messenger/x;->D0()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ne v3, v4, :cond_3

    .line 157
    .line 158
    invoke-virtual {p4}, Lorg/telegram/messenger/x;->k0()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->k0()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    cmp-long v2, v3, v5

    .line 167
    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    const/4 p6, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/4 p6, 0x0

    .line 176
    :goto_2
    if-eqz p6, :cond_5

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    iget-object p6, p0, Lwh2;->searchResultMessages:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {p3}, Lorg/telegram/messenger/x;->l0(Llo9;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    iget-boolean p4, p3, Llo9;->c:Z

    .line 189
    .line 190
    if-eqz p4, :cond_6

    .line 191
    .line 192
    iget p4, p0, Lwh2;->currentAccount:I

    .line 193
    .line 194
    invoke-static {p4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    iget-object p4, p4, Lorg/telegram/messenger/y;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    iget p4, p0, Lwh2;->currentAccount:I

    .line 202
    .line 203
    invoke-static {p4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    iget-object p4, p4, Lorg/telegram/messenger/y;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p6

    .line 213
    invoke-virtual {p4, p6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p6

    .line 217
    check-cast p6, Ljava/lang/Integer;

    .line 218
    .line 219
    if-nez p6, :cond_7

    .line 220
    .line 221
    iget p6, p0, Lwh2;->currentAccount:I

    .line 222
    .line 223
    invoke-static {p6}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 224
    .line 225
    .line 226
    move-result-object p6

    .line 227
    iget-boolean v4, p3, Llo9;->c:Z

    .line 228
    .line 229
    invoke-virtual {p6, v4, v2, v3}, Lorg/telegram/messenger/z;->q4(ZJ)I

    .line 230
    .line 231
    .line 232
    move-result p6

    .line 233
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p6

    .line 237
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p4, v2, p6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    iget p6, p3, Llo9;->a:I

    .line 249
    .line 250
    if-ge p4, p6, :cond_8

    .line 251
    .line 252
    const/4 p4, 0x1

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    const/4 p4, 0x0

    .line 255
    :goto_4
    iput-boolean p4, p3, Llo9;->d:Z

    .line 256
    .line 257
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_9
    iput-boolean v0, p0, Lwh2;->searchWas:Z

    .line 262
    .line 263
    iget-object p1, p5, Lbs9;->a:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    const/16 p3, 0x14

    .line 270
    .line 271
    if-eq p1, p3, :cond_a

    .line 272
    .line 273
    const/4 p1, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_a
    const/4 p1, 0x0

    .line 276
    :goto_6
    iput-boolean p1, p0, Lwh2;->messagesSearchEndReached:Z

    .line 277
    .line 278
    if-lez p2, :cond_c

    .line 279
    .line 280
    iput p2, p0, Lwh2;->lastMessagesSearchId:I

    .line 281
    .line 282
    iget p1, p0, Lwh2;->lastLocalSearchId:I

    .line 283
    .line 284
    if-eq p1, p2, :cond_b

    .line 285
    .line 286
    iget-object p1, p0, Lwh2;->searchResult:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 289
    .line 290
    .line 291
    :cond_b
    iget p1, p0, Lwh2;->lastGlobalSearchId:I

    .line 292
    .line 293
    if-eq p1, p2, :cond_c

    .line 294
    .line 295
    iget-object p1, p0, Lwh2;->searchAdapterHelper:Llm8;

    .line 296
    .line 297
    invoke-virtual {p1}, Llm8;->l()V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object p1, p0, Lwh2;->searchAdapterHelper:Llm8;

    .line 301
    .line 302
    iget-object p2, p0, Lwh2;->searchResult:Ljava/util/ArrayList;

    .line 303
    .line 304
    iget-object p3, p0, Lwh2;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {p1, p2, p3}, Llm8;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lwh2;->delegate:Lwh2$g;

    .line 310
    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    iget p2, p0, Lwh2;->waitingResponseCount:I

    .line 314
    .line 315
    if-lez p2, :cond_d

    .line 316
    .line 317
    const/4 p2, 0x1

    .line 318
    goto :goto_7

    .line 319
    :cond_d
    const/4 p2, 0x0

    .line 320
    :goto_7
    invoke-interface {p1, p2, v0}, Lwh2$g;->b(ZZ)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lwh2;->delegate:Lwh2$g;

    .line 324
    .line 325
    invoke-interface {p1}, Lwh2$g;->a()V

    .line 326
    .line 327
    .line 328
    :cond_e
    iput-boolean v0, p0, Lwh2;->globalSearchCollapsed:Z

    .line 329
    .line 330
    iput-boolean v0, p0, Lwh2;->phoneCollapsed:Z

    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 333
    .line 334
    .line 335
    :cond_f
    iput v1, p0, Lwh2;->reqId:I

    .line 336
    .line 337
    return-void
.end method

.method public static synthetic D(Lwh2;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwh2;->u0(J)V

    return-void
.end method

.method private synthetic D0(Ljava/lang/String;IILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 14

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p6, :cond_2

    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    check-cast v0, Lbs9;

    .line 11
    .line 12
    new-instance v9, Lj45;

    .line 13
    .line 14
    invoke-direct {v9}, Lj45;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v10, Lj45;

    .line 18
    .line 19
    invoke-direct {v10}, Lj45;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, v0, Lbs9;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Lbs9;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lfm9;

    .line 39
    .line 40
    iget-wide v4, v3, Lfm9;->a:J

    .line 41
    .line 42
    invoke-virtual {v9, v4, v5, v3}, Lj45;->q(JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_1
    iget-object v3, v0, Lbs9;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    iget-object v3, v0, Lbs9;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lmq9;

    .line 64
    .line 65
    iget-wide v4, v3, Lmq9;->a:J

    .line 66
    .line 67
    invoke-virtual {v10, v4, v5, v3}, Lj45;->q(JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v11, 0x0

    .line 74
    :goto_2
    iget-object v1, v0, Lbs9;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v11, v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v0, Lbs9;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Llo9;

    .line 90
    .line 91
    new-instance v12, Lorg/telegram/messenger/x;

    .line 92
    .line 93
    move-object v13, p0

    .line 94
    iget v2, v13, Lwh2;->currentAccount:I

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x1

    .line 98
    move-object v1, v12

    .line 99
    move-object v4, v10

    .line 100
    move-object v5, v9

    .line 101
    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/x;-><init>(ILlo9;Lj45;Lj45;ZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-object v5, p1

    .line 108
    invoke-virtual {v12, p1}, Lorg/telegram/messenger/x;->B4(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v13, p0

    .line 115
    move-object v5, p1

    .line 116
    new-instance v9, Lih2;

    .line 117
    .line 118
    move-object v0, v9

    .line 119
    move-object v1, p0

    .line 120
    move/from16 v2, p2

    .line 121
    .line 122
    move/from16 v3, p3

    .line 123
    .line 124
    move-object/from16 v4, p6

    .line 125
    .line 126
    move-object v5, p1

    .line 127
    move-object/from16 v6, p5

    .line 128
    .line 129
    move-object/from16 v7, p4

    .line 130
    .line 131
    invoke-direct/range {v0 .. v8}, Lih2;-><init>(Lwh2;IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static synthetic E(Lwh2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lwh2;->o0(I)V

    return-void
.end method

.method private synthetic E0(JLjava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_2

    .line 3
    .line 4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, v0, Lqm9;->id:J

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iput p4, v0, Lqm9;->folder_id:I

    .line 14
    .line 15
    :cond_0
    instance-of p4, p3, Lfm9;

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    check-cast p3, Lfm9;

    .line 20
    .line 21
    invoke-static {p3}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput p3, v0, Lqm9;->flags:I

    .line 26
    .line 27
    :cond_1
    iget p3, p0, Lwh2;->currentAccount:I

    .line 28
    .line 29
    invoke-static {p3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object p3, p3, Lorg/telegram/messenger/y;->b:Lj45;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2, v0}, Lj45;->q(JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lwh2;->currentAccount:I

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/telegram/messenger/y;->K7()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lwh2;->currentAccount:I

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/y;->ej(Lj45;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static synthetic F(Lwh2;JLjava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lwh2;->E0(JLjava/lang/Object;I)V

    return-void
.end method

.method private synthetic F0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget v0, p0, Lwh2;->waitingResponseCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lwh2;->waitingResponseCount:I

    .line 6
    .line 7
    iget v0, p0, Lwh2;->lastSearchId:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lwh2;->lastLocalSearchId:I

    .line 13
    .line 14
    iget v0, p0, Lwh2;->lastGlobalSearchId:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lwh2;->searchAdapterHelper:Llm8;

    .line 19
    .line 20
    invoke-virtual {v0}, Llm8;->l()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lwh2;->lastMessagesSearchId:I

    .line 24
    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lwh2;->searchResultMessages:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-boolean v1, p0, Lwh2;->searchWas:Z

    .line 33
    .line 34
    iget-object p1, p0, Lwh2;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_b

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Lmq9;

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lmq9;

    .line 60
    .line 61
    iget v7, p0, Lwh2;->currentAccount:I

    .line 62
    .line 63
    invoke-static {v7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7, v4, v1}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 68
    .line 69
    .line 70
    iget-wide v7, v4, Lmq9;->a:J

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v4, v3, Lfm9;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Lfm9;

    .line 79
    .line 80
    iget v7, p0, Lwh2;->currentAccount:I

    .line 81
    .line 82
    invoke-static {v7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7, v4, v1}, Lorg/telegram/messenger/y;->Zh(Lfm9;Z)V

    .line 87
    .line 88
    .line 89
    iget-wide v7, v4, Lfm9;->a:J

    .line 90
    .line 91
    neg-long v7, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of v4, v3, Lan9;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    check-cast v4, Lan9;

    .line 99
    .line 100
    iget v7, p0, Lwh2;->currentAccount:I

    .line 101
    .line 102
    invoke-static {v7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7, v4, v1}, Lorg/telegram/messenger/y;->ei(Lan9;Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-wide v7, v5

    .line 110
    :goto_1
    cmp-long v4, v7, v5

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget v4, p0, Lwh2;->currentAccount:I

    .line 115
    .line 116
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v4, v4, Lorg/telegram/messenger/y;->b:Lj45;

    .line 121
    .line 122
    invoke-virtual {v4, v7, v8}, Lj45;->i(J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lqm9;

    .line 127
    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    iget v4, p0, Lwh2;->currentAccount:I

    .line 131
    .line 132
    invoke-static {v4}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Lnh2;

    .line 137
    .line 138
    invoke-direct {v5, p0, v7, v8, v3}, Lnh2;-><init>(Lwh2;JLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v7, v8, v5}, Lorg/telegram/messenger/z;->n4(JLorg/telegram/messenger/z$c;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0}, Lwh2;->L0()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    iget-object v3, p0, Lwh2;->delegate:Lwh2$g;

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-interface {v3}, Lwh2$g;->g()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    cmp-long v5, v3, v7

    .line 159
    .line 160
    if-nez v5, :cond_7

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const/4 v3, 0x0

    .line 165
    :goto_2
    const/4 v4, 0x0

    .line 166
    :goto_3
    if-nez v3, :cond_9

    .line 167
    .line 168
    if-ge v4, p1, :cond_9

    .line 169
    .line 170
    iget-object v5, p0, Lwh2;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lwh2$i;

    .line 177
    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    iget-wide v5, v5, Lwh2$i;->a:J

    .line 181
    .line 182
    cmp-long v9, v5, v7

    .line 183
    .line 184
    if-nez v9, :cond_8

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    if-eqz v3, :cond_a

    .line 191
    .line 192
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, -0x1

    .line 199
    .line 200
    :cond_a
    add-int/2addr v2, v1

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_b
    iget p1, p0, Lwh2;->currentAccount:I

    .line 204
    .line 205
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, p4, v1}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 210
    .line 211
    .line 212
    iput-object p2, p0, Lwh2;->searchResult:Ljava/util/ArrayList;

    .line 213
    .line 214
    iput-object p3, p0, Lwh2;->searchResultNames:Ljava/util/ArrayList;

    .line 215
    .line 216
    iget-object p1, p0, Lwh2;->searchAdapterHelper:Llm8;

    .line 217
    .line 218
    iget-object p3, p0, Lwh2;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p1, p2, p3}, Llm8;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lwh2;->delegate:Lwh2$g;

    .line 227
    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    iget p2, p0, Lwh2;->waitingResponseCount:I

    .line 231
    .line 232
    if-lez p2, :cond_c

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    :cond_c
    invoke-interface {p1, v0, v1}, Lwh2$g;->b(ZZ)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lwh2;->delegate:Lwh2$g;

    .line 239
    .line 240
    invoke-interface {p1}, Lwh2$g;->a()V

    .line 241
    .line 242
    .line 243
    :cond_d
    return-void
.end method

.method public static synthetic G(IILwh2$h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwh2;->j0(IILwh2$h;)V

    return-void
.end method

.method public static bridge synthetic H(Lwh2;)I
    .locals 0

    iget p0, p0, Lwh2;->lastLocalSearchId:I

    return p0
.end method

.method public static bridge synthetic I(Lwh2;)I
    .locals 0

    iget p0, p0, Lwh2;->lastMessagesSearchId:I

    return p0
.end method

.method public static I0(IILwh2$h;)V
    .locals 2

    invoke-static {p0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/z;->N4()Lfi2;

    move-result-object v0

    new-instance v1, Lyg2;

    invoke-direct {v1, p0, p1, p2}, Lyg2;-><init>(IILwh2$h;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bridge synthetic J(Lwh2;)I
    .locals 0

    iget p0, p0, Lwh2;->lastSearchId:I

    return p0
.end method

.method public static bridge synthetic K(Lwh2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lwh2;->searchResult:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic L(Lwh2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lwh2;->searchResultHashtags:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic M(Lwh2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lwh2;->searchResultMessages:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic N(Lwh2;I)V
    .locals 0

    iput p1, p0, Lwh2;->lastGlobalSearchId:I

    return-void
.end method

.method public static bridge synthetic O(Lwh2;Z)V
    .locals 0

    iput-boolean p1, p0, Lwh2;->searchWas:Z

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lwh2;->r0(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private synthetic f0(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "DELETE FROM search_recent WHERE "

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lwh2;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static synthetic g(Lwh2;IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lwh2;->C0(IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic g0(Ljava/util/ArrayList;Lj45;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwh2;->T0(Ljava/util/ArrayList;Lj45;)V

    return-void
.end method

.method public static synthetic h(Lwh2;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwh2;->v0(J)V

    return-void
.end method

.method public static synthetic h0(Lwh2$i;Lwh2$i;)I
    .locals 0

    iget p0, p0, Lwh2$i;->a:I

    iget p1, p1, Lwh2$i;->a:I

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(Lwh2$h;Ljava/util/ArrayList;Lj45;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwh2;->i0(Lwh2$h;Ljava/util/ArrayList;Lj45;)V

    return-void
.end method

.method public static synthetic i0(Lwh2$h;Ljava/util/ArrayList;Lj45;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lwh2$h;->a(Ljava/util/ArrayList;Lj45;)V

    return-void
.end method

.method public static synthetic j(Lwh2;IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_search;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lwh2;->A0(IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_search;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic j0(IILwh2$h;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SELECT did, date FROM search_recent WHERE 1"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lj45;

    .line 44
    .line 45
    invoke-direct {v6}, Lj45;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteCursor;->i(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v7, v8}, Lic2;->i(J)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, 0x1

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    if-ne p1, v9, :cond_4

    .line 69
    .line 70
    :cond_1
    invoke-static {v7, v8}, Lic2;->a(J)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_4

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v7, v8}, Lic2;->k(J)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    const/4 v9, 0x2

    .line 99
    if-eq p1, v9, :cond_4

    .line 100
    .line 101
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_4

    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    neg-long v11, v7

    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_1
    const/4 v9, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v9, 0x0

    .line 140
    :goto_2
    if-eqz v9, :cond_0

    .line 141
    .line 142
    new-instance v9, Lwh2$i;

    .line 143
    .line 144
    invoke-direct {v9}, Lwh2$i;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-wide v7, v9, Lwh2$i;->a:J

    .line 148
    .line 149
    invoke-virtual {v0, v10}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iput v7, v9, Lwh2$i;->a:I

    .line 154
    .line 155
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-wide v7, v9, Lwh2$i;->a:J

    .line 159
    .line 160
    invoke-virtual {v6, v7, v8, v9}, Lj45;->q(JLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 165
    .line 166
    .line 167
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    const-string v7, ","

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v7, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v8, v4, v0, v1}, Lorg/telegram/messenger/z;->v4(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-ge v4, v8, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lan9;

    .line 208
    .line 209
    iget v8, v8, Lan9;->c:I

    .line 210
    .line 211
    int-to-long v8, v8

    .line 212
    invoke-static {v8, v9}, Lic2;->l(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    invoke-virtual {v6, v8, v9}, Lj45;->i(J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lwh2$i;

    .line 221
    .line 222
    if-eqz v8, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lorg/telegram/tgnet/a;

    .line 229
    .line 230
    iput-object v9, v8, Lwh2$i;->a:Lorg/telegram/tgnet/a;

    .line 231
    .line 232
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v4, v3, v0}, Lorg/telegram/messenger/z;->i4(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ge v3, v4, :cond_a

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lfm9;

    .line 269
    .line 270
    iget-wide v8, v4, Lfm9;->a:J

    .line 271
    .line 272
    neg-long v8, v8

    .line 273
    iget-object v10, v4, Lfm9;->a:Lin9;

    .line 274
    .line 275
    if-eqz v10, :cond_8

    .line 276
    .line 277
    invoke-virtual {v6, v8, v9}, Lj45;->i(J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lwh2$i;

    .line 282
    .line 283
    invoke-virtual {v6, v8, v9}, Lj45;->r(J)V

    .line 284
    .line 285
    .line 286
    if-eqz v4, :cond_9

    .line 287
    .line 288
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    invoke-virtual {v6, v8, v9}, Lj45;->i(J)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Lwh2$i;

    .line 297
    .line 298
    if-eqz v8, :cond_9

    .line 299
    .line 300
    iput-object v4, v8, Lwh2$i;->a:Lorg/telegram/tgnet/a;

    .line 301
    .line 302
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_c

    .line 310
    .line 311
    invoke-static {p0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {v7, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p0, v0, p1}, Lorg/telegram/messenger/z;->T4(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-ge v2, p0, :cond_c

    .line 327
    .line 328
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lmq9;

    .line 333
    .line 334
    iget-wide v0, p0, Lmq9;->a:J

    .line 335
    .line 336
    invoke-virtual {v6, v0, v1}, Lj45;->i(J)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lwh2$i;

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    iput-object p0, v0, Lwh2$i;->a:Lorg/telegram/tgnet/a;

    .line 345
    .line 346
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    new-instance p0, Ldh2;

    .line 350
    .line 351
    invoke-direct {p0}, Ldh2;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {v5, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 355
    .line 356
    .line 357
    new-instance p0, Leh2;

    .line 358
    .line 359
    invoke-direct {p0, p2, v5, v6}, Leh2;-><init>(Lwh2$h;Ljava/util/ArrayList;Lj45;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :catch_0
    move-exception p0

    .line 367
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_7
    return-void
.end method

.method public static synthetic k(Lwh2;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwh2;->z0(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic k0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwh2;->delegate:Lwh2$g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lwh2$g;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic l(Lwh2;Ljava/lang/String;IILorg/telegram/tgnet/TLRPC$TL_messages_search;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lwh2;->B0(Ljava/lang/String;IILorg/telegram/tgnet/TLRPC$TL_messages_search;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic l0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwh2;->delegate:Lwh2$g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lwh2$g;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic m(Lwh2;Ljava/util/ArrayList;Lj45;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwh2;->g0(Ljava/util/ArrayList;Lj45;)V

    return-void
.end method

.method private synthetic m0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwh2;->delegate:Lwh2$g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lwh2$g;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic n(Lwh2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwh2;->k0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic n0(Lfl3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwh2;->phoneCollapsed:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lwh2;->phoneCollapsed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Le78;->F90:I

    .line 10
    .line 11
    const-string v1, "ShowMore"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Le78;->E90:I

    .line 15
    .line 16
    const-string v1, "ShowLess"

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lfl3;->setRightText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic o(Lwh2;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lwh2;->F0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic o0(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method

.method public static synthetic p(Lwh2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwh2;->l0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic p0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwh2;->showMoreAnimation:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwh2;->showMoreHeader:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic q0(Ljava/util/ArrayList;ILfl3;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lwh2;->lastShowMoreUpdate:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x12c

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide v0, p0, Lwh2;->lastShowMoreUpdate:J

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    invoke-virtual {p0}, Lwh2;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v2, p0, Lwh2;->globalSearchCollapsed:Z

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const v2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, p2

    .line 50
    const/4 v4, 0x1

    .line 51
    add-int/2addr v2, v4

    .line 52
    if-le v0, v2, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_2
    iget-object v2, p0, Lwh2;->itemAnimator:Landroidx/recyclerview/widget/e;

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    const-wide/16 v5, 0xc8

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-wide/16 v7, 0x2d

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-wide v7, v5

    .line 69
    :goto_3
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$l;->H(J)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lwh2;->itemAnimator:Landroidx/recyclerview/widget/e;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-wide/16 v5, 0x50

    .line 77
    .line 78
    :cond_5
    invoke-virtual {v2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->P(J)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lwh2;->itemAnimator:Landroidx/recyclerview/widget/e;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const-wide/16 v5, 0x10e

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    :goto_4
    invoke-virtual {v2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->O(J)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-boolean v2, p0, Lwh2;->globalSearchCollapsed:Z

    .line 94
    .line 95
    xor-int/2addr v2, v4

    .line 96
    iput-boolean v2, p0, Lwh2;->globalSearchCollapsed:Z

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    sget v2, Le78;->F90:I

    .line 101
    .line 102
    const-string v5, "ShowMore"

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    sget v2, Le78;->E90:I

    .line 106
    .line 107
    const-string v5, "ShowLess"

    .line 108
    .line 109
    :goto_5
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-boolean v5, p0, Lwh2;->globalSearchCollapsed:Z

    .line 114
    .line 115
    invoke-virtual {p3, v2, v5}, Lfl3;->c(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    iput-object v2, p0, Lwh2;->showMoreHeader:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Landroid/view/View;

    .line 126
    .line 127
    instance-of v2, p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    move-object v2, p3

    .line 132
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    iget-boolean v5, p0, Lwh2;->globalSearchCollapsed:Z

    .line 135
    .line 136
    if-nez v5, :cond_9

    .line 137
    .line 138
    add-int/lit8 v5, p2, 0x4

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    add-int v5, p2, p1

    .line 142
    .line 143
    add-int/2addr v5, v4

    .line 144
    :goto_6
    const/4 v6, 0x0

    .line 145
    :goto_7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-ge v6, v7, :cond_b

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-ne v8, v5, :cond_a

    .line 160
    .line 161
    iput-object v7, p0, Lwh2;->showMoreHeader:Landroid/view/View;

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    :goto_8
    iget-boolean v2, p0, Lwh2;->globalSearchCollapsed:Z

    .line 168
    .line 169
    if-nez v2, :cond_c

    .line 170
    .line 171
    add-int/lit8 v2, p2, 0x3

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 174
    .line 175
    .line 176
    add-int/2addr p2, v3

    .line 177
    add-int/lit8 p1, p1, -0x3

    .line 178
    .line 179
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_c
    add-int/lit8 v2, p2, 0x4

    .line 184
    .line 185
    add-int/lit8 p1, p1, -0x3

    .line 186
    .line 187
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 188
    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    new-instance p1, Lvh2;

    .line 193
    .line 194
    invoke-direct {p1, p0, p2}, Lvh2;-><init>(Lwh2;I)V

    .line 195
    .line 196
    .line 197
    const-wide/16 v2, 0x15e

    .line 198
    .line 199
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    add-int/lit8 p2, p2, 0x3

    .line 204
    .line 205
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 206
    .line 207
    .line 208
    :goto_9
    iget-object p1, p0, Lwh2;->cancelShowMoreAnimation:Ljava/lang/Runnable;

    .line 209
    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    if-eqz v0, :cond_f

    .line 216
    .line 217
    iput-boolean v4, p0, Lwh2;->showMoreAnimation:Z

    .line 218
    .line 219
    new-instance p1, Lwg2;

    .line 220
    .line 221
    invoke-direct {p1, p0, p3}, Lwg2;-><init>(Lwh2;Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lwh2;->cancelShowMoreAnimation:Ljava/lang/Runnable;

    .line 225
    .line 226
    const-wide/16 p2, 0x190

    .line 227
    .line 228
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_f
    iput-boolean v1, p0, Lwh2;->showMoreAnimation:Z

    .line 233
    .line 234
    :goto_a
    return-void
.end method

.method public static synthetic r(Lwh2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwh2;->p0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic s(Lwh2;)V
    .locals 0

    invoke-direct {p0}, Lwh2;->y0()V

    return-void
.end method

.method private synthetic s0(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lwh2;->delegate:Lwh2$g;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p2, v0, v1}, Lwh2$g;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic t(Lwh2;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwh2;->s0(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic t0(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lwh2;->delegate:Lwh2$g;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p2, v0, v1}, Lwh2$g;->e(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public static synthetic u(Lwh2;Lfl3;)V
    .locals 0

    invoke-direct {p0, p1}, Lwh2;->n0(Lfl3;)V

    return-void
.end method

.method private synthetic u0(J)V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lwh2;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "REPLACE INTO search_recent VALUES(?, ?)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->l()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->d(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    div-long/2addr v1, v3

    .line 32
    long-to-int p2, v1

    .line 33
    invoke-virtual {v0, p1, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->c(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->m()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public static synthetic v(Lwh2;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lwh2;->t0(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method private synthetic v0(J)V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lwh2;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "DELETE FROM search_recent WHERE did = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static synthetic w(Lwh2;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lwh2;->f0(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private synthetic w0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lwh2;->searchRunnable2:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget v1, v0, Lwh2;->lastSearchId:I

    .line 11
    .line 12
    if-eq v15, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, v0, Lwh2;->needMessagesSearch:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v14, 0x1

    .line 19
    if-eq v1, v2, :cond_7

    .line 20
    .line 21
    iget-object v1, v0, Lwh2;->searchAdapterHelper:Llm8;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iget v4, v0, Lwh2;->dialogsType:I

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v7, 0x0

    .line 33
    :goto_0
    const/4 v8, 0x1

    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    const/16 v5, 0xb

    .line 37
    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v9, 0x0

    .line 43
    :goto_1
    if-eq v4, v2, :cond_4

    .line 44
    .line 45
    if-ne v4, v14, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v10, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    const/4 v10, 0x1

    .line 51
    :goto_3
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    const/16 v16, 0x0

    .line 59
    .line 60
    :goto_4
    const/16 v17, 0x0

    .line 61
    .line 62
    iget-object v2, v0, Lwh2;->delegate:Lwh2$g;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-interface {v2}, Lwh2$g;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    goto :goto_5

    .line 71
    :cond_6
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    :goto_5
    move-wide/from16 v18, v4

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    move v4, v7

    .line 78
    move v5, v8

    .line 79
    move v6, v9

    .line 80
    move v7, v10

    .line 81
    move-wide v8, v11

    .line 82
    move/from16 v10, v16

    .line 83
    .line 84
    move/from16 v11, v17

    .line 85
    .line 86
    move/from16 v12, p1

    .line 87
    .line 88
    move-object v15, v13

    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    move-wide/from16 v13, v18

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v14}, Llm8;->K(Ljava/lang/String;ZZZZZJZIIJ)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move-object v15, v13

    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    iget v1, v0, Lwh2;->waitingResponseCount:I

    .line 101
    .line 102
    sub-int/2addr v1, v2

    .line 103
    iput v1, v0, Lwh2;->waitingResponseCount:I

    .line 104
    .line 105
    :goto_6
    iget v1, v0, Lwh2;->needMessagesSearch:I

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    iget v1, v0, Lwh2;->waitingResponseCount:I

    .line 110
    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    iput v1, v0, Lwh2;->waitingResponseCount:I

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    invoke-virtual {v0, v15}, Lwh2;->Q0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move/from16 v1, p1

    .line 120
    .line 121
    move-object v2, v15

    .line 122
    invoke-virtual {v0, v2, v1}, Lwh2;->P0(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lwh2;->O0(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :goto_7
    return-void
.end method

.method public static synthetic x(Lwh2;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwh2;->w0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic x0(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwh2;->searchRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lwh2;->N0(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbh2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1, p3}, Lbh2;-><init>(Lwh2;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwh2;->searchRunnable2:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic y(Lwh2;Ljava/util/ArrayList;ILfl3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwh2;->q0(Ljava/util/ArrayList;ILfl3;)V

    return-void
.end method

.method private synthetic y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwh2;->filtersDelegate:Lorg/telegram/ui/y$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lwh2;->localTipDates:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-boolean v4, p0, Lwh2;->localTipArchive:Z

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/telegram/ui/y$j;->a(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic z(Lwh2$i;Lwh2$i;)I
    .locals 0

    invoke-static {p0, p1}, Lwh2;->h0(Lwh2$i;Lwh2$i;)I

    move-result p0

    return p0
.end method

.method private synthetic z0(Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v9, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lwh2;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lwh2;->dialogsType:I

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, v7

    .line 32
    move-object v4, v8

    .line 33
    move-object v5, v9

    .line 34
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/z;->z9(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 35
    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, v7

    .line 39
    move-object v2, v8

    .line 40
    move-object v3, v9

    .line 41
    move-object v4, v10

    .line 42
    move v5, p2

    .line 43
    invoke-virtual/range {v0 .. v5}, Lwh2;->U0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lwh2;->localTipDates:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lg83;->p3(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput-boolean p2, p0, Lwh2;->localTipArchive:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v0, 0x3

    .line 59
    if-lt p2, v0, :cond_1

    .line 60
    .line 61
    sget p2, Le78;->U6:I

    .line 62
    .line 63
    const-string v0, "ArchiveSearchFilter"

    .line 64
    .line 65
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    const-string p1, "archive"

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lwh2;->localTipArchive:Z

    .line 89
    .line 90
    :cond_1
    new-instance p1, Llh2;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Llh2;-><init>(Lwh2;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public G0()V
    .locals 5

    .line 1
    iget v0, p0, Lwh2;->reqForumId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lwh2;->reqId:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lwh2;->delegate:Lwh2$g;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lwh2$g;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lwh2;->localMessagesSearchEndReached:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lwh2;->lastMessagesSearchString:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p0, Lwh2;->lastMessagesSearchId:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lwh2;->O0(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lwh2;->lastMessagesSearchString:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Lwh2;->lastMessagesSearchId:I

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lwh2;->P0(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public H0()V
    .locals 3

    iget v0, p0, Lwh2;->currentAccount:I

    iget v1, p0, Lwh2;->dialogsType:I

    new-instance v2, Lvg2;

    invoke-direct {v2, p0}, Lvg2;-><init>(Lwh2;)V

    invoke-static {v0, v1, v2}, Lwh2;->I0(IILwh2$h;)V

    return-void
.end method

.method public J0(JLorg/telegram/tgnet/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwh2;->recentSearchObjectsById:Lj45;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwh2$i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lwh2$i;

    .line 12
    .line 13
    invoke-direct {v0}, Lwh2$i;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lwh2;->recentSearchObjectsById:Lj45;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, v0}, Lj45;->q(JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lwh2;->recentSearchObjects:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lwh2;->recentSearchObjects:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-wide p1, v0, Lwh2$i;->a:J

    .line 34
    .line 35
    iput-object p3, v0, Lwh2$i;->a:Lorg/telegram/tgnet/a;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v3, 0x3e8

    .line 42
    .line 43
    div-long/2addr v1, v3

    .line 44
    long-to-int p3, v1

    .line 45
    iput p3, v0, Lwh2$i;->a:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    iget p3, p0, Lwh2;->currentAccount:I

    .line 51
    .line 52
    invoke-static {p3}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Lorg/telegram/messenger/z;->N4()Lfi2;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance v0, Lzg2;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p2}, Lzg2;-><init>(Lwh2;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public K0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh2;->recentSearchObjectsById:Lj45;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwh2$i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lwh2;->recentSearchObjectsById:Lj45;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lj45;->r(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lwh2;->recentSearchObjects:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lwh2;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lwh2;->filteredRecentSearchObjects:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lwh2;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->N4()Lfi2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lch2;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p2}, Lch2;-><init>(Lwh2;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final L0()Z
    .locals 2

    iget v0, p0, Lwh2;->dialogsType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M0(Ljava/lang/String;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v3, v0, Lwh2;->lastSearchText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v3, v0, Lwh2;->folderId:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iput-object v1, v0, Lwh2;->lastSearchText:Ljava/lang/String;

    .line 29
    .line 30
    iput v2, v0, Lwh2;->folderId:I

    .line 31
    .line 32
    iget-object v2, v0, Lwh2;->searchRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 38
    .line 39
    iget-object v4, v0, Lwh2;->searchRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lwh2;->searchRunnable:Ljava/lang/Runnable;

    .line 45
    .line 46
    :cond_2
    iget-object v2, v0, Lwh2;->searchRunnable2:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lwh2;->searchRunnable2:Ljava/lang/Runnable;

    .line 54
    .line 55
    :cond_3
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move-object v2, v3

    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Lwh2;->S(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v4, :cond_c

    .line 74
    .line 75
    iput-object v3, v0, Lwh2;->filteredRecentQuery:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v0, Lwh2;->searchAdapterHelper:Llm8;

    .line 78
    .line 79
    invoke-virtual {v1}, Llm8;->R()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lwh2;->searchResult:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lwh2;->searchResultNames:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lwh2;->searchResultHashtags:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lwh2;->searchAdapterHelper:Llm8;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v3}, Llm8;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v0, Lwh2;->searchAdapterHelper:Llm8;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x1

    .line 106
    const/4 v11, 0x1

    .line 107
    iget v1, v0, Lwh2;->dialogsType:I

    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    if-eq v1, v2, :cond_5

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v12, 0x0

    .line 116
    :goto_1
    if-eq v1, v2, :cond_6

    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/4 v13, 0x0

    .line 121
    :goto_2
    if-eq v1, v5, :cond_8

    .line 122
    .line 123
    if-ne v1, v2, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const/4 v14, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    :goto_3
    const/4 v14, 0x1

    .line 129
    :goto_4
    const-wide/16 v15, 0x0

    .line 130
    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    const/16 v17, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    const/16 v17, 0x0

    .line 137
    .line 138
    :goto_5
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    iget-object v1, v0, Lwh2;->delegate:Lwh2$g;

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    invoke-interface {v1}, Lwh2$g;->g()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    :goto_6
    move-wide/from16 v20, v1

    .line 154
    .line 155
    invoke-virtual/range {v8 .. v21}, Llm8;->K(Ljava/lang/String;ZZZZZJZIIJ)V

    .line 156
    .line 157
    .line 158
    iput-boolean v7, v0, Lwh2;->searchWas:Z

    .line 159
    .line 160
    iput v7, v0, Lwh2;->lastSearchId:I

    .line 161
    .line 162
    iput v7, v0, Lwh2;->waitingResponseCount:I

    .line 163
    .line 164
    iput-boolean v6, v0, Lwh2;->globalSearchCollapsed:Z

    .line 165
    .line 166
    iput-boolean v6, v0, Lwh2;->phoneCollapsed:Z

    .line 167
    .line 168
    iget-object v1, v0, Lwh2;->delegate:Lwh2$g;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    invoke-interface {v1, v7, v6}, Lwh2$g;->b(ZZ)V

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {v0, v3}, Lwh2;->Q0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3, v7}, Lwh2;->P0(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3, v7}, Lwh2;->O0(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lwh2;->localTipDates:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    iput-boolean v7, v0, Lwh2;->localTipArchive:Z

    .line 193
    .line 194
    iget-object v1, v0, Lwh2;->filtersDelegate:Lorg/telegram/ui/y$j;

    .line 195
    .line 196
    if-eqz v1, :cond_11

    .line 197
    .line 198
    iget-object v2, v0, Lwh2;->localTipDates:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-interface {v1, v7, v3, v2, v7}, Lorg/telegram/ui/y$j;->a(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_c
    iget-object v3, v0, Lwh2;->searchAdapterHelper:Llm8;

    .line 206
    .line 207
    iget-object v4, v0, Lwh2;->searchResult:Ljava/util/ArrayList;

    .line 208
    .line 209
    iget-object v8, v0, Lwh2;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3, v4, v8}, Llm8;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    iget v3, v0, Lwh2;->needMessagesSearch:I

    .line 215
    .line 216
    if-eq v3, v5, :cond_e

    .line 217
    .line 218
    const-string v3, "#"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_e

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ne v3, v6, :cond_e

    .line 231
    .line 232
    iput-boolean v6, v0, Lwh2;->messagesSearchEndReached:Z

    .line 233
    .line 234
    iget-object v3, v0, Lwh2;->searchAdapterHelper:Llm8;

    .line 235
    .line 236
    invoke-virtual {v3}, Llm8;->E()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_f

    .line 241
    .line 242
    iget-object v3, v0, Lwh2;->searchResultMessages:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, Lwh2;->searchResultHashtags:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Lwh2;->searchAdapterHelper:Llm8;

    .line 253
    .line 254
    invoke-virtual {v3}, Llm8;->p()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v4, 0x0

    .line 259
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-ge v4, v5, :cond_d

    .line 264
    .line 265
    iget-object v5, v0, Lwh2;->searchResultHashtags:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Llm8$a;

    .line 272
    .line 273
    iget-object v8, v8, Llm8$a;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    iput-boolean v6, v0, Lwh2;->globalSearchCollapsed:Z

    .line 282
    .line 283
    iput-boolean v6, v0, Lwh2;->phoneCollapsed:Z

    .line 284
    .line 285
    iput v7, v0, Lwh2;->waitingResponseCount:I

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Lwh2;->delegate:Lwh2$g;

    .line 291
    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    invoke-interface {v3, v7, v7}, Lwh2$g;->b(ZZ)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_e
    iget-object v3, v0, Lwh2;->searchResultHashtags:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 301
    .line 302
    .line 303
    :cond_f
    :goto_8
    iget v3, v0, Lwh2;->lastSearchId:I

    .line 304
    .line 305
    add-int/2addr v3, v6

    .line 306
    iput v3, v0, Lwh2;->lastSearchId:I

    .line 307
    .line 308
    const/4 v4, 0x3

    .line 309
    iput v4, v0, Lwh2;->waitingResponseCount:I

    .line 310
    .line 311
    iput-boolean v6, v0, Lwh2;->globalSearchCollapsed:Z

    .line 312
    .line 313
    iput-boolean v6, v0, Lwh2;->phoneCollapsed:Z

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Lwh2;->delegate:Lwh2$g;

    .line 319
    .line 320
    if-eqz v4, :cond_10

    .line 321
    .line 322
    invoke-interface {v4, v6, v7}, Lwh2$g;->b(ZZ)V

    .line 323
    .line 324
    .line 325
    :cond_10
    sget-object v4, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 326
    .line 327
    new-instance v5, Lxg2;

    .line 328
    .line 329
    invoke-direct {v5, v0, v2, v3, v1}, Lxg2;-><init>(Lwh2;Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iput-object v5, v0, Lwh2;->searchRunnable:Ljava/lang/Runnable;

    .line 333
    .line 334
    const-wide/16 v1, 0x12c

    .line 335
    .line 336
    invoke-virtual {v4, v5, v1, v2}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 337
    .line 338
    .line 339
    :cond_11
    :goto_9
    return-void
.end method

.method public final N0(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget v0, p0, Lwh2;->needMessagesSearch:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lwh2;->lastSearchId:I

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v5, p0, Lwh2;->lastSearchId:I

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    invoke-virtual/range {v0 .. v5}, Lwh2;->U0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget v1, p0, Lwh2;->currentAccount:I

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lorg/telegram/messenger/z;->N4()Lfi2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljh2;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0, p2, p1}, Ljh2;-><init>(Lwh2;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final O0(Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwh2;->delegate:Lwh2$g;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, Lwh2$g;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lwh2;->needMessagesSearch:I

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lwh2;->lastMessagesSearchString:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lwh2;->reqForumId:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lwh2;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v3, p0, Lwh2;->reqForumId:I

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lwh2;->reqForumId:I

    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lwh2;->filteredRecentQuery:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, p0, Lwh2;->searchResultMessages:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Lwh2;->lastForumReqId:I

    .line 76
    .line 77
    iput-object p1, p0, Lwh2;->lastMessagesSearchString:Ljava/lang/String;

    .line 78
    .line 79
    iput-boolean v2, p0, Lwh2;->searchWas:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lwh2;->delegate:Lwh2$g;

    .line 86
    .line 87
    invoke-interface {v0}, Lwh2$g;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v4, 0x14

    .line 97
    .line 98
    iput v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->g:I

    .line 99
    .line 100
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    .line 103
    .line 104
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Lvo9;

    .line 108
    .line 109
    iget v4, p0, Lwh2;->currentAccount:I

    .line 110
    .line 111
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Lwn9;

    .line 120
    .line 121
    iget-object v2, p0, Lwh2;->lastMessagesSearchString:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v2, p0, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    iget-object v2, p0, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->f:I

    .line 144
    .line 145
    :cond_4
    iput-object p1, p0, Lwh2;->lastMessagesSearchString:Ljava/lang/String;

    .line 146
    .line 147
    iget v2, p0, Lwh2;->lastForumReqId:I

    .line 148
    .line 149
    add-int/lit8 v7, v2, 0x1

    .line 150
    .line 151
    iput v7, p0, Lwh2;->lastForumReqId:I

    .line 152
    .line 153
    iget v1, p0, Lwh2;->currentAccount:I

    .line 154
    .line 155
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lah2;

    .line 160
    .line 161
    move-object v4, v2

    .line 162
    move-object v5, p0

    .line 163
    move-object v6, p1

    .line 164
    move v8, p2

    .line 165
    move-object v9, v0

    .line 166
    invoke-direct/range {v4 .. v9}, Lah2;-><init>(Lwh2;Ljava/lang/String;IILorg/telegram/tgnet/TLRPC$TL_messages_search;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x2

    .line 170
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, p0, Lwh2;->reqForumId:I

    .line 175
    .line 176
    :cond_5
    :goto_0
    return-void
.end method

.method public P(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lwh2;->searchAdapterHelper:Llm8;

    invoke-virtual {v0, p1}, Llm8;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final P0(Ljava/lang/String;I)V
    .locals 11

    .line 1
    iget v0, p0, Lwh2;->needMessagesSearch:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lwh2;->lastMessagesSearchString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lwh2;->reqId:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lwh2;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v3, p0, Lwh2;->reqId:I

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lwh2;->reqId:I

    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lwh2;->filteredRecentQuery:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, p0, Lwh2;->searchResultMessages:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lwh2;->lastReqId:I

    .line 60
    .line 61
    iput-object p1, p0, Lwh2;->lastMessagesSearchString:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean v2, p0, Lwh2;->searchWas:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0, p1}, Lwh2;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lwh2;->searchAdapterHelper:Llm8;

    .line 73
    .line 74
    iget-object v3, p0, Lwh2;->searchResult:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v4, p0, Lwh2;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Llm8;->H(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    .line 82
    .line 83
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x14

    .line 87
    .line 88
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->g:I

    .line 89
    .line 90
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    .line 93
    .line 94
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:Lvo9;

    .line 98
    .line 99
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:I

    .line 100
    .line 101
    or-int/2addr v3, v1

    .line 102
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:I

    .line 103
    .line 104
    iget v3, p0, Lwh2;->folderId:I

    .line 105
    .line 106
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->b:I

    .line 107
    .line 108
    iget-object v3, p0, Lwh2;->lastMessagesSearchString:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    iget-object v3, p0, Lwh2;->searchResultMessages:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v2, p0, Lwh2;->searchResultMessages:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    sub-int/2addr v3, v1

    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lorg/telegram/messenger/x;

    .line 136
    .line 137
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->f:I

    .line 142
    .line 143
    iget v3, p0, Lwh2;->nextSearchRate:I

    .line 144
    .line 145
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->e:I

    .line 146
    .line 147
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 148
    .line 149
    iget-object v2, v2, Llo9;->b:Ldp9;

    .line 150
    .line 151
    invoke-static {v2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iget v4, p0, Lwh2;->currentAccount:I

    .line 156
    .line 157
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:Lwn9;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->e:I

    .line 169
    .line 170
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->f:I

    .line 171
    .line 172
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 173
    .line 174
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:Lwn9;

    .line 178
    .line 179
    :goto_0
    iput-object p1, p0, Lwh2;->lastMessagesSearchString:Ljava/lang/String;

    .line 180
    .line 181
    iget v2, p0, Lwh2;->lastReqId:I

    .line 182
    .line 183
    add-int/lit8 v8, v2, 0x1

    .line 184
    .line 185
    iput v8, p0, Lwh2;->lastReqId:I

    .line 186
    .line 187
    iget v1, p0, Lwh2;->currentAccount:I

    .line 188
    .line 189
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lfh2;

    .line 194
    .line 195
    move-object v5, v2

    .line 196
    move-object v6, p0

    .line 197
    move-object v7, p1

    .line 198
    move v9, p2

    .line 199
    move-object v10, v0

    .line 200
    invoke-direct/range {v5 .. v10}, Lfh2;-><init>(Lwh2;Ljava/lang/String;IILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x2

    .line 204
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, Lwh2;->reqId:I

    .line 209
    .line 210
    :cond_4
    :goto_1
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh2;->searchAdapterHelper:Llm8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llm8;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh2;->searchResultHashtags:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwh2;->searchTopics:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwh2;->delegate:Lwh2$g;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Lwh2$g;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lwh2;->delegate:Lwh2$g;

    .line 28
    .line 29
    invoke-interface {v0}, Lwh2$g;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget v2, p0, Lwh2;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    neg-long v0, v0

    .line 44
    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/g0;->P(J)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 70
    .line 71
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lwh2;->searchTopics:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 99
    .line 100
    iput-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public R()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwh2;->searchWas:Z

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lwh2;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lwh2;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwh2$i;

    .line 24
    .line 25
    iget-object v3, p0, Lwh2;->recentSearchObjects:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lwh2;->filteredRecentSearchObjects:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lwh2;->recentSearchObjectsById:Lj45;

    .line 36
    .line 37
    iget-wide v4, v2, Lwh2$i;->a:J

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lj45;->r(J)V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "did IN ("

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, v2, Lwh2$i;->a:J

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v3, ", "

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v2, v2, Lwh2$i;->a:J

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v1, ")"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lwh2;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lwh2;->filteredRecentSearchObjects:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lwh2;->recentSearchObjects:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lwh2;->recentSearchObjectsById:Lj45;

    .line 98
    .line 99
    invoke-virtual {v0}, Lj45;->b()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lwh2;->currentAccount:I

    .line 111
    .line 112
    invoke-static {v1}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lorg/telegram/messenger/z;->N4()Lfi2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lkh2;

    .line 121
    .line 122
    invoke-direct {v2, p0, v0}, Lkh2;-><init>(Lwh2;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public R0(Lwh2$g;)V
    .locals 0

    iput-object p1, p0, Lwh2;->delegate:Lwh2$g;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lwh2;->filteredRecentQuery:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lwh2;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lwh2;->filteredRecentSearchObjects:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lwh2;->recentSearchObjects:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    if-ge v1, p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lwh2;->delegate:Lwh2$g;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lwh2$g;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v0, p0, Lwh2;->recentSearchObjects:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lwh2$i;

    .line 43
    .line 44
    iget-wide v4, v0, Lwh2$i;->a:J

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lwh2;->filteredRecentSearchObjects:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v2, p0, Lwh2;->recentSearchObjects:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lwh2$i;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lwh2;->recentSearchObjects:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_2
    if-ge v1, v0, :cond_c

    .line 79
    .line 80
    iget-object v2, p0, Lwh2;->recentSearchObjects:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lwh2$i;

    .line 87
    .line 88
    if-eqz v2, :cond_b

    .line 89
    .line 90
    iget-object v3, v2, Lwh2$i;->a:Lorg/telegram/tgnet/a;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    iget-object v3, p0, Lwh2;->delegate:Lwh2$g;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Lwh2$g;->g()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iget-wide v5, v2, Lwh2$i;->a:J

    .line 105
    .line 106
    cmp-long v7, v3, v5

    .line 107
    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    iget-object v3, v2, Lwh2$i;->a:Lorg/telegram/tgnet/a;

    .line 112
    .line 113
    instance-of v4, v3, Lfm9;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, Lfm9;

    .line 120
    .line 121
    iget-object v5, v4, Lfm9;->a:Ljava/lang/String;

    .line 122
    .line 123
    check-cast v3, Lfm9;

    .line 124
    .line 125
    iget-object v3, v3, Lfm9;->b:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    instance-of v4, v3, Lmq9;

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    check-cast v3, Lmq9;

    .line 133
    .line 134
    invoke-static {v3}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v3, v2, Lwh2$i;->a:Lorg/telegram/tgnet/a;

    .line 139
    .line 140
    check-cast v3, Lmq9;

    .line 141
    .line 142
    iget-object v3, v3, Lmq9;->c:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    instance-of v4, v3, Lhm9;

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    check-cast v3, Lhm9;

    .line 150
    .line 151
    iget-object v3, v3, Lhm9;->a:Ljava/lang/String;

    .line 152
    .line 153
    move-object v8, v5

    .line 154
    move-object v5, v3

    .line 155
    move-object v3, v8

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    move-object v3, v5

    .line 158
    :goto_3
    if-eqz v5, :cond_8

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p0, v4, p1}, Lwh2;->V0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_9

    .line 169
    .line 170
    :cond_8
    if-eqz v3, :cond_a

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p0, v3, p1}, Lwh2;->V0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    :cond_9
    iget-object v3, p0, Lwh2;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-object v2, p0, Lwh2;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v3, 0x5

    .line 194
    if-lt v2, v3, :cond_b

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_c
    :goto_5
    return-void
.end method

.method public S0(Lorg/telegram/ui/y$j;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwh2;->filtersDelegate:Lorg/telegram/ui/y$j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lwh2;->localTipDates:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v2, p0, Lwh2;->localTipArchive:Z

    .line 12
    .line 13
    invoke-interface {p1, p2, v0, v1, v2}, Lorg/telegram/ui/y$j;->a(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public T()I
    .locals 1

    iget v0, p0, Lwh2;->currentItemCount:I

    return v0
.end method

.method public final T0(Ljava/util/ArrayList;Lj45;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwh2;->recentSearchObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lwh2;->recentSearchObjectsById:Lj45;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lwh2;->recentSearchObjects:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ge p1, p2, :cond_3

    .line 13
    .line 14
    iget-object p2, p0, Lwh2;->recentSearchObjects:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lwh2$i;

    .line 21
    .line 22
    iget-object v0, p2, Lwh2$i;->a:Lorg/telegram/tgnet/a;

    .line 23
    .line 24
    instance-of v1, v0, Lmq9;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lwh2;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p2, p2, Lwh2$i;->a:Lorg/telegram/tgnet/a;

    .line 36
    .line 37
    check-cast p2, Lmq9;

    .line 38
    .line 39
    invoke-virtual {v0, p2, v2}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v1, v0, Lfm9;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lwh2;->currentAccount:I

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p2, p2, Lwh2$i;->a:Lorg/telegram/tgnet/a;

    .line 54
    .line 55
    check-cast p2, Lfm9;

    .line 56
    .line 57
    invoke-virtual {v0, p2, v2}, Lorg/telegram/messenger/y;->Zh(Lfm9;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of v0, v0, Lan9;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v0, p0, Lwh2;->currentAccount:I

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p2, p2, Lwh2$i;->a:Lorg/telegram/tgnet/a;

    .line 72
    .line 73
    check-cast p2, Lan9;

    .line 74
    .line 75
    invoke-virtual {v0, p2, v2}, Lorg/telegram/messenger/y;->ei(Lan9;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lwh2;->S(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public U()Lorg/telegram/ui/Components/v1;
    .locals 1

    iget-object v0, p0, Lwh2;->innerListView:Lorg/telegram/ui/Components/v1;

    return-object v0
.end method

.method public final U0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 6

    new-instance p4, Lmh2;

    move-object v0, p4

    move-object v1, p0

    move v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmh2;-><init>(Lwh2;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwh2;->lastMessagesSearchString:Ljava/lang/String;

    return-object v0
.end method

.method public final V0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p1

    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    aget-object v2, p1, v1

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return v0
.end method

.method public W()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwh2;->searchWas:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwh2;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lwh2;->filteredRecentSearchObjects:Ljava/util/ArrayList;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    iget-boolean v1, p0, Lwh2;->searchWas:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lwh2;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lorg/telegram/messenger/w;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh2;->searchWas:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwh2;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lwh2;->filteredRecentSearchObjects:Ljava/util/ArrayList;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method

.method public Y()Z
    .locals 1

    invoke-virtual {p0}, Lwh2;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwh2;->W()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z(I)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lwh2;->searchWas:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lwh2;->searchResultHashtags:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lwh2;->c0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-boolean v0, p0, Lwh2;->searchWas:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lwh2;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lorg/telegram/messenger/w;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-boolean v3, p0, Lwh2;->searchWas:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lwh2;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v3, p0, Lwh2;->filteredRecentSearchObjects:Ljava/util/ArrayList;

    .line 52
    .line 53
    :goto_1
    if-le p1, v0, :cond_4

    .line 54
    .line 55
    add-int/lit8 v4, p1, -0x1

    .line 56
    .line 57
    sub-int/2addr v4, v0

    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v4, v0, :cond_4

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lwh2;->W()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr p1, v0

    .line 70
    :cond_5
    iget-object v0, p0, Lwh2;->searchAdapterHelper:Llm8;

    .line 71
    .line 72
    invoke-virtual {v0}, Llm8;->n()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, p0, Lwh2;->searchAdapterHelper:Llm8;

    .line 77
    .line 78
    invoke-virtual {v3}, Llm8;->s()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lwh2;->searchResult:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v5, p0, Lwh2;->searchAdapterHelper:Llm8;

    .line 93
    .line 94
    invoke-virtual {v5}, Llm8;->t()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x3

    .line 103
    if-le v5, v6, :cond_6

    .line 104
    .line 105
    iget-boolean v7, p0, Lwh2;->phoneCollapsed:Z

    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v2

    .line 123
    :goto_2
    const/4 v6, 0x4

    .line 124
    if-le v0, v6, :cond_8

    .line 125
    .line 126
    iget-boolean v7, p0, Lwh2;->globalSearchCollapsed:Z

    .line 127
    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    :cond_8
    iget-object v6, p0, Lwh2;->searchContacts:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ltz p1, :cond_9

    .line 138
    .line 139
    if-ge p1, v6, :cond_9

    .line 140
    .line 141
    return v1

    .line 142
    :cond_9
    add-int/2addr v6, v2

    .line 143
    sub-int/2addr p1, v6

    .line 144
    if-ltz p1, :cond_a

    .line 145
    .line 146
    if-ge p1, v4, :cond_a

    .line 147
    .line 148
    return v1

    .line 149
    :cond_a
    sub-int/2addr p1, v4

    .line 150
    if-ltz p1, :cond_b

    .line 151
    .line 152
    if-ge p1, v3, :cond_b

    .line 153
    .line 154
    return v1

    .line 155
    :cond_b
    sub-int/2addr p1, v3

    .line 156
    if-lez p1, :cond_c

    .line 157
    .line 158
    if-ge p1, v5, :cond_c

    .line 159
    .line 160
    return v1

    .line 161
    :cond_c
    sub-int/2addr p1, v5

    .line 162
    if-lez p1, :cond_d

    .line 163
    .line 164
    if-ge p1, v0, :cond_d

    .line 165
    .line 166
    return v2

    .line 167
    :cond_d
    sub-int/2addr p1, v0

    .line 168
    iget-object v0, p0, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_e
    iget-object v0, p0, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, v2

    .line 185
    :goto_3
    if-lez p1, :cond_f

    .line 186
    .line 187
    if-ge p1, v0, :cond_f

    .line 188
    .line 189
    return v1

    .line 190
    :cond_f
    iget-object p1, p0, Lwh2;->searchResultMessages:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_10

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_10
    iget-object p1, p0, Lwh2;->searchResultMessages:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    :goto_4
    return v1
.end method

.method public a0()Z
    .locals 1

    iget-object v0, p0, Lwh2;->searchResultHashtags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b0()Z
    .locals 5

    iget-object v0, p0, Lwh2;->delegate:Lwh2$g;

    invoke-interface {v0}, Lwh2$g;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-boolean v0, p0, Lwh2;->localMessagesSearchEndReached:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lwh2;->messagesSearchEndReached:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0()Z
    .locals 2

    iget v0, p0, Lwh2;->needMessagesSearch:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lwh2;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, Lwh2;->searchWas:Z

    return v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e0()Z
    .locals 1

    iget v0, p0, Lwh2;->waitingResponseCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lwh2;->searchResultHashtags:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwh2;->searchResultHashtags:Ljava/util/ArrayList;

    .line 14
    .line 15
    sub-int/2addr p1, v2

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lwh2;->c0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-boolean v0, p0, Lwh2;->searchWas:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lwh2;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lorg/telegram/messenger/w;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-boolean v4, p0, Lwh2;->searchWas:Z

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, Lwh2;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v4, p0, Lwh2;->filteredRecentSearchObjects:Ljava/util/ArrayList;

    .line 58
    .line 59
    :goto_1
    if-le p1, v0, :cond_6

    .line 60
    .line 61
    add-int/lit8 v5, p1, -0x1

    .line 62
    .line 63
    sub-int/2addr v5, v0

    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v5, v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lwh2$i;

    .line 75
    .line 76
    iget-object p1, p1, Lwh2$i;->a:Lorg/telegram/tgnet/a;

    .line 77
    .line 78
    instance-of v0, p1, Lmq9;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget v0, p0, Lwh2;->currentAccount:I

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lmq9;

    .line 90
    .line 91
    iget-wide v1, v1, Lmq9;->a:J

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    instance-of v0, p1, Lfm9;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget v0, p0, Lwh2;->currentAccount:I

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Lfm9;

    .line 116
    .line 117
    iget-wide v1, v1, Lfm9;->a:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    :goto_2
    move-object p1, v0

    .line 130
    :cond_5
    return-object p1

    .line 131
    :cond_6
    invoke-virtual {p0}, Lwh2;->W()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int/2addr p1, v0

    .line 136
    :cond_7
    iget-object v0, p0, Lwh2;->searchTopics:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    if-lez p1, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Lwh2;->searchTopics:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-gt p1, v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lwh2;->searchTopics:Ljava/util/ArrayList;

    .line 155
    .line 156
    sub-int/2addr p1, v2

    .line 157
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_8
    iget-object v0, p0, Lwh2;->searchTopics:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, v2

    .line 169
    sub-int/2addr p1, v0

    .line 170
    :cond_9
    iget-object v0, p0, Lwh2;->searchContacts:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    if-lez p1, :cond_a

    .line 179
    .line 180
    iget-object v0, p0, Lwh2;->searchContacts:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-gt p1, v0, :cond_a

    .line 187
    .line 188
    iget-object v0, p0, Lwh2;->searchContacts:Ljava/util/ArrayList;

    .line 189
    .line 190
    sub-int/2addr p1, v2

    .line 191
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_a
    iget-object v0, p0, Lwh2;->searchContacts:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr v0, v2

    .line 203
    sub-int/2addr p1, v0

    .line 204
    :cond_b
    iget-object v0, p0, Lwh2;->searchAdapterHelper:Llm8;

    .line 205
    .line 206
    invoke-virtual {v0}, Llm8;->n()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v4, p0, Lwh2;->searchAdapterHelper:Llm8;

    .line 211
    .line 212
    invoke-virtual {v4}, Llm8;->s()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v5, p0, Lwh2;->searchAdapterHelper:Llm8;

    .line 217
    .line 218
    invoke-virtual {v5}, Llm8;->t()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v6, p0, Lwh2;->searchResult:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int v8, v6, v7

    .line 233
    .line 234
    if-lez v8, :cond_e

    .line 235
    .line 236
    invoke-virtual {p0}, Lwh2;->W()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-gtz v8, :cond_c

    .line 241
    .line 242
    iget-object v8, p0, Lwh2;->searchTopics:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_e

    .line 249
    .line 250
    :cond_c
    if-nez p1, :cond_d

    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_d
    add-int/lit8 p1, p1, -0x1

    .line 254
    .line 255
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    const/4 v9, 0x3

    .line 260
    if-le v8, v9, :cond_f

    .line 261
    .line 262
    iget-boolean v10, p0, Lwh2;->phoneCollapsed:Z

    .line 263
    .line 264
    if-eqz v10, :cond_f

    .line 265
    .line 266
    const/4 v8, 0x3

    .line 267
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_10

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    goto :goto_3

    .line 275
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    add-int/2addr v9, v2

    .line 280
    :goto_3
    const/4 v10, 0x4

    .line 281
    if-le v9, v10, :cond_11

    .line 282
    .line 283
    iget-boolean v11, p0, Lwh2;->globalSearchCollapsed:Z

    .line 284
    .line 285
    if-eqz v11, :cond_11

    .line 286
    .line 287
    const/4 v9, 0x4

    .line 288
    :cond_11
    if-ltz p1, :cond_12

    .line 289
    .line 290
    if-ge p1, v6, :cond_12

    .line 291
    .line 292
    iget-object v0, p0, Lwh2;->searchResult:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :cond_12
    sub-int/2addr p1, v6

    .line 300
    if-ltz p1, :cond_13

    .line 301
    .line 302
    if-ge p1, v7, :cond_13

    .line 303
    .line 304
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :cond_13
    sub-int/2addr p1, v7

    .line 310
    if-ltz p1, :cond_14

    .line 311
    .line 312
    if-ge p1, v8, :cond_14

    .line 313
    .line 314
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :cond_14
    sub-int/2addr p1, v8

    .line 320
    if-lez p1, :cond_15

    .line 321
    .line 322
    if-ge p1, v9, :cond_15

    .line 323
    .line 324
    sub-int/2addr p1, v2

    .line 325
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :cond_15
    sub-int/2addr p1, v9

    .line 331
    iget-object v0, p0, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_16

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    goto :goto_4

    .line 341
    :cond_16
    iget-object v0, p0, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    add-int/2addr v0, v2

    .line 348
    :goto_4
    if-lez p1, :cond_17

    .line 349
    .line 350
    iget-object v4, p0, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-gt p1, v4, :cond_17

    .line 357
    .line 358
    iget-object v0, p0, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 359
    .line 360
    sub-int/2addr p1, v2

    .line 361
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :cond_17
    iget-boolean v4, p0, Lwh2;->localMessagesSearchEndReached:Z

    .line 367
    .line 368
    if-nez v4, :cond_18

    .line 369
    .line 370
    iget-object v4, p0, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_18

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    :cond_18
    add-int/2addr v0, v3

    .line 380
    sub-int/2addr p1, v0

    .line 381
    iget-object v0, p0, Lwh2;->searchResultMessages:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_19

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_19
    iget-object v0, p0, Lwh2;->searchResultMessages:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    :goto_5
    if-lez p1, :cond_1a

    .line 396
    .line 397
    iget-object v0, p0, Lwh2;->searchResultMessages:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-gt p1, v0, :cond_1a

    .line 404
    .line 405
    iget-object v0, p0, Lwh2;->searchResultMessages:Ljava/util/ArrayList;

    .line 406
    .line 407
    sub-int/2addr p1, v2

    .line 408
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :cond_1a
    return-object v1
.end method

.method public getItemCount()I
    .locals 8

    .line 1
    iget v0, p0, Lwh2;->waitingResponseCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lwh2;->searchResultHashtags:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lwh2;->searchResultHashtags:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lwh2;->c0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lwh2;->W()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    iget-boolean v3, p0, Lwh2;->searchWas:Z

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :cond_3
    iget-object v3, p0, Lwh2;->searchTopics:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iget-object v3, p0, Lwh2;->searchTopics:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v0, v3

    .line 60
    :cond_4
    iget-object v3, p0, Lwh2;->searchContacts:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    iget-object v3, p0, Lwh2;->searchContacts:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    add-int/2addr v0, v3

    .line 77
    :cond_5
    iget-object v3, p0, Lwh2;->searchResult:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v0, v3

    .line 84
    iget-object v4, p0, Lwh2;->searchAdapterHelper:Llm8;

    .line 85
    .line 86
    invoke-virtual {v4}, Llm8;->s()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v0, v4

    .line 95
    iget-object v5, p0, Lwh2;->searchAdapterHelper:Llm8;

    .line 96
    .line 97
    invoke-virtual {v5}, Llm8;->n()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-le v5, v2, :cond_6

    .line 106
    .line 107
    iget-boolean v6, p0, Lwh2;->globalSearchCollapsed:Z

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    :cond_6
    iget-object v6, p0, Lwh2;->searchAdapterHelper:Llm8;

    .line 113
    .line 114
    invoke-virtual {v6}, Llm8;->t()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-le v6, v2, :cond_7

    .line 123
    .line 124
    iget-boolean v7, p0, Lwh2;->phoneCollapsed:Z

    .line 125
    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move v2, v6

    .line 130
    :goto_0
    add-int/2addr v3, v4

    .line 131
    if-lez v3, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Lwh2;->W()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-gtz v3, :cond_8

    .line 138
    .line 139
    iget-object v3, p0, Lwh2;->searchTopics:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    :cond_9
    if-eqz v5, :cond_a

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    add-int/2addr v0, v5

    .line 154
    :cond_a
    if-eqz v2, :cond_b

    .line 155
    .line 156
    add-int/2addr v0, v2

    .line 157
    :cond_b
    iget-object v2, p0, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    iget-boolean v3, p0, Lwh2;->localMessagesSearchEndReached:Z

    .line 168
    .line 169
    xor-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    add-int/2addr v2, v3

    .line 172
    add-int/2addr v0, v2

    .line 173
    :cond_c
    iget-boolean v2, p0, Lwh2;->localMessagesSearchEndReached:Z

    .line 174
    .line 175
    if-nez v2, :cond_d

    .line 176
    .line 177
    iput v0, p0, Lwh2;->localMessagesLoadingRow:I

    .line 178
    .line 179
    :cond_d
    iget-object v2, p0, Lwh2;->searchResultMessages:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v3, p0, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_e

    .line 192
    .line 193
    iget-boolean v3, p0, Lwh2;->localMessagesSearchEndReached:Z

    .line 194
    .line 195
    if-nez v3, :cond_e

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_e
    move v1, v2

    .line 199
    :goto_1
    if-eqz v1, :cond_f

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    iget-boolean v2, p0, Lwh2;->messagesSearchEndReached:Z

    .line 204
    .line 205
    xor-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    add-int/2addr v1, v2

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_f
    iget-boolean v1, p0, Lwh2;->localMessagesSearchEndReached:Z

    .line 210
    .line 211
    if-eqz v1, :cond_10

    .line 212
    .line 213
    iput v0, p0, Lwh2;->localMessagesLoadingRow:I

    .line 214
    .line 215
    :cond_10
    iput v0, p0, Lwh2;->currentItemCount:I

    .line 216
    .line 217
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lwh2;->searchResultHashtags:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    :goto_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lwh2;->c0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-boolean v0, p0, Lwh2;->searchWas:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lwh2;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lorg/telegram/messenger/w;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-ge p1, v0, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    return p1

    .line 47
    :cond_3
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    invoke-virtual {p0}, Lwh2;->W()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge p1, v0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    invoke-virtual {p0}, Lwh2;->W()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr p1, v0

    .line 62
    :cond_6
    iget-object v0, p0, Lwh2;->searchTopics:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x3

    .line 69
    if-nez v0, :cond_9

    .line 70
    .line 71
    if-nez p1, :cond_7

    .line 72
    .line 73
    return v1

    .line 74
    :cond_7
    iget-object v0, p0, Lwh2;->searchTopics:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gt p1, v0, :cond_8

    .line 81
    .line 82
    return v3

    .line 83
    :cond_8
    iget-object v0, p0, Lwh2;->searchTopics:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v1

    .line 90
    sub-int/2addr p1, v0

    .line 91
    :cond_9
    iget-object v0, p0, Lwh2;->searchContacts:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_c

    .line 98
    .line 99
    if-nez p1, :cond_a

    .line 100
    .line 101
    return v1

    .line 102
    :cond_a
    iget-object v0, p0, Lwh2;->searchContacts:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-gt p1, v0, :cond_b

    .line 109
    .line 110
    const/16 p1, 0x8

    .line 111
    .line 112
    return p1

    .line 113
    :cond_b
    iget-object v0, p0, Lwh2;->searchContacts:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v0, v1

    .line 120
    sub-int/2addr p1, v0

    .line 121
    :cond_c
    iget-object v0, p0, Lwh2;->searchAdapterHelper:Llm8;

    .line 122
    .line 123
    invoke-virtual {v0}, Llm8;->n()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v4, p0, Lwh2;->searchResult:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v5, p0, Lwh2;->searchAdapterHelper:Llm8;

    .line 134
    .line 135
    invoke-virtual {v5}, Llm8;->s()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-int v6, v4, v5

    .line 144
    .line 145
    if-lez v6, :cond_f

    .line 146
    .line 147
    invoke-virtual {p0}, Lwh2;->W()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-gtz v6, :cond_d

    .line 152
    .line 153
    iget-object v6, p0, Lwh2;->searchTopics:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_f

    .line 160
    .line 161
    :cond_d
    if-nez p1, :cond_e

    .line 162
    .line 163
    return v1

    .line 164
    :cond_e
    add-int/lit8 p1, p1, -0x1

    .line 165
    .line 166
    :cond_f
    iget-object v6, p0, Lwh2;->searchAdapterHelper:Llm8;

    .line 167
    .line 168
    invoke-virtual {v6}, Llm8;->t()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-le v6, v3, :cond_10

    .line 177
    .line 178
    iget-boolean v7, p0, Lwh2;->phoneCollapsed:Z

    .line 179
    .line 180
    if-eqz v7, :cond_10

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_10
    move v3, v6

    .line 184
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_11

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v0, v1

    .line 197
    :goto_3
    const/4 v6, 0x4

    .line 198
    if-le v0, v6, :cond_12

    .line 199
    .line 200
    iget-boolean v7, p0, Lwh2;->globalSearchCollapsed:Z

    .line 201
    .line 202
    if-eqz v7, :cond_12

    .line 203
    .line 204
    const/4 v0, 0x4

    .line 205
    :cond_12
    iget-object v7, p0, Lwh2;->searchResultMessages:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_13

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_13
    iget-object v7, p0, Lwh2;->searchResultMessages:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    add-int/2addr v7, v1

    .line 222
    :goto_4
    iget-object v8, p0, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_14

    .line 229
    .line 230
    iget-boolean v8, p0, Lwh2;->localMessagesSearchEndReached:Z

    .line 231
    .line 232
    if-nez v8, :cond_14

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    :cond_14
    iget-object v8, p0, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_15

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    goto :goto_5

    .line 245
    :cond_15
    iget-object v8, p0, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    add-int/2addr v8, v1

    .line 252
    :goto_5
    if-ltz p1, :cond_16

    .line 253
    .line 254
    if-ge p1, v4, :cond_16

    .line 255
    .line 256
    return v2

    .line 257
    :cond_16
    sub-int/2addr p1, v4

    .line 258
    if-ltz p1, :cond_17

    .line 259
    .line 260
    if-ge p1, v5, :cond_17

    .line 261
    .line 262
    return v2

    .line 263
    :cond_17
    sub-int/2addr p1, v5

    .line 264
    if-ltz p1, :cond_1a

    .line 265
    .line 266
    if-ge p1, v3, :cond_1a

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lwh2;->getItem(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    instance-of v0, p1, Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v0, :cond_19

    .line 275
    .line 276
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "section"

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_18

    .line 285
    .line 286
    return v1

    .line 287
    :cond_18
    const/4 p1, 0x7

    .line 288
    return p1

    .line 289
    :cond_19
    return v2

    .line 290
    :cond_1a
    sub-int/2addr p1, v3

    .line 291
    if-ltz p1, :cond_1c

    .line 292
    .line 293
    if-ge p1, v0, :cond_1c

    .line 294
    .line 295
    if-nez p1, :cond_1b

    .line 296
    .line 297
    return v1

    .line 298
    :cond_1b
    return v2

    .line 299
    :cond_1c
    sub-int/2addr p1, v0

    .line 300
    const/4 v0, 0x2

    .line 301
    if-lez v8, :cond_21

    .line 302
    .line 303
    if-ltz p1, :cond_20

    .line 304
    .line 305
    iget-boolean v2, p0, Lwh2;->localMessagesSearchEndReached:Z

    .line 306
    .line 307
    if-eqz v2, :cond_1d

    .line 308
    .line 309
    if-ge p1, v8, :cond_20

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_1d
    if-gt p1, v8, :cond_20

    .line 313
    .line 314
    :goto_6
    if-nez p1, :cond_1e

    .line 315
    .line 316
    return v1

    .line 317
    :cond_1e
    if-ne p1, v8, :cond_1f

    .line 318
    .line 319
    return v6

    .line 320
    :cond_1f
    return v0

    .line 321
    :cond_20
    iget-boolean v2, p0, Lwh2;->localMessagesSearchEndReached:Z

    .line 322
    .line 323
    xor-int/2addr v2, v1

    .line 324
    add-int/2addr v8, v2

    .line 325
    sub-int/2addr p1, v8

    .line 326
    :cond_21
    if-ltz p1, :cond_23

    .line 327
    .line 328
    if-ge p1, v7, :cond_23

    .line 329
    .line 330
    if-nez p1, :cond_22

    .line 331
    .line 332
    return v1

    .line 333
    :cond_22
    return v0

    .line 334
    :cond_23
    return v6
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "+"

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const-string v6, "windowBackgroundWhite"

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    goto/16 :goto_26

    .line 25
    .line 26
    :pswitch_1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    move-object v11, v0

    .line 29
    check-cast v11, Lzz7;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lwh2;->getItem(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v12, v0

    .line 36
    check-cast v12, Lorg/telegram/messenger/e$a;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    iget-object v0, v12, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v12, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-static {}, Lz77;->d()Lz77;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, v12, Lorg/telegram/messenger/e$a;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    invoke-virtual/range {v11 .. v17}, Lzz7;->C(Ljava/lang/Object;Lan9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_26

    .line 86
    .line 87
    :pswitch_2
    invoke-virtual {v1, v2}, Lwh2;->getItem(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 94
    .line 95
    check-cast v0, Lpu9;

    .line 96
    .line 97
    const-string v3, "windowBackgroundWhiteBlueText2"

    .line 98
    .line 99
    invoke-virtual {v0, v9, v3}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget v3, Le78;->E4:I

    .line 103
    .line 104
    new-array v5, v11, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {}, Lz77;->d()Lz77;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v6, v2}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v5, v10

    .line 130
    .line 131
    const-string v2, "AddContactByPhone"

    .line 132
    .line 133
    invoke-static {v2, v3, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2, v10}, Lpu9;->f(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_26

    .line 141
    .line 142
    :pswitch_3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 143
    .line 144
    check-cast v0, Lorg/telegram/ui/Components/v1;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lwh2$e;

    .line 151
    .line 152
    div-int/2addr v2, v5

    .line 153
    invoke-virtual {v0, v2}, Lwh2$e;->f(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_26

    .line 157
    .line 158
    :pswitch_4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 159
    .line 160
    check-cast v0, Lku3;

    .line 161
    .line 162
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v1, Lwh2;->searchResultHashtags:Ljava/util/ArrayList;

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v1, Lwh2;->searchResultHashtags:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eq v2, v3, :cond_0

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    :cond_0
    invoke-virtual {v0, v10}, Lku3;->setNeedDivider(Z)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_26

    .line 195
    .line 196
    :pswitch_5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 197
    .line 198
    check-cast v0, Lq5a;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lwh2;->getItem(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lq5a;->setTopic(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_26

    .line 210
    .line 211
    :pswitch_6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 212
    .line 213
    move-object v12, v0

    .line 214
    check-cast v12, Ldc2;

    .line 215
    .line 216
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lwh2;->getItemCount()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    sub-int/2addr v0, v11

    .line 228
    if-eq v2, v0, :cond_1

    .line 229
    .line 230
    const/4 v10, 0x1

    .line 231
    :cond_1
    iput-boolean v10, v12, Ldc2;->useSeparator:Z

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lwh2;->getItem(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v15, v0

    .line 238
    check-cast v15, Lorg/telegram/messenger/x;

    .line 239
    .line 240
    iget-object v0, v1, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput-boolean v0, v12, Ldc2;->useFromUserAsAvatar:Z

    .line 247
    .line 248
    if-nez v15, :cond_2

    .line 249
    .line 250
    const-wide/16 v13, 0x0

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    invoke-virtual/range {v12 .. v18}, Ldc2;->J0(JLorg/telegram/messenger/x;IZZ)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_26

    .line 263
    .line 264
    :cond_2
    invoke-virtual {v15}, Lorg/telegram/messenger/x;->k0()J

    .line 265
    .line 266
    .line 267
    move-result-wide v13

    .line 268
    iget-object v0, v15, Lorg/telegram/messenger/x;->a:Llo9;

    .line 269
    .line 270
    iget v0, v0, Llo9;->b:I

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    move/from16 v16, v0

    .line 277
    .line 278
    invoke-virtual/range {v12 .. v18}, Ldc2;->J0(JLorg/telegram/messenger/x;IZZ)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_26

    .line 282
    .line 283
    :pswitch_7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 284
    .line 285
    check-cast v0, Lfl3;

    .line 286
    .line 287
    iget-object v3, v1, Lwh2;->searchResultHashtags:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const-string v4, "ClearButton"

    .line 294
    .line 295
    if-nez v3, :cond_3

    .line 296
    .line 297
    sget v2, Le78;->BA:I

    .line 298
    .line 299
    const-string v3, "Hashtags"

    .line 300
    .line 301
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget v3, Le78;->Uj:I

    .line 306
    .line 307
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v4, Lgh2;

    .line 312
    .line 313
    invoke-direct {v4, v1}, Lgh2;-><init>(Lwh2;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2, v3, v4}, Lfl3;->d(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_26

    .line 320
    .line 321
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lwh2;->c0()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_5

    .line 326
    .line 327
    iget-object v3, v1, Lwh2;->searchTopics:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_5

    .line 334
    .line 335
    iget-object v3, v1, Lwh2;->searchContacts:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_4

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_4
    move v3, v2

    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_5
    :goto_0
    iget-boolean v3, v1, Lwh2;->searchWas:Z

    .line 348
    .line 349
    if-nez v3, :cond_6

    .line 350
    .line 351
    iget v3, v1, Lwh2;->currentAccount:I

    .line 352
    .line 353
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v3, v3, Lorg/telegram/messenger/w;->g:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_6

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    goto :goto_1

    .line 367
    :cond_6
    const/4 v3, 0x0

    .line 368
    :goto_1
    if-ge v2, v3, :cond_7

    .line 369
    .line 370
    sget v2, Le78;->fi:I

    .line 371
    .line 372
    const-string v3, "ChatHints"

    .line 373
    .line 374
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0, v2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_7
    if-ne v2, v3, :cond_9

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lwh2;->c0()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_9

    .line 389
    .line 390
    iget-boolean v2, v1, Lwh2;->searchWas:Z

    .line 391
    .line 392
    const-string v3, "Recent"

    .line 393
    .line 394
    if-nez v2, :cond_8

    .line 395
    .line 396
    sget v2, Le78;->m10:I

    .line 397
    .line 398
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget v3, Le78;->Uj:I

    .line 403
    .line 404
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-instance v4, Loh2;

    .line 409
    .line 410
    invoke-direct {v4, v1}, Loh2;-><init>(Lwh2;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2, v3, v4}, Lfl3;->d(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_8
    sget v2, Le78;->m10:I

    .line 418
    .line 419
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    sget v3, Le78;->Tj:I

    .line 424
    .line 425
    const-string v4, "Clear"

    .line 426
    .line 427
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v4, Lph2;

    .line 432
    .line 433
    invoke-direct {v4, v1}, Lph2;-><init>(Lwh2;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2, v3, v4}, Lfl3;->d(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    :goto_2
    return-void

    .line 440
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lwh2;->W()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    iget-object v4, v1, Lwh2;->searchTopics:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_a

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    goto :goto_3

    .line 454
    :cond_a
    iget-object v4, v1, Lwh2;->searchTopics:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    add-int/2addr v4, v11

    .line 461
    :goto_3
    add-int/2addr v3, v4

    .line 462
    iget-object v4, v1, Lwh2;->searchContacts:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_b

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    goto :goto_4

    .line 472
    :cond_b
    iget-object v4, v1, Lwh2;->searchContacts:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    add-int/2addr v4, v11

    .line 479
    :goto_4
    add-int/2addr v3, v4

    .line 480
    if-ne v2, v3, :cond_c

    .line 481
    .line 482
    sget v2, Le78;->i50:I

    .line 483
    .line 484
    const-string v3, "SearchAllChatsShort"

    .line 485
    .line 486
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0, v2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lwh2;->W()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    sub-int v3, v2, v3

    .line 499
    .line 500
    :goto_5
    iget-object v4, v1, Lwh2;->searchAdapterHelper:Llm8;

    .line 501
    .line 502
    invoke-virtual {v4}, Llm8;->n()Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-object v5, v1, Lwh2;->searchResult:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    iget-object v6, v1, Lwh2;->searchAdapterHelper:Llm8;

    .line 513
    .line 514
    invoke-virtual {v6}, Llm8;->s()Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    iget-object v12, v1, Lwh2;->searchAdapterHelper:Llm8;

    .line 523
    .line 524
    invoke-virtual {v12}, Llm8;->t()Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    if-le v12, v8, :cond_d

    .line 533
    .line 534
    iget-boolean v13, v1, Lwh2;->phoneCollapsed:Z

    .line 535
    .line 536
    if-eqz v13, :cond_d

    .line 537
    .line 538
    const/4 v12, 0x3

    .line 539
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    if-eqz v13, :cond_e

    .line 544
    .line 545
    const/4 v13, 0x0

    .line 546
    goto :goto_6

    .line 547
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    add-int/2addr v13, v11

    .line 552
    :goto_6
    if-le v13, v7, :cond_f

    .line 553
    .line 554
    iget-boolean v14, v1, Lwh2;->globalSearchCollapsed:Z

    .line 555
    .line 556
    if-eqz v14, :cond_f

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_f
    move v7, v13

    .line 560
    :goto_7
    iget-object v13, v1, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    if-eqz v13, :cond_10

    .line 567
    .line 568
    const/4 v13, 0x0

    .line 569
    goto :goto_8

    .line 570
    :cond_10
    iget-object v13, v1, Lwh2;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    add-int/2addr v13, v11

    .line 577
    :goto_8
    iget-object v14, v1, Lwh2;->searchResultMessages:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    if-eqz v14, :cond_11

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_11
    iget-object v14, v1, Lwh2;->searchResultMessages:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    :goto_9
    iget-object v14, v1, Lwh2;->searchTopics:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    if-nez v14, :cond_13

    .line 598
    .line 599
    if-nez v3, :cond_12

    .line 600
    .line 601
    sget v14, Le78;->qg0:I

    .line 602
    .line 603
    const-string v15, "Topics"

    .line 604
    .line 605
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    goto :goto_a

    .line 610
    :cond_12
    move-object v14, v9

    .line 611
    :goto_a
    iget-object v15, v1, Lwh2;->searchTopics:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v15

    .line 617
    add-int/2addr v15, v11

    .line 618
    sub-int/2addr v3, v15

    .line 619
    goto :goto_b

    .line 620
    :cond_13
    move-object v14, v9

    .line 621
    :goto_b
    iget-object v15, v1, Lwh2;->searchContacts:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v15

    .line 627
    if-nez v15, :cond_15

    .line 628
    .line 629
    if-nez v3, :cond_14

    .line 630
    .line 631
    sget v14, Le78;->iD:I

    .line 632
    .line 633
    const-string v15, "InviteToTelegramShort"

    .line 634
    .line 635
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    :cond_14
    iget-object v15, v1, Lwh2;->searchContacts:Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result v15

    .line 645
    add-int/2addr v15, v11

    .line 646
    sub-int/2addr v3, v15

    .line 647
    :cond_15
    if-nez v14, :cond_1a

    .line 648
    .line 649
    add-int/2addr v5, v6

    .line 650
    sub-int/2addr v3, v5

    .line 651
    if-ltz v3, :cond_16

    .line 652
    .line 653
    if-ge v3, v12, :cond_16

    .line 654
    .line 655
    sget v2, Le78;->bW:I

    .line 656
    .line 657
    const-string v3, "PhoneNumberSearch"

    .line 658
    .line 659
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    iget-object v2, v1, Lwh2;->searchAdapterHelper:Llm8;

    .line 664
    .line 665
    invoke-virtual {v2}, Llm8;->t()Ljava/util/ArrayList;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-le v2, v8, :cond_1a

    .line 674
    .line 675
    iget-boolean v10, v1, Lwh2;->phoneCollapsed:Z

    .line 676
    .line 677
    new-instance v9, Lqh2;

    .line 678
    .line 679
    invoke-direct {v9, v1, v0}, Lqh2;-><init>(Lwh2;Lfl3;)V

    .line 680
    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_16
    sub-int/2addr v3, v12

    .line 684
    if-ltz v3, :cond_17

    .line 685
    .line 686
    if-ge v3, v7, :cond_17

    .line 687
    .line 688
    sget v3, Le78;->Mz:I

    .line 689
    .line 690
    const-string v5, "GlobalSearch"

    .line 691
    .line 692
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    iget-object v3, v1, Lwh2;->searchAdapterHelper:Llm8;

    .line 697
    .line 698
    invoke-virtual {v3}, Llm8;->n()Ljava/util/ArrayList;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-le v3, v8, :cond_1a

    .line 707
    .line 708
    iget-boolean v10, v1, Lwh2;->globalSearchCollapsed:Z

    .line 709
    .line 710
    new-instance v9, Lrh2;

    .line 711
    .line 712
    invoke-direct {v9, v1, v4, v2, v0}, Lrh2;-><init>(Lwh2;Ljava/util/ArrayList;ILfl3;)V

    .line 713
    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_17
    iget-object v2, v1, Lwh2;->delegate:Lwh2$g;

    .line 717
    .line 718
    if-eqz v2, :cond_19

    .line 719
    .line 720
    if-lez v13, :cond_19

    .line 721
    .line 722
    sub-int/2addr v3, v7

    .line 723
    if-gt v3, v11, :cond_19

    .line 724
    .line 725
    iget v2, v1, Lwh2;->currentAccount:I

    .line 726
    .line 727
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iget-object v3, v1, Lwh2;->delegate:Lwh2$g;

    .line 732
    .line 733
    invoke-interface {v3}, Lwh2$g;->g()J

    .line 734
    .line 735
    .line 736
    move-result-wide v3

    .line 737
    neg-long v3, v3

    .line 738
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    sget v3, Le78;->H50:I

    .line 747
    .line 748
    new-array v4, v11, [Ljava/lang/Object;

    .line 749
    .line 750
    if-nez v2, :cond_18

    .line 751
    .line 752
    const-string v2, "null"

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :cond_18
    iget-object v2, v2, Lfm9;->a:Ljava/lang/String;

    .line 756
    .line 757
    :goto_c
    aput-object v2, v4, v10

    .line 758
    .line 759
    const-string v2, "SearchMessagesIn"

    .line 760
    .line 761
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    goto :goto_d

    .line 766
    :cond_19
    sget v2, Le78;->G50:I

    .line 767
    .line 768
    const-string v3, "SearchMessages"

    .line 769
    .line 770
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    :cond_1a
    :goto_d
    if-nez v9, :cond_1b

    .line 775
    .line 776
    invoke-virtual {v0, v14}, Lfl3;->setText(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_26

    .line 780
    .line 781
    :cond_1b
    if-eqz v10, :cond_1c

    .line 782
    .line 783
    sget v2, Le78;->F90:I

    .line 784
    .line 785
    const-string v3, "ShowMore"

    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_1c
    sget v2, Le78;->E90:I

    .line 789
    .line 790
    const-string v3, "ShowLess"

    .line 791
    .line 792
    :goto_e
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    new-instance v3, Lsh2;

    .line 797
    .line 798
    invoke-direct {v3, v9}, Lsh2;-><init>(Ljava/lang/Runnable;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v14, v2, v3}, Lfl3;->d(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_26

    .line 805
    .line 806
    :pswitch_8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 807
    .line 808
    move-object v3, v0

    .line 809
    check-cast v3, Lzz7;

    .line 810
    .line 811
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, Lzz7;->getDialogId()J

    .line 819
    .line 820
    .line 821
    move-result-wide v19

    .line 822
    invoke-virtual {v1, v2}, Lwh2;->getItem(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    instance-of v4, v0, Lmq9;

    .line 827
    .line 828
    if-eqz v4, :cond_1d

    .line 829
    .line 830
    check-cast v0, Lmq9;

    .line 831
    .line 832
    invoke-static {v0}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    move-object v12, v4

    .line 837
    move-object v6, v9

    .line 838
    move-object v14, v6

    .line 839
    move-object v4, v0

    .line 840
    goto :goto_10

    .line 841
    :cond_1d
    instance-of v4, v0, Lfm9;

    .line 842
    .line 843
    if-eqz v4, :cond_1f

    .line 844
    .line 845
    iget v4, v1, Lwh2;->currentAccount:I

    .line 846
    .line 847
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v0, Lfm9;

    .line 852
    .line 853
    iget-wide v12, v0, Lfm9;->a:J

    .line 854
    .line 855
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-virtual {v4, v6}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    if-nez v4, :cond_1e

    .line 864
    .line 865
    goto :goto_f

    .line 866
    :cond_1e
    move-object v0, v4

    .line 867
    :goto_f
    invoke-static {v0}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    move-object v6, v0

    .line 872
    move-object v12, v4

    .line 873
    move-object v4, v9

    .line 874
    move-object v14, v4

    .line 875
    goto :goto_10

    .line 876
    :cond_1f
    instance-of v4, v0, Lan9;

    .line 877
    .line 878
    if-eqz v4, :cond_20

    .line 879
    .line 880
    iget v4, v1, Lwh2;->currentAccount:I

    .line 881
    .line 882
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    check-cast v0, Lan9;

    .line 887
    .line 888
    iget v0, v0, Lan9;->c:I

    .line 889
    .line 890
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v4, v0}, Lorg/telegram/messenger/y;->b8(Ljava/lang/Integer;)Lan9;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget v4, v1, Lwh2;->currentAccount:I

    .line 899
    .line 900
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    iget-wide v12, v0, Lan9;->e:J

    .line 905
    .line 906
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-virtual {v4, v6}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    move-object v14, v0

    .line 915
    move-object v6, v9

    .line 916
    move-object v12, v6

    .line 917
    goto :goto_10

    .line 918
    :cond_20
    move-object v4, v9

    .line 919
    move-object v6, v4

    .line 920
    move-object v12, v6

    .line 921
    move-object v14, v12

    .line 922
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lwh2;->c0()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_23

    .line 927
    .line 928
    invoke-virtual/range {p0 .. p0}, Lwh2;->W()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-ge v2, v0, :cond_22

    .line 933
    .line 934
    invoke-virtual/range {p0 .. p0}, Lwh2;->W()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    sub-int/2addr v0, v11

    .line 939
    if-eq v2, v0, :cond_21

    .line 940
    .line 941
    const/4 v0, 0x1

    .line 942
    goto :goto_11

    .line 943
    :cond_21
    const/4 v0, 0x0

    .line 944
    :goto_11
    iput-boolean v0, v3, Lzz7;->useSeparator:Z

    .line 945
    .line 946
    const/4 v0, 0x1

    .line 947
    goto :goto_12

    .line 948
    :cond_22
    const/4 v0, 0x0

    .line 949
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lwh2;->W()I

    .line 950
    .line 951
    .line 952
    move-result v13

    .line 953
    sub-int/2addr v2, v13

    .line 954
    goto :goto_13

    .line 955
    :cond_23
    const/4 v0, 0x0

    .line 956
    :goto_13
    iget-object v13, v1, Lwh2;->searchTopics:Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 959
    .line 960
    .line 961
    move-result v13

    .line 962
    if-nez v13, :cond_24

    .line 963
    .line 964
    iget-object v13, v1, Lwh2;->searchTopics:Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 967
    .line 968
    .line 969
    move-result v13

    .line 970
    add-int/2addr v13, v11

    .line 971
    sub-int/2addr v2, v13

    .line 972
    :cond_24
    iget-object v13, v1, Lwh2;->searchAdapterHelper:Llm8;

    .line 973
    .line 974
    invoke-virtual {v13}, Llm8;->n()Ljava/util/ArrayList;

    .line 975
    .line 976
    .line 977
    move-result-object v13

    .line 978
    iget-object v15, v1, Lwh2;->searchAdapterHelper:Llm8;

    .line 979
    .line 980
    invoke-virtual {v15}, Llm8;->t()Ljava/util/ArrayList;

    .line 981
    .line 982
    .line 983
    move-result-object v15

    .line 984
    iget-object v9, v1, Lwh2;->searchResult:Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    iget-object v5, v1, Lwh2;->searchAdapterHelper:Llm8;

    .line 991
    .line 992
    invoke-virtual {v5}, Llm8;->s()Ljava/util/ArrayList;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    add-int v18, v9, v5

    .line 1001
    .line 1002
    if-lez v18, :cond_26

    .line 1003
    .line 1004
    invoke-virtual/range {p0 .. p0}, Lwh2;->W()I

    .line 1005
    .line 1006
    .line 1007
    move-result v18

    .line 1008
    if-gtz v18, :cond_25

    .line 1009
    .line 1010
    iget-object v10, v1, Lwh2;->searchTopics:Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v10

    .line 1016
    if-nez v10, :cond_26

    .line 1017
    .line 1018
    :cond_25
    add-int/lit8 v2, v2, -0x1

    .line 1019
    .line 1020
    :cond_26
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    if-le v10, v8, :cond_27

    .line 1025
    .line 1026
    iget-boolean v8, v1, Lwh2;->phoneCollapsed:Z

    .line 1027
    .line 1028
    if-eqz v8, :cond_27

    .line 1029
    .line 1030
    const/4 v10, 0x3

    .line 1031
    :cond_27
    if-lez v10, :cond_28

    .line 1032
    .line 1033
    add-int/lit8 v8, v10, -0x1

    .line 1034
    .line 1035
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    instance-of v8, v8, Ljava/lang/String;

    .line 1040
    .line 1041
    if-eqz v8, :cond_28

    .line 1042
    .line 1043
    add-int/lit8 v8, v10, -0x2

    .line 1044
    .line 1045
    goto :goto_14

    .line 1046
    :cond_28
    move v8, v10

    .line 1047
    :goto_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v15

    .line 1051
    if-eqz v15, :cond_29

    .line 1052
    .line 1053
    const/4 v13, 0x0

    .line 1054
    goto :goto_15

    .line 1055
    :cond_29
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v13

    .line 1059
    add-int/2addr v13, v11

    .line 1060
    :goto_15
    if-le v13, v7, :cond_2a

    .line 1061
    .line 1062
    iget-boolean v15, v1, Lwh2;->globalSearchCollapsed:Z

    .line 1063
    .line 1064
    if-eqz v15, :cond_2a

    .line 1065
    .line 1066
    goto :goto_16

    .line 1067
    :cond_2a
    move v7, v13

    .line 1068
    :goto_16
    if-nez v0, :cond_2c

    .line 1069
    .line 1070
    invoke-virtual/range {p0 .. p0}, Lwh2;->getItemCount()I

    .line 1071
    .line 1072
    .line 1073
    move-result v13

    .line 1074
    invoke-virtual/range {p0 .. p0}, Lwh2;->W()I

    .line 1075
    .line 1076
    .line 1077
    move-result v15

    .line 1078
    sub-int/2addr v13, v15

    .line 1079
    sub-int/2addr v13, v11

    .line 1080
    if-eq v2, v13, :cond_2b

    .line 1081
    .line 1082
    add-int/2addr v8, v9

    .line 1083
    add-int/2addr v8, v5

    .line 1084
    sub-int/2addr v8, v11

    .line 1085
    if-eq v2, v8, :cond_2b

    .line 1086
    .line 1087
    add-int/2addr v9, v7

    .line 1088
    add-int/2addr v9, v10

    .line 1089
    add-int/2addr v9, v5

    .line 1090
    sub-int/2addr v9, v11

    .line 1091
    if-eq v2, v9, :cond_2b

    .line 1092
    .line 1093
    const/4 v5, 0x1

    .line 1094
    goto :goto_17

    .line 1095
    :cond_2b
    const/4 v5, 0x0

    .line 1096
    :goto_17
    iput-boolean v5, v3, Lzz7;->useSeparator:Z

    .line 1097
    .line 1098
    :cond_2c
    const-string v5, "@"

    .line 1099
    .line 1100
    if-ltz v2, :cond_2e

    .line 1101
    .line 1102
    iget-object v7, v1, Lwh2;->searchResult:Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    if-ge v2, v7, :cond_2e

    .line 1109
    .line 1110
    if-nez v4, :cond_2e

    .line 1111
    .line 1112
    iget-object v7, v1, Lwh2;->searchResultNames:Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Ljava/lang/CharSequence;

    .line 1119
    .line 1120
    invoke-static {v4}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    if-eqz v2, :cond_2d

    .line 1125
    .line 1126
    if-eqz v4, :cond_2d

    .line 1127
    .line 1128
    if-eqz v7, :cond_2d

    .line 1129
    .line 1130
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v8

    .line 1134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    if-eqz v7, :cond_2d

    .line 1154
    .line 1155
    goto :goto_18

    .line 1156
    :cond_2d
    move-object v7, v2

    .line 1157
    const/4 v2, 0x0

    .line 1158
    goto :goto_19

    .line 1159
    :cond_2e
    const/4 v2, 0x0

    .line 1160
    :goto_18
    const/4 v7, 0x0

    .line 1161
    :goto_19
    if-nez v2, :cond_36

    .line 1162
    .line 1163
    if-eqz v0, :cond_2f

    .line 1164
    .line 1165
    iget-object v0, v1, Lwh2;->filteredRecentQuery:Ljava/lang/String;

    .line 1166
    .line 1167
    goto :goto_1a

    .line 1168
    :cond_2f
    iget-object v0, v1, Lwh2;->searchAdapterHelper:Llm8;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Llm8;->r()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    :goto_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v8

    .line 1178
    if-nez v8, :cond_36

    .line 1179
    .line 1180
    if-eqz v4, :cond_30

    .line 1181
    .line 1182
    iget-object v8, v4, Lmq9;->a:Ljava/lang/String;

    .line 1183
    .line 1184
    iget-object v9, v4, Lmq9;->b:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-static {v8, v9}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    goto :goto_1b

    .line 1191
    :cond_30
    if-eqz v6, :cond_31

    .line 1192
    .line 1193
    iget-object v8, v6, Lfm9;->a:Ljava/lang/String;

    .line 1194
    .line 1195
    goto :goto_1b

    .line 1196
    :cond_31
    const/4 v8, 0x0

    .line 1197
    :goto_1b
    const/16 v9, 0x21

    .line 1198
    .line 1199
    const-string v10, "windowBackgroundWhiteBlueText4"

    .line 1200
    .line 1201
    const/4 v13, -0x1

    .line 1202
    if-eqz v8, :cond_32

    .line 1203
    .line 1204
    invoke-static {v8, v0}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v15

    .line 1208
    if-eq v15, v13, :cond_32

    .line 1209
    .line 1210
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 1211
    .line 1212
    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v8, Lgd3;

    .line 1216
    .line 1217
    invoke-direct {v8, v10}, Lgd3;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1221
    .line 1222
    .line 1223
    move-result v21

    .line 1224
    add-int v13, v15, v21

    .line 1225
    .line 1226
    invoke-virtual {v7, v8, v15, v13, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1227
    .line 1228
    .line 1229
    :cond_32
    if-eqz v12, :cond_36

    .line 1230
    .line 1231
    if-nez v4, :cond_36

    .line 1232
    .line 1233
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-eqz v2, :cond_33

    .line 1238
    .line 1239
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    :cond_33
    :try_start_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 1244
    .line 1245
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v12, v0}, Lorg/telegram/messenger/a;->F1(Ljava/lang/String;Ljava/lang/String;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    const/4 v8, -0x1

    .line 1259
    if-eq v5, v8, :cond_34

    .line 1260
    .line 1261
    const/4 v8, 0x1

    .line 1262
    goto :goto_1c

    .line 1263
    :cond_34
    const/4 v8, 0x0

    .line 1264
    :goto_1c
    if-eqz v8, :cond_36

    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-nez v5, :cond_35

    .line 1271
    .line 1272
    add-int/lit8 v0, v0, 0x1

    .line 1273
    .line 1274
    goto :goto_1d

    .line 1275
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 1276
    .line 1277
    :goto_1d
    new-instance v8, Lgd3;

    .line 1278
    .line 1279
    invoke-direct {v8, v10}, Lgd3;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    add-int/2addr v0, v5

    .line 1283
    invoke-virtual {v2, v8, v5, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1284
    .line 1285
    .line 1286
    goto :goto_1e

    .line 1287
    :catch_0
    move-exception v0

    .line 1288
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_1f

    .line 1292
    :cond_36
    :goto_1e
    move-object v12, v2

    .line 1293
    :goto_1f
    const/4 v2, 0x0

    .line 1294
    invoke-virtual {v3, v2, v2}, Lzz7;->B(ZZ)V

    .line 1295
    .line 1296
    .line 1297
    if-eqz v4, :cond_37

    .line 1298
    .line 1299
    iget-wide v8, v4, Lmq9;->a:J

    .line 1300
    .line 1301
    move-object/from16 p1, v12

    .line 1302
    .line 1303
    iget-wide v11, v1, Lwh2;->selfUserId:J

    .line 1304
    .line 1305
    cmp-long v0, v8, v11

    .line 1306
    .line 1307
    if-nez v0, :cond_38

    .line 1308
    .line 1309
    sget v0, Le78;->T40:I

    .line 1310
    .line 1311
    const-string v5, "SavedMessages"

    .line 1312
    .line 1313
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    move-object v15, v0

    .line 1318
    const/4 v0, 0x1

    .line 1319
    const/4 v9, 0x0

    .line 1320
    goto :goto_20

    .line 1321
    :cond_37
    move-object/from16 p1, v12

    .line 1322
    .line 1323
    :cond_38
    move-object/from16 v9, p1

    .line 1324
    .line 1325
    move-object v15, v7

    .line 1326
    const/4 v0, 0x0

    .line 1327
    :goto_20
    if-eqz v6, :cond_3c

    .line 1328
    .line 1329
    iget v5, v6, Lfm9;->d:I

    .line 1330
    .line 1331
    if-eqz v5, :cond_3c

    .line 1332
    .line 1333
    invoke-static {v6}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    const/16 v7, 0x20

    .line 1338
    .line 1339
    if-eqz v5, :cond_39

    .line 1340
    .line 1341
    iget-boolean v5, v6, Lfm9;->h:Z

    .line 1342
    .line 1343
    if-nez v5, :cond_39

    .line 1344
    .line 1345
    iget v5, v6, Lfm9;->d:I

    .line 1346
    .line 1347
    const-string v8, "Subscribers"

    .line 1348
    .line 1349
    invoke-static {v8, v5, v7}, Lorg/telegram/messenger/u;->W(Ljava/lang/String;IC)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    goto :goto_21

    .line 1354
    :cond_39
    iget v5, v6, Lfm9;->d:I

    .line 1355
    .line 1356
    const-string v8, "Members"

    .line 1357
    .line 1358
    invoke-static {v8, v5, v7}, Lorg/telegram/messenger/u;->W(Ljava/lang/String;IC)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    :goto_21
    instance-of v7, v9, Landroid/text/SpannableStringBuilder;

    .line 1363
    .line 1364
    const-string v8, ", "

    .line 1365
    .line 1366
    if-eqz v7, :cond_3a

    .line 1367
    .line 1368
    move-object v7, v9

    .line 1369
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 1370
    .line 1371
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1376
    .line 1377
    .line 1378
    goto :goto_23

    .line 1379
    :cond_3a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v7

    .line 1383
    if-nez v7, :cond_3b

    .line 1384
    .line 1385
    const/4 v7, 0x3

    .line 1386
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 1387
    .line 1388
    const/4 v10, 0x0

    .line 1389
    aput-object v9, v7, v10

    .line 1390
    .line 1391
    const/4 v2, 0x1

    .line 1392
    aput-object v8, v7, v2

    .line 1393
    .line 1394
    const/4 v8, 0x2

    .line 1395
    aput-object v5, v7, v8

    .line 1396
    .line 1397
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    goto :goto_22

    .line 1402
    :cond_3b
    const/4 v2, 0x1

    .line 1403
    const/4 v10, 0x0

    .line 1404
    :goto_22
    move-object/from16 v16, v5

    .line 1405
    .line 1406
    goto :goto_24

    .line 1407
    :cond_3c
    :goto_23
    const/4 v2, 0x1

    .line 1408
    const/4 v10, 0x0

    .line 1409
    move-object/from16 v16, v9

    .line 1410
    .line 1411
    :goto_24
    if-eqz v4, :cond_3d

    .line 1412
    .line 1413
    move-object v13, v4

    .line 1414
    goto :goto_25

    .line 1415
    :cond_3d
    move-object v13, v6

    .line 1416
    :goto_25
    const/16 v17, 0x1

    .line 1417
    .line 1418
    move-object v12, v3

    .line 1419
    move/from16 v18, v0

    .line 1420
    .line 1421
    invoke-virtual/range {v12 .. v18}, Lzz7;->C(Ljava/lang/Object;Lan9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v0, v1, Lwh2;->delegate:Lwh2$g;

    .line 1425
    .line 1426
    invoke-virtual {v3}, Lzz7;->getDialogId()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v4

    .line 1430
    invoke-interface {v0, v4, v5}, Lwh2$g;->f(J)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    invoke-virtual {v3}, Lzz7;->getDialogId()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v4

    .line 1438
    cmp-long v6, v19, v4

    .line 1439
    .line 1440
    if-nez v6, :cond_3e

    .line 1441
    .line 1442
    const/4 v10, 0x1

    .line 1443
    :cond_3e
    invoke-virtual {v3, v0, v10}, Lzz7;->B(ZZ)V

    .line 1444
    .line 1445
    .line 1446
    :goto_26
    return-void

    .line 1447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    new-instance v0, Lpu9;

    .line 6
    .line 7
    iget-object v1, p0, Lwh2;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lpu9;-><init>(Landroid/content/Context;IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    new-instance p1, Lzz7;

    .line 16
    .line 17
    iget-object v0, p0, Lwh2;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lzz7;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_2
    new-instance v0, Lwh2$c;

    .line 25
    .line 26
    iget-object v1, p0, Lwh2;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lwh2$c;-><init>(Lwh2;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "listSelectorSDK21"

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lwh2$d;

    .line 57
    .line 58
    iget-object v2, p0, Lwh2;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lwh2$d;-><init>(Lwh2;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k;->O2(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lwh2$e;

    .line 70
    .line 71
    iget-object v2, p0, Lwh2;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    iget v3, p0, Lwh2;->currentAccount:I

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, p1}, Lwh2$e;-><init>(Landroid/content/Context;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lth2;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lth2;-><init>(Lwh2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Luh2;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Luh2;-><init>(Lwh2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lwh2;->innerListView:Lorg/telegram/ui/Components/v1;

    .line 98
    .line 99
    :goto_0
    move-object p1, v0

    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    new-instance p1, Lku3;

    .line 102
    .line 103
    iget-object v0, p0, Lwh2;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lku3;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    new-instance p1, Lnb3;

    .line 110
    .line 111
    iget-object v0, p0, Lwh2;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p1, v0}, Lnb3;->setViewType(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lnb3;->setIsSingleCell(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    new-instance p1, Lq5a;

    .line 125
    .line 126
    iget-object v0, p0, Lwh2;->mContext:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lq5a;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    new-instance p1, Lwh2$b;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    iget-object v4, p0, Lwh2;->mContext:Landroid/content/Context;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x1

    .line 139
    move-object v1, p1

    .line 140
    move-object v2, p0

    .line 141
    invoke-direct/range {v1 .. v6}, Lwh2$b;-><init>(Lwh2;Lorg/telegram/ui/u;Landroid/content/Context;ZZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_7
    new-instance p1, Lfl3;

    .line 146
    .line 147
    iget-object v0, p0, Lwh2;->mContext:Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    new-instance p1, Lzz7;

    .line 154
    .line 155
    iget-object v0, p0, Lwh2;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lzz7;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    const/4 v0, 0x5

    .line 161
    const/4 v1, -0x1

    .line 162
    if-ne p2, v0, :cond_0

    .line 163
    .line 164
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 165
    .line 166
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 167
    .line 168
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 180
    .line 181
    const/4 v0, -0x2

    .line 182
    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 189
    .line 190
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    return-object p2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
