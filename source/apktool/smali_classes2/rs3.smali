.class public Lrs3;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs3$e;,
        Lrs3$f;
    }
.end annotation


# instance fields
.field private chatId:J

.field private emptyFrameView:Landroid/widget/FrameLayout;

.field private emptyView:Lmd9;

.field private headerRow:I

.field private info:Lgm9;

.field private infoRow:I

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listAdapter:Lrs3$e;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private loadingView:Lnb3;

.field private removeStickerSet:Z

.field private rowCount:I

.field private searchAdapter:Lrs3$f;

.field private searchItem:Lorg/telegram/ui/ActionBar/c;

.field private searching:Z

.field private selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private selectedStickerSetIndex:I

.field private stickersEndRow:I

.field private stickersStartRow:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrs3;->selectedStickerSetIndex:I

    .line 6
    .line 7
    iput-wide p1, p0, Lrs3;->chatId:J

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic A2(Lrs3;)I
    .locals 0

    iget p0, p0, Lrs3;->stickersStartRow:I

    return p0
.end method

.method public static bridge synthetic B2(Lrs3;Z)V
    .locals 0

    iput-boolean p1, p0, Lrs3;->removeStickerSet:Z

    return-void
.end method

.method public static bridge synthetic C2(Lrs3;Z)V
    .locals 0

    iput-boolean p1, p0, Lrs3;->searching:Z

    return-void
.end method

