.class public Lorg/telegram/ui/f$a;
.super Lorg/telegram/ui/Components/k3$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/f;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field public final synthetic this$0:Lorg/telegram/ui/f;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$parentFragment:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/f$a;->this$0:Lorg/telegram/ui/f;

    iput-object p2, p0, Lorg/telegram/ui/f$a;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/f$a;->val$parentFragment:Lorg/telegram/ui/ActionBar/f;

    invoke-direct {p0}, Lorg/telegram/ui/Components/k3$f;-><init>()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/f$a;Lorg/telegram/ui/f$i;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/f$a;->q(Lorg/telegram/ui/f$i;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/f$a;Lorg/telegram/ui/f$i;Lorg/telegram/ui/f$b;Lorg/telegram/ui/Components/v1;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/f$a;->n(Lorg/telegram/ui/f$i;Lorg/telegram/ui/f$b;Lorg/telegram/ui/Components/v1;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/f$a;Lorg/telegram/ui/f$i;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/f$a;->o(Lorg/telegram/ui/f$i;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/f$a;Lorg/telegram/ui/f$i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f$a;->r(Lorg/telegram/ui/f$i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/f$a;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;IFF)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/f$a;->s(Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lorg/telegram/ui/f$a;Lorg/telegram/ui/f$i;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/f$a;->p(Lorg/telegram/ui/f$i;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private synthetic n(Lorg/telegram/ui/f$i;Lorg/telegram/ui/f$b;Lorg/telegram/ui/Components/v1;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p5, p0, Lorg/telegram/ui/f$a;->this$0:Lorg/telegram/ui/f;

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/ui/f$j;

    .line 4
    .line 5
    check-cast p4, Lx39;

    .line 6
    .line 7
    invoke-static {p5, p1, p2, p3, p4}, Lorg/telegram/ui/f;->j(Lorg/telegram/ui/f;Lorg/telegram/ui/f$i;Lorg/telegram/ui/f$j;Lorg/telegram/ui/Components/v1;Lx39;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/f$a;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic o(Lorg/telegram/ui/f$i;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/f$a;->this$0:Lorg/telegram/ui/f;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/f$i;->file:Loa0$a;

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/ui/f$e;

    .line 6
    .line 7
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/f;->i(Lorg/telegram/ui/f;Loa0$a;Lorg/telegram/ui/f$e;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/f$a;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic p(Lorg/telegram/ui/f$i;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/f$a;->this$0:Lorg/telegram/ui/f;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/f$i;->file:Loa0$a;

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/ui/f$e;

    .line 6
    .line 7
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/f;->i(Lorg/telegram/ui/f;Loa0$a;Lorg/telegram/ui/f$e;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/f$a;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic q(Lorg/telegram/ui/f$i;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p3, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lorg/telegram/ui/f$i;->file:Loa0$a;

    .line 7
    .line 8
    iget-wide v0, v0, Loa0$a;->a:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    const-string v2, "user_id"

    .line 17
    .line 18
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    neg-long v0, v0

    .line 23
    const-string v2, "chat_id"

    .line 24
    .line 25
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p1, Lorg/telegram/ui/f$i;->file:Loa0$a;

    .line 29
    .line 30
    iget p1, p1, Loa0$a;->b:I

    .line 31
    .line 32
    const-string v0, "message_id"

    .line 33
    .line 34
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lorg/telegram/ui/j;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/f$a;->this$0:Lorg/telegram/ui/f;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/telegram/ui/f;->delegate:Lorg/telegram/ui/f$f;

    .line 48
    .line 49
    invoke-interface {p1}, Lorg/telegram/ui/f$f;->dismiss()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/f$a;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private synthetic r(Lorg/telegram/ui/f$i;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/f$a;->this$0:Lorg/telegram/ui/f;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/f;->delegate:Lorg/telegram/ui/f$f;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lorg/telegram/ui/f$i;->entities:Lorg/telegram/ui/e$j;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/f$i;->file:Loa0$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p2, v0, p1, v1}, Lorg/telegram/ui/f$f;->a(Lorg/telegram/ui/e$j;Loa0$a;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/f$a;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private synthetic s(Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;IFF)Z
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lorg/telegram/ui/f$b;

    .line 13
    .line 14
    iget-object v0, v3, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    .line 15
    .line 16
    move/from16 v1, p4

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v9, v0

    .line 23
    check-cast v9, Lorg/telegram/ui/f$i;

    .line 24
    .line 25
    instance-of v0, v8, Lorg/telegram/ui/f$e;

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    instance-of v0, v8, Lx39;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v6, Lorg/telegram/ui/f$a;->this$0:Lorg/telegram/ui/f;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/ui/f;->delegate:Lorg/telegram/ui/f$f;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v9, Lorg/telegram/ui/f$i;->entities:Lorg/telegram/ui/e$j;

    .line 42
    .line 43
    iget-object v2, v9, Lorg/telegram/ui/f$i;->file:Loa0$a;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v10}, Lorg/telegram/ui/f$f;->a(Lorg/telegram/ui/e$j;Loa0$a;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return v10

    .line 49
    :cond_2
    :goto_0
    new-instance v11, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 50
    .line 51
    iget-object v0, v6, Lorg/telegram/ui/f$a;->this$0:Lorg/telegram/ui/f;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v11, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    instance-of v0, v8, Lx39;

    .line 61
    .line 62
    const-string v1, "CacheOpenFile"

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget v0, Lg68;->Qb:I

    .line 69
    .line 70
    sget v2, Le78;->Rd:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v11, v0, v1, v13, v12}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    new-instance v15, Lva0;

    .line 81
    .line 82
    move-object v0, v15

    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    move-object v2, v9

    .line 86
    move-object/from16 v4, p1

    .line 87
    .line 88
    move-object/from16 v5, p3

    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, Lva0;-><init>(Lorg/telegram/ui/f$a;Lorg/telegram/ui/f$i;Lorg/telegram/ui/f$b;Lorg/telegram/ui/Components/v1;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v0, v8

    .line 98
    check-cast v0, Lorg/telegram/ui/f$e;

    .line 99
    .line 100
    iget-object v0, v0, Lorg/telegram/ui/f$e;->container:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v0, v0, Lt19;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    sget v0, Lg68;->A9:I

    .line 111
    .line 112
    sget v1, Le78;->LW:I

    .line 113
    .line 114
    const-string v2, "PlayFile"

    .line 115
    .line 116
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v11, v0, v1, v13, v12}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lwa0;

    .line 125
    .line 126
    invoke-direct {v1, v6, v9, v8}, Lwa0;-><init>(Lorg/telegram/ui/f$a;Lorg/telegram/ui/f$i;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget v0, Lg68;->Qb:I

    .line 134
    .line 135
    sget v2, Le78;->Rd:I

    .line 136
    .line 137
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v11, v0, v1, v13, v12}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lxa0;

    .line 146
    .line 147
    invoke-direct {v1, v6, v9, v8}, Lxa0;-><init>(Lorg/telegram/ui/f$a;Lorg/telegram/ui/f$i;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v0, v9, Lorg/telegram/ui/f$i;->file:Loa0$a;

    .line 154
    .line 155
    iget-wide v1, v0, Loa0$a;->a:J

    .line 156
    .line 157
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    cmp-long v5, v1, v3

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    iget v0, v0, Loa0$a;->b:I

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    sget v0, Lg68;->Sb:I

    .line 168
    .line 169
    sget v1, Le78;->Ck0:I

    .line 170
    .line 171
    const-string v2, "ViewInChat"

    .line 172
    .line 173
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v11, v0, v1, v13, v12}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lya0;

    .line 182
    .line 183
    invoke-direct {v1, v6, v9, v7}, Lya0;-><init>(Lorg/telegram/ui/f$a;Lorg/telegram/ui/f$i;Lorg/telegram/ui/ActionBar/f;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    sget v0, Lg68;->Pa:I

    .line 190
    .line 191
    iget-object v1, v6, Lorg/telegram/ui/f$a;->this$0:Lorg/telegram/ui/f;

    .line 192
    .line 193
    iget-object v1, v1, Lorg/telegram/ui/f;->cacheModel:Loa0;

    .line 194
    .line 195
    iget-object v1, v1, Loa0;->b:Ljava/util/HashSet;

    .line 196
    .line 197
    iget-object v2, v9, Lorg/telegram/ui/f$i;->file:Loa0$a;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    sget v1, Le78;->c60:I

    .line 206
    .line 207
    const-string v2, "Select"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    sget v1, Le78;->hp:I

    .line 211
    .line 212
    const-string v2, "Deselect"

    .line 213
    .line 214
    :goto_2
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v11, v0, v1, v13, v12}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lza0;

    .line 223
    .line 224
    invoke-direct {v1, v6, v9}, Lza0;-><init>(Lorg/telegram/ui/f$a;Lorg/telegram/ui/f$i;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    move/from16 v0, p5

    .line 231
    .line 232
    float-to-int v0, v0

    .line 233
    int-to-float v0, v0

    .line 234
    move/from16 v1, p6

    .line 235
    .line 236
    float-to-int v1, v1

    .line 237
    int-to-float v1, v1

    .line 238
    invoke-static {v7, v11, v8, v0, v1}, Lorg/telegram/ui/Components/b;->J2(Lorg/telegram/ui/ActionBar/f;Landroid/view/View;Landroid/view/View;FF)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v6, Lorg/telegram/ui/f$a;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 243
    .line 244
    iget-object v0, v6, Lorg/telegram/ui/f$a;->this$0:Lorg/telegram/ui/f;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-wide/16 v11, 0x0

    .line 251
    .line 252
    const-wide/16 v13, 0x0

    .line 253
    .line 254
    const/4 v15, 0x3

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 266
    .line 267
    .line 268
    return v10
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 2

    .line 1
    move-object p3, p1

    .line 2
    check-cast p3, Lorg/telegram/ui/Components/v1;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/f$a;->this$0:Lorg/telegram/ui/f;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/f;->pages:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/telegram/ui/f$l;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/f$l;->adapter:Lorg/telegram/ui/f$b;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/f$a;->this$0:Lorg/telegram/ui/f;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/f;->pages:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/telegram/ui/f$l;

    .line 28
    .line 29
    iget v0, v0, Lorg/telegram/ui/f$l;->type:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroidx/recyclerview/widget/h;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/f$a;->this$0:Lorg/telegram/ui/f;

    .line 61
    .line 62
    iget-object p1, p1, Lorg/telegram/ui/f;->pages:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lorg/telegram/ui/f$l;

    .line 69
    .line 70
    iget p1, p1, Lorg/telegram/ui/f$l;->type:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/f$a;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t;->k0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/f$a;->this$0:Lorg/telegram/ui/f;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/f;->f(Lorg/telegram/ui/f;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/telegram/ui/f$a$a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/f$a$a;-><init>(Lorg/telegram/ui/f$a;Lorg/telegram/ui/Components/v1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/f$a;->val$parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 42
    .line 43
    new-instance v1, Lua0;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, v0}, Lua0;-><init>(Lorg/telegram/ui/f$a;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ActionBar/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$p;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/f$a;->this$0:Lorg/telegram/ui/f;

    iget-object v0, v0, Lorg/telegram/ui/f;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/f$a;->this$0:Lorg/telegram/ui/f;

    iget-object v0, v0, Lorg/telegram/ui/f;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/f$l;

    iget p1, p1, Lorg/telegram/ui/f$l;->type:I

    return p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/f$a;->this$0:Lorg/telegram/ui/f;

    iget-object v0, v0, Lorg/telegram/ui/f;->pages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/f$l;

    iget-object p1, p1, Lorg/telegram/ui/f$l;->title:Ljava/lang/String;

    return-object p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
