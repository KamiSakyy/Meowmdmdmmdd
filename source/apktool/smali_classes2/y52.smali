.class public Ly52;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly52$b;
    }
.end annotation


# instance fields
.field private autoplayGifsRow:I

.field private autoplayHeaderRow:I

.field private autoplaySectionRow:I

.field private autoplayVideoRow:I

.field private callsSection2Row:I

.field private callsSectionRow:I

.field private clearDraftsRow:I

.field private clearDraftsSectionRow:I

.field private dataUsageRow:I

.field private enableAllStreamInfoRow:I

.field private enableAllStreamRow:I

.field private enableCacheStreamRow:I

.field private enableMkvRow:I

.field private enableStreamRow:I

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listAdapter:Ly52$b;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private mediaDownloadSection2Row:I

.field private mediaDownloadSectionRow:I

.field private mobileRow:I

.field private proxyRow:I

.field private proxySection2Row:I

.field private proxySectionRow:I

.field private quickRepliesRow:I

.field private resetDownloadRow:I

.field private roamingRow:I

.field private rowCount:I

.field private saveToGalleryChannelsRow:I

.field private saveToGalleryDividerRow:I

.field private saveToGalleryGroupsRow:I

.field private saveToGalleryPeerRow:I

.field private saveToGallerySectionRow:I

.field private storageDirs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private storageNumRow:I

.field private storageUsageRow:I

.field private streamSectionRow:I

.field private updateVoipUseLessData:Z

.field private usageSection2Row:I

.field private usageSectionRow:I

.field private useLessDataForCallsRow:I

.field private wifiRow:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    return-void
.end method

.method public static bridge synthetic A2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->enableAllStreamRow:I

    return p0
.end method

.method public static bridge synthetic B2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->enableCacheStreamRow:I

    return p0
.end method

.method public static bridge synthetic C2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->enableMkvRow:I

    return p0
.end method

.method public static bridge synthetic D2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->enableStreamRow:I

    return p0
.end method

.method public static bridge synthetic E2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->mediaDownloadSection2Row:I

    return p0
.end method

.method public static bridge synthetic F2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->mediaDownloadSectionRow:I

    return p0
.end method

.method public static bridge synthetic G2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->mobileRow:I

    return p0
.end method

.method public static bridge synthetic H2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->proxyRow:I

    return p0
.end method

.method public static bridge synthetic I2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->proxySection2Row:I

    return p0
.end method

.method public static bridge synthetic J2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->proxySectionRow:I

    return p0
.end method

.method public static bridge synthetic K2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->quickRepliesRow:I

    return p0
.end method

.method public static bridge synthetic L2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->resetDownloadRow:I

    return p0
.end method

.method public static bridge synthetic M2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->roamingRow:I

    return p0
.end method

.method public static bridge synthetic N2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->rowCount:I

    return p0
.end method

.method public static bridge synthetic O2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->saveToGalleryChannelsRow:I

    return p0
.end method

.method public static bridge synthetic P2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->saveToGalleryDividerRow:I

    return p0
.end method

.method public static bridge synthetic Q2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->saveToGalleryGroupsRow:I

    return p0
.end method

.method public static bridge synthetic R2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->saveToGalleryPeerRow:I

    return p0
.end method

.method public static bridge synthetic S2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->saveToGallerySectionRow:I

    return p0
.end method

.method public static bridge synthetic T2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->storageNumRow:I

    return p0
.end method

.method public static bridge synthetic U2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->storageUsageRow:I

    return p0
.end method

.method public static bridge synthetic V2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->streamSectionRow:I

    return p0
.end method

.method public static bridge synthetic W2(Ly52;)Z
    .locals 0

    iget-boolean p0, p0, Ly52;->updateVoipUseLessData:Z

    return p0
.end method

.method public static bridge synthetic X2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->usageSection2Row:I

    return p0
.end method

.method public static bridge synthetic Y2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->usageSectionRow:I

    return p0
.end method

.method public static bridge synthetic Z2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->useLessDataForCallsRow:I

    return p0
.end method