.method public static bridge synthetic D2(Lrs3;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    iput-object p1, p0, Lrs3;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-void
.end method

.method public static bridge synthetic E2(Lrs3;)V
    .locals 0

    invoke-virtual {p0}, Lrs3;->Q2()V

    return-void
.end method

.method public static synthetic F2(Lrs3;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic G2(Lrs3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic H2(Lrs3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic I2(Lrs3;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic J2(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lrs3;->searching:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lrs3;->searchAdapter:Lrs3$f;

    .line 14
    .line 15
    invoke-static {v0}, Lrs3$f;->j(Lrs3$f;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le p2, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lrs3;->searchAdapter:Lrs3$f;

    .line 27
    .line 28
    invoke-static {v0}, Lrs3$f;->i(Lrs3$f;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lrs3;->searchAdapter:Lrs3$f;

    .line 33
    .line 34
    invoke-static {v3}, Lrs3$f;->j(Lrs3$f;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr p2, v3

    .line 43
    sub-int/2addr p2, v2

    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v1}, Lrs3;->M2(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lrs3;->searchAdapter:Lrs3$f;

    .line 55
    .line 56
    invoke-static {v0}, Lrs3$f;->j(Lrs3$f;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq p2, v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lrs3;->searchAdapter:Lrs3$f;

    .line 67
    .line 68
    invoke-static {v0}, Lrs3$f;->j(Lrs3$f;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, v2}, Lrs3;->M2(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void

    .line 82
    :cond_3
    iget v0, p0, Lrs3;->stickersStartRow:I

    .line 83
    .line 84
    if-lt p2, v0, :cond_4

    .line 85
    .line 86
    iget v0, p0, Lrs3;->stickersEndRow:I

    .line 87
    .line 88
    if-ge p2, v0, :cond_4

    .line 89
    .line 90
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->s5(I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v2, p0, Lrs3;->stickersStartRow:I

    .line 101
    .line 102
    sub-int/2addr p2, v2

    .line 103
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, v1}, Lrs3;->M2(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method private synthetic K2(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lrs3;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lrs3;->info:Lgm9;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p1, Lgm9;->a:Leq9;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lrs3;->info:Lgm9;

    .line 15
    .line 16
    iget-object p1, p1, Lhs9;->a:Leq9;

    .line 17
    .line 18
    iput-object p1, v1, Lgm9;->a:Leq9;

    .line 19
    .line 20
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lrs3;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/w;->Za(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lrs3;->Q2()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lrs3;->info:Lgm9;

    .line 35
    .line 36
    iget-object v1, p1, Lgm9;->a:Leq9;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget v1, p1, Lgm9;->a:I

    .line 41
    .line 42
    or-int/lit16 v1, v1, 0x100

    .line 43
    .line 44
    iput v1, p1, Lgm9;->a:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v1, p1, Lgm9;->a:I

    .line 48
    .line 49
    and-int/lit16 v1, v1, -0x101

    .line 50
    .line 51
    iput v1, p1, Lgm9;->a:I

    .line 52
    .line 53
    :goto_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lrs3;->info:Lgm9;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/z;->db(Lgm9;Z)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v1, Lorg/telegram/messenger/a0;->G:I

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p0, Lrs3;->info:Lgm9;

    .line 76
    .line 77
    aput-object v3, v2, v0

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v2, v3

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    aput-object v3, v2, v0

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    aput-object v3, v2, v0

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    sget v3, Le78;->vt:I

    .line 119
    .line 120
    const-string v4, "ErrorOccurred"

    .line 121
    .line 122
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, "\n"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 135
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
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic L2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p1, Lqs3;

    invoke-direct {p1, p0, p2}, Lqs3;-><init>(Lrs3;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j2(Lrs3;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrs3;->J2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic k2(Lrs3;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrs3;->L2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l2(Lrs3;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lrs3;->K2(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic m2(Lrs3;)Lmd9;
    .locals 0

    iget-object p0, p0, Lrs3;->emptyView:Lmd9;

    return-object p0
.end method

.method public static bridge synthetic n2(Lrs3;)I
    .locals 0

    iget p0, p0, Lrs3;->headerRow:I

    return p0
.end method

.method public static bridge synthetic o2(Lrs3;)Lgm9;
    .locals 0

    iget-object p0, p0, Lrs3;->info:Lgm9;

    return-object p0
.end method

.method public static bridge synthetic p2(Lrs3;)I
    .locals 0

    iget p0, p0, Lrs3;->infoRow:I

    return p0
.end method

.method public static bridge synthetic q2(Lrs3;)Landroidx/recyclerview/widget/k;
    .locals 0

    iget-object p0, p0, Lrs3;->layoutManager:Landroidx/recyclerview/widget/k;

    return-object p0
.end method

.method public static bridge synthetic r2(Lrs3;)Lrs3$e;
    .locals 0

    iget-object p0, p0, Lrs3;->listAdapter:Lrs3$e;

    return-object p0
.end method

.method public static bridge synthetic s2(Lrs3;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lrs3;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic t2(Lrs3;)I
    .locals 0

    iget p0, p0, Lrs3;->rowCount:I

    return p0
.end method

.method public static bridge synthetic u2(Lrs3;)Lrs3$f;
    .locals 0

    iget-object p0, p0, Lrs3;->searchAdapter:Lrs3$f;

    return-object p0
.end method

.method public static bridge synthetic v2(Lrs3;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lrs3;->searchItem:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method public static bridge synthetic w2(Lrs3;)Z
    .locals 0

    iget-boolean p0, p0, Lrs3;->searching:Z

    return p0
.end method

.method public static bridge synthetic x2(Lrs3;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 0

    iget-object p0, p0, Lrs3;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-object p0
.end method

.method public static bridge synthetic y2(Lrs3;)I
    .locals 0

    iget p0, p0, Lrs3;->selectedStickerSetIndex:I

    return p0
.end method

.method public static bridge synthetic z2(Lrs3;)I
    .locals 0

    iget p0, p0, Lrs3;->stickersEndRow:I

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
    iget-object v3, v0, Lrs3;->listView:Lorg/telegram/ui/Components/v1;

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
    const-class v2, Lle9;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    aput-object v2, v5, v11

    .line 21
    .line 22
    const-class v2, Luw9;

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
    iget-object v14, v0, Lrs3;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v14, v0, Lrs3;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v4, v0, Lrs3;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v14, v0, Lrs3;->listView:Lorg/telegram/ui/Components/v1;

    .line 178
    .line 179
    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 180
    .line 181
    new-array v3, v12, [Ljava/lang/Class;

    .line 182
    .line 183
    const-class v4, Lbv9;

    .line 184
    .line 185
    aput-object v4, v3, v11

    .line 186
    .line 187
    const-string v20, "windowBackgroundGrayShadow"

    .line 188
    .line 189
    move-object v13, v2

    .line 190
    move-object/from16 v16, v3

    .line 191
    .line 192
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 199
    .line 200
    iget-object v3, v0, Lrs3;->listView:Lorg/telegram/ui/Components/v1;

    .line 201
    .line 202
    new-array v4, v12, [Ljava/lang/Class;

    .line 203
    .line 204
    const-class v5, Lbv9;

    .line 205
    .line 206
    aput-object v5, v4, v11

    .line 207
    .line 208
    const-string v5, "textView"

    .line 209
    .line 210
    filled-new-array {v5}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v25

    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    const-string v29, "windowBackgroundWhiteGrayText4"

    .line 223
    .line 224
    move-object/from16 v21, v2

    .line 225
    .line 226
    move-object/from16 v22, v3

    .line 227
    .line 228
    move-object/from16 v24, v4

    .line 229
    .line 230
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 237
    .line 238
    iget-object v14, v0, Lrs3;->listView:Lorg/telegram/ui/Components/v1;

    .line 239
    .line 240
    sget v15, Lorg/telegram/ui/ActionBar/m;->f:I

    .line 241
    .line 242
    new-array v3, v12, [Ljava/lang/Class;

    .line 243
    .line 244
    const-class v4, Lbv9;

    .line 245
    .line 246
    aput-object v4, v3, v11

    .line 247
    .line 248
    filled-new-array {v5}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const-string v21, "windowBackgroundWhiteLinkText"

    .line 255
    .line 256
    move-object v13, v2

    .line 257
    move-object/from16 v16, v3

    .line 258
    .line 259
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 266
    .line 267
    iget-object v3, v0, Lrs3;->listView:Lorg/telegram/ui/Components/v1;

    .line 268
    .line 269
    new-array v4, v12, [Ljava/lang/Class;

    .line 270
    .line 271
    const-class v6, Luw9;

    .line 272
    .line 273
    aput-object v6, v4, v11

    .line 274
    .line 275
    filled-new-array {v5}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v26

    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 284
    .line 285
    move-object/from16 v22, v2

    .line 286
    .line 287
    move-object/from16 v23, v3

    .line 288
    .line 289
    move-object/from16 v25, v4

    .line 290
    .line 291
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 298
    .line 299
    iget-object v14, v0, Lrs3;->listView:Lorg/telegram/ui/Components/v1;

    .line 300
    .line 301
    new-array v3, v12, [Ljava/lang/Class;

    .line 302
    .line 303
    const-class v4, Luw9;

    .line 304
    .line 305
    aput-object v4, v3, v11

    .line 306
    .line 307
    const-string v4, "valueTextView"

    .line 308
    .line 309
    filled-new-array {v4}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    const/4 v15, 0x0

    .line 314
    const-string v21, "windowBackgroundWhiteValueText"

    .line 315
    .line 316
    move-object v13, v2

    .line 317
    move-object/from16 v16, v3

    .line 318
    .line 319
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 326
    .line 327
    iget-object v3, v0, Lrs3;->listView:Lorg/telegram/ui/Components/v1;

    .line 328
    .line 329
    sget v24, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 330
    .line 331
    new-array v6, v12, [Ljava/lang/Class;

    .line 332
    .line 333
    const-class v7, Lsz8;

    .line 334
    .line 335
    aput-object v7, v6, v11

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    const-string v29, "windowBackgroundGrayShadow"

    .line 340
    .line 341
    move-object/from16 v22, v2

    .line 342
    .line 343
    move-object/from16 v23, v3

    .line 344
    .line 345
    move-object/from16 v25, v6

    .line 346
    .line 347
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 354
    .line 355
    iget-object v14, v0, Lrs3;->listView:Lorg/telegram/ui/Components/v1;

    .line 356
    .line 357
    new-array v3, v12, [Ljava/lang/Class;

    .line 358
    .line 359
    const-class v6, Lle9;

    .line 360
    .line 361
    aput-object v6, v3, v11

    .line 362
    .line 363
    filled-new-array {v5}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 368
    .line 369
    move-object v13, v2

    .line 370
    move-object/from16 v16, v3

    .line 371
    .line 372
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 379
    .line 380
    iget-object v3, v0, Lrs3;->listView:Lorg/telegram/ui/Components/v1;

    .line 381
    .line 382
    new-array v5, v12, [Ljava/lang/Class;

    .line 383
    .line 384
    const-class v6, Lle9;

    .line 385
    .line 386
    aput-object v6, v5, v11

    .line 387
    .line 388
    filled-new-array {v4}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v26

    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const/16 v29, 0x0

    .line 395
    .line 396
    const-string v30, "windowBackgroundWhiteGrayText2"

    .line 397
    .line 398
    move-object/from16 v22, v2

    .line 399
    .line 400
    move-object/from16 v23, v3

    .line 401
    .line 402
    move-object/from16 v25, v5

    .line 403
    .line 404
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 411
    .line 412
    iget-object v14, v0, Lrs3;->listView:Lorg/telegram/ui/Components/v1;

    .line 413
    .line 414
    sget v3, Lorg/telegram/ui/ActionBar/m;->v:I

    .line 415
    .line 416
    sget v4, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 417
    .line 418
    or-int v15, v3, v4

    .line 419
    .line 420
    new-array v3, v12, [Ljava/lang/Class;

    .line 421
    .line 422
    const-class v4, Lle9;

    .line 423
    .line 424
    aput-object v4, v3, v11

    .line 425
    .line 426
    const-string v4, "optionsButton"

    .line 427
    .line 428
    filled-new-array {v4}, [Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    const-string v21, "stickers_menuSelector"

    .line 433
    .line 434
    move-object v13, v2

    .line 435
    move-object/from16 v16, v3

    .line 436
    .line 437
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 444
    .line 445
    iget-object v3, v0, Lrs3;->listView:Lorg/telegram/ui/Components/v1;

    .line 446
    .line 447
    new-array v5, v12, [Ljava/lang/Class;

    .line 448
    .line 449
    const-class v6, Lle9;

    .line 450
    .line 451
    aput-object v6, v5, v11

    .line 452
    .line 453
    filled-new-array {v4}, [Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v26

    .line 457
    const-string v30, "stickers_menu"

    .line 458
    .line 459
    move-object/from16 v22, v2

    .line 460
    .line 461
    move-object/from16 v23, v3

    .line 462
    .line 463
    move-object/from16 v25, v5

    .line 464
    .line 465
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    return-object v1
.end method

.method public final M2(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p2, Lhs9;->a:Leq9;

    .line 10
    .line 11
    iget-object v2, v2, Leq9;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v1, Lbo9;->a:Ljava/lang/String;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v6, v0

    .line 18
    :goto_0
    new-instance v1, Lorg/telegram/ui/Components/p2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    move-object v7, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v7, v0

    .line 29
    :goto_1
    const/4 v8, 0x0

    .line 30
    move-object v3, v1

    .line 31
    move-object v5, p0

    .line 32
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/p2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lbo9;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/p2$r;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lle9;

    .line 36
    .line 37
    invoke-virtual {p1}, Lle9;->o()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance p3, Lrs3$d;

    .line 42
    .line 43
    invoke-direct {p3, p0, p1, p2}, Lrs3$d;-><init>(Lrs3;ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Lorg/telegram/ui/Components/p2;->h4(Lorg/telegram/ui/Components/p2$q;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/telegram/ui/Components/p2;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final N2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrs3;->info:Lgm9;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lgm9;->a:Leq9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lrs3;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lhs9;->a:Leq9;

    .line 14
    .line 15
    iget-wide v1, v1, Leq9;->a:J

    .line 16
    .line 17
    iget-wide v3, v0, Leq9;->a:J

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lrs3;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setStickers;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_setStickers;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, p0, Lrs3;->chatId:J

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setStickers;->a:Lin9;

    .line 48
    .line 49
    iget-boolean v1, p0, Lrs3;->removeStickerSet:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;

    .line 54
    .line 55
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setStickers;->a:Lbo9;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/y;->a8(I)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "group_hide_stickers_"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lrs3;->info:Lgm9;

    .line 82
    .line 83
    iget-wide v3, v3, Lgm9;->a:J

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 100
    .line 101
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setStickers;->a:Lbo9;

    .line 105
    .line 106
    iget-object v2, p0, Lrs3;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 107
    .line 108
    iget-object v2, v2, Lhs9;->a:Leq9;

    .line 109
    .line 110
    iget-wide v3, v2, Leq9;->a:J

    .line 111
    .line 112
    iput-wide v3, v1, Lbo9;->a:J

    .line 113
    .line 114
    iget-wide v2, v2, Leq9;->b:J

    .line 115
    .line 116
    iput-wide v2, v1, Lbo9;->b:J

    .line 117
    .line 118
    :goto_0
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 119
    .line 120
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lps3;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lps3;-><init>(Lrs3;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    return-void
.end method

.method public O2(Lgm9;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrs3;->info:Lgm9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lgm9;->a:Leq9;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lrs3;->info:Lgm9;

    .line 16
    .line 17
    iget-object v0, v0, Lgm9;->a:Leq9;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/w;->O4(Leq9;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lrs3;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final P2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrs3;->rowCount:I

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/w;->s5(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lrs3;->rowCount:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lrs3;->rowCount:I

    .line 25
    .line 26
    iput v1, p0, Lrs3;->headerRow:I

    .line 27
    .line 28
    iput v2, p0, Lrs3;->stickersStartRow:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p0, Lrs3;->stickersEndRow:I

    .line 36
    .line 37
    iget v1, p0, Lrs3;->rowCount:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lrs3;->rowCount:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lrs3;->headerRow:I

    .line 49
    .line 50
    iput v0, p0, Lrs3;->stickersStartRow:I

    .line 51
    .line 52
    iput v0, p0, Lrs3;->stickersEndRow:I

    .line 53
    .line 54
    :goto_0
    iget v0, p0, Lrs3;->rowCount:I

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    iput v1, p0, Lrs3;->rowCount:I

    .line 59
    .line 60
    iput v0, p0, Lrs3;->infoRow:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lrs3;->Q2()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lrs3;->listAdapter:Lrs3$e;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final Q2()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->s5(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lrs3;->selectedStickerSetIndex:I

    .line 14
    .line 15
    iget-boolean v2, p0, Lrs3;->removeStickerSet:Z

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    move-wide v5, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p0, Lrs3;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v2, Lhs9;->a:Leq9;

    .line 28
    .line 29
    iget-wide v5, v2, Leq9;->a:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p0, Lrs3;->info:Lgm9;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lgm9;->a:Leq9;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-wide v5, v2, Leq9;->a:J

    .line 41
    .line 42
    :goto_0
    cmp-long v2, v5, v3

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 57
    .line 58
    iget-object v2, v2, Lhs9;->a:Leq9;

    .line 59
    .line 60
    iget-wide v2, v2, Leq9;->a:J

    .line 61
    .line 62
    cmp-long v4, v2, v5

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iput v1, p0, Lrs3;->selectedStickerSetIndex:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_2
    return-void
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
    sget v2, Le78;->kA:I

    .line 17
    .line 18
    const-string v3, "GroupStickers"

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
    new-instance v2, Lrs3$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lrs3$a;-><init>(Lrs3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v2, Lg68;->x2:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lrs3;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->R0(Z)Lorg/telegram/ui/ActionBar/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lrs3$b;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lrs3$b;-><init>(Lrs3;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/c;->P0(Lorg/telegram/ui/ActionBar/c$q;)Lorg/telegram/ui/ActionBar/c;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lrs3;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 65
    .line 66
    sget v2, Le78;->h50:I

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lrs3$e;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Lrs3$e;-><init>(Lrs3;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lrs3;->listAdapter:Lrs3$e;

    .line 81
    .line 82
    new-instance v0, Lrs3$f;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lrs3$f;-><init>(Lrs3;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lrs3;->searchAdapter:Lrs3$f;

    .line 88
    .line 89
    new-instance v0, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    const-string v2, "windowBackgroundGray"

    .line 100
    .line 101
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lorg/telegram/ui/Components/v1;

    .line 109
    .line 110
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lrs3;->listView:Lorg/telegram/ui/Components/v1;

    .line 114
    .line 115
    new-instance v2, Landroidx/recyclerview/widget/e;

    .line 116
    .line 117
    invoke-direct {v2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/t;->k0(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lrs3;->listView:Lorg/telegram/ui/Components/v1;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Landroidx/recyclerview/widget/k;

    .line 129
    .line 130
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lrs3;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k;->O2(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lrs3;->listView:Lorg/telegram/ui/Components/v1;

    .line 139
    .line 140
    iget-object v3, p0, Lrs3;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lrs3;->emptyFrameView:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    const-string v3, "windowBackgroundWhite"

    .line 153
    .line 154
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lnb3;

    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v2, p1, v3}, Lnb3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lrs3;->loadingView:Lnb3;

    .line 171
    .line 172
    const/16 v3, 0x13

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lnb3;->setViewType(I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lrs3;->loadingView:Lnb3;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lnb3;->setIsSingleCell(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lrs3;->loadingView:Lnb3;

    .line 183
    .line 184
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 185
    .line 186
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 187
    .line 188
    int-to-float v3, v3

    .line 189
    const/high16 v4, 0x42680000    # 58.0f

    .line 190
    .line 191
    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    div-float/2addr v3, v4

    .line 196
    float-to-double v3, v3

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    double-to-int v3, v3

    .line 202
    invoke-virtual {v2, v3}, Lnb3;->setItemsCount(I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lrs3;->emptyFrameView:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    iget-object v3, p0, Lrs3;->loadingView:Lnb3;

    .line 208
    .line 209
    const/4 v4, -0x1

    .line 210
    const/high16 v5, -0x40800000    # -1.0f

    .line 211
    .line 212
    invoke-static {v4, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lmd9;

    .line 220
    .line 221
    iget-object v3, p0, Lrs3;->loadingView:Lnb3;

    .line 222
    .line 223
    invoke-direct {v2, p1, v3, v1}, Lmd9;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 224
    .line 225
    .line 226
    iput-object v2, p0, Lrs3;->emptyView:Lmd9;

    .line 227
    .line 228
    invoke-static {v2}, Lsna;->e(Landroid/view/View;)Lsna;

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lrs3;->emptyFrameView:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    iget-object v1, p0, Lrs3;->emptyView:Lmd9;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lrs3;->emptyFrameView:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lrs3;->emptyFrameView:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    const/16 v1, 0x8

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lrs3;->listView:Lorg/telegram/ui/Components/v1;

    .line 251
    .line 252
    iget-object v1, p0, Lrs3;->emptyFrameView:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lrs3;->listView:Lorg/telegram/ui/Components/v1;

    .line 258
    .line 259
    invoke-static {v4, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lrs3;->listView:Lorg/telegram/ui/Components/v1;

    .line 267
    .line 268
    iget-object v0, p0, Lrs3;->listAdapter:Lrs3$e;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lrs3;->listView:Lorg/telegram/ui/Components/v1;

    .line 274
    .line 275
    new-instance v0, Los3;

    .line 276
    .line 277
    invoke-direct {v0, p0}, Los3;-><init>(Lrs3;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lrs3;->listView:Lorg/telegram/ui/Components/v1;

    .line 284
    .line 285
    new-instance v0, Lrs3$c;

    .line 286
    .line 287
    invoke-direct {v0, p0}, Lrs3$c;-><init>(Lrs3;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 294
    .line 295
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->j0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lrs3;->P2()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->G:I

    .line 21
    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    aget-object p1, p3, v0

    .line 25
    .line 26
    check-cast p1, Lgm9;

    .line 27
    .line 28
    iget-wide p2, p1, Lgm9;->a:J

    .line 29
    .line 30
    iget-wide v0, p0, Lrs3;->chatId:J

    .line 31
    .line 32
    cmp-long v2, p2, v0

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lrs3;->info:Lgm9;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p1, Lgm9;->a:Leq9;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 45
    .line 46
    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p1, Lgm9;->a:Leq9;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/w;->O4(Leq9;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lrs3;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 57
    .line 58
    :cond_1
    iput-object p1, p0, Lrs3;->info:Lgm9;

    .line 59
    .line 60
    invoke-virtual {p0}, Lrs3;->P2()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget p2, Lorg/telegram/messenger/a0;->n0:I

    .line 65
    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    aget-object p1, p3, v0

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    iget-object p3, p0, Lrs3;->info:Lgm9;

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    iget-object p3, p3, Lgm9;->a:Leq9;

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    iget-wide v0, p3, Leq9;->a:J

    .line 85
    .line 86
    cmp-long p3, v0, p1

    .line 87
    .line 88
    if-nez p3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lrs3;->P2()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method public k1()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->W3(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lorg/telegram/messenger/a0;->j0:I

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lorg/telegram/messenger/a0;->G:I

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lorg/telegram/messenger/a0;->n0:I

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lrs3;->P2()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0
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
    sget v1, Lorg/telegram/messenger/a0;->j0:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/a0;->G:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/a0;->n0:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lrs3;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lrs3;->removeStickerSet:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lrs3;->N2()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
