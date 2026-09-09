.class public Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aboutLinkCell:Ly;

.field private binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

.field private commonChatsAdapter:Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter;

.field private fragment:Lorg/telegram/ui/j;

.field private loading:Z

.field private provider:Lorg/telegram/ui/PhotoViewer$o2;

.field private user:Lmq9;

.field private userInfo:Lnq9;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->commonChatsAdapter:Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter;

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$1;-><init>(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->provider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->initView()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;
    .locals 0

    iget-object p0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter;
    .locals 0

    iget-object p0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->commonChatsAdapter:Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lorg/telegram/ui/j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lorg/telegram/ui/PhotoViewer$o2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->provider:Lorg/telegram/ui/PhotoViewer$o2;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lmq9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->user:Lmq9;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)Lnq9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->userInfo:Lnq9;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->loading:Z

    return-void
.end method

.method private getChats(JI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->loading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getCommonChats;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getCommonChats;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->user:Lmq9;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getCommonChats;->a:Lfo9;

    .line 24
    .line 25
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getCommonChats;->a:I

    .line 31
    .line 32
    iput-wide p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getCommonChats;->a:J

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->loading:Z

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$6;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$6;-><init>(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private getColorWithAlpha(IF)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p2

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public static bridge synthetic h(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;Lmq9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->user:Lmq9;

    return-void
.end method

.method public static bridge synthetic i(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;Ljava/lang/String;Lf60$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->openUrl(Ljava/lang/String;Lf60$c;)V

    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p0, v1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->rootView:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/high16 v1, 0x41e80000    # 29.0f

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "windowBackgroundWhite"

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3, v2}, Lorg/telegram/ui/ActionBar/l;->b1(III)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->X0(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v1, Landroidx/recyclerview/widget/k;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->commonChatsAdapter:Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter;

    .line 62
    .line 63
    new-instance v1, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$2;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$2;-><init>(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->commonChatsAdapter:Lorg/telegram/mdgram/MDsettings/ChatHelper/CommonChatsAdapter;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvCloseDialog:Lcom/ruffian/library/widget/RTextView;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->rtvUserName:Lcom/ruffian/library/widget/RTextView;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->llProfileMessage:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->llProfileVoice:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->llProfileMainPage:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->llProfileSecret:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->llProfileAddFriend:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 130
    .line 131
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvUserSearch:Lcom/ruffian/library/widget/RTextView;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 137
    .line 138
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvMsg:Landroid/widget/TextView;

    .line 139
    .line 140
    sget v1, Le78;->Sr0:I

    .line 141
    .line 142
    const-string v2, "user_personal_message"

    .line 143
    .line 144
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 152
    .line 153
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvVoice:Landroid/widget/TextView;

    .line 154
    .line 155
    sget v1, Le78;->Wr0:I

    .line 156
    .line 157
    const-string v2, "user_personal_voice"

    .line 158
    .line 159
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 167
    .line 168
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvMainPage:Landroid/widget/TextView;

    .line 169
    .line 170
    sget v1, Le78;->Rr0:I

    .line 171
    .line 172
    const-string v2, "user_personal_main_page"

    .line 173
    .line 174
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 182
    .line 183
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvCommune:Landroid/widget/TextView;

    .line 184
    .line 185
    sget v1, Le78;->Vr0:I

    .line 186
    .line 187
    const-string v2, "user_personal_secret_chat"

    .line 188
    .line 189
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 197
    .line 198
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvAddFriend:Landroid/widget/TextView;

    .line 199
    .line 200
    sget v1, Le78;->Mr0:I

    .line 201
    .line 202
    const-string v2, "user_personal_add_friend"

    .line 203
    .line 204
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 212
    .line 213
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvMsg:Landroid/widget/TextView;

    .line 214
    .line 215
    const-string v1, "actionBarDefaultTitle"

    .line 216
    .line 217
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 225
    .line 226
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvVoice:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 236
    .line 237
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvMainPage:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 247
    .line 248
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvAddFriend:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 258
    .line 259
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvCommune:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 269
    .line 270
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvIntroduction:Landroid/widget/TextView;

    .line 271
    .line 272
    sget v2, Le78;->Pr0:I

    .line 273
    .line 274
    const-string v3, "user_personal_introduction"

    .line 275
    .line 276
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 284
    .line 285
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvProfileExpand:Landroid/widget/TextView;

    .line 286
    .line 287
    sget v2, Le78;->br0:I

    .line 288
    .line 289
    const-string v3, "fg_textview_expand"

    .line 290
    .line 291
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 299
    .line 300
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvLastMsgDate:Landroid/widget/TextView;

    .line 301
    .line 302
    sget v2, Le78;->Qr0:I

    .line 303
    .line 304
    const-string v3, "user_personal_last_msg_date"

    .line 305
    .line 306
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 314
    .line 315
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvOnlineTimeTitle:Landroid/widget/TextView;

    .line 316
    .line 317
    sget v2, Le78;->Ur0:I

    .line 318
    .line 319
    const-string v3, "user_personal_online_time"

    .line 320
    .line 321
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 329
    .line 330
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvIntroduction:Landroid/widget/TextView;

    .line 331
    .line 332
    const-string v2, "windowBackgroundWhiteBlueHeader"

    .line 333
    .line 334
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 342
    .line 343
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvProfileExpand:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 353
    .line 354
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvLastMsgDate:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 364
    .line 365
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvCommonChats:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 375
    .line 376
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvOnlineTimeTitle:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 386
    .line 387
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvOnlineTimeTitle:Landroid/widget/TextView;

    .line 388
    .line 389
    const-string v1, "fonts/mw_bold.ttf"

    .line 390
    .line 391
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 399
    .line 400
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvIntroduction:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 410
    .line 411
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvProfileExpand:Landroid/widget/TextView;

    .line 412
    .line 413
    const-string v2, "fonts/rmedium.ttf"

    .line 414
    .line 415
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 423
    .line 424
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvLastMsgDate:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 434
    .line 435
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvMsg:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 445
    .line 446
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvVoice:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 456
    .line 457
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvMainPage:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 467
    .line 468
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvCommune:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 478
    .line 479
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvAddFriend:Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 489
    .line 490
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvCommonChats:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 500
    .line 501
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvCommonChats:Landroid/widget/TextView;

    .line 502
    .line 503
    sget v1, Le78;->Nr0:I

    .line 504
    .line 505
    const-string v2, "user_personal_common_group"

    .line 506
    .line 507
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 515
    .line 516
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->flAvatarContainer:Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;

    .line 517
    .line 518
    new-instance v1, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$3;

    .line 519
    .line 520
    invoke-direct {v1, p0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$3;-><init>(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method private openUrl(Ljava/lang/String;Lf60$c;)V
    .locals 3

    .line 1
    const-string v0, "@"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2, v1, p2}, Lorg/telegram/messenger/y;->Bh(Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;ILf60$c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p2, "#"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Lorg/telegram/ui/u;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lorg/telegram/ui/u;->rc(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p2}, Lorg/telegram/ui/u;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p2, "/"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 57
    .line 58
    iget-object p2, p2, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1, v1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->m6(Lorg/telegram/messenger/x;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method private queryServerSearch(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Lfm9;->a:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v3, v1

    .line 25
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lem9;

    .line 41
    .line 42
    iput-object p1, v1, Lem9;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/16 p1, 0xa

    .line 45
    .line 46
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->b:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:I

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->a:Lin9;

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$5;-><init>(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Li68;->f0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "user_id"

    .line 9
    .line 10
    const-string v3, "dismiss_dialog"

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->user:Lmq9;

    .line 20
    .line 21
    iget-wide v4, v0, Lmq9;->a:J

    .line 22
    .line 23
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->user:Lmq9;

    .line 27
    .line 28
    iget-boolean v0, v0, Lmq9;->b:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v1, "addContact"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 37
    .line 38
    new-instance v1, Lorg/telegram/ui/p;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lorg/telegram/ui/p;-><init>(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/MessageEvent;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Lorg/telegram/mdgram/MDsettings/ChatHelper/MessageEvent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget v0, Li68;->g0:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    new-instance p1, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->user:Lmq9;

    .line 70
    .line 71
    iget-wide v0, v0, Lmq9;->a:J

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lorg/telegram/ui/ProfileActivity;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/telegram/ui/j;->l()Lmq9;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/telegram/ui/j;->l()Lmq9;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-wide v1, p1, Lmq9;->a:J

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->user:Lmq9;

    .line 98
    .line 99
    iget-wide v5, p1, Lmq9;->a:J

    .line 100
    .line 101
    cmp-long p1, v1, v5

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ProfileActivity;->ob(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {p1, v1}, Lorg/telegram/messenger/a;->q3(Landroid/app/Activity;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/MessageEvent;

    .line 131
    .line 132
    invoke-direct {v0, v3}, Lorg/telegram/mdgram/MDsettings/ChatHelper/MessageEvent;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    sget v0, Li68;->h0:I

    .line 140
    .line 141
    if-eq p1, v0, :cond_a

    .line 142
    .line 143
    sget v0, Li68;->m1:I

    .line 144
    .line 145
    if-ne p1, v0, :cond_3

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_3
    sget v0, Li68;->i0:I

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    if-ne p1, v0, :cond_4

    .line 153
    .line 154
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 161
    .line 162
    .line 163
    sget v0, Le78;->W7:I

    .line 164
    .line 165
    const-string v1, "AreYouSureSecretChatTitle"

    .line 166
    .line 167
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 172
    .line 173
    .line 174
    sget v0, Le78;->V7:I

    .line 175
    .line 176
    const-string v1, "AreYouSureSecretChat"

    .line 177
    .line 178
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 183
    .line 184
    .line 185
    sget v0, Le78;->Ta0:I

    .line 186
    .line 187
    const-string v1, "Start"

    .line 188
    .line 189
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$7;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$7;-><init>(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 199
    .line 200
    .line 201
    sget v0, Le78;->Le:I

    .line 202
    .line 203
    const-string v1, "Cancel"

    .line 204
    .line 205
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 213
    .line 214
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    sget v0, Li68;->k0:I

    .line 223
    .line 224
    if-ne p1, v0, :cond_7

    .line 225
    .line 226
    iget-object v5, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->user:Lmq9;

    .line 227
    .line 228
    if-eqz v5, :cond_6

    .line 229
    .line 230
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->userInfo:Lnq9;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    iget-boolean p1, p1, Lnq9;->f:Z

    .line 236
    .line 237
    if-eqz p1, :cond_5

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    goto :goto_0

    .line 241
    :cond_5
    const/4 v7, 0x0

    .line 242
    :goto_0
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 243
    .line 244
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget-object v9, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->userInfo:Lnq9;

    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 251
    .line 252
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static/range {v5 .. v10}, Lpwa;->i0(Lmq9;ZZLandroid/app/Activity;Lnq9;Lq2;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    return-void

    .line 260
    :cond_7
    sget v0, Li68;->R1:I

    .line 261
    .line 262
    if-ne p1, v0, :cond_8

    .line 263
    .line 264
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/MessageEvent;

    .line 269
    .line 270
    invoke-direct {v0, v3}, Lorg/telegram/mdgram/MDsettings/ChatHelper/MessageEvent;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_8
    sget v0, Li68;->f2:I

    .line 278
    .line 279
    if-ne p1, v0, :cond_9

    .line 280
    .line 281
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Lorg/telegram/ui/j;->mr(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 287
    .line 288
    iget-object p1, p1, Lorg/telegram/ui/j;->searchUserButton:Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 294
    .line 295
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->user:Lmq9;

    .line 296
    .line 297
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/j;->Sr(Lmq9;Lfm9;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/MessageEvent;

    .line 305
    .line 306
    invoke-direct {v0, v3}, Lorg/telegram/mdgram/MDsettings/ChatHelper/MessageEvent;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    return-void

    .line 313
    :cond_a
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->user:Lmq9;

    .line 319
    .line 320
    iget-wide v0, v0, Lmq9;->a:J

    .line 321
    .line 322
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 326
    .line 327
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 332
    .line 333
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/y;->L6(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/f;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    new-instance v0, Lorg/telegram/ui/j;

    .line 340
    .line 341
    invoke-direct {v0, p1}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 345
    .line 346
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lorg/telegram/messenger/w;->N4()Ltm9;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v0, p1, v4}, Lorg/telegram/ui/j;->ms(Ltm9;Z)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/MessageEvent;

    .line 367
    .line 368
    invoke-direct {v0, v3}, Lorg/telegram/mdgram/MDsettings/ChatHelper/MessageEvent;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    return-void
.end method

.method public setData(Lorg/telegram/ui/j;Lmq9;Lnq9;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    iput-object v1, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->fragment:Lorg/telegram/ui/j;

    .line 10
    .line 11
    iput-object v11, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->user:Lmq9;

    .line 12
    .line 13
    iput-object v2, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->userInfo:Lnq9;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 16
    .line 17
    iget-object v3, v3, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->flAvatarContainer:Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;

    .line 18
    .line 19
    invoke-virtual {v3, v11}, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->setUserInfo(Lmq9;)Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/high16 v4, 0x40800000    # 4.0f

    .line 24
    .line 25
    invoke-static {v4}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    invoke-virtual {v3, v4, v5}, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->setBorder(II)Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lorg/telegram/mdgram/MDsettings/ChatHelper/TelegramUserAvatar;->loadView()V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p2 .. p2}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/high16 v4, 0x41c00000    # 24.0f

    .line 42
    .line 43
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v3, v5, v4, v6}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->userName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 60
    .line 61
    iget-object v3, v3, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvFullName:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 67
    .line 68
    iget-object v3, v3, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvFullName:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string v4, "fonts/rmedium.ttf"

    .line 71
    .line 72
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 80
    .line 81
    iget-object v3, v3, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvFullName:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v5, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->userName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 89
    .line 90
    iget-object v3, v3, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvFullName:Landroid/widget/TextView;

    .line 91
    .line 92
    const-string v5, "actionBarDefaultTitle"

    .line 93
    .line 94
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v11, Lmq9;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    iget-object v3, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 110
    .line 111
    iget-object v3, v3, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->rtvUserName:Lcom/ruffian/library/widget/RTextView;

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 117
    .line 118
    iget-object v3, v3, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->rtvUserName:Lcom/ruffian/library/widget/RTextView;

    .line 119
    .line 120
    const-string v7, "fonts/mw_bold.ttf"

    .line 121
    .line 122
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 130
    .line 131
    iget-object v3, v3, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->rtvUserName:Lcom/ruffian/library/widget/RTextView;

    .line 132
    .line 133
    const-string v7, "windowBackgroundWhiteBlueHeader"

    .line 134
    .line 135
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v8, 0x17

    .line 145
    .line 146
    if-lt v3, v8, :cond_0

    .line 147
    .line 148
    iget-object v3, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 149
    .line 150
    iget-object v3, v3, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->rtvUserName:Lcom/ruffian/library/widget/RTextView;

    .line 151
    .line 152
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 164
    .line 165
    iget-object v3, v3, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->rtvUserName:Lcom/ruffian/library/widget/RTextView;

    .line 166
    .line 167
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 168
    .line 169
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    iget-object v3, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 173
    .line 174
    iget-object v3, v3, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->rtvUserName:Lcom/ruffian/library/widget/RTextView;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/ruffian/library/widget/RTextView;->getHelper()Lcom/ruffian/library/widget/helper/RTextViewHelper;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const v8, 0x3e99999a    # 0.3f

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v7, v8}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->getColorWithAlpha(IF)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v3, v7}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 195
    .line 196
    iget-object v3, v3, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->rtvUserName:Lcom/ruffian/library/widget/RTextView;

    .line 197
    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v8, "@"

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v8, v11, Lmq9;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    iget-boolean v3, v11, Lmq9;->b:Z

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    if-eqz v3, :cond_2

    .line 224
    .line 225
    iget-object v3, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 226
    .line 227
    iget-object v3, v3, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->ivAddFriend:Lcom/ruffian/library/widget/RTextView;

    .line 228
    .line 229
    invoke-virtual {v3, v7}, Lcom/ruffian/library/widget/RTextView;->setSelected(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 233
    .line 234
    iget-object v3, v3, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvAddFriend:Landroid/widget/TextView;

    .line 235
    .line 236
    sget v8, Le78;->Or0:I

    .line 237
    .line 238
    const-string v9, "user_personal_edit_friend"

    .line 239
    .line 240
    invoke-static {v9, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    iget-object v3, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 248
    .line 249
    iget-object v3, v3, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvOnlineTimeContent:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-static {v8, v11}, Lorg/telegram/messenger/u;->h0(ILmq9;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 263
    .line 264
    iget-object v3, v3, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvOnlineTimeContent:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 274
    .line 275
    iget-object v3, v3, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvOnlineTimeContent:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 282
    .line 283
    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    iget-object v3, v2, Lnq9;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_4

    .line 293
    .line 294
    iget-object v3, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->aboutLinkCell:Ly;

    .line 295
    .line 296
    if-nez v3, :cond_3

    .line 297
    .line 298
    new-instance v3, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$4;

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-direct {v3, v0, v4, v1, v7}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView$4;-><init>(Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Z)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->aboutLinkCell:Ly;

    .line 308
    .line 309
    iget-object v4, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 310
    .line 311
    iget-object v4, v4, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->flProfileInfo:Landroid/widget/FrameLayout;

    .line 312
    .line 313
    const-string v5, "windowBackgroundWhite"

    .line 314
    .line 315
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 323
    .line 324
    iget-object v4, v4, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->flProfileInfo:Landroid/widget/FrameLayout;

    .line 325
    .line 326
    const/4 v12, -0x1

    .line 327
    const/high16 v13, -0x40000000    # -2.0f

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    const/high16 v15, -0x40000000    # -2.0f

    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    :cond_3
    iget-object v3, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->aboutLinkCell:Ly;

    .line 346
    .line 347
    invoke-virtual {v3, v6}, Ly;->setNofitTheme(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->aboutLinkCell:Ly;

    .line 351
    .line 352
    iget-object v2, v2, Lnq9;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v3, v2, v7}, Ly;->setText(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_4
    iget-object v2, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 359
    .line 360
    iget-object v2, v2, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->llProfileTitle:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    const/16 v3, 0x8

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/j;->a()J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/j;->H()J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/j;->Mk()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    const-string v14, ""

    .line 392
    .line 393
    move-object v1, v2

    .line 394
    move-object v2, v14

    .line 395
    move-object/from16 v11, p2

    .line 396
    .line 397
    invoke-virtual/range {v1 .. v13}, Lorg/telegram/messenger/w;->zb(Ljava/lang/String;JJIIIZLmq9;Lfm9;Z)V

    .line 398
    .line 399
    .line 400
    const-wide/16 v1, 0x0

    .line 401
    .line 402
    const/16 v3, 0x64

    .line 403
    .line 404
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->getChats(JI)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_5
    iget-object v1, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->userName:Ljava/lang/String;

    .line 409
    .line 410
    invoke-direct {v0, v1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->queryServerSearch(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public setSearchData(Ljava/lang/Integer;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvUserSearch:Lcom/ruffian/library/widget/RTextView;

    .line 4
    .line 5
    sget v1, Le78;->Tr0:I

    .line 6
    .line 7
    const-string v2, "user_personal_msg_num"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvUserSearch:Lcom/ruffian/library/widget/RTextView;

    .line 29
    .line 30
    const-string v0, "fonts/mw_bold.ttf"

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvUserSearch:Lcom/ruffian/library/widget/RTextView;

    .line 42
    .line 43
    const-string v0, "windowBackgroundWhiteBlueHeader"

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvUserSearch:Lcom/ruffian/library/widget/RTextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/ruffian/library/widget/RTextView;->getHelper()Lcom/ruffian/library/widget/helper/RTextViewHelper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v1, 0x3e2e147b    # 0.17f

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->getColorWithAlpha(IF)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 72
    .line 73
    .line 74
    sget p1, Le78;->Qr0:I

    .line 75
    .line 76
    const-string v0, "user_personal_last_msg_date"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/telegram/messenger/u;->n0()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "zh"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const-string v0, "yyyy/MM/dd HH:mm"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const-string v0, "MM/dd/yyyy HH:mm"

    .line 106
    .line 107
    :goto_0
    iget-object v1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;->binding:Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;

    .line 108
    .line 109
    iget-object v1, v1, Lorg/telegram/mdgram/MDsettings/ChatHelper/ViewUserPersonalBinding;->tvLastMsgDate:Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " "

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-wide/16 v3, 0x3e8

    .line 125
    .line 126
    mul-long p2, p2, v3

    .line 127
    .line 128
    invoke-static {v0}, Lcom/blankj/utilcode/util/TimeUtils;->getSafeDateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p2, p3, p1}, Lcom/blankj/utilcode/util/TimeUtils;->millis2String(JLjava/text/DateFormat;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
