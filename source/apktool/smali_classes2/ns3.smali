.class public Lns3;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns3$b;
    }
.end annotation


# instance fields
.field private chatId:J

.field private copyLinkRow:I

.field private emptyView:Ltt2;

.field private invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field private linkInfoRow:I

.field private linkRow:I

.field private listAdapter:Lns3$b;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private loading:Z

.field private revokeLinkRow:I

.field private rowCount:I

.field private shadowRow:I

.field private shareLinkRow:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lns3;->chatId:J

    .line 5
    .line 6
    return-void
.end method

.method private synthetic A2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 4
    .line 5
    iput-object p2, p0, Lns3;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget p2, Le78;->o40:I

    .line 26
    .line 27
    const-string p3, "RevokeAlertNewLink"

    .line 28
    .line 29
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 34
    .line 35
    .line 36
    sget p2, Le78;->q40:I

    .line 37
    .line 38
    const-string p3, "RevokeLink"

    .line 39
    .line 40
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 45
    .line 46
    .line 47
    sget p2, Le78;->zP:I

    .line 48
    .line 49
    const-string p3, "OK"

    .line 50
    .line 51
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lns3;->loading:Z

    .line 68
    .line 69
    iget-object p1, p0, Lns3;->listAdapter:Lns3$b;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic B2(ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lms3;

    invoke-direct {v0, p0, p3, p2, p1}, Lms3;-><init>(Lns3;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j2(Lns3;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lns3;->y2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k2(Lns3;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lns3;->z2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l2(Lns3;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lns3;->A2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    return-void
.end method

.method public static synthetic m2(Lns3;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lns3;->B2(ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic n2(Lns3;)J
    .locals 2

    iget-wide v0, p0, Lns3;->chatId:J

    return-wide v0
.end method

.method public static bridge synthetic o2(Lns3;)I
    .locals 0

    iget p0, p0, Lns3;->copyLinkRow:I

    return p0
.end method

.method public static bridge synthetic p2(Lns3;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;
    .locals 0

    iget-object p0, p0, Lns3;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    return-object p0
.end method

.method public static bridge synthetic q2(Lns3;)I
    .locals 0

    iget p0, p0, Lns3;->linkInfoRow:I

    return p0
.end method

.method public static bridge synthetic r2(Lns3;)I
    .locals 0

    iget p0, p0, Lns3;->linkRow:I

    return p0
.end method

.method public static bridge synthetic s2(Lns3;)Z
    .locals 0

    iget-boolean p0, p0, Lns3;->loading:Z

    return p0
.end method

.method public static bridge synthetic t2(Lns3;)I
    .locals 0

    iget p0, p0, Lns3;->revokeLinkRow:I

    return p0
.end method

.method public static bridge synthetic u2(Lns3;)I
    .locals 0

    iget p0, p0, Lns3;->rowCount:I

    return p0
.end method

.method public static bridge synthetic v2(Lns3;)I
    .locals 0

    iget p0, p0, Lns3;->shadowRow:I

    return p0
.end method

.method public static bridge synthetic w2(Lns3;)I
    .locals 0

    iget p0, p0, Lns3;->shareLinkRow:I

    return p0
.end method

.method private synthetic y2(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lns3;->x2(Z)V

    return-void
.end method

.method private synthetic z2(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p0, Lns3;->copyLinkRow:I

    .line 9
    .line 10
    if-eq p2, p1, :cond_4

    .line 11
    .line 12
    iget p1, p0, Lns3;->linkRow:I

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    iget p1, p0, Lns3;->shareLinkRow:I

    .line 19
    .line 20
    if-ne p2, p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lns3;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string p2, "android.intent.action.SEND"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "text/plain"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p2, "android.intent.extra.TEXT"

    .line 40
    .line 41
    iget-object v0, p0, Lns3;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "InviteToGroupByLink"

    .line 53
    .line 54
    sget v1, Le78;->XC:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v0, 0x1f4

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget p1, p0, Lns3;->revokeLinkRow:I

    .line 76
    .line 77
    if-ne p2, p1, :cond_6

    .line 78
    .line 79
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sget p2, Le78;->n40:I

    .line 89
    .line 90
    const-string v0, "RevokeAlert"

    .line 91
    .line 92
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 97
    .line 98
    .line 99
    sget p2, Le78;->q40:I

    .line 100
    .line 101
    const-string v0, "RevokeLink"

    .line 102
    .line 103
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 108
    .line 109
    .line 110
    sget p2, Le78;->p40:I

    .line 111
    .line 112
    const-string v0, "RevokeButton"

    .line 113
    .line 114
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v0, Lks3;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lks3;-><init>(Lns3;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 124
    .line 125
    .line 126
    sget p2, Le78;->Le:I

    .line 127
    .line 128
    const-string v0, "Cancel"

    .line 129
    .line 130
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_0
    iget-object p1, p0, Lns3;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 147
    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    :try_start_1
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 152
    .line 153
    const-string p2, "clipboard"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/content/ClipboardManager;

    .line 160
    .line 161
    const-string p2, "label"

    .line 162
    .line 163
    iget-object v0, p0, Lns3;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 164
    .line 165
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->t(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/p;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_1
    move-exception p1

    .line 183
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 30

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
    iget-object v3, v0, Lns3;->listView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Luw9;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    aput-object v2, v5, v11

    .line 21
    .line 22
    const-class v2, Lnu9;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aput-object v2, v5, v12

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v9, "windowBackgroundWhite"

    .line 31
    .line 32
    move-object v2, v10

    .line 33
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 40
    .line 41
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 42
    .line 43
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const-string v20, "windowBackgroundGray"

    .line 54
    .line 55
    move-object v13, v2

    .line 56
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 63
    .line 64
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 65
    .line 66
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const-string v10, "actionBarDefault"

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 79
    .line 80
    iget-object v14, v0, Lns3;->listView:Lorg/telegram/ui/Components/v1;

    .line 81
    .line 82
    sget v15, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 83
    .line 84
    const-string v20, "actionBarDefault"

    .line 85
    .line 86
    move-object v13, v2

    .line 87
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 94
    .line 95
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 96
    .line 97
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 98
    .line 99
    const-string v10, "actionBarDefaultIcon"

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 109
    .line 110
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 111
    .line 112
    sget v15, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 113
    .line 114
    const-string v20, "actionBarDefaultTitle"

    .line 115
    .line 116
    move-object v13, v2

    .line 117
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 124
    .line 125
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 126
    .line 127
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 128
    .line 129
    const-string v10, "actionBarDefaultSelector"

    .line 130
    .line 131
    move-object v3, v2

    .line 132
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 139
    .line 140
    iget-object v14, v0, Lns3;->listView:Lorg/telegram/ui/Components/v1;

    .line 141
    .line 142
    sget v15, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 143
    .line 144
    const-string v20, "listSelectorSDK21"

    .line 145
    .line 146
    move-object v13, v2

    .line 147
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 154
    .line 155
    iget-object v4, v0, Lns3;->listView:Lorg/telegram/ui/Components/v1;

    .line 156
    .line 157
    new-array v6, v12, [Ljava/lang/Class;

    .line 158
    .line 159
    const-class v3, Landroid/view/View;

    .line 160
    .line 161
    aput-object v3, v6, v11

    .line 162
    .line 163
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const-string v10, "divider"

    .line 167
    .line 168
    move-object v3, v2

    .line 169
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 176
    .line 177
    iget-object v14, v0, Lns3;->emptyView:Ltt2;

    .line 178
    .line 179
    sget v15, Lorg/telegram/ui/ActionBar/m;->p:I

    .line 180
    .line 181
    const-string v20, "progressCircle"

    .line 182
    .line 183
    move-object v13, v2

    .line 184
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 191
    .line 192
    iget-object v3, v0, Lns3;->listView:Lorg/telegram/ui/Components/v1;

    .line 193
    .line 194
    new-array v4, v12, [Ljava/lang/Class;

    .line 195
    .line 196
    const-class v5, Luw9;

    .line 197
    .line 198
    aput-object v5, v4, v11

    .line 199
    .line 200
    const-string v5, "textView"

    .line 201
    .line 202
    filled-new-array {v5}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v25

    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    const-string v29, "windowBackgroundWhiteBlackText"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    move-object/from16 v22, v3

    .line 219
    .line 220
    move-object/from16 v24, v4

    .line 221
    .line 222
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 229
    .line 230
    iget-object v14, v0, Lns3;->listView:Lorg/telegram/ui/Components/v1;

    .line 231
    .line 232
    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 233
    .line 234
    new-array v3, v12, [Ljava/lang/Class;

    .line 235
    .line 236
    const-class v4, Lbv9;

    .line 237
    .line 238
    aput-object v4, v3, v11

    .line 239
    .line 240
    const-string v20, "windowBackgroundGrayShadow"

    .line 241
    .line 242
    move-object v13, v2

    .line 243
    move-object/from16 v16, v3

    .line 244
    .line 245
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 252
    .line 253
    iget-object v3, v0, Lns3;->listView:Lorg/telegram/ui/Components/v1;

    .line 254
    .line 255
    new-array v4, v12, [Ljava/lang/Class;

    .line 256
    .line 257
    const-class v6, Lbv9;

    .line 258
    .line 259
    aput-object v6, v4, v11

    .line 260
    .line 261
    filled-new-array {v5}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v25

    .line 265
    const-string v29, "windowBackgroundWhiteGrayText4"

    .line 266
    .line 267
    move-object/from16 v21, v2

    .line 268
    .line 269
    move-object/from16 v22, v3

    .line 270
    .line 271
    move-object/from16 v24, v4

    .line 272
    .line 273
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 280
    .line 281
    iget-object v14, v0, Lns3;->listView:Lorg/telegram/ui/Components/v1;

    .line 282
    .line 283
    new-array v3, v12, [Ljava/lang/Class;

    .line 284
    .line 285
    const-class v4, Lnu9;

    .line 286
    .line 287
    aput-object v4, v3, v11

    .line 288
    .line 289
    filled-new-array {v5}, [Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 297
    .line 298
    move-object v13, v2

    .line 299
    move-object/from16 v16, v3

    .line 300
    .line 301
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    return-object v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 7

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
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 15
    .line 16
    sget v2, Le78;->SC:I

    .line 17
    .line 18
    const-string v3, "InviteLink"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 28
    .line 29
    new-instance v2, Lns3$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lns3$a;-><init>(Lns3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lns3$b;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lns3$b;-><init>(Lns3;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lns3;->listAdapter:Lns3$b;

    .line 43
    .line 44
    new-instance v0, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const-string v2, "windowBackgroundGray"

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ltt2;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Ltt2;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lns3;->emptyView:Ltt2;

    .line 69
    .line 70
    invoke-virtual {v2}, Ltt2;->e()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lns3;->emptyView:Ltt2;

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const/16 v4, 0x33

    .line 77
    .line 78
    invoke-static {v3, v3, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lorg/telegram/ui/Components/v1;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lns3;->listView:Lorg/telegram/ui/Components/v1;

    .line 91
    .line 92
    new-instance v5, Landroidx/recyclerview/widget/k;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct {v5, p1, v1, v6}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lns3;->listView:Lorg/telegram/ui/Components/v1;

    .line 102
    .line 103
    iget-object v1, p0, Lns3;->emptyView:Ltt2;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lns3;->listView:Lorg/telegram/ui/Components/v1;

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lns3;->listView:Lorg/telegram/ui/Components/v1;

    .line 114
    .line 115
    invoke-static {v3, v3, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lns3;->listView:Lorg/telegram/ui/Components/v1;

    .line 123
    .line 124
    iget-object v0, p0, Lns3;->listAdapter:Lns3$b;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lns3;->listView:Lorg/telegram/ui/Components/v1;

    .line 130
    .line 131
    new-instance v0, Ljs3;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Ljs3;-><init>(Lns3;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 140
    .line 141
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->G:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p2, p3, p1

    .line 7
    .line 8
    check-cast p2, Lgm9;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p3, p3, v0

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-wide v0, p2, Lgm9;->a:J

    .line 20
    .line 21
    iget-wide v2, p0, Lns3;->chatId:J

    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 28
    .line 29
    if-ne p3, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-wide v0, p0, Lns3;->chatId:J

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/y;->d8(J)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lns3;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lns3;->x2(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-boolean p1, p0, Lns3;->loading:Z

    .line 50
    .line 51
    iget-object p1, p0, Lns3;->listAdapter:Lns3$b;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public k1()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->G:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Lns3;->chatId:J

    .line 20
    .line 21
    iget v3, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/y;->Pg(JIZ)V

    .line 25
    .line 26
    .line 27
    iput-boolean v4, p0, Lns3;->loading:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    add-int/2addr v0, v4

    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lns3;->linkRow:I

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lns3;->linkInfoRow:I

    .line 37
    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Lns3;->copyLinkRow:I

    .line 41
    .line 42
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lns3;->revokeLinkRow:I

    .line 45
    .line 46
    add-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    iput v1, p0, Lns3;->shareLinkRow:I

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    iput v1, p0, Lns3;->rowCount:I

    .line 53
    .line 54
    iput v0, p0, Lns3;->shadowRow:I

    .line 55
    .line 56
    return v4
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->G:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lns3;->listAdapter:Lns3$b;

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
    return-void
.end method

.method public final x2(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lns3;->loading:Z

    .line 3
    .line 4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lns3;->chatId:J

    .line 14
    .line 15
    neg-long v2, v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:Lwn9;

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lls3;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lls3;-><init>(Lns3;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lns3;->listAdapter:Lns3$b;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