.method public static bridge synthetic a3(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->wifiRow:I

    return p0
.end method

.method public static bridge synthetic b3(Ly52;Z)V
    .locals 0

    iput-boolean p1, p0, Ly52;->updateVoipUseLessData:Z

    return-void
.end method

.method public static synthetic c3(Ly52;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic d3(Ly52;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic e3(Ly52;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic f3(Ly52;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic g3(Ly52;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic h3(Ly52;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic i3(Ly52;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic j2(Ly52;Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ly52;->p3(Landroid/content/Context;Landroid/view/View;IFF)V

    return-void
.end method

.method private synthetic j3(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/y;->v8(I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x3

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lorg/telegram/messenger/h;->d:Lorg/telegram/messenger/h$e;

    .line 25
    .line 26
    iget v3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lorg/telegram/messenger/h;->b:Lorg/telegram/messenger/h$e;

    .line 33
    .line 34
    const-string v4, "mobilePreset"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lorg/telegram/messenger/h;->e:Lorg/telegram/messenger/h$e;

    .line 47
    .line 48
    iget v3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lorg/telegram/messenger/h;->c:Lorg/telegram/messenger/h$e;

    .line 55
    .line 56
    const-string v4, "wifiPreset"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lorg/telegram/messenger/h;->f:Lorg/telegram/messenger/h$e;

    .line 66
    .line 67
    iget v3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lorg/telegram/messenger/h;->a:Lorg/telegram/messenger/h$e;

    .line 74
    .line 75
    const-string v4, "roamingPreset"

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/h$e;->c(Lorg/telegram/messenger/h$e;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lorg/telegram/messenger/h$e;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput-boolean v3, v2, Lorg/telegram/messenger/h$e;->d:Z

    .line 85
    .line 86
    iget v3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 87
    .line 88
    invoke-static {v3}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput v1, v3, Lorg/telegram/messenger/h;->d:I

    .line 93
    .line 94
    const-string v3, "currentMobilePreset"

    .line 95
    .line 96
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    iget v3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 100
    .line 101
    invoke-static {v3}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput v1, v3, Lorg/telegram/messenger/h;->e:I

    .line 106
    .line 107
    const-string v3, "currentWifiPreset"

    .line 108
    .line 109
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    iget v3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 113
    .line 114
    invoke-static {v3}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput v1, v3, Lorg/telegram/messenger/h;->f:I

    .line 119
    .line 120
    const-string v3, "currentRoamingPreset"

    .line 121
    .line 122
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lorg/telegram/messenger/h$e;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    .line 137
    .line 138
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lorg/telegram/messenger/h;->w()V

    .line 145
    .line 146
    .line 147
    :goto_2
    if-ge p2, v1, :cond_3

    .line 148
    .line 149
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 150
    .line 151
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/h;->m0(I)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 p2, p2, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object p1, p0, Ly52;->listAdapter:Ly52$b;

    .line 162
    .line 163
    iget p2, p0, Ly52;->mobileRow:I

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static synthetic k2(Ly52;Landroid/content/SharedPreferences;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ly52;->k3(Landroid/content/SharedPreferences;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic k3(Landroid/content/SharedPreferences;ILandroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 p3, 0x3

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    if-eq p4, v2, :cond_3

    .line 8
    .line 9
    if-eq p4, v0, :cond_1

    .line 10
    .line 11
    if-eq p4, p3, :cond_0

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p3, 0x0

    .line 20
    :cond_3
    :goto_0
    if-eq p3, v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p4, "VoipDataSaving"

    .line 27
    .line 28
    invoke-interface {p1, p4, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Ly52;->updateVoipUseLessData:Z

    .line 36
    .line 37
    :cond_4
    iget-object p1, p0, Ly52;->listAdapter:Ly52$b;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 42
    .line 43
    .line 44
    :cond_5
    return-void
.end method

.method public static synthetic l2(Ly52;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly52;->j3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic l3(Ljava/lang/String;Lorg/telegram/ui/ActionBar/e$k;Landroid/view/View;)V
    .locals 0

    .line 1
    sput-object p1, Lorg/telegram/messenger/e0;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/s;->b0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->c()Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ly52;->listAdapter:Ly52$b;

    .line 21
    .line 22
    iget p2, p0, Ly52;->storageNumRow:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic m2(Ly52;)V
    .locals 0

    invoke-direct {p0}, Ly52;->m3()V

    return-void
.end method

.method private synthetic m3()V
    .locals 2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->a4(Z)V

    return-void
.end method

.method public static synthetic n2(Ly52;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly52;->n3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic n3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p1, Lx52;

    invoke-direct {p1, p0}, Lx52;-><init>(Ly52;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o2(Ly52;Ljava/lang/String;Lorg/telegram/ui/ActionBar/e$k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly52;->l3(Ljava/lang/String;Lorg/telegram/ui/ActionBar/e$k;Landroid/view/View;)V

    return-void
.end method

.method private synthetic o3(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_clearAllDrafts;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_clearAllDrafts;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lw52;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lw52;-><init>(Ly52;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic p2(Ly52;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly52;->o3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic p3(Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 8

    .line 1
    iget p5, p0, Ly52;->saveToGalleryGroupsRow:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p3, p5, :cond_22

    .line 8
    .line 9
    iget v4, p0, Ly52;->saveToGalleryChannelsRow:I

    .line 10
    .line 11
    if-eq p3, v4, :cond_22

    .line 12
    .line 13
    iget v4, p0, Ly52;->saveToGalleryPeerRow:I

    .line 14
    .line 15
    if-ne p3, v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget p5, p0, Ly52;->mobileRow:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq p3, p5, :cond_18

    .line 23
    .line 24
    iget p5, p0, Ly52;->roamingRow:I

    .line 25
    .line 26
    if-eq p3, p5, :cond_18

    .line 27
    .line 28
    iget p5, p0, Ly52;->wifiRow:I

    .line 29
    .line 30
    if-ne p3, p5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    iget p4, p0, Ly52;->resetDownloadRow:I

    .line 35
    .line 36
    const-string p5, "dialogTextRed2"

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v7, "Cancel"

    .line 41
    .line 42
    if-ne p3, p4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget p2, Le78;->o30:I

    .line 67
    .line 68
    const-string p3, "ResetAutomaticMediaDownloadAlertTitle"

    .line 69
    .line 70
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 75
    .line 76
    .line 77
    sget p2, Le78;->n30:I

    .line 78
    .line 79
    const-string p3, "ResetAutomaticMediaDownloadAlert"

    .line 80
    .line 81
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 86
    .line 87
    .line 88
    sget p2, Le78;->g30:I

    .line 89
    .line 90
    const-string p3, "Reset"

    .line 91
    .line 92
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Ls52;

    .line 97
    .line 98
    invoke-direct {p3, p0}, Ls52;-><init>(Ly52;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 102
    .line 103
    .line 104
    sget p2, Le78;->Le:I

    .line 105
    .line 106
    invoke-static {v7, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2, v6}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v5}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz p1, :cond_26

    .line 127
    .line 128
    invoke-static {p5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_3
    :goto_0
    return-void

    .line 138
    :cond_4
    iget p4, p0, Ly52;->storageUsageRow:I

    .line 139
    .line 140
    if-ne p3, p4, :cond_5

    .line 141
    .line 142
    new-instance p1, Lorg/telegram/ui/e;

    .line 143
    .line 144
    invoke-direct {p1}, Lorg/telegram/ui/e;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_5
    iget p4, p0, Ly52;->useLessDataForCallsRow:I

    .line 153
    .line 154
    if-ne p3, p4, :cond_a

    .line 155
    .line 156
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {}, Lpwa;->z()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    const-string p4, "VoipDataSaving"

    .line 165
    .line 166
    invoke-interface {p1, p4, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    if-eq p2, v3, :cond_9

    .line 173
    .line 174
    if-eq p2, v1, :cond_8

    .line 175
    .line 176
    if-eq p2, v4, :cond_7

    .line 177
    .line 178
    :cond_6
    const/4 p2, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    const/4 p2, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const/4 p2, 0x3

    .line 183
    goto :goto_1

    .line 184
    :cond_9
    const/4 p2, 0x2

    .line 185
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    new-array p5, v0, [Ljava/lang/String;

    .line 190
    .line 191
    sget v0, Le78;->li0:I

    .line 192
    .line 193
    const-string v5, "UseLessDataNever"

    .line 194
    .line 195
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, p5, v2

    .line 200
    .line 201
    sget v0, Le78;->ni0:I

    .line 202
    .line 203
    const-string v2, "UseLessDataOnRoaming"

    .line 204
    .line 205
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, p5, v3

    .line 210
    .line 211
    sget v0, Le78;->mi0:I

    .line 212
    .line 213
    const-string v2, "UseLessDataOnMobile"

    .line 214
    .line 215
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, p5, v1

    .line 220
    .line 221
    sget v0, Le78;->ki0:I

    .line 222
    .line 223
    const-string v1, "UseLessDataAlways"

    .line 224
    .line 225
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, p5, v4

    .line 230
    .line 231
    sget v0, Le78;->qp0:I

    .line 232
    .line 233
    const-string v1, "VoipUseLessData"

    .line 234
    .line 235
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lt52;

    .line 240
    .line 241
    invoke-direct {v1, p0, p1, p3}, Lt52;-><init>(Ly52;Landroid/content/SharedPreferences;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p4, p5, v0, p2, v1}, Lorg/telegram/ui/Components/b;->K2(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->c2(Landroid/app/Dialog;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_a
    iget p4, p0, Ly52;->dataUsageRow:I

    .line 257
    .line 258
    if-ne p3, p4, :cond_b

    .line 259
    .line 260
    new-instance p1, Li62;

    .line 261
    .line 262
    invoke-direct {p1}, Li62;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_b
    iget p4, p0, Ly52;->storageNumRow:I

    .line 271
    .line 272
    if-ne p3, p4, :cond_f

    .line 273
    .line 274
    new-instance p2, Lorg/telegram/ui/ActionBar/e$k;

    .line 275
    .line 276
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-direct {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    sget p3, Le78;->ac0:I

    .line 284
    .line 285
    const-string p4, "StoragePath"

    .line 286
    .line 287
    invoke-static {p4, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 292
    .line 293
    .line 294
    new-instance p3, Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    invoke-direct {p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 307
    .line 308
    .line 309
    iget-object p4, p0, Ly52;->storageDirs:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p4

    .line 315
    check-cast p4, Ljava/io/File;

    .line 316
    .line 317
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p4

    .line 321
    sget-object p5, Lorg/telegram/messenger/e0;->f:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result p5

    .line 327
    if-nez p5, :cond_d

    .line 328
    .line 329
    iget-object p5, p0, Ly52;->storageDirs:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result p5

    .line 335
    const/4 v0, 0x0

    .line 336
    :goto_2
    if-ge v0, p5, :cond_d

    .line 337
    .line 338
    iget-object v1, p0, Ly52;->storageDirs:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/io/File;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v3, Lorg/telegram/messenger/e0;->f:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_c

    .line 357
    .line 358
    move-object p4, v1

    .line 359
    goto :goto_3

    .line 360
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_d
    :goto_3
    iget-object p5, p0, Ly52;->storageDirs:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result p5

    .line 369
    const/4 v0, 0x0

    .line 370
    :goto_4
    if-ge v0, p5, :cond_e

    .line 371
    .line 372
    iget-object v1, p0, Ly52;->storageDirs:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/io/File;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v3, Lz88;

    .line 385
    .line 386
    invoke-direct {v3, p1}, Lz88;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    const/high16 v4, 0x40800000    # 4.0f

    .line 390
    .line 391
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v3, v5, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const-string v4, "radioBackground"

    .line 410
    .line 411
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const-string v5, "dialogRadioBackgroundChecked"

    .line 416
    .line 417
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v3, v4, v5}, Lz88;->b(II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v3, v1, v4}, Lz88;->e(Ljava/lang/CharSequence;Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Lu52;

    .line 435
    .line 436
    invoke-direct {v4, p0, v1, p2}, Lu52;-><init>(Ly52;Ljava/lang/String;Lorg/telegram/ui/ActionBar/e$k;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v0, v0, 0x1

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_e
    sget p1, Le78;->Le:I

    .line 446
    .line 447
    invoke-static {v7, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p2, p1, v6}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 459
    .line 460
    .line 461
    goto/16 :goto_b

    .line 462
    .line 463
    :cond_f
    iget p1, p0, Ly52;->proxyRow:I

    .line 464
    .line 465
    if-ne p3, p1, :cond_10

    .line 466
    .line 467
    new-instance p1, La28;

    .line 468
    .line 469
    invoke-direct {p1}, La28;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 473
    .line 474
    .line 475
    goto/16 :goto_b

    .line 476
    .line 477
    :cond_10
    iget p1, p0, Ly52;->enableStreamRow:I

    .line 478
    .line 479
    if-ne p3, p1, :cond_11

    .line 480
    .line 481
    invoke-static {}, Lorg/telegram/messenger/e0;->F0()V

    .line 482
    .line 483
    .line 484
    check-cast p2, Lru9;

    .line 485
    .line 486
    sget-boolean p1, Lorg/telegram/messenger/e0;->z:Z

    .line 487
    .line 488
    invoke-virtual {p2, p1}, Lru9;->setChecked(Z)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_b

    .line 492
    .line 493
    :cond_11
    iget p1, p0, Ly52;->enableAllStreamRow:I

    .line 494
    .line 495
    if-ne p3, p1, :cond_12

    .line 496
    .line 497
    invoke-static {}, Lorg/telegram/messenger/e0;->E0()V

    .line 498
    .line 499
    .line 500
    check-cast p2, Lru9;

    .line 501
    .line 502
    sget-boolean p1, Lorg/telegram/messenger/e0;->A:Z

    .line 503
    .line 504
    invoke-virtual {p2, p1}, Lru9;->setChecked(Z)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_b

    .line 508
    .line 509
    :cond_12
    iget p1, p0, Ly52;->enableMkvRow:I

    .line 510
    .line 511
    if-ne p3, p1, :cond_13

    .line 512
    .line 513
    invoke-static {}, Lorg/telegram/messenger/e0;->G0()V

    .line 514
    .line 515
    .line 516
    check-cast p2, Lru9;

    .line 517
    .line 518
    sget-boolean p1, Lorg/telegram/messenger/e0;->B:Z

    .line 519
    .line 520
    invoke-virtual {p2, p1}, Lru9;->setChecked(Z)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_b

    .line 524
    .line 525
    :cond_13
    iget p1, p0, Ly52;->enableCacheStreamRow:I

    .line 526
    .line 527
    if-ne p3, p1, :cond_14

    .line 528
    .line 529
    invoke-static {}, Lorg/telegram/messenger/e0;->z0()V

    .line 530
    .line 531
    .line 532
    check-cast p2, Lru9;

    .line 533
    .line 534
    sget-boolean p1, Lorg/telegram/messenger/e0;->C:Z

    .line 535
    .line 536
    invoke-virtual {p2, p1}, Lru9;->setChecked(Z)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_b

    .line 540
    .line 541
    :cond_14
    iget p1, p0, Ly52;->quickRepliesRow:I

    .line 542
    .line 543
    if-ne p3, p1, :cond_15

    .line 544
    .line 545
    new-instance p1, Lo58;

    .line 546
    .line 547
    invoke-direct {p1}, Lo58;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 551
    .line 552
    .line 553
    goto/16 :goto_b

    .line 554
    .line 555
    :cond_15
    iget p1, p0, Ly52;->autoplayGifsRow:I

    .line 556
    .line 557
    if-ne p3, p1, :cond_16

    .line 558
    .line 559
    invoke-static {}, Lorg/telegram/messenger/e0;->j0()V

    .line 560
    .line 561
    .line 562
    instance-of p1, p2, Lru9;

    .line 563
    .line 564
    if-eqz p1, :cond_26

    .line 565
    .line 566
    check-cast p2, Lru9;

    .line 567
    .line 568
    sget-boolean p1, Lorg/telegram/messenger/e0;->q:Z

    .line 569
    .line 570
    invoke-virtual {p2, p1}, Lru9;->setChecked(Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_b

    .line 574
    .line 575
    :cond_16
    iget p1, p0, Ly52;->autoplayVideoRow:I

    .line 576
    .line 577
    if-ne p3, p1, :cond_17

    .line 578
    .line 579
    invoke-static {}, Lorg/telegram/messenger/e0;->k0()V

    .line 580
    .line 581
    .line 582
    instance-of p1, p2, Lru9;

    .line 583
    .line 584
    if-eqz p1, :cond_26

    .line 585
    .line 586
    check-cast p2, Lru9;

    .line 587
    .line 588
    sget-boolean p1, Lorg/telegram/messenger/e0;->r:Z

    .line 589
    .line 590
    invoke-virtual {p2, p1}, Lru9;->setChecked(Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_b

    .line 594
    .line 595
    :cond_17
    iget p1, p0, Ly52;->clearDraftsRow:I

    .line 596
    .line 597
    if-ne p3, p1, :cond_26

    .line 598
    .line 599
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 600
    .line 601
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 606
    .line 607
    .line 608
    sget p2, Le78;->n7:I

    .line 609
    .line 610
    const-string p3, "AreYouSureClearDraftsTitle"

    .line 611
    .line 612
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 617
    .line 618
    .line 619
    sget p2, Le78;->m7:I

    .line 620
    .line 621
    const-string p3, "AreYouSureClearDrafts"

    .line 622
    .line 623
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 628
    .line 629
    .line 630
    sget p2, Le78;->Kn:I

    .line 631
    .line 632
    const-string p3, "Delete"

    .line 633
    .line 634
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    new-instance p3, Lv52;

    .line 639
    .line 640
    invoke-direct {p3, p0}, Lv52;-><init>(Ly52;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 644
    .line 645
    .line 646
    sget p2, Le78;->Le:I

    .line 647
    .line 648
    invoke-static {v7, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    invoke-virtual {p1, p2, v6}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1, v5}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast p1, Landroid/widget/TextView;

    .line 667
    .line 668
    if-eqz p1, :cond_26

    .line 669
    .line 670
    invoke-static {p5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result p2

    .line 674
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_b

    .line 678
    .line 679
    :cond_18
    :goto_5
    sget-boolean p1, Lorg/telegram/messenger/u;->d:Z

    .line 680
    .line 681
    const/high16 p5, 0x42980000    # 76.0f

    .line 682
    .line 683
    if-eqz p1, :cond_19

    .line 684
    .line 685
    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    int-to-float p1, p1

    .line 690
    cmpg-float p1, p4, p1

    .line 691
    .line 692
    if-lez p1, :cond_1a

    .line 693
    .line 694
    :cond_19
    sget-boolean p1, Lorg/telegram/messenger/u;->d:Z

    .line 695
    .line 696
    if-nez p1, :cond_1f

    .line 697
    .line 698
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 703
    .line 704
    .line 705
    move-result p5

    .line 706
    sub-int/2addr p1, p5

    .line 707
    int-to-float p1, p1

    .line 708
    cmpl-float p1, p4, p1

    .line 709
    .line 710
    if-ltz p1, :cond_1f

    .line 711
    .line 712
    :cond_1a
    iget-object p1, p0, Ly52;->listAdapter:Ly52$b;

    .line 713
    .line 714
    iget p4, p0, Ly52;->resetDownloadRow:I

    .line 715
    .line 716
    invoke-virtual {p1, p4}, Ly52$b;->f(I)Z

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    move-object p4, p2

    .line 721
    check-cast p4, Ltl6;

    .line 722
    .line 723
    invoke-virtual {p4}, Ltl6;->a()Z

    .line 724
    .line 725
    .line 726
    move-result p5

    .line 727
    iget v0, p0, Ly52;->mobileRow:I

    .line 728
    .line 729
    if-ne p3, v0, :cond_1b

    .line 730
    .line 731
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 732
    .line 733
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v0, v0, Lorg/telegram/messenger/h;->d:Lorg/telegram/messenger/h$e;

    .line 738
    .line 739
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 740
    .line 741
    invoke-static {v1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object v1, v1, Lorg/telegram/messenger/h;->b:Lorg/telegram/messenger/h$e;

    .line 746
    .line 747
    const-string v5, "mobilePreset"

    .line 748
    .line 749
    const-string v6, "currentMobilePreset"

    .line 750
    .line 751
    goto :goto_6

    .line 752
    :cond_1b
    iget v0, p0, Ly52;->wifiRow:I

    .line 753
    .line 754
    if-ne p3, v0, :cond_1c

    .line 755
    .line 756
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 757
    .line 758
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object v0, v0, Lorg/telegram/messenger/h;->e:Lorg/telegram/messenger/h$e;

    .line 763
    .line 764
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 765
    .line 766
    invoke-static {v1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iget-object v1, v1, Lorg/telegram/messenger/h;->c:Lorg/telegram/messenger/h$e;

    .line 771
    .line 772
    const-string v5, "wifiPreset"

    .line 773
    .line 774
    const-string v6, "currentWifiPreset"

    .line 775
    .line 776
    const/4 v2, 0x1

    .line 777
    goto :goto_6

    .line 778
    :cond_1c
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 779
    .line 780
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v0, v0, Lorg/telegram/messenger/h;->f:Lorg/telegram/messenger/h$e;

    .line 785
    .line 786
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 787
    .line 788
    invoke-static {v2}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    iget-object v2, v2, Lorg/telegram/messenger/h;->a:Lorg/telegram/messenger/h$e;

    .line 793
    .line 794
    const-string v5, "roamingPreset"

    .line 795
    .line 796
    const-string v6, "currentRoamingPreset"

    .line 797
    .line 798
    move-object v1, v2

    .line 799
    const/4 v2, 0x2

    .line 800
    :goto_6
    if-nez p5, :cond_1d

    .line 801
    .line 802
    iget-boolean v7, v0, Lorg/telegram/messenger/h$e;->d:Z

    .line 803
    .line 804
    if-eqz v7, :cond_1d

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/h$e;->c(Lorg/telegram/messenger/h$e;)V

    .line 807
    .line 808
    .line 809
    goto :goto_7

    .line 810
    :cond_1d
    iget-boolean v1, v0, Lorg/telegram/messenger/h$e;->d:Z

    .line 811
    .line 812
    xor-int/2addr v1, v3

    .line 813
    iput-boolean v1, v0, Lorg/telegram/messenger/h$e;->d:Z

    .line 814
    .line 815
    :goto_7
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 816
    .line 817
    invoke-static {v1}, Lorg/telegram/messenger/y;->v8(I)Landroid/content/SharedPreferences;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v0}, Lorg/telegram/messenger/h$e;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 830
    .line 831
    .line 832
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 833
    .line 834
    .line 835
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 836
    .line 837
    .line 838
    xor-int/2addr p5, v3

    .line 839
    invoke-virtual {p4, p5}, Ltl6;->setChecked(Z)V

    .line 840
    .line 841
    .line 842
    iget-object p4, p0, Ly52;->listView:Lorg/telegram/ui/Components/v1;

    .line 843
    .line 844
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 845
    .line 846
    .line 847
    move-result-object p2

    .line 848
    if-eqz p2, :cond_1e

    .line 849
    .line 850
    iget-object p4, p0, Ly52;->listAdapter:Ly52$b;

    .line 851
    .line 852
    invoke-virtual {p4, p2, p3}, Ly52$b;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 853
    .line 854
    .line 855
    :cond_1e
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 856
    .line 857
    invoke-static {p2}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 858
    .line 859
    .line 860
    move-result-object p2

    .line 861
    invoke-virtual {p2}, Lorg/telegram/messenger/h;->w()V

    .line 862
    .line 863
    .line 864
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 865
    .line 866
    invoke-static {p2}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 867
    .line 868
    .line 869
    move-result-object p2

    .line 870
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/h;->m0(I)V

    .line 871
    .line 872
    .line 873
    iget-object p2, p0, Ly52;->listAdapter:Ly52$b;

    .line 874
    .line 875
    iget p3, p0, Ly52;->resetDownloadRow:I

    .line 876
    .line 877
    invoke-virtual {p2, p3}, Ly52$b;->f(I)Z

    .line 878
    .line 879
    .line 880
    move-result p2

    .line 881
    if-eq p1, p2, :cond_26

    .line 882
    .line 883
    iget-object p1, p0, Ly52;->listAdapter:Ly52$b;

    .line 884
    .line 885
    iget p2, p0, Ly52;->resetDownloadRow:I

    .line 886
    .line 887
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 888
    .line 889
    .line 890
    goto :goto_b

    .line 891
    :cond_1f
    iget p1, p0, Ly52;->mobileRow:I

    .line 892
    .line 893
    if-ne p3, p1, :cond_20

    .line 894
    .line 895
    const/4 v1, 0x0

    .line 896
    goto :goto_8

    .line 897
    :cond_20
    iget p1, p0, Ly52;->wifiRow:I

    .line 898
    .line 899
    if-ne p3, p1, :cond_21

    .line 900
    .line 901
    const/4 v1, 0x1

    .line 902
    :cond_21
    :goto_8
    new-instance p1, Lt42;

    .line 903
    .line 904
    invoke-direct {p1, v1}, Lt42;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 908
    .line 909
    .line 910
    goto :goto_b

    .line 911
    :cond_22
    :goto_9
    if-ne p3, p5, :cond_23

    .line 912
    .line 913
    const/4 v0, 0x2

    .line 914
    goto :goto_a

    .line 915
    :cond_23
    iget p1, p0, Ly52;->saveToGalleryChannelsRow:I

    .line 916
    .line 917
    if-ne p3, p1, :cond_24

    .line 918
    .line 919
    goto :goto_a

    .line 920
    :cond_24
    const/4 v0, 0x1

    .line 921
    :goto_a
    invoke-static {v0}, Lorg/telegram/messenger/e0;->A0(I)V

    .line 922
    .line 923
    .line 924
    check-cast p2, Lru9;

    .line 925
    .line 926
    sget p1, Lorg/telegram/messenger/e0;->p:I

    .line 927
    .line 928
    and-int/2addr p1, v0

    .line 929
    if-eqz p1, :cond_25

    .line 930
    .line 931
    const/4 v2, 0x1

    .line 932
    :cond_25
    invoke-virtual {p2, v2}, Lru9;->setChecked(Z)V

    .line 933
    .line 934
    .line 935
    :cond_26
    :goto_b
    return-void
.end method

.method public static bridge synthetic q2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->autoplayGifsRow:I

    return p0
.end method

.method public static bridge synthetic r2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->autoplayHeaderRow:I

    return p0
.end method

.method public static bridge synthetic s2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->autoplaySectionRow:I

    return p0
.end method

.method public static bridge synthetic t2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->autoplayVideoRow:I

    return p0
.end method

.method public static bridge synthetic u2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->callsSection2Row:I

    return p0
.end method

.method public static bridge synthetic v2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->callsSectionRow:I

    return p0
.end method

.method public static bridge synthetic w2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->clearDraftsRow:I

    return p0
.end method

.method public static bridge synthetic x2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->clearDraftsSectionRow:I

    return p0
.end method

.method public static bridge synthetic y2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->dataUsageRow:I

    return p0
.end method

.method public static bridge synthetic z2(Ly52;)I
    .locals 0

    iget p0, p0, Ly52;->enableAllStreamInfoRow:I

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
    iget-object v3, v0, Ly52;->listView:Lorg/telegram/ui/Components/v1;

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
    const-class v2, Luw9;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    aput-object v2, v5, v11

    .line 21
    .line 22
    const-class v2, Lru9;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aput-object v2, v5, v12

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-class v6, Lnu3;

    .line 29
    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-class v6, Ltl6;

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
    iget-object v14, v0, Ly52;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v14, v0, Ly52;->listView:Lorg/telegram/ui/Components/v1;

    .line 151
    .line 152
    new-array v3, v12, [Ljava/lang/Class;

    .line 153
    .line 154
    const-class v4, Ltl6;

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
    const-string v21, "windowBackgroundWhiteBlackText"

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
    iget-object v3, v0, Ly52;->listView:Lorg/telegram/ui/Components/v1;

    .line 181
    .line 182
    new-array v5, v12, [Ljava/lang/Class;

    .line 183
    .line 184
    const-class v6, Ltl6;

    .line 185
    .line 186
    aput-object v6, v5, v11

    .line 187
    .line 188
    const-string v6, "valueTextView"

    .line 189
    .line 190
    filled-new-array {v6}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v26

    .line 194
    const/16 v24, 0x0

    .line 195
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
    const-string v30, "windowBackgroundWhiteGrayText2"

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
    iget-object v14, v0, Ly52;->listView:Lorg/telegram/ui/Components/v1;

    .line 219
    .line 220
    new-array v3, v12, [Ljava/lang/Class;

    .line 221
    .line 222
    const-class v5, Ltl6;

    .line 223
    .line 224
    aput-object v5, v3, v11

    .line 225
    .line 226
    const-string v5, "checkBox"

    .line 227
    .line 228
    filled-new-array {v5}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    const-string v21, "switchTrack"

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
    iget-object v3, v0, Ly52;->listView:Lorg/telegram/ui/Components/v1;

    .line 246
    .line 247
    new-array v7, v12, [Ljava/lang/Class;

    .line 248
    .line 249
    const-class v8, Ltl6;

    .line 250
    .line 251
    aput-object v8, v7, v11

    .line 252
    .line 253
    filled-new-array {v5}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v26

    .line 257
    const-string v30, "switchTrackChecked"

    .line 258
    .line 259
    move-object/from16 v22, v2

    .line 260
    .line 261
    move-object/from16 v23, v3

    .line 262
    .line 263
    move-object/from16 v25, v7

    .line 264
    .line 265
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 272
    .line 273
    iget-object v14, v0, Ly52;->listView:Lorg/telegram/ui/Components/v1;

    .line 274
    .line 275
    sget v15, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const-string v20, "listSelectorSDK21"

    .line 282
    .line 283
    move-object v13, v2

    .line 284
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 291
    .line 292
    iget-object v3, v0, Ly52;->listView:Lorg/telegram/ui/Components/v1;

    .line 293
    .line 294
    new-array v7, v12, [Ljava/lang/Class;

    .line 295
    .line 296
    const-class v8, Landroid/view/View;

    .line 297
    .line 298
    aput-object v8, v7, v11

    .line 299
    .line 300
    sget-object v25, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const-string v28, "divider"

    .line 307
    .line 308
    move-object/from16 v21, v2

    .line 309
    .line 310
    move-object/from16 v22, v3

    .line 311
    .line 312
    move-object/from16 v24, v7

    .line 313
    .line 314
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 321
    .line 322
    iget-object v14, v0, Ly52;->listView:Lorg/telegram/ui/Components/v1;

    .line 323
    .line 324
    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 325
    .line 326
    new-array v3, v12, [Ljava/lang/Class;

    .line 327
    .line 328
    const-class v7, Lsz8;

    .line 329
    .line 330
    aput-object v7, v3, v11

    .line 331
    .line 332
    const-string v20, "windowBackgroundGrayShadow"

    .line 333
    .line 334
    move-object v13, v2

    .line 335
    move-object/from16 v16, v3

    .line 336
    .line 337
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 344
    .line 345
    iget-object v3, v0, Ly52;->listView:Lorg/telegram/ui/Components/v1;

    .line 346
    .line 347
    new-array v7, v12, [Ljava/lang/Class;

    .line 348
    .line 349
    const-class v8, Luw9;

    .line 350
    .line 351
    aput-object v8, v7, v11

    .line 352
    .line 353
    filled-new-array {v4}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v25

    .line 357
    const/16 v28, 0x0

    .line 358
    .line 359
    const-string v29, "windowBackgroundWhiteBlackText"

    .line 360
    .line 361
    move-object/from16 v21, v2

    .line 362
    .line 363
    move-object/from16 v22, v3

    .line 364
    .line 365
    move-object/from16 v24, v7

    .line 366
    .line 367
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 374
    .line 375
    iget-object v14, v0, Ly52;->listView:Lorg/telegram/ui/Components/v1;

    .line 376
    .line 377
    new-array v3, v12, [Ljava/lang/Class;

    .line 378
    .line 379
    const-class v7, Luw9;

    .line 380
    .line 381
    aput-object v7, v3, v11

    .line 382
    .line 383
    filled-new-array {v6}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v17

    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const-string v21, "windowBackgroundWhiteValueText"

    .line 391
    .line 392
    move-object v13, v2

    .line 393
    move-object/from16 v16, v3

    .line 394
    .line 395
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 402
    .line 403
    iget-object v3, v0, Ly52;->listView:Lorg/telegram/ui/Components/v1;

    .line 404
    .line 405
    new-array v7, v12, [Ljava/lang/Class;

    .line 406
    .line 407
    const-class v8, Lnu3;

    .line 408
    .line 409
    aput-object v8, v7, v11

    .line 410
    .line 411
    filled-new-array {v4}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v26

    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    const/16 v29, 0x0

    .line 418
    .line 419
    const-string v30, "windowBackgroundWhiteBlueHeader"

    .line 420
    .line 421
    move-object/from16 v22, v2

    .line 422
    .line 423
    move-object/from16 v23, v3

    .line 424
    .line 425
    move-object/from16 v25, v7

    .line 426
    .line 427
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 434
    .line 435
    iget-object v14, v0, Ly52;->listView:Lorg/telegram/ui/Components/v1;

    .line 436
    .line 437
    new-array v3, v12, [Ljava/lang/Class;

    .line 438
    .line 439
    const-class v7, Lru9;

    .line 440
    .line 441
    aput-object v7, v3, v11

    .line 442
    .line 443
    filled-new-array {v4}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v17

    .line 447
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 448
    .line 449
    move-object v13, v2

    .line 450
    move-object/from16 v16, v3

    .line 451
    .line 452
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 459
    .line 460
    iget-object v3, v0, Ly52;->listView:Lorg/telegram/ui/Components/v1;

    .line 461
    .line 462
    new-array v7, v12, [Ljava/lang/Class;

    .line 463
    .line 464
    const-class v8, Lru9;

    .line 465
    .line 466
    aput-object v8, v7, v11

    .line 467
    .line 468
    filled-new-array {v6}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v26

    .line 472
    const-string v30, "windowBackgroundWhiteGrayText2"

    .line 473
    .line 474
    move-object/from16 v22, v2

    .line 475
    .line 476
    move-object/from16 v23, v3

    .line 477
    .line 478
    move-object/from16 v25, v7

    .line 479
    .line 480
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 487
    .line 488
    iget-object v14, v0, Ly52;->listView:Lorg/telegram/ui/Components/v1;

    .line 489
    .line 490
    new-array v3, v12, [Ljava/lang/Class;

    .line 491
    .line 492
    const-class v6, Lru9;

    .line 493
    .line 494
    aput-object v6, v3, v11

    .line 495
    .line 496
    filled-new-array {v5}, [Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v17

    .line 500
    const-string v21, "switchTrack"

    .line 501
    .line 502
    move-object v13, v2

    .line 503
    move-object/from16 v16, v3

    .line 504
    .line 505
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 512
    .line 513
    iget-object v3, v0, Ly52;->listView:Lorg/telegram/ui/Components/v1;

    .line 514
    .line 515
    new-array v6, v12, [Ljava/lang/Class;

    .line 516
    .line 517
    const-class v7, Lru9;

    .line 518
    .line 519
    aput-object v7, v6, v11

    .line 520
    .line 521
    filled-new-array {v5}, [Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v26

    .line 525
    const-string v30, "switchTrackChecked"

    .line 526
    .line 527
    move-object/from16 v22, v2

    .line 528
    .line 529
    move-object/from16 v23, v3

    .line 530
    .line 531
    move-object/from16 v25, v6

    .line 532
    .line 533
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 540
    .line 541
    iget-object v14, v0, Ly52;->listView:Lorg/telegram/ui/Components/v1;

    .line 542
    .line 543
    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 544
    .line 545
    new-array v3, v12, [Ljava/lang/Class;

    .line 546
    .line 547
    const-class v5, Lbv9;

    .line 548
    .line 549
    aput-object v5, v3, v11

    .line 550
    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    const-string v20, "windowBackgroundGrayShadow"

    .line 554
    .line 555
    move-object v13, v2

    .line 556
    move-object/from16 v16, v3

    .line 557
    .line 558
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 565
    .line 566
    iget-object v3, v0, Ly52;->listView:Lorg/telegram/ui/Components/v1;

    .line 567
    .line 568
    new-array v5, v12, [Ljava/lang/Class;

    .line 569
    .line 570
    const-class v6, Lbv9;

    .line 571
    .line 572
    aput-object v6, v5, v11

    .line 573
    .line 574
    filled-new-array {v4}, [Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v25

    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    const/16 v26, 0x0

    .line 581
    .line 582
    const-string v29, "windowBackgroundWhiteGrayText4"

    .line 583
    .line 584
    move-object/from16 v21, v2

    .line 585
    .line 586
    move-object/from16 v22, v3

    .line 587
    .line 588
    move-object/from16 v24, v5

    .line 589
    .line 590
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    return-object v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 5

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
    sget v1, Le78;->Im:I

    .line 11
    .line 12
    const-string v2, "DataSettings"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 40
    .line 41
    new-instance v3, Ly52$a;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Ly52$a;-><init>(Ly52;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ly52$b;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Ly52$b;-><init>(Ly52;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ly52;->listAdapter:Ly52$b;

    .line 55
    .line 56
    new-instance v0, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 62
    .line 63
    const-string v3, "windowBackgroundGray"

    .line 64
    .line 65
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    new-instance v3, Lorg/telegram/ui/Components/v1;

    .line 77
    .line 78
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Ly52;->listView:Lorg/telegram/ui/Components/v1;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Ly52;->listView:Lorg/telegram/ui/Components/v1;

    .line 87
    .line 88
    new-instance v4, Landroidx/recyclerview/widget/k;

    .line 89
    .line 90
    invoke-direct {v4, p1, v2, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Ly52;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ly52;->listView:Lorg/telegram/ui/Components/v1;

    .line 99
    .line 100
    const/16 v2, 0x33

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    invoke-static {v3, v3, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ly52;->listView:Lorg/telegram/ui/Components/v1;

    .line 111
    .line 112
    iget-object v1, p0, Ly52;->listAdapter:Ly52$b;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ly52;->listView:Lorg/telegram/ui/Components/v1;

    .line 118
    .line 119
    new-instance v1, Lr52;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1}, Lr52;-><init>(Ly52;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 128
    .line 129
    return-object p1
.end method

.method public j1(Landroid/app/Dialog;)V
    .locals 0

    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/h;->w()V

    return-void
.end method

.method public k1()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/h;->d0(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    add-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Ly52;->usageSectionRow:I

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Ly52;->storageUsageRow:I

    .line 22
    .line 23
    add-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    iput v0, p0, Ly52;->rowCount:I

    .line 26
    .line 27
    iput v2, p0, Ly52;->dataUsageRow:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Ly52;->storageNumRow:I

    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/messenger/a;->h1()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Ly52;->storageDirs:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-le v2, v1, :cond_0

    .line 43
    .line 44
    iget v2, p0, Ly52;->rowCount:I

    .line 45
    .line 46
    add-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    iput v3, p0, Ly52;->rowCount:I

    .line 49
    .line 50
    iput v2, p0, Ly52;->storageNumRow:I

    .line 51
    .line 52
    :cond_0
    iget v2, p0, Ly52;->rowCount:I

    .line 53
    .line 54
    add-int/lit8 v3, v2, 0x1

    .line 55
    .line 56
    iput v2, p0, Ly52;->usageSection2Row:I

    .line 57
    .line 58
    add-int/lit8 v2, v3, 0x1

    .line 59
    .line 60
    iput v3, p0, Ly52;->mediaDownloadSectionRow:I

    .line 61
    .line 62
    add-int/lit8 v3, v2, 0x1

    .line 63
    .line 64
    iput v2, p0, Ly52;->mobileRow:I

    .line 65
    .line 66
    add-int/lit8 v2, v3, 0x1

    .line 67
    .line 68
    iput v3, p0, Ly52;->wifiRow:I

    .line 69
    .line 70
    add-int/lit8 v3, v2, 0x1

    .line 71
    .line 72
    iput v2, p0, Ly52;->roamingRow:I

    .line 73
    .line 74
    add-int/lit8 v2, v3, 0x1

    .line 75
    .line 76
    iput v3, p0, Ly52;->resetDownloadRow:I

    .line 77
    .line 78
    add-int/lit8 v3, v2, 0x1

    .line 79
    .line 80
    iput v2, p0, Ly52;->mediaDownloadSection2Row:I

    .line 81
    .line 82
    add-int/lit8 v2, v3, 0x1

    .line 83
    .line 84
    iput v3, p0, Ly52;->saveToGallerySectionRow:I

    .line 85
    .line 86
    add-int/lit8 v3, v2, 0x1

    .line 87
    .line 88
    iput v2, p0, Ly52;->saveToGalleryPeerRow:I

    .line 89
    .line 90
    add-int/lit8 v2, v3, 0x1

    .line 91
    .line 92
    iput v3, p0, Ly52;->saveToGalleryGroupsRow:I

    .line 93
    .line 94
    add-int/lit8 v3, v2, 0x1

    .line 95
    .line 96
    iput v2, p0, Ly52;->saveToGalleryChannelsRow:I

    .line 97
    .line 98
    add-int/lit8 v2, v3, 0x1

    .line 99
    .line 100
    iput v3, p0, Ly52;->saveToGalleryDividerRow:I

    .line 101
    .line 102
    add-int/lit8 v3, v2, 0x1

    .line 103
    .line 104
    iput v2, p0, Ly52;->autoplayHeaderRow:I

    .line 105
    .line 106
    add-int/lit8 v2, v3, 0x1

    .line 107
    .line 108
    iput v3, p0, Ly52;->autoplayGifsRow:I

    .line 109
    .line 110
    add-int/lit8 v3, v2, 0x1

    .line 111
    .line 112
    iput v2, p0, Ly52;->autoplayVideoRow:I

    .line 113
    .line 114
    add-int/lit8 v2, v3, 0x1

    .line 115
    .line 116
    iput v3, p0, Ly52;->autoplaySectionRow:I

    .line 117
    .line 118
    add-int/lit8 v3, v2, 0x1

    .line 119
    .line 120
    iput v2, p0, Ly52;->streamSectionRow:I

    .line 121
    .line 122
    add-int/lit8 v2, v3, 0x1

    .line 123
    .line 124
    iput v3, p0, Ly52;->enableStreamRow:I

    .line 125
    .line 126
    add-int/lit8 v3, v2, 0x1

    .line 127
    .line 128
    iput v2, p0, Ly52;->enableMkvRow:I

    .line 129
    .line 130
    add-int/lit8 v2, v3, 0x1

    .line 131
    .line 132
    iput v3, p0, Ly52;->enableAllStreamRow:I

    .line 133
    .line 134
    add-int/lit8 v3, v2, 0x1

    .line 135
    .line 136
    iput v2, p0, Ly52;->enableAllStreamInfoRow:I

    .line 137
    .line 138
    iput v0, p0, Ly52;->enableCacheStreamRow:I

    .line 139
    .line 140
    add-int/lit8 v0, v3, 0x1

    .line 141
    .line 142
    iput v3, p0, Ly52;->callsSectionRow:I

    .line 143
    .line 144
    add-int/lit8 v2, v0, 0x1

    .line 145
    .line 146
    iput v0, p0, Ly52;->useLessDataForCallsRow:I

    .line 147
    .line 148
    add-int/lit8 v0, v2, 0x1

    .line 149
    .line 150
    iput v2, p0, Ly52;->quickRepliesRow:I

    .line 151
    .line 152
    add-int/lit8 v2, v0, 0x1

    .line 153
    .line 154
    iput v0, p0, Ly52;->callsSection2Row:I

    .line 155
    .line 156
    add-int/lit8 v0, v2, 0x1

    .line 157
    .line 158
    iput v2, p0, Ly52;->proxySectionRow:I

    .line 159
    .line 160
    add-int/lit8 v2, v0, 0x1

    .line 161
    .line 162
    iput v0, p0, Ly52;->proxyRow:I

    .line 163
    .line 164
    add-int/lit8 v0, v2, 0x1

    .line 165
    .line 166
    iput v2, p0, Ly52;->proxySection2Row:I

    .line 167
    .line 168
    add-int/lit8 v2, v0, 0x1

    .line 169
    .line 170
    iput v0, p0, Ly52;->clearDraftsRow:I

    .line 171
    .line 172
    add-int/lit8 v0, v2, 0x1

    .line 173
    .line 174
    iput v0, p0, Ly52;->rowCount:I

    .line 175
    .line 176
    iput v2, p0, Ly52;->clearDraftsSectionRow:I

    .line 177
    .line 178
    return v1
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly52;->listAdapter:Ly52$b;

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
