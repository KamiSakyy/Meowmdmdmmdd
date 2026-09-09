.class public Lorg/telegram/ui/k;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/t0$f;
.implements Lorg/telegram/messenger/a0$d;


# instance fields
.field private adminCell:Lpu9;

.field private availableReactions:Llm9;

.field private avatar:Len9;

.field private avatarAnimation:Landroid/animation/AnimatorSet;

.field private avatarContainer:Landroid/widget/LinearLayout;

.field private avatarDrawable:Lmu;

.field private avatarImage:Lsv;

.field private avatarOverlay:Landroid/view/View;

.field private avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private blockCell:Lpu9;

.field public cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private canForum:Z

.field private chatId:J

.field private createAfterUpload:Z

.field private currentChat:Lfm9;

.field private deleteCell:Luw9;

.field private deleteContainer:Landroid/widget/FrameLayout;

.field private deleteInfoCell:Lsz8;

.field private descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private doneButton:Landroid/view/View;

.field private donePressed:Z

.field private forum:Z

.field private forumsCell:Lpu9;

.field private historyCell:Lpu9;

.field private historyHidden:Z

.field private imageUpdater:Lorg/telegram/ui/Components/t0;

.field private info:Lgm9;

.field private infoContainer:Landroid/widget/LinearLayout;

.field private infoSectionCell:Lsz8;

.field private inviteLinksCell:Lpu9;

.field private isChannel:Z

.field private linearLayout:Landroid/widget/LinearLayout;

.field private linkedCell:Lpu9;

.field private locationCell:Lpu9;

.field private logCell:Lpu9;

.field private memberRequestsCell:Lpu9;

.field private membersCell:Lpu9;

.field private nameTextView:Lorg/telegram/ui/Components/g0;

.field private progressDialog:Lorg/telegram/ui/ActionBar/e;

.field private provider:Lorg/telegram/ui/PhotoViewer$o2;

.field private reactionsCell:Lpu9;

.field private setAvatarCell:Lpu9;

.field private settingsContainer:Landroid/widget/LinearLayout;

.field private settingsSectionCell:Lbv9;

.field private settingsTopSectionCell:Lsz8;

.field private signCell:Lpu9;

.field private signMessages:Z

.field private stickersCell:Lpu9;

.field private stickersContainer:Landroid/widget/FrameLayout;

.field private stickersInfoCell:Lbv9;

.field private typeCell:Lpu9;

.field private typeEditContainer:Landroid/widget/LinearLayout;

.field private undoView:Lorg/telegram/ui/Components/UndoView;

.field private updateHistoryShowAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/f;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/k$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/ui/k$b;-><init>(Lorg/telegram/ui/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/k;->provider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 10
    .line 11
    new-instance v0, Lmu;

    .line 12
    .line 13
    invoke-direct {v0}, Lmu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/k;->avatarDrawable:Lmu;

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/Components/t0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/t0;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/k;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 25
    .line 26
    const-string v0, "chat_id"

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lorg/telegram/ui/k;->chatId:J

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic A2(Lorg/telegram/ui/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k;->w3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic A3(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v3, Lorg/telegram/messenger/a0;->j:I

    .line 14
    .line 15
    new-array v4, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-wide v5, p0, Lorg/telegram/ui/k;->chatId:J

    .line 18
    .line 19
    neg-long v5, v5

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aput-object v5, v4, v2

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v3, Lorg/telegram/messenger/a0;->j:I

    .line 35
    .line 36
    new-array v4, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v3, Lorg/telegram/messenger/a0;->d2:I

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 54
    .line 55
    iget-wide v5, v5, Lfm9;->a:J

    .line 56
    .line 57
    neg-long v5, v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    aput-object v5, v4, v2

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object v2, v4, v1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    iget-object v2, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 69
    .line 70
    aput-object v2, v4, v1

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aput-object p1, v4, v1

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic B2(Lorg/telegram/ui/k;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k;->E3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic B3(Landroid/view/View;)V
    .locals 11

    iget-object v4, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    new-instance v9, Lnb1;

    invoke-direct {v9, p0}, Lnb1;-><init>(Lorg/telegram/ui/k;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/b;->Z1(Lorg/telegram/ui/ActionBar/f;ZZZLfm9;Lmq9;ZZZLorg/telegram/messenger/z$a;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public static synthetic C2(Lorg/telegram/ui/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k;->I3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic C3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/k;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/t0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, p0, Lorg/telegram/ui/k;->chatId:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p1, Lfm9;->a:Lkm9;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lkm9;->b:Len9;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lorg/telegram/ui/PhotoViewer;->fd(Lorg/telegram/ui/ActionBar/f;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lfm9;->a:Lkm9;

    .line 40
    .line 41
    iget v1, v0, Lkm9;->b:I

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lkm9;->b:Len9;

    .line 46
    .line 47
    iput v1, v0, Len9;->a:I

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lgm9;->a:Lkp9;

    .line 54
    .line 55
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lkp9;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 68
    .line 69
    iget-object v0, v0, Lgm9;->a:Lkp9;

    .line 70
    .line 71
    iget-object v0, v0, Lkp9;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lrq9;

    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 81
    .line 82
    iget-object v1, v1, Lgm9;->a:Lkp9;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lorg/telegram/messenger/t;->k(Lrq9;Lkp9;)Lorg/telegram/messenger/t;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object p1, p1, Lfm9;->a:Lkm9;

    .line 95
    .line 96
    iget-object p1, p1, Lkm9;->b:Len9;

    .line 97
    .line 98
    iget-object v2, p0, Lorg/telegram/ui/k;->provider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v0, v2}, Lorg/telegram/ui/PhotoViewer;->qc(Len9;Lorg/telegram/messenger/t;Lorg/telegram/ui/PhotoViewer$o2;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public static synthetic D2(Lorg/telegram/ui/k;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/k;->j3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic D3()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/k;->avatar:Len9;

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-wide v3, p0, Lorg/telegram/ui/k;->chatId:J

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    invoke-virtual/range {v2 .. v13}, Lorg/telegram/messenger/y;->J6(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lon9;Lon9;DLjava/lang/String;Len9;Len9;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/k;->U3(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/k;->avatarImage:Lsv;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/k;->avatarDrawable:Lmu;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v0, v3, v4}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/k;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/k;->setAvatarCell:Lpu9;

    .line 44
    .line 45
    iget-object v0, v0, Lpu9;->imageView:Le88;

    .line 46
    .line 47
    invoke-virtual {v0}, Le88;->e()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic E2(Lorg/telegram/ui/k;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/k;->n3(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic E3(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/k;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/t0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/k;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    const/16 v0, 0x56

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/k;->setAvatarCell:Lpu9;

    .line 17
    .line 18
    iget-object p1, p1, Lpu9;->imageView:Le88;

    .line 19
    .line 20
    invoke-virtual {p1}, Le88;->e()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/k;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static synthetic F2(Lorg/telegram/ui/k;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k;->O3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic F3(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/k;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/k;->avatar:Len9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v2, Lkb1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lkb1;-><init>(Lorg/telegram/ui/k;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Llb1;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Llb1;-><init>(Lorg/telegram/ui/k;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v3, v1}, Lorg/telegram/ui/Components/t0;->z(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/k;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/k;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 30
    .line 31
    const/16 v0, 0x2b

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/k;->setAvatarCell:Lpu9;

    .line 37
    .line 38
    iget-object p1, p1, Lpu9;->imageView:Le88;

    .line 39
    .line 40
    invoke-virtual {p1}, Le88;->e()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic G2(Lorg/telegram/ui/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k;->F3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic G3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/k;->doneButton:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public static synthetic H2(Lorg/telegram/ui/k;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/k;->K3()V

    return-void
.end method

.method private synthetic H3(Lqo9;IZI)V
    .locals 2

    .line 1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, Lqo9;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lqo9;->a:Lgn9;

    .line 11
    .line 12
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->a:Lgn9;

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 15
    .line 16
    iput-object p2, p1, Lgm9;->a:Lbm9;

    .line 17
    .line 18
    iget p2, p1, Lgm9;->a:I

    .line 19
    .line 20
    const p3, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr p2, p3

    .line 24
    iput p2, p1, Lgm9;->a:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/k;->X3(ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-wide v0, p0, Lorg/telegram/ui/k;->chatId:J

    .line 36
    .line 37
    invoke-virtual {p3, v0, v1, p1, p2}, Lorg/telegram/messenger/y;->Pg(JIZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic I2(Lorg/telegram/ui/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k;->s3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic I3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/a;->R1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lorg/telegram/ui/d0;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, v0}, Lorg/telegram/ui/d0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lorg/telegram/ui/k;->chatId:J

    .line 15
    .line 16
    neg-long v0, v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/d0;->s5(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lgm9;->a:Lbm9;

    .line 25
    .line 26
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/ui/d0;->t5(Lorg/telegram/tgnet/TLRPC$TL_channelLocation;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljb1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljb1;-><init>(Lorg/telegram/ui/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/telegram/ui/d0;->r5(Lorg/telegram/ui/d0$q;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic J2(Lorg/telegram/ui/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k;->y3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic J3(Llp9;Lon9;Lon9;DLjava/lang/String;Llp9;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Llp9;->a:Len9;

    .line 6
    .line 7
    iput-object v2, v1, Lorg/telegram/ui/k;->avatar:Len9;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/k;->avatarImage:Lsv;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/t;->e(Len9;)Lorg/telegram/messenger/t;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v5, v1, Lorg/telegram/ui/k;->avatarDrawable:Lmu;

    .line 24
    .line 25
    iget-object v6, v1, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 26
    .line 27
    const-string v7, "50_50"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v7, v5, v6}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lorg/telegram/ui/k;->setAvatarCell:Lpu9;

    .line 33
    .line 34
    sget v2, Le78;->yi:I

    .line 35
    .line 36
    const-string v5, "ChatSetNewPhoto"

    .line 37
    .line 38
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v5, Lg68;->q5:I

    .line 43
    .line 44
    invoke-virtual {v0, v2, v5, v3}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lorg/telegram/ui/k;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 52
    .line 53
    sget v2, Ly68;->v:I

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, ""

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget v6, Ly68;->v:I

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/high16 v6, 0x42480000    # 50.0f

    .line 75
    .line 76
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object/from16 p1, v0

    .line 87
    .line 88
    move/from16 p2, v2

    .line 89
    .line 90
    move-object/from16 p3, v5

    .line 91
    .line 92
    move/from16 p4, v7

    .line 93
    .line 94
    move/from16 p5, v6

    .line 95
    .line 96
    move/from16 p6, v8

    .line 97
    .line 98
    move-object/from16 p7, v9

    .line 99
    .line 100
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Lorg/telegram/ui/k;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 104
    .line 105
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/k;->setAvatarCell:Lpu9;

    .line 106
    .line 107
    iget-object v0, v0, Lpu9;->imageView:Le88;

    .line 108
    .line 109
    const/high16 v2, 0x41100000    # 9.0f

    .line 110
    .line 111
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    neg-int v2, v2

    .line 116
    int-to-float v2, v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lorg/telegram/ui/k;->setAvatarCell:Lpu9;

    .line 121
    .line 122
    iget-object v0, v0, Lpu9;->imageView:Le88;

    .line 123
    .line 124
    const/high16 v2, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    neg-int v2, v2

    .line 131
    int-to-float v2, v2

    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lorg/telegram/ui/k;->setAvatarCell:Lpu9;

    .line 136
    .line 137
    iget-object v0, v0, Lpu9;->imageView:Le88;

    .line 138
    .line 139
    iget-object v2, v1, Lorg/telegram/ui/k;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/k;->U3(ZZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-wide v6, v1, Lorg/telegram/ui/k;->chatId:J

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    iget-object v14, v0, Llp9;->a:Len9;

    .line 156
    .line 157
    move-object/from16 v0, p7

    .line 158
    .line 159
    iget-object v15, v0, Llp9;->a:Len9;

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move-object/from16 v9, p2

    .line 164
    .line 165
    move-object/from16 v10, p3

    .line 166
    .line 167
    move-wide/from16 v11, p4

    .line 168
    .line 169
    move-object/from16 v13, p6

    .line 170
    .line 171
    invoke-virtual/range {v5 .. v16}, Lorg/telegram/messenger/y;->J6(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lon9;Lon9;DLjava/lang/String;Len9;Len9;Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, v1, Lorg/telegram/ui/k;->createAfterUpload:Z

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/k;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v0, v1, Lorg/telegram/ui/k;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 189
    .line 190
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, v1, Lorg/telegram/ui/k;->progressDialog:Lorg/telegram/ui/ActionBar/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_1
    iput-boolean v4, v1, Lorg/telegram/ui/k;->donePressed:Z

    .line 202
    .line 203
    iget-object v0, v1, Lorg/telegram/ui/k;->doneButton:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {v1, v4, v3}, Lorg/telegram/ui/k;->U3(ZZ)V

    .line 209
    .line 210
    .line 211
    :goto_2
    return-void
.end method

.method public static synthetic K2(Lorg/telegram/ui/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k;->v3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic K3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k;->avatarImage:Lsv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic L2(Lorg/telegram/ui/k;Lqo9;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/k;->H3(Lqo9;IZI)V

    return-void
.end method

.method private synthetic L3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 6
    .line 7
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvites;->a:I

    .line 8
    .line 9
    iput p2, p1, Lgm9;->w:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p0, Lorg/telegram/ui/k;->chatId:J

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 18
    .line 19
    iget p2, p2, Lgm9;->w:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/messenger/z;->Ba(JI)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/k;->X3(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic M2(Lorg/telegram/ui/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k;->o3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic M3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lpb1;

    invoke-direct {v0, p0, p2, p1}, Lpb1;-><init>(Lorg/telegram/ui/k;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic N2(Lorg/telegram/ui/k;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/k;->p3(Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method private synthetic N3(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/k;->donePressed:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-wide p1, p0, Lorg/telegram/ui/k;->chatId:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/telegram/ui/k;->donePressed:Z

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p1, Lgm9;->e:Z

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/k;->R3()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic O2(Lorg/telegram/ui/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k;->C3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic O3(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/k;->createAfterUpload:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/k;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/k;->donePressed:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic P2(Lorg/telegram/ui/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k;->B3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic P3(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    neg-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v2, p2

    .line 30
    mul-float v1, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 36
    .line 37
    const v1, 0x3f4ccccd    # 0.8f

    .line 38
    .line 39
    .line 40
    mul-float p2, p2, v1

    .line 41
    .line 42
    const v1, 0x3e4ccccd    # 0.2f

    .line 43
    .line 44
    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge p2, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    neg-int v1, v1

    .line 69
    int-to-float v1, v1

    .line 70
    mul-float v1, v1, v2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public static synthetic Q2(Lorg/telegram/ui/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k;->t3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/k;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/k;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k;->avatarContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/k;)Lmu;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k;->avatarDrawable:Lmu;

    return-object p0
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/k;)Lsv;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k;->avatarImage:Lsv;

    return-object p0
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/k;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k;->avatarOverlay:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/k;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/k;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/k;->chatId:J

    return-wide v0
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/k;)Lpu9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    return-object p0
.end method

.method public static bridge synthetic Z2(Lorg/telegram/ui/k;)Lorg/telegram/ui/Components/t0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k;->imageUpdater:Lorg/telegram/ui/Components/t0;

    return-object p0
.end method

.method public static bridge synthetic a3(Lorg/telegram/ui/k;)Lorg/telegram/ui/Components/g0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    return-object p0
.end method

.method public static bridge synthetic b3(Lorg/telegram/ui/k;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic c3(Lorg/telegram/ui/k;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/k;->g3()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d3(Lorg/telegram/ui/k;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/k;->R3()V

    return-void
.end method

.method public static synthetic e3(Lorg/telegram/ui/k;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic f3(Lorg/telegram/ui/k;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic i3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/k;->R3()V

    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/k;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/k;->i3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic j3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k;->z3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic k3(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lbd1;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/telegram/ui/k;->chatId:J

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/k;->locationCell:Lpu9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-direct {p1, v0, v1, v2}, Lbd1;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbd1;->R3(Lgm9;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k;->q3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic l3(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/l;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/telegram/ui/k;->chatId:J

    .line 4
    .line 5
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/l;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/telegram/ui/l;->E3(Lgm9;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k;->x3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic m3([Lx88;Lorg/telegram/ui/ActionBar/g$l;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1, v2, v3}, Lx88;->a(ZZ)V

    .line 21
    .line 22
    .line 23
    aget-object p1, p1, v3

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-virtual {p1, v1, v3}, Lx88;->a(ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/k;->historyHidden:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/g$l;->b()Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3, v3}, Lorg/telegram/ui/k;->X3(ZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic n2(Lorg/telegram/ui/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k;->k3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic n3(Landroid/content/Context;Landroid/view/View;)V
    .locals 13

    .line 1
    new-instance p2, Lorg/telegram/ui/ActionBar/g$l;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/g$l;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/g$l;->d(Z)Lorg/telegram/ui/ActionBar/g$l;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Lnu3;

    .line 20
    .line 21
    const-string v5, "dialogTextBlue2"

    .line 22
    .line 23
    const/16 v6, 0x17

    .line 24
    .line 25
    const/16 v7, 0xf

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v3, v9

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v3 .. v8}, Lnu3;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x2f

    .line 34
    .line 35
    invoke-virtual {v9, v3}, Lnu3;->setHeight(I)V

    .line 36
    .line 37
    .line 38
    sget v3, Le78;->ii:I

    .line 39
    .line 40
    const-string v4, "ChatHistory"

    .line 41
    .line 42
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v9, v3}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    const/4 v5, -0x2

    .line 62
    invoke-static {v4, v5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    new-array v7, v6, [Lx88;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_0
    if-ge v8, v6, :cond_2

    .line 74
    .line 75
    new-instance v9, Lx88;

    .line 76
    .line 77
    invoke-direct {v9, p1, v2}, Lx88;-><init>(Landroid/content/Context;Z)V

    .line 78
    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aget-object v9, v7, v8

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    if-nez v8, :cond_0

    .line 99
    .line 100
    aget-object v9, v7, v8

    .line 101
    .line 102
    sget v10, Le78;->ni:I

    .line 103
    .line 104
    const-string v11, "ChatHistoryVisible"

    .line 105
    .line 106
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget v11, Le78;->oi:I

    .line 111
    .line 112
    const-string v12, "ChatHistoryVisibleInfo"

    .line 113
    .line 114
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-boolean v12, p0, Lorg/telegram/ui/k;->historyHidden:Z

    .line 119
    .line 120
    xor-int/2addr v12, v2

    .line 121
    invoke-virtual {v9, v10, v11, v2, v12}, Lx88;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    iget-object v9, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 126
    .line 127
    invoke-static {v9}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const-string v10, "ChatHistoryHidden"

    .line 132
    .line 133
    if-eqz v9, :cond_1

    .line 134
    .line 135
    aget-object v9, v7, v8

    .line 136
    .line 137
    sget v11, Le78;->ji:I

    .line 138
    .line 139
    invoke-static {v10, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget v11, Le78;->ki:I

    .line 144
    .line 145
    const-string v12, "ChatHistoryHiddenInfo"

    .line 146
    .line 147
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget-boolean v12, p0, Lorg/telegram/ui/k;->historyHidden:Z

    .line 152
    .line 153
    invoke-virtual {v9, v10, v11, v0, v12}, Lx88;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    aget-object v9, v7, v8

    .line 158
    .line 159
    sget v11, Le78;->ji:I

    .line 160
    .line 161
    invoke-static {v10, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget v11, Le78;->li:I

    .line 166
    .line 167
    const-string v12, "ChatHistoryHiddenInfo2"

    .line 168
    .line 169
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget-boolean v12, p0, Lorg/telegram/ui/k;->historyHidden:Z

    .line 174
    .line 175
    invoke-virtual {v9, v10, v11, v0, v12}, Lx88;->b(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 176
    .line 177
    .line 178
    :goto_1
    aget-object v9, v7, v8

    .line 179
    .line 180
    invoke-static {v4, v5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    aget-object v9, v7, v8

    .line 188
    .line 189
    new-instance v10, Lmb1;

    .line 190
    .line 191
    invoke-direct {v10, p0, v7, p2}, Lmb1;-><init>(Lorg/telegram/ui/k;[Lx88;Lorg/telegram/ui/ActionBar/g$l;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/g$l;->e(Landroid/view/View;)Lorg/telegram/ui/ActionBar/g$l;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/g$l;->a()Lorg/telegram/ui/ActionBar/g;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static synthetic o2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/k;->u3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic o3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/k;->signMessages:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/k;->signMessages:Z

    .line 6
    .line 7
    check-cast p1, Lpu9;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lpu9;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p2(Lorg/telegram/ui/k;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/k;->N3(J)V

    return-void
.end method

.method private synthetic p3(Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/k;->canForum:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-wide v2, p2, Lgm9;->c:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long p2, v2, v4

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget p2, Le78;->Ih:I

    .line 19
    .line 20
    const-string v0, "ChannelTopicsDiscussionForbidden"

    .line 21
    .line 22
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget p2, p2, Lorg/telegram/messenger/y;->r0:I

    .line 36
    .line 37
    new-array v0, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "ChannelTopicsForbidden"

    .line 40
    .line 41
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Ly68;->T2:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/k;->forum:Z

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    xor-int/2addr p1, v0

    .line 71
    iput-boolean p1, p0, Lorg/telegram/ui/k;->forum:Z

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/k;->avatarImage:Lsv;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const/high16 p1, 0x41800000    # 16.0f

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/high16 p1, 0x42000000    # 32.0f

    .line 81
    .line 82
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v2, p1}, Lsv;->b(I)V

    .line 87
    .line 88
    .line 89
    check-cast p2, Lpu9;

    .line 90
    .line 91
    iget-boolean p1, p0, Lorg/telegram/ui/k;->forum:Z

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lpu9;->setChecked(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/k;->X3(ZZ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic q2(Lorg/telegram/ui/k;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/k;->M3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic q3(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/telegram/ui/k;->chatId:J

    .line 7
    .line 8
    const-string v2, "chat_id"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/k;->isChannel:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 18
    .line 19
    iget-boolean v0, v0, Lfm9;->t:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v1, "type"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/telegram/ui/n;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lorg/telegram/ui/n;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/telegram/ui/n;->h5(Lgm9;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic r2(Lorg/telegram/ui/k;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/k;->L3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic r3(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Lp75;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/telegram/ui/k;->chatId:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lp75;-><init>(JJI)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 13
    .line 14
    iget-object v1, v0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lp75;->U3(Lgm9;Ldn9;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic s2(Lorg/telegram/ui/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k;->l3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic s3(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/telegram/ui/k;->chatId:J

    .line 7
    .line 8
    const-string v2, "chat_id"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Loh1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Loh1;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Loh1;->F2(Lgm9;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic t2(Lorg/telegram/ui/k;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/k;->G3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic t3(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/telegram/ui/k;->chatId:J

    .line 7
    .line 8
    const-string v2, "chat_id"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/telegram/ui/n;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lorg/telegram/ui/n;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/ui/n;->h5(Lgm9;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic u2(Lorg/telegram/ui/k;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/k;->P3(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic u3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic v2(Lorg/telegram/ui/k;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/k;->D3()V

    return-void
.end method

.method private synthetic v3(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/telegram/ui/k;->chatId:J

    .line 7
    .line 8
    const-string v2, "chat_id"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/telegram/ui/n;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lorg/telegram/ui/n;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/ui/n;->h5(Lgm9;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic w2(Lorg/telegram/ui/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k;->r3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic w3(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lpn5;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/telegram/ui/k;->chatId:J

    .line 4
    .line 5
    invoke-direct {p1, v0, v1}, Lpn5;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic x2(Lorg/telegram/ui/k;Llp9;Lon9;Lon9;DLjava/lang/String;Llp9;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/k;->J3(Llp9;Lon9;Lon9;DLjava/lang/String;Llp9;)V

    return-void
.end method

.method private synthetic x3(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lorg/telegram/ui/i;

    iget-object v0, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    invoke-direct {p1, v0}, Lorg/telegram/ui/i;-><init>(Lfm9;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic y2(Lorg/telegram/ui/k;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k;->A3(Z)V

    return-void
.end method

.method private synthetic y3(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lorg/telegram/ui/i;

    iget-object v0, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    invoke-direct {p1, v0}, Lorg/telegram/ui/i;-><init>(Lfm9;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic z2(Lorg/telegram/ui/k;[Lx88;Lorg/telegram/ui/ActionBar/g$l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/k;->m3([Lx88;Lorg/telegram/ui/ActionBar/g$l;Landroid/view/View;)V

    return-void
.end method

.method private synthetic z3(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lrs3;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 4
    .line 5
    iget-wide v0, v0, Lfm9;->a:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lrs3;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrs3;->O2(Lgm9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public D(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/k;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic I()V
    .locals 0

    invoke-static {p0}, Ll14;->c(Lorg/telegram/ui/Components/t0$f;)V

    return-void
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 37

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v10, Lfb1;

    invoke-direct {v10, v0}, Lfb1;-><init>(Lorg/telegram/ui/k;)V

    .line 3
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/m;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundGray"

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v14, Lorg/telegram/ui/ActionBar/m;->e:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "actionBarDefault"

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v22, Lorg/telegram/ui/ActionBar/m;->k:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "actionBarDefaultIcon"

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v13, Lorg/telegram/ui/ActionBar/m;->l:I

    const/4 v14, 0x0

    const-string v18, "actionBarDefaultTitle"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v21, Lorg/telegram/ui/ActionBar/m;->m:I

    const/16 v22, 0x0

    const-string v26, "actionBarDefaultSelector"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v12, v0, Lorg/telegram/ui/k;->setAvatarCell:Lpu9;

    sget v13, Lorg/telegram/ui/ActionBar/m;->q:I

    const-string v18, "listSelectorSDK21"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->setAvatarCell:Lpu9;

    sget v21, Lorg/telegram/ui/ActionBar/m;->g:I

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lpu9;

    const/4 v12, 0x0

    aput-object v5, v4, v12

    const-string v13, "textView"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x0

    const-string v27, "windowBackgroundWhiteBlueButton"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->setAvatarCell:Lpu9;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lpu9;

    aput-object v5, v4, v12

    const-string v14, "imageView"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v32

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v36, "windowBackgroundWhiteBlueIcon"

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    invoke-direct/range {v28 .. v36}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->membersCell:Lpu9;

    sget v17, Lorg/telegram/ui/ActionBar/m;->q:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "listSelectorSDK21"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->membersCell:Lpu9;

    sget v25, Lorg/telegram/ui/ActionBar/m;->g:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lpu9;

    aput-object v5, v4, v12

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteBlackText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->membersCell:Lpu9;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lpu9;

    aput-object v5, v4, v12

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteGrayIcon"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->adminCell:Lpu9;

    sget v26, Lorg/telegram/ui/ActionBar/m;->q:I

    const/16 v27, 0x0

    const-string v31, "listSelectorSDK21"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->adminCell:Lpu9;

    sget v17, Lorg/telegram/ui/ActionBar/m;->g:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lpu9;

    aput-object v5, v4, v12

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->adminCell:Lpu9;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lpu9;

    aput-object v5, v4, v12

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v28

    const/16 v26, 0x0

    const/16 v31, 0x0

    const-string v32, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->inviteLinksCell:Lpu9;

    sget v17, Lorg/telegram/ui/ActionBar/m;->q:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v22, "listSelectorSDK21"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->inviteLinksCell:Lpu9;

    sget v25, Lorg/telegram/ui/ActionBar/m;->g:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lpu9;

    aput-object v5, v4, v12

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const-string v31, "windowBackgroundWhiteBlackText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->inviteLinksCell:Lpu9;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lpu9;

    aput-object v5, v4, v12

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteGrayIcon"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, v0, Lorg/telegram/ui/k;->memberRequestsCell:Lpu9;

    if-eqz v2, :cond_0

    .line 21
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->memberRequestsCell:Lpu9;

    sget v17, Lorg/telegram/ui/ActionBar/m;->q:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "listSelectorSDK21"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->memberRequestsCell:Lpu9;

    sget v25, Lorg/telegram/ui/ActionBar/m;->g:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lpu9;

    aput-object v5, v4, v12

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, "windowBackgroundWhiteBlackText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->memberRequestsCell:Lpu9;

    const/16 v17, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lpu9;

    aput-object v5, v4, v12

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteGrayIcon"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->blockCell:Lpu9;

    sget v26, Lorg/telegram/ui/ActionBar/m;->q:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v31, "listSelectorSDK21"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->blockCell:Lpu9;

    sget v17, Lorg/telegram/ui/ActionBar/m;->g:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lpu9;

    aput-object v5, v4, v12

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->blockCell:Lpu9;

    const/16 v26, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lpu9;

    aput-object v5, v4, v12

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x0

    const-string v32, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->logCell:Lpu9;

    sget v17, Lorg/telegram/ui/ActionBar/m;->q:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v22, "listSelectorSDK21"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->logCell:Lpu9;

    sget v25, Lorg/telegram/ui/ActionBar/m;->g:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lpu9;

    aput-object v5, v4, v12

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const-string v31, "windowBackgroundWhiteBlackText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->logCell:Lpu9;

    const/16 v17, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lpu9;

    aput-object v5, v4, v12

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteGrayIcon"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->typeCell:Lpu9;

    sget v26, Lorg/telegram/ui/ActionBar/m;->q:I

    const/16 v27, 0x0

    const-string v31, "listSelectorSDK21"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->typeCell:Lpu9;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lwu9;

    aput-object v5, v4, v12

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->typeCell:Lpu9;

    const/16 v26, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lwu9;

    aput-object v5, v4, v12

    const-string v5, "valueTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x0

    const-string v32, "windowBackgroundWhiteGrayText2"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    sget v17, Lorg/telegram/ui/ActionBar/m;->q:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v22, "listSelectorSDK21"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    const/16 v25, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v6, Lwu9;

    aput-object v6, v4, v12

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const-string v31, "windowBackgroundWhiteBlackText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    const/16 v17, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v6, Lwu9;

    aput-object v6, v4, v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteGrayText2"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->locationCell:Lpu9;

    sget v26, Lorg/telegram/ui/ActionBar/m;->q:I

    const/16 v27, 0x0

    const-string v31, "listSelectorSDK21"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->locationCell:Lpu9;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v6, Lwu9;

    aput-object v6, v4, v12

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->locationCell:Lpu9;

    const/16 v26, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v6, Lwu9;

    aput-object v6, v4, v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x0

    const-string v32, "windowBackgroundWhiteGrayText2"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    sget v17, Lorg/telegram/ui/ActionBar/m;->g:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v22, "windowBackgroundWhiteBlackText"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    sget v25, Lorg/telegram/ui/ActionBar/m;->B:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v30, "windowBackgroundWhiteHintText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    sget v17, Lorg/telegram/ui/ActionBar/m;->j:I

    const-string v22, "windowBackgroundWhiteInputField"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    sget v4, Lorg/telegram/ui/ActionBar/m;->j:I

    sget v5, Lorg/telegram/ui/ActionBar/m;->u:I

    or-int v25, v4, v5

    const-string v30, "windowBackgroundWhiteInputFieldActivated"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v17, Lorg/telegram/ui/ActionBar/m;->g:I

    const-string v22, "windowBackgroundWhiteBlackText"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v25, Lorg/telegram/ui/ActionBar/m;->B:I

    const-string v30, "windowBackgroundWhiteHintText"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->avatarContainer:Landroid/widget/LinearLayout;

    sget v17, Lorg/telegram/ui/ActionBar/m;->e:I

    const-string v22, "windowBackgroundWhite"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->settingsContainer:Landroid/widget/LinearLayout;

    sget v25, Lorg/telegram/ui/ActionBar/m;->e:I

    const-string v30, "windowBackgroundWhite"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->typeEditContainer:Landroid/widget/LinearLayout;

    sget v17, Lorg/telegram/ui/ActionBar/m;->e:I

    const-string v22, "windowBackgroundWhite"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->deleteContainer:Landroid/widget/FrameLayout;

    sget v25, Lorg/telegram/ui/ActionBar/m;->e:I

    const-string v30, "windowBackgroundWhite"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->stickersContainer:Landroid/widget/FrameLayout;

    sget v17, Lorg/telegram/ui/ActionBar/m;->e:I

    const-string v22, "windowBackgroundWhite"

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->infoContainer:Landroid/widget/LinearLayout;

    sget v25, Lorg/telegram/ui/ActionBar/m;->e:I

    const-string v30, "windowBackgroundWhite"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->settingsTopSectionCell:Lsz8;

    sget v17, Lorg/telegram/ui/ActionBar/m;->j:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lsz8;

    aput-object v5, v4, v12

    const-string v22, "windowBackgroundGrayShadow"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->settingsSectionCell:Lbv9;

    sget v25, Lorg/telegram/ui/ActionBar/m;->j:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lsz8;

    aput-object v5, v4, v12

    const-string v30, "windowBackgroundGrayShadow"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->deleteInfoCell:Lsz8;

    sget v17, Lorg/telegram/ui/ActionBar/m;->j:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lsz8;

    aput-object v5, v4, v12

    const-string v22, "windowBackgroundGrayShadow"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->signCell:Lpu9;

    sget v25, Lorg/telegram/ui/ActionBar/m;->q:I

    const/16 v26, 0x0

    const-string v30, "listSelectorSDK21"

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->signCell:Lpu9;

    const/16 v17, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lru9;

    aput-object v5, v4, v12

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->signCell:Lpu9;

    const/16 v26, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lru9;

    aput-object v5, v4, v12

    const-string v5, "checkBox"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x0

    const-string v32, "switchTrack"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->signCell:Lpu9;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v6, Lru9;

    aput-object v6, v4, v12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "switchTrackChecked"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->deleteCell:Luw9;

    sget v26, Lorg/telegram/ui/ActionBar/m;->q:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v31, "listSelectorSDK21"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->deleteCell:Luw9;

    sget v17, Lorg/telegram/ui/ActionBar/m;->g:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Luw9;

    aput-object v5, v4, v12

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "windowBackgroundWhiteRedText5"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->stickersCell:Lpu9;

    sget v26, Lorg/telegram/ui/ActionBar/m;->q:I

    const-string v31, "listSelectorSDK21"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->stickersCell:Lpu9;

    sget v17, Lorg/telegram/ui/ActionBar/m;->g:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Luw9;

    aput-object v5, v4, v12

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->stickersInfoCell:Lbv9;

    sget v26, Lorg/telegram/ui/ActionBar/m;->j:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lbv9;

    aput-object v5, v4, v12

    const-string v31, "windowBackgroundGrayShadow"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->stickersInfoCell:Lbv9;

    const/16 v17, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lbv9;

    aput-object v5, v4, v12

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "windowBackgroundWhiteGrayText4"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v15, Lorg/telegram/ui/ActionBar/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    const-string v9, "avatar_text"

    move-object v2, v15

    move-object v8, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v15, Lorg/telegram/ui/ActionBar/m;

    const/4 v7, 0x0

    const-string v9, "avatar_backgroundRed"

    move-object v2, v15

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v15, Lorg/telegram/ui/ActionBar/m;

    const-string v9, "avatar_backgroundOrange"

    move-object v2, v15

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v15, Lorg/telegram/ui/ActionBar/m;

    const-string v9, "avatar_backgroundViolet"

    move-object v2, v15

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v15, Lorg/telegram/ui/ActionBar/m;

    const-string v9, "avatar_backgroundGreen"

    move-object v2, v15

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v15, Lorg/telegram/ui/ActionBar/m;

    const-string v9, "avatar_backgroundCyan"

    move-object v2, v15

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v15, Lorg/telegram/ui/ActionBar/m;

    const-string v9, "avatar_backgroundBlue"

    move-object v2, v15

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v15, Lorg/telegram/ui/ActionBar/m;

    const-string v9, "avatar_backgroundPink"

    move-object v2, v15

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->undoView:Lorg/telegram/ui/Components/UndoView;

    sget v18, Lorg/telegram/ui/ActionBar/m;->j:I

    const/16 v19, 0x0

    const-string v23, "undo_background"

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->undoView:Lorg/telegram/ui/Components/UndoView;

    const/16 v26, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v12

    const-string v5, "undoImageView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x0

    const-string v32, "undo_cancelColor"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->undoView:Lorg/telegram/ui/Components/UndoView;

    const/16 v17, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v12

    const-string v5, "undoTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "undo_cancelColor"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v12

    const-string v5, "infoTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "undo_infoColor"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v12

    const-string v5, "textPaint"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "undo_infoColor"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->undoView:Lorg/telegram/ui/Components/UndoView;

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v12

    const-string v5, "progressPaint"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    const-string v32, "undo_infoColor"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->undoView:Lorg/telegram/ui/Components/UndoView;

    sget v17, Lorg/telegram/ui/ActionBar/m;->h:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/UndoView;

    aput-object v5, v4, v12

    const-string v5, "leftImageView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "undo_infoColor"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->reactionsCell:Lpu9;

    sget v26, Lorg/telegram/ui/ActionBar/m;->q:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v31, "listSelectorSDK21"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->reactionsCell:Lpu9;

    sget v17, Lorg/telegram/ui/ActionBar/m;->g:I

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lpu9;

    aput-object v5, v4, v12

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v19

    const-string v23, "windowBackgroundWhiteBlackText"

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    iget-object v3, v0, Lorg/telegram/ui/k;->reactionsCell:Lpu9;

    const/16 v26, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Lpu9;

    aput-object v5, v4, v12

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v28

    const/16 v31, 0x0

    const-string v32, "windowBackgroundWhiteGrayIcon"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/t0;->currentPicturePath:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "path"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "nameTextView"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final Q3()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Lorg/telegram/ui/k;->chatId:J

    .line 11
    .line 12
    neg-long v2, v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->a:Lwn9;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ltla;->l()Lmq9;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->a:Lfo9;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getExportedChatInvites;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lgb1;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lgb1;-><init>(Lorg/telegram/ui/k;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final R3()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/k;->donePressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->E()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "vibrator"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/Vibrator;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-wide/16 v1, 0xc8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lorg/telegram/ui/k;->donePressed:Z

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget-boolean v1, p0, Lorg/telegram/ui/k;->historyHidden:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-boolean v1, p0, Lorg/telegram/ui/k;->forum:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-wide v4, p0, Lorg/telegram/ui/k;->chatId:J

    .line 70
    .line 71
    new-instance v7, Lqb1;

    .line 72
    .line 73
    invoke-direct {v7, p0}, Lqb1;-><init>(Lorg/telegram/ui/k;)V

    .line 74
    .line 75
    .line 76
    move-object v6, p0

    .line 77
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/y;->f7(Landroid/content/Context;JLorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/z$d;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 94
    .line 95
    iget-boolean v2, v1, Lgm9;->e:Z

    .line 96
    .line 97
    iget-boolean v3, p0, Lorg/telegram/ui/k;->historyHidden:Z

    .line 98
    .line 99
    if-eq v2, v3, :cond_5

    .line 100
    .line 101
    iput-boolean v3, v1, Lgm9;->e:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-wide v2, p0, Lorg/telegram/ui/k;->chatId:J

    .line 108
    .line 109
    iget-boolean v4, p0, Lorg/telegram/ui/k;->historyHidden:Z

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/y;->hj(JZ)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/k;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/telegram/ui/Components/t0;->p()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iput-boolean v0, p0, Lorg/telegram/ui/k;->createAfterUpload:Z

    .line 123
    .line 124
    new-instance v0, Lorg/telegram/ui/ActionBar/e;

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lorg/telegram/ui/k;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 135
    .line 136
    new-instance v1, Lrb1;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lrb1;-><init>(Lorg/telegram/ui/k;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/k;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 151
    .line 152
    iget-object v1, v1, Lfm9;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p0, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 155
    .line 156
    invoke-virtual {v2}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-wide v2, p0, Lorg/telegram/ui/k;->chatId:J

    .line 175
    .line 176
    iget-object v4, p0, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 177
    .line 178
    invoke-virtual {v4}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/y;->K6(JLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iget-object v1, v1, Lgm9;->a:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_8
    const-string v1, ""

    .line 199
    .line 200
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-wide v2, p0, Lorg/telegram/ui/k;->chatId:J

    .line 223
    .line 224
    iget-object v4, p0, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v5, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/y;->qj(JLjava/lang/String;Lgm9;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-boolean v1, p0, Lorg/telegram/ui/k;->signMessages:Z

    .line 240
    .line 241
    iget-object v2, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 242
    .line 243
    iget-boolean v3, v2, Lfm9;->l:Z

    .line 244
    .line 245
    if-eq v1, v3, :cond_a

    .line 246
    .line 247
    iput-boolean v0, v2, Lfm9;->l:Z

    .line 248
    .line 249
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-wide v1, p0, Lorg/telegram/ui/k;->chatId:J

    .line 254
    .line 255
    iget-boolean v3, p0, Lorg/telegram/ui/k;->signMessages:Z

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->ij(JZ)V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-boolean v0, p0, Lorg/telegram/ui/k;->forum:Z

    .line 261
    .line 262
    iget-object v1, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 263
    .line 264
    iget-boolean v1, v1, Lfm9;->v:Z

    .line 265
    .line 266
    if-eq v0, v1, :cond_c

    .line 267
    .line 268
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-wide v1, p0, Lorg/telegram/ui/k;->chatId:J

    .line 273
    .line 274
    iget-boolean v3, p0, Lorg/telegram/ui/k;->forum:Z

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->gj(JZ)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v1, 0x0

    .line 288
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-ge v1, v2, :cond_c

    .line 293
    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    instance-of v2, v2, Lorg/telegram/ui/j;

    .line 299
    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lorg/telegram/ui/j;

    .line 307
    .line 308
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->f0()Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v3, "chat_id"

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    iget-wide v6, p0, Lorg/telegram/ui/k;->chatId:J

    .line 319
    .line 320
    cmp-long v2, v4, v6

    .line 321
    .line 322
    if-nez v2, :cond_b

    .line 323
    .line 324
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v2, v1}, Lorg/telegram/ui/ActionBar/k;->r(I)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Landroid/os/Bundle;

    .line 332
    .line 333
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-wide v4, p0, Lorg/telegram/ui/k;->chatId:J

    .line 337
    .line 338
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lorg/telegram/ui/d1;

    .line 342
    .line 343
    invoke-direct {v3, v2}, Lorg/telegram/ui/d1;-><init>(Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v2, v3, v1}, Lorg/telegram/ui/ActionBar/k;->o(Lorg/telegram/ui/ActionBar/f;I)Z

    .line 351
    .line 352
    .line 353
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 357
    .line 358
    .line 359
    :cond_d
    :goto_2
    return-void
.end method

.method public final S3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k;->avatarImage:Lsv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lorg/telegram/ui/k;->chatId:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 24
    .line 25
    iget-object v1, v0, Lfm9;->a:Lkm9;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, Lkm9;->a:Len9;

    .line 32
    .line 33
    iput-object v1, p0, Lorg/telegram/ui/k;->avatar:Len9;

    .line 34
    .line 35
    invoke-static {v0, v3}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/k;->avatarImage:Lsv;

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 42
    .line 43
    iget-object v5, p0, Lorg/telegram/ui/k;->avatarDrawable:Lmu;

    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/k;->avatarImage:Lsv;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/k;->avatarDrawable:Lmu;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/k;->setAvatarCell:Lpu9;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/k;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t0;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/k;->setAvatarCell:Lpu9;

    .line 75
    .line 76
    sget v1, Le78;->zi:I

    .line 77
    .line 78
    const-string v2, "ChatSetPhotoOrVideo"

    .line 79
    .line 80
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lg68;->q5:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/k;->setAvatarCell:Lpu9;

    .line 91
    .line 92
    sget v1, Le78;->yi:I

    .line 93
    .line 94
    const-string v2, "ChatSetNewPhoto"

    .line 95
    .line 96
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Lg68;->q5:I

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/k;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 110
    .line 111
    sget v2, Ly68;->v:I

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, ""

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    sget v3, Ly68;->v:I

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/high16 v1, 0x42480000    # 50.0f

    .line 133
    .line 134
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v1, v0

    .line 145
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lorg/telegram/ui/k;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/k;->setAvatarCell:Lpu9;

    .line 151
    .line 152
    iget-object v0, v0, Lpu9;->imageView:Le88;

    .line 153
    .line 154
    const/high16 v1, 0x41100000    # 9.0f

    .line 155
    .line 156
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    neg-int v1, v1

    .line 161
    int-to-float v1, v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/k;->setAvatarCell:Lpu9;

    .line 166
    .line 167
    iget-object v0, v0, Lpu9;->imageView:Le88;

    .line 168
    .line 169
    const/high16 v1, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    neg-int v1, v1

    .line 176
    int-to-float v1, v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/k;->setAvatarCell:Lpu9;

    .line 181
    .line 182
    iget-object v0, v0, Lpu9;->imageView:Le88;

    .line 183
    .line 184
    iget-object v1, p0, Lorg/telegram/ui/k;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->C9()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->V9()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->u8()V

    .line 210
    .line 211
    .line 212
    :cond_8
    return-void
.end method

.method public T3(Lgm9;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v0, p0, Lorg/telegram/ui/k;->chatId:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 34
    .line 35
    iget-boolean p1, p1, Lgm9;->e:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/k;->historyHidden:Z

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 46
    .line 47
    iget-object p1, p1, Lgm9;->a:Llm9;

    .line 48
    .line 49
    iput-object p1, p0, Lorg/telegram/ui/k;->availableReactions:Llm9;

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final U3(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/k;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/k;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lorg/telegram/ui/k;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/k;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/k;->avatarOverlay:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/k;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    new-array v1, v3, [Landroid/animation/Animator;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/k;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 48
    .line 49
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 50
    .line 51
    new-array v6, v4, [F

    .line 52
    .line 53
    aput v0, v6, v2

    .line 54
    .line 55
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/k;->avatarOverlay:Landroid/view/View;

    .line 62
    .line 63
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 64
    .line 65
    new-array v6, v4, [F

    .line 66
    .line 67
    aput v0, v6, v2

    .line 68
    .line 69
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v1, v4

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-array v0, v3, [Landroid/animation/Animator;

    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/k;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 82
    .line 83
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 84
    .line 85
    new-array v6, v4, [F

    .line 86
    .line 87
    aput v1, v6, v2

    .line 88
    .line 89
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v0, v2

    .line 94
    .line 95
    iget-object v3, p0, Lorg/telegram/ui/k;->avatarOverlay:Landroid/view/View;

    .line 96
    .line 97
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 98
    .line 99
    new-array v6, v4, [F

    .line 100
    .line 101
    aput v1, v6, v2

    .line 102
    .line 103
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v0, v4

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/k;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    const-wide/16 v0, 0xb4

    .line 115
    .line 116
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lorg/telegram/ui/k;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    new-instance v0, Lorg/telegram/ui/k$j;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/k$j;-><init>(Lorg/telegram/ui/k;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/k;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/k;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/k;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/k;->avatarOverlay:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/k;->avatarOverlay:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/k;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/k;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 164
    .line 165
    const/4 p2, 0x4

    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/k;->avatarOverlay:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/k;->avatarOverlay:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-void
.end method

.method public V3()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/k;->undoView:Lorg/telegram/ui/Components/UndoView;

    const-wide/16 v1, 0x0

    const/16 v3, 0x4c

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/UndoView;->G(JILjava/lang/Runnable;)V

    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 33

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->F()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 13
    .line 14
    sget v1, Lg68;->r2:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 26
    .line 27
    new-instance v1, Lorg/telegram/ui/k$c;

    .line 28
    .line 29
    invoke-direct {v1, v6}, Lorg/telegram/ui/k$c;-><init>(Lorg/telegram/ui/k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lorg/telegram/ui/k$d;

    .line 36
    .line 37
    invoke-direct {v9, v6, v7}, Lorg/telegram/ui/k$d;-><init>(Lorg/telegram/ui/k;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lsa1;

    .line 41
    .line 42
    invoke-direct {v0}, Lsa1;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v9, v6, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 49
    .line 50
    const-string v10, "windowBackgroundGray"

    .line 51
    .line 52
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/widget/ScrollView;

    .line 60
    .line 61
    invoke-direct {v0, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    const/4 v11, -0x1

    .line 70
    invoke-static {v11, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-direct {v12, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v12, v6, Lorg/telegram/ui/k;->linearLayout:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    const/4 v13, -0x2

    .line 87
    invoke-direct {v1, v11, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v12, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 97
    .line 98
    sget v1, Le78;->qg:I

    .line 99
    .line 100
    const-string v2, "ChannelEdit"

    .line 101
    .line 102
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v6, Lorg/telegram/ui/k;->avatarContainer:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, Lorg/telegram/ui/k;->avatarContainer:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    const-string v14, "windowBackgroundWhite"

    .line 122
    .line 123
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v6, Lorg/telegram/ui/k;->avatarContainer:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-static {v11, v13}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    new-instance v15, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-direct {v15, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v6, Lorg/telegram/ui/k;->avatarContainer:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-static {v11, v13}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lorg/telegram/ui/k$e;

    .line 154
    .line 155
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/k$e;-><init>(Lorg/telegram/ui/k;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v6, Lorg/telegram/ui/k;->avatarImage:Lsv;

    .line 159
    .line 160
    iget-boolean v1, v6, Lorg/telegram/ui/k;->forum:Z

    .line 161
    .line 162
    const/high16 v5, 0x41800000    # 16.0f

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const/high16 v1, 0x42000000    # 32.0f

    .line 172
    .line 173
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :goto_0
    invoke-virtual {v0, v1}, Lsv;->setRoundRadius(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 181
    .line 182
    invoke-static {v0}, Lorg/telegram/messenger/d;->e(Lfm9;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/16 v16, 0x5

    .line 187
    .line 188
    const/16 v17, 0x3

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget-object v0, v6, Lorg/telegram/ui/k;->avatarImage:Lsv;

    .line 195
    .line 196
    const/16 v18, 0x40

    .line 197
    .line 198
    const/high16 v19, 0x42800000    # 64.0f

    .line 199
    .line 200
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 201
    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    const/4 v3, 0x5

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    const/4 v3, 0x3

    .line 207
    :goto_1
    or-int/lit8 v20, v3, 0x30

    .line 208
    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    const/high16 v21, 0x41800000    # 16.0f

    .line 215
    .line 216
    :goto_2
    const/high16 v22, 0x41400000    # 12.0f

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    const/high16 v23, 0x41800000    # 16.0f

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    const/16 v23, 0x0

    .line 224
    .line 225
    :goto_3
    const/high16 v24, 0x41000000    # 8.0f

    .line 226
    .line 227
    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v15, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x55000000

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lorg/telegram/ui/k$f;

    .line 245
    .line 246
    invoke-direct {v2, v6, v7, v0}, Lorg/telegram/ui/k$f;-><init>(Lorg/telegram/ui/k;Landroid/content/Context;Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v6, Lorg/telegram/ui/k;->avatarOverlay:Landroid/view/View;

    .line 250
    .line 251
    const/16 v18, 0x40

    .line 252
    .line 253
    const/high16 v19, 0x42800000    # 64.0f

    .line 254
    .line 255
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    const/4 v3, 0x5

    .line 260
    goto :goto_4

    .line 261
    :cond_5
    const/4 v3, 0x3

    .line 262
    :goto_4
    or-int/lit8 v20, v3, 0x30

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    const/high16 v21, 0x41800000    # 16.0f

    .line 270
    .line 271
    :goto_5
    const/high16 v22, 0x41400000    # 12.0f

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    const/high16 v23, 0x41800000    # 16.0f

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_7
    const/16 v23, 0x0

    .line 279
    .line 280
    :goto_6
    const/high16 v24, 0x41000000    # 8.0f

    .line 281
    .line 282
    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v15, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lorg/telegram/ui/Components/RadialProgressView;

    .line 290
    .line 291
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v6, Lorg/telegram/ui/k;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 295
    .line 296
    const/high16 v2, 0x41f00000    # 30.0f

    .line 297
    .line 298
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v6, Lorg/telegram/ui/k;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 306
    .line 307
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v6, Lorg/telegram/ui/k;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RadialProgressView;->setNoProgress(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v6, Lorg/telegram/ui/k;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 316
    .line 317
    const/16 v18, 0x40

    .line 318
    .line 319
    const/high16 v19, 0x42800000    # 64.0f

    .line 320
    .line 321
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 322
    .line 323
    if-eqz v2, :cond_8

    .line 324
    .line 325
    const/4 v3, 0x5

    .line 326
    goto :goto_7

    .line 327
    :cond_8
    const/4 v3, 0x3

    .line 328
    :goto_7
    or-int/lit8 v20, v3, 0x30

    .line 329
    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_9
    const/high16 v21, 0x41800000    # 16.0f

    .line 336
    .line 337
    :goto_8
    const/high16 v22, 0x41400000    # 12.0f

    .line 338
    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    const/high16 v23, 0x41800000    # 16.0f

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_a
    const/16 v23, 0x0

    .line 345
    .line 346
    :goto_9
    const/high16 v24, 0x41000000    # 8.0f

    .line 347
    .line 348
    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v4, v4}, Lorg/telegram/ui/k;->U3(ZZ)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v6, Lorg/telegram/ui/k;->avatarContainer:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    new-instance v1, Lua1;

    .line 361
    .line 362
    invoke-direct {v1, v6}, Lua1;-><init>(Lorg/telegram/ui/k;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_b
    iget-object v0, v6, Lorg/telegram/ui/k;->avatarImage:Lsv;

    .line 370
    .line 371
    const/16 v18, 0x40

    .line 372
    .line 373
    const/high16 v19, 0x42800000    # 64.0f

    .line 374
    .line 375
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 376
    .line 377
    if-eqz v2, :cond_c

    .line 378
    .line 379
    const/4 v3, 0x5

    .line 380
    goto :goto_a

    .line 381
    :cond_c
    const/4 v3, 0x3

    .line 382
    :goto_a
    or-int/lit8 v20, v3, 0x30

    .line 383
    .line 384
    if-eqz v2, :cond_d

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_d
    const/high16 v21, 0x41800000    # 16.0f

    .line 390
    .line 391
    :goto_b
    const/high16 v22, 0x41400000    # 12.0f

    .line 392
    .line 393
    if-eqz v2, :cond_e

    .line 394
    .line 395
    const/high16 v23, 0x41800000    # 16.0f

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_e
    const/16 v23, 0x0

    .line 399
    .line 400
    :goto_c
    const/high16 v24, 0x41400000    # 12.0f

    .line 401
    .line 402
    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    :goto_d
    new-instance v3, Lorg/telegram/ui/Components/g0;

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    move-object v0, v3

    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    move-object v2, v9

    .line 419
    move-object v11, v3

    .line 420
    move-object/from16 v3, p0

    .line 421
    .line 422
    const/4 v13, 0x0

    .line 423
    move/from16 v4, v18

    .line 424
    .line 425
    move/from16 v5, v19

    .line 426
    .line 427
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/g0;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/ActionBar/f;IZ)V

    .line 428
    .line 429
    .line 430
    iput-object v11, v6, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 431
    .line 432
    iget-boolean v0, v6, Lorg/telegram/ui/k;->isChannel:Z

    .line 433
    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    sget v0, Le78;->ht:I

    .line 437
    .line 438
    const-string v1, "EnterChannelName"

    .line 439
    .line 440
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v11, v0}, Lorg/telegram/ui/Components/g0;->setHint(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_f
    sget v0, Le78;->hA:I

    .line 449
    .line 450
    const-string v1, "GroupName"

    .line 451
    .line 452
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v11, v0}, Lorg/telegram/ui/Components/g0;->setHint(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    :goto_e
    iget-object v0, v6, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 460
    .line 461
    iget-object v1, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 462
    .line 463
    invoke-static {v1}, Lorg/telegram/messenger/d;->e(Lfm9;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/g0;->setEnabled(Z)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v6, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/g0;->setFocusable(Z)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v6, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 480
    .line 481
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v1, Lorg/telegram/ui/k$g;

    .line 486
    .line 487
    invoke-direct {v1, v6}, Lorg/telegram/ui/k$g;-><init>(Lorg/telegram/ui/k;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 491
    .line 492
    .line 493
    new-array v0, v8, [Landroid/text/InputFilter;

    .line 494
    .line 495
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 496
    .line 497
    const/16 v2, 0x80

    .line 498
    .line 499
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 500
    .line 501
    .line 502
    aput-object v1, v0, v13

    .line 503
    .line 504
    iget-object v1, v6, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/g0;->setFilters([Landroid/text/InputFilter;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v6, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 510
    .line 511
    const/16 v26, -0x1

    .line 512
    .line 513
    const/high16 v27, -0x40000000    # -2.0f

    .line 514
    .line 515
    const/16 v28, 0x10

    .line 516
    .line 517
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 518
    .line 519
    const/high16 v2, 0x40a00000    # 5.0f

    .line 520
    .line 521
    const/high16 v3, 0x42c00000    # 96.0f

    .line 522
    .line 523
    if-eqz v1, :cond_10

    .line 524
    .line 525
    const/high16 v29, 0x40a00000    # 5.0f

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_10
    const/high16 v29, 0x42c00000    # 96.0f

    .line 529
    .line 530
    :goto_f
    const/16 v30, 0x0

    .line 531
    .line 532
    if-eqz v1, :cond_11

    .line 533
    .line 534
    const/high16 v31, 0x42c00000    # 96.0f

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_11
    const/high16 v31, 0x40a00000    # 5.0f

    .line 538
    .line 539
    :goto_10
    const/16 v32, 0x0

    .line 540
    .line 541
    invoke-static/range {v26 .. v32}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v15, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Landroid/widget/LinearLayout;

    .line 549
    .line 550
    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v6, Lorg/telegram/ui/k;->settingsContainer:Landroid/widget/LinearLayout;

    .line 554
    .line 555
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v6, Lorg/telegram/ui/k;->settingsContainer:Landroid/widget/LinearLayout;

    .line 559
    .line 560
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v6, Lorg/telegram/ui/k;->settingsContainer:Landroid/widget/LinearLayout;

    .line 568
    .line 569
    const/4 v1, -0x2

    .line 570
    const/4 v2, -0x1

    .line 571
    invoke-static {v2, v1}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v12, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 579
    .line 580
    invoke-static {v0}, Lorg/telegram/messenger/d;->e(Lfm9;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_12

    .line 585
    .line 586
    new-instance v0, Lorg/telegram/ui/k$h;

    .line 587
    .line 588
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/k$h;-><init>(Lorg/telegram/ui/k;Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    iput-object v0, v6, Lorg/telegram/ui/k;->setAvatarCell:Lpu9;

    .line 592
    .line 593
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v6, Lorg/telegram/ui/k;->setAvatarCell:Lpu9;

    .line 601
    .line 602
    const-string v1, "windowBackgroundWhiteBlueIcon"

    .line 603
    .line 604
    const-string v2, "windowBackgroundWhiteBlueButton"

    .line 605
    .line 606
    invoke-virtual {v0, v1, v2}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v6, Lorg/telegram/ui/k;->setAvatarCell:Lpu9;

    .line 610
    .line 611
    new-instance v1, Lva1;

    .line 612
    .line 613
    invoke-direct {v1, v6}, Lva1;-><init>(Lorg/telegram/ui/k;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v6, Lorg/telegram/ui/k;->settingsContainer:Landroid/widget/LinearLayout;

    .line 620
    .line 621
    iget-object v1, v6, Lorg/telegram/ui/k;->setAvatarCell:Lpu9;

    .line 622
    .line 623
    const/4 v2, -0x2

    .line 624
    const/4 v3, -0x1

    .line 625
    invoke-static {v3, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    .line 631
    .line 632
    :cond_12
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 633
    .line 634
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v6, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 638
    .line 639
    const/high16 v11, 0x41800000    # 16.0f

    .line 640
    .line 641
    invoke-virtual {v0, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v6, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 645
    .line 646
    const-string v1, "windowBackgroundWhiteHintText"

    .line 647
    .line 648
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v6, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 656
    .line 657
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 658
    .line 659
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v6, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 667
    .line 668
    const/high16 v2, 0x40c00000    # 6.0f

    .line 669
    .line 670
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-virtual {v0, v13, v13, v13, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v6, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v6, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 684
    .line 685
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 686
    .line 687
    if-eqz v2, :cond_13

    .line 688
    .line 689
    const/4 v2, 0x5

    .line 690
    goto :goto_11

    .line 691
    :cond_13
    const/4 v2, 0x3

    .line 692
    :goto_11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v6, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 696
    .line 697
    const v2, 0x2c001

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v6, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 704
    .line 705
    const/4 v2, 0x6

    .line 706
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v6, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 710
    .line 711
    iget-object v2, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 712
    .line 713
    invoke-static {v2}, Lorg/telegram/messenger/d;->e(Lfm9;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v6, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 721
    .line 722
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 727
    .line 728
    .line 729
    new-array v0, v8, [Landroid/text/InputFilter;

    .line 730
    .line 731
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 732
    .line 733
    const/16 v3, 0xff

    .line 734
    .line 735
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 736
    .line 737
    .line 738
    aput-object v2, v0, v13

    .line 739
    .line 740
    iget-object v2, v6, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 741
    .line 742
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v6, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 746
    .line 747
    sget v2, Le78;->fp:I

    .line 748
    .line 749
    const-string v3, "DescriptionOptionalPlaceholder"

    .line 750
    .line 751
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v6, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 759
    .line 760
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v6, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 768
    .line 769
    const/high16 v1, 0x41a00000    # 20.0f

    .line 770
    .line 771
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v6, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 779
    .line 780
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v6, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 786
    .line 787
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_14

    .line 792
    .line 793
    iget-object v0, v6, Lorg/telegram/ui/k;->settingsContainer:Landroid/widget/LinearLayout;

    .line 794
    .line 795
    iget-object v1, v6, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 796
    .line 797
    const/16 v22, -0x1

    .line 798
    .line 799
    const/16 v23, -0x2

    .line 800
    .line 801
    const/high16 v24, 0x41b80000    # 23.0f

    .line 802
    .line 803
    const/high16 v25, 0x41700000    # 15.0f

    .line 804
    .line 805
    const/high16 v26, 0x41b80000    # 23.0f

    .line 806
    .line 807
    const/high16 v27, 0x41100000    # 9.0f

    .line 808
    .line 809
    invoke-static/range {v22 .. v27}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 814
    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_14
    iget-object v0, v6, Lorg/telegram/ui/k;->settingsContainer:Landroid/widget/LinearLayout;

    .line 818
    .line 819
    iget-object v1, v6, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 820
    .line 821
    const/16 v22, -0x1

    .line 822
    .line 823
    const/16 v23, -0x2

    .line 824
    .line 825
    const/high16 v24, 0x41b80000    # 23.0f

    .line 826
    .line 827
    const/high16 v25, 0x41400000    # 12.0f

    .line 828
    .line 829
    const/high16 v26, 0x41b80000    # 23.0f

    .line 830
    .line 831
    const/high16 v27, 0x40c00000    # 6.0f

    .line 832
    .line 833
    invoke-static/range {v22 .. v27}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 838
    .line 839
    .line 840
    :goto_12
    iget-object v0, v6, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 841
    .line 842
    new-instance v1, Lwa1;

    .line 843
    .line 844
    invoke-direct {v1, v6}, Lwa1;-><init>(Lorg/telegram/ui/k;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v6, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 851
    .line 852
    new-instance v1, Lorg/telegram/ui/k$i;

    .line 853
    .line 854
    invoke-direct {v1, v6}, Lorg/telegram/ui/k$i;-><init>(Lorg/telegram/ui/k;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 858
    .line 859
    .line 860
    new-instance v0, Lsz8;

    .line 861
    .line 862
    invoke-direct {v0, v7}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 863
    .line 864
    .line 865
    iput-object v0, v6, Lorg/telegram/ui/k;->settingsTopSectionCell:Lsz8;

    .line 866
    .line 867
    const/4 v1, -0x2

    .line 868
    const/4 v2, -0x1

    .line 869
    invoke-static {v2, v1}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v12, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    .line 875
    .line 876
    new-instance v0, Landroid/widget/LinearLayout;

    .line 877
    .line 878
    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 879
    .line 880
    .line 881
    iput-object v0, v6, Lorg/telegram/ui/k;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 882
    .line 883
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v6, Lorg/telegram/ui/k;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 887
    .line 888
    invoke-static {v2, v1}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v12, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 896
    .line 897
    iget-boolean v0, v0, Lfm9;->h:Z

    .line 898
    .line 899
    if-eqz v0, :cond_16

    .line 900
    .line 901
    iget-object v0, v6, Lorg/telegram/ui/k;->info:Lgm9;

    .line 902
    .line 903
    if-eqz v0, :cond_15

    .line 904
    .line 905
    iget-boolean v0, v0, Lgm9;->g:Z

    .line 906
    .line 907
    if-eqz v0, :cond_16

    .line 908
    .line 909
    :cond_15
    new-instance v0, Lpu9;

    .line 910
    .line 911
    invoke-direct {v0, v7}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 912
    .line 913
    .line 914
    iput-object v0, v6, Lorg/telegram/ui/k;->locationCell:Lpu9;

    .line 915
    .line 916
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v6, Lorg/telegram/ui/k;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 924
    .line 925
    iget-object v1, v6, Lorg/telegram/ui/k;->locationCell:Lpu9;

    .line 926
    .line 927
    const/4 v2, -0x2

    .line 928
    const/4 v3, -0x1

    .line 929
    invoke-static {v3, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v6, Lorg/telegram/ui/k;->locationCell:Lpu9;

    .line 937
    .line 938
    new-instance v1, Lxa1;

    .line 939
    .line 940
    invoke-direct {v1, v6}, Lxa1;-><init>(Lorg/telegram/ui/k;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 944
    .line 945
    .line 946
    :cond_16
    iget-object v0, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 947
    .line 948
    iget-boolean v0, v0, Lfm9;->a:Z

    .line 949
    .line 950
    if-eqz v0, :cond_18

    .line 951
    .line 952
    iget-object v0, v6, Lorg/telegram/ui/k;->info:Lgm9;

    .line 953
    .line 954
    if-eqz v0, :cond_17

    .line 955
    .line 956
    iget-boolean v0, v0, Lgm9;->b:Z

    .line 957
    .line 958
    if-eqz v0, :cond_18

    .line 959
    .line 960
    :cond_17
    new-instance v0, Lpu9;

    .line 961
    .line 962
    invoke-direct {v0, v7}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 963
    .line 964
    .line 965
    iput-object v0, v6, Lorg/telegram/ui/k;->typeCell:Lpu9;

    .line 966
    .line 967
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v6, Lorg/telegram/ui/k;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 975
    .line 976
    iget-object v1, v6, Lorg/telegram/ui/k;->typeCell:Lpu9;

    .line 977
    .line 978
    const/4 v2, -0x2

    .line 979
    const/4 v3, -0x1

    .line 980
    invoke-static {v3, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v6, Lorg/telegram/ui/k;->typeCell:Lpu9;

    .line 988
    .line 989
    new-instance v1, Lya1;

    .line 990
    .line 991
    invoke-direct {v1, v6}, Lya1;-><init>(Lorg/telegram/ui/k;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    .line 996
    .line 997
    :cond_18
    iget-object v0, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 998
    .line 999
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_1b

    .line 1004
    .line 1005
    iget-boolean v0, v6, Lorg/telegram/ui/k;->isChannel:Z

    .line 1006
    .line 1007
    if-eqz v0, :cond_19

    .line 1008
    .line 1009
    iget-object v0, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 1010
    .line 1011
    invoke-static {v0, v8}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-nez v0, :cond_1a

    .line 1016
    .line 1017
    :cond_19
    iget-boolean v0, v6, Lorg/telegram/ui/k;->isChannel:Z

    .line 1018
    .line 1019
    if-nez v0, :cond_1b

    .line 1020
    .line 1021
    iget-object v0, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 1022
    .line 1023
    invoke-static {v0, v13}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_1b

    .line 1028
    .line 1029
    :cond_1a
    new-instance v0, Lpu9;

    .line 1030
    .line 1031
    invoke-direct {v0, v7}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 1032
    .line 1033
    .line 1034
    iput-object v0, v6, Lorg/telegram/ui/k;->linkedCell:Lpu9;

    .line 1035
    .line 1036
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v6, Lorg/telegram/ui/k;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 1044
    .line 1045
    iget-object v1, v6, Lorg/telegram/ui/k;->linkedCell:Lpu9;

    .line 1046
    .line 1047
    const/4 v2, -0x2

    .line 1048
    const/4 v3, -0x1

    .line 1049
    invoke-static {v3, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v6, Lorg/telegram/ui/k;->linkedCell:Lpu9;

    .line 1057
    .line 1058
    new-instance v1, Lza1;

    .line 1059
    .line 1060
    invoke-direct {v1, v6}, Lza1;-><init>(Lorg/telegram/ui/k;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_1b
    iget-boolean v0, v6, Lorg/telegram/ui/k;->isChannel:Z

    .line 1067
    .line 1068
    if-nez v0, :cond_1d

    .line 1069
    .line 1070
    iget-object v0, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 1071
    .line 1072
    invoke-static {v0}, Lorg/telegram/messenger/d;->d(Lfm9;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_1d

    .line 1077
    .line 1078
    iget-object v0, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 1079
    .line 1080
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-nez v0, :cond_1c

    .line 1085
    .line 1086
    iget-object v0, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 1087
    .line 1088
    iget-boolean v0, v0, Lfm9;->a:Z

    .line 1089
    .line 1090
    if-eqz v0, :cond_1d

    .line 1091
    .line 1092
    :cond_1c
    new-instance v0, Lpu9;

    .line 1093
    .line 1094
    invoke-direct {v0, v7}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 1095
    .line 1096
    .line 1097
    iput-object v0, v6, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 1098
    .line 1099
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v6, Lorg/telegram/ui/k;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 1107
    .line 1108
    iget-object v1, v6, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 1109
    .line 1110
    const/4 v2, -0x2

    .line 1111
    const/4 v3, -0x1

    .line 1112
    invoke-static {v3, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v6, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 1120
    .line 1121
    new-instance v1, Lab1;

    .line 1122
    .line 1123
    invoke-direct {v1, v6, v7}, Lab1;-><init>(Lorg/telegram/ui/k;Landroid/content/Context;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_1d
    iget-boolean v0, v6, Lorg/telegram/ui/k;->isChannel:Z

    .line 1130
    .line 1131
    const/high16 v5, -0x40000000    # -2.0f

    .line 1132
    .line 1133
    if-eqz v0, :cond_1e

    .line 1134
    .line 1135
    new-instance v15, Lpu9;

    .line 1136
    .line 1137
    const/16 v2, 0x17

    .line 1138
    .line 1139
    const/4 v3, 0x0

    .line 1140
    const/4 v4, 0x1

    .line 1141
    const/16 v16, 0x0

    .line 1142
    .line 1143
    move-object v0, v15

    .line 1144
    move-object/from16 v1, p1

    .line 1145
    .line 1146
    const/high16 v11, -0x40000000    # -2.0f

    .line 1147
    .line 1148
    move-object/from16 v5, v16

    .line 1149
    .line 1150
    invoke-direct/range {v0 .. v5}, Lpu9;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 1151
    .line 1152
    .line 1153
    iput-object v15, v6, Lorg/telegram/ui/k;->signCell:Lpu9;

    .line 1154
    .line 1155
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v6, Lorg/telegram/ui/k;->signCell:Lpu9;

    .line 1163
    .line 1164
    sget v1, Le78;->zh:I

    .line 1165
    .line 1166
    const-string v2, "ChannelSignMessages"

    .line 1167
    .line 1168
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    iget-boolean v2, v6, Lorg/telegram/ui/k;->signMessages:Z

    .line 1173
    .line 1174
    sget v3, Lg68;->bb:I

    .line 1175
    .line 1176
    invoke-virtual {v0, v1, v2, v3, v13}, Lpu9;->h(Ljava/lang/String;ZIZ)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v6, Lorg/telegram/ui/k;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 1180
    .line 1181
    iget-object v1, v6, Lorg/telegram/ui/k;->signCell:Lpu9;

    .line 1182
    .line 1183
    const/4 v2, -0x1

    .line 1184
    invoke-static {v2, v11}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v6, Lorg/telegram/ui/k;->signCell:Lpu9;

    .line 1192
    .line 1193
    new-instance v1, Lbb1;

    .line 1194
    .line 1195
    invoke-direct {v1, v6}, Lbb1;-><init>(Lorg/telegram/ui/k;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_14

    .line 1202
    :cond_1e
    const/high16 v11, -0x40000000    # -2.0f

    .line 1203
    .line 1204
    iget-object v0, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 1205
    .line 1206
    iget-boolean v0, v0, Lfm9;->a:Z

    .line 1207
    .line 1208
    if-eqz v0, :cond_20

    .line 1209
    .line 1210
    new-instance v5, Lpu9;

    .line 1211
    .line 1212
    const/16 v2, 0x17

    .line 1213
    .line 1214
    const/4 v3, 0x0

    .line 1215
    const/4 v4, 0x1

    .line 1216
    const/16 v16, 0x0

    .line 1217
    .line 1218
    move-object v0, v5

    .line 1219
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    move-object v11, v5

    .line 1222
    move-object/from16 v5, v16

    .line 1223
    .line 1224
    invoke-direct/range {v0 .. v5}, Lpu9;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 1225
    .line 1226
    .line 1227
    iput-object v11, v6, Lorg/telegram/ui/k;->forumsCell:Lpu9;

    .line 1228
    .line 1229
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v6, Lorg/telegram/ui/k;->forumsCell:Lpu9;

    .line 1237
    .line 1238
    sget v1, Le78;->Hh:I

    .line 1239
    .line 1240
    const-string v2, "ChannelTopics"

    .line 1241
    .line 1242
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    iget-boolean v2, v6, Lorg/telegram/ui/k;->forum:Z

    .line 1247
    .line 1248
    sget v3, Lg68;->Cb:I

    .line 1249
    .line 1250
    invoke-virtual {v0, v1, v2, v3, v13}, Lpu9;->h(Ljava/lang/String;ZIZ)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v6, Lorg/telegram/ui/k;->forumsCell:Lpu9;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Lpu9;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    iget-boolean v1, v6, Lorg/telegram/ui/k;->canForum:Z

    .line 1260
    .line 1261
    if-eqz v1, :cond_1f

    .line 1262
    .line 1263
    const/4 v4, 0x0

    .line 1264
    goto :goto_13

    .line 1265
    :cond_1f
    sget v4, Lg68;->Nc:I

    .line 1266
    .line 1267
    :goto_13
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/Switch;->setIcon(I)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v6, Lorg/telegram/ui/k;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 1271
    .line 1272
    iget-object v1, v6, Lorg/telegram/ui/k;->forumsCell:Lpu9;

    .line 1273
    .line 1274
    const/high16 v2, -0x40000000    # -2.0f

    .line 1275
    .line 1276
    const/4 v3, -0x1

    .line 1277
    invoke-static {v3, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v6, Lorg/telegram/ui/k;->forumsCell:Lpu9;

    .line 1285
    .line 1286
    new-instance v1, Lcb1;

    .line 1287
    .line 1288
    invoke-direct {v1, v6, v15}, Lcb1;-><init>(Lorg/telegram/ui/k;Landroid/widget/FrameLayout;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_20
    :goto_14
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    iget-object v1, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 1301
    .line 1302
    invoke-static {v1}, Lorg/telegram/messenger/d;->e(Lfm9;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-nez v1, :cond_21

    .line 1307
    .line 1308
    iget-object v1, v6, Lorg/telegram/ui/k;->signCell:Lpu9;

    .line 1309
    .line 1310
    if-nez v1, :cond_21

    .line 1311
    .line 1312
    iget-object v1, v6, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 1313
    .line 1314
    if-eqz v1, :cond_22

    .line 1315
    .line 1316
    :cond_21
    sget v1, Lg68;->s2:I

    .line 1317
    .line 1318
    const/high16 v2, 0x42600000    # 56.0f

    .line 1319
    .line 1320
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    invoke-virtual {v0, v8, v1, v2}, Lorg/telegram/ui/ActionBar/b;->i(III)Lorg/telegram/ui/ActionBar/c;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    iput-object v0, v6, Lorg/telegram/ui/k;->doneButton:Landroid/view/View;

    .line 1329
    .line 1330
    sget v1, Le78;->vq:I

    .line 1331
    .line 1332
    const-string v2, "Done"

    .line 1333
    .line 1334
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_22
    iget-object v0, v6, Lorg/telegram/ui/k;->locationCell:Lpu9;

    .line 1342
    .line 1343
    const-string v1, "windowBackgroundGrayShadow"

    .line 1344
    .line 1345
    if-nez v0, :cond_23

    .line 1346
    .line 1347
    iget-object v0, v6, Lorg/telegram/ui/k;->signCell:Lpu9;

    .line 1348
    .line 1349
    if-nez v0, :cond_23

    .line 1350
    .line 1351
    iget-object v0, v6, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 1352
    .line 1353
    if-nez v0, :cond_23

    .line 1354
    .line 1355
    iget-object v0, v6, Lorg/telegram/ui/k;->typeCell:Lpu9;

    .line 1356
    .line 1357
    if-nez v0, :cond_23

    .line 1358
    .line 1359
    iget-object v0, v6, Lorg/telegram/ui/k;->linkedCell:Lpu9;

    .line 1360
    .line 1361
    if-nez v0, :cond_23

    .line 1362
    .line 1363
    iget-object v0, v6, Lorg/telegram/ui/k;->forumsCell:Lpu9;

    .line 1364
    .line 1365
    if-eqz v0, :cond_25

    .line 1366
    .line 1367
    :cond_23
    new-instance v0, Lbv9;

    .line 1368
    .line 1369
    invoke-direct {v0, v7}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 1370
    .line 1371
    .line 1372
    iput-object v0, v6, Lorg/telegram/ui/k;->settingsSectionCell:Lbv9;

    .line 1373
    .line 1374
    sget v0, Lg68;->f2:I

    .line 1375
    .line 1376
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    invoke-static {v7, v0, v2}, Lorg/telegram/ui/ActionBar/l;->t2(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 1389
    .line 1390
    invoke-virtual {v6, v10}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v3, Lnq1;

    .line 1398
    .line 1399
    invoke-direct {v3, v2, v0, v13, v13}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3, v8}, Lnq1;->e(Z)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, v6, Lorg/telegram/ui/k;->settingsSectionCell:Lbv9;

    .line 1406
    .line 1407
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v6, Lorg/telegram/ui/k;->settingsSectionCell:Lbv9;

    .line 1411
    .line 1412
    const/4 v2, -0x2

    .line 1413
    const/4 v3, -0x1

    .line 1414
    invoke-static {v3, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    invoke-virtual {v12, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v6, Lorg/telegram/ui/k;->forumsCell:Lpu9;

    .line 1422
    .line 1423
    if-eqz v0, :cond_24

    .line 1424
    .line 1425
    iget-object v0, v6, Lorg/telegram/ui/k;->settingsSectionCell:Lbv9;

    .line 1426
    .line 1427
    sget v2, Le78;->By:I

    .line 1428
    .line 1429
    const-string v3, "ForumToggleDescription"

    .line 1430
    .line 1431
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-virtual {v0, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_15

    .line 1439
    :cond_24
    iget-object v0, v6, Lorg/telegram/ui/k;->settingsSectionCell:Lbv9;

    .line 1440
    .line 1441
    sget v2, Le78;->Ah:I

    .line 1442
    .line 1443
    const-string v3, "ChannelSignMessagesInfo"

    .line 1444
    .line 1445
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-virtual {v0, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_25
    :goto_15
    new-instance v0, Landroid/widget/LinearLayout;

    .line 1453
    .line 1454
    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1455
    .line 1456
    .line 1457
    iput-object v0, v6, Lorg/telegram/ui/k;->infoContainer:Landroid/widget/LinearLayout;

    .line 1458
    .line 1459
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v0, v6, Lorg/telegram/ui/k;->infoContainer:Landroid/widget/LinearLayout;

    .line 1463
    .line 1464
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, v6, Lorg/telegram/ui/k;->infoContainer:Landroid/widget/LinearLayout;

    .line 1472
    .line 1473
    const/4 v2, -0x2

    .line 1474
    const/4 v3, -0x1

    .line 1475
    invoke-static {v3, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    invoke-virtual {v12, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v0, Lpu9;

    .line 1483
    .line 1484
    invoke-direct {v0, v7}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 1485
    .line 1486
    .line 1487
    iput-object v0, v6, Lorg/telegram/ui/k;->blockCell:Lpu9;

    .line 1488
    .line 1489
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, v6, Lorg/telegram/ui/k;->blockCell:Lpu9;

    .line 1497
    .line 1498
    iget-object v2, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 1499
    .line 1500
    invoke-static {v2}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    const/16 v4, 0x8

    .line 1505
    .line 1506
    if-nez v2, :cond_27

    .line 1507
    .line 1508
    iget-object v2, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 1509
    .line 1510
    iget-boolean v3, v2, Lfm9;->a:Z

    .line 1511
    .line 1512
    if-nez v3, :cond_27

    .line 1513
    .line 1514
    invoke-static {v2}, Lorg/telegram/messenger/d;->E(Lfm9;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    if-eqz v2, :cond_26

    .line 1519
    .line 1520
    iget-object v2, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 1521
    .line 1522
    invoke-static {v2}, Lorg/telegram/messenger/d;->e(Lfm9;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    if-eqz v2, :cond_26

    .line 1527
    .line 1528
    goto :goto_16

    .line 1529
    :cond_26
    const/16 v2, 0x8

    .line 1530
    .line 1531
    goto :goto_17

    .line 1532
    :cond_27
    :goto_16
    const/4 v2, 0x0

    .line 1533
    :goto_17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v0, v6, Lorg/telegram/ui/k;->blockCell:Lpu9;

    .line 1537
    .line 1538
    new-instance v2, Ldb1;

    .line 1539
    .line 1540
    invoke-direct {v2, v6}, Ldb1;-><init>(Lorg/telegram/ui/k;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v0, Lpu9;

    .line 1547
    .line 1548
    invoke-direct {v0, v7}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 1549
    .line 1550
    .line 1551
    iput-object v0, v6, Lorg/telegram/ui/k;->inviteLinksCell:Lpu9;

    .line 1552
    .line 1553
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v6, Lorg/telegram/ui/k;->inviteLinksCell:Lpu9;

    .line 1561
    .line 1562
    new-instance v2, Lob1;

    .line 1563
    .line 1564
    invoke-direct {v2, v6}, Lob1;-><init>(Lorg/telegram/ui/k;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v0, Lpu9;

    .line 1571
    .line 1572
    invoke-direct {v0, v7}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 1573
    .line 1574
    .line 1575
    iput-object v0, v6, Lorg/telegram/ui/k;->reactionsCell:Lpu9;

    .line 1576
    .line 1577
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v0, v6, Lorg/telegram/ui/k;->reactionsCell:Lpu9;

    .line 1585
    .line 1586
    new-instance v2, Ltb1;

    .line 1587
    .line 1588
    invoke-direct {v2, v6}, Ltb1;-><init>(Lorg/telegram/ui/k;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v0, Lpu9;

    .line 1595
    .line 1596
    invoke-direct {v0, v7}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 1597
    .line 1598
    .line 1599
    iput-object v0, v6, Lorg/telegram/ui/k;->adminCell:Lpu9;

    .line 1600
    .line 1601
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v0, v6, Lorg/telegram/ui/k;->adminCell:Lpu9;

    .line 1609
    .line 1610
    new-instance v2, Lub1;

    .line 1611
    .line 1612
    invoke-direct {v2, v6}, Lub1;-><init>(Lorg/telegram/ui/k;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v0, Lpu9;

    .line 1619
    .line 1620
    invoke-direct {v0, v7}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 1621
    .line 1622
    .line 1623
    iput-object v0, v6, Lorg/telegram/ui/k;->membersCell:Lpu9;

    .line 1624
    .line 1625
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v0, v6, Lorg/telegram/ui/k;->membersCell:Lpu9;

    .line 1633
    .line 1634
    new-instance v2, Lvb1;

    .line 1635
    .line 1636
    invoke-direct {v2, v6}, Lvb1;-><init>(Lorg/telegram/ui/k;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v0, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 1643
    .line 1644
    invoke-static {v0}, Lorg/telegram/messenger/d;->O(Lfm9;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-nez v0, :cond_28

    .line 1649
    .line 1650
    new-instance v0, Lpu9;

    .line 1651
    .line 1652
    invoke-direct {v0, v7}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 1653
    .line 1654
    .line 1655
    iput-object v0, v6, Lorg/telegram/ui/k;->memberRequestsCell:Lpu9;

    .line 1656
    .line 1657
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v0, v6, Lorg/telegram/ui/k;->memberRequestsCell:Lpu9;

    .line 1665
    .line 1666
    new-instance v2, Lwb1;

    .line 1667
    .line 1668
    invoke-direct {v2, v6}, Lwb1;-><init>(Lorg/telegram/ui/k;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1672
    .line 1673
    .line 1674
    :cond_28
    iget-object v0, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 1675
    .line 1676
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-nez v0, :cond_29

    .line 1681
    .line 1682
    iget-object v0, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 1683
    .line 1684
    iget-boolean v0, v0, Lfm9;->t:Z

    .line 1685
    .line 1686
    if-eqz v0, :cond_2a

    .line 1687
    .line 1688
    :cond_29
    new-instance v0, Lpu9;

    .line 1689
    .line 1690
    invoke-direct {v0, v7}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 1691
    .line 1692
    .line 1693
    iput-object v0, v6, Lorg/telegram/ui/k;->logCell:Lpu9;

    .line 1694
    .line 1695
    sget v2, Le78;->Ht:I

    .line 1696
    .line 1697
    const-string v3, "EventLog"

    .line 1698
    .line 1699
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    sget v3, Lg68;->j8:I

    .line 1704
    .line 1705
    invoke-virtual {v0, v2, v3, v13}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, v6, Lorg/telegram/ui/k;->logCell:Lpu9;

    .line 1709
    .line 1710
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v0, v6, Lorg/telegram/ui/k;->logCell:Lpu9;

    .line 1718
    .line 1719
    new-instance v2, Lxb1;

    .line 1720
    .line 1721
    invoke-direct {v2, v6}, Lxb1;-><init>(Lorg/telegram/ui/k;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1725
    .line 1726
    .line 1727
    :cond_2a
    iget-object v0, v6, Lorg/telegram/ui/k;->infoContainer:Landroid/widget/LinearLayout;

    .line 1728
    .line 1729
    iget-object v2, v6, Lorg/telegram/ui/k;->reactionsCell:Lpu9;

    .line 1730
    .line 1731
    const/4 v3, -0x2

    .line 1732
    const/4 v5, -0x1

    .line 1733
    invoke-static {v5, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v10

    .line 1737
    invoke-virtual {v0, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1738
    .line 1739
    .line 1740
    iget-boolean v0, v6, Lorg/telegram/ui/k;->isChannel:Z

    .line 1741
    .line 1742
    if-nez v0, :cond_2b

    .line 1743
    .line 1744
    iget-object v0, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 1745
    .line 1746
    iget-boolean v0, v0, Lfm9;->t:Z

    .line 1747
    .line 1748
    if-nez v0, :cond_2b

    .line 1749
    .line 1750
    iget-object v0, v6, Lorg/telegram/ui/k;->infoContainer:Landroid/widget/LinearLayout;

    .line 1751
    .line 1752
    iget-object v2, v6, Lorg/telegram/ui/k;->blockCell:Lpu9;

    .line 1753
    .line 1754
    invoke-static {v5, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v10

    .line 1758
    invoke-virtual {v0, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1759
    .line 1760
    .line 1761
    :cond_2b
    iget-boolean v0, v6, Lorg/telegram/ui/k;->isChannel:Z

    .line 1762
    .line 1763
    if-nez v0, :cond_2c

    .line 1764
    .line 1765
    iget-object v0, v6, Lorg/telegram/ui/k;->infoContainer:Landroid/widget/LinearLayout;

    .line 1766
    .line 1767
    iget-object v2, v6, Lorg/telegram/ui/k;->inviteLinksCell:Lpu9;

    .line 1768
    .line 1769
    invoke-static {v5, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v10

    .line 1773
    invoke-virtual {v0, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1774
    .line 1775
    .line 1776
    :cond_2c
    iget-object v0, v6, Lorg/telegram/ui/k;->infoContainer:Landroid/widget/LinearLayout;

    .line 1777
    .line 1778
    iget-object v2, v6, Lorg/telegram/ui/k;->adminCell:Lpu9;

    .line 1779
    .line 1780
    invoke-static {v5, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v10

    .line 1784
    invoke-virtual {v0, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1785
    .line 1786
    .line 1787
    iget-object v0, v6, Lorg/telegram/ui/k;->infoContainer:Landroid/widget/LinearLayout;

    .line 1788
    .line 1789
    iget-object v2, v6, Lorg/telegram/ui/k;->membersCell:Lpu9;

    .line 1790
    .line 1791
    invoke-static {v5, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v10

    .line 1795
    invoke-virtual {v0, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v0, v6, Lorg/telegram/ui/k;->memberRequestsCell:Lpu9;

    .line 1799
    .line 1800
    if-eqz v0, :cond_2d

    .line 1801
    .line 1802
    iget-object v2, v6, Lorg/telegram/ui/k;->info:Lgm9;

    .line 1803
    .line 1804
    if-eqz v2, :cond_2d

    .line 1805
    .line 1806
    iget v2, v2, Lgm9;->u:I

    .line 1807
    .line 1808
    if-lez v2, :cond_2d

    .line 1809
    .line 1810
    iget-object v2, v6, Lorg/telegram/ui/k;->infoContainer:Landroid/widget/LinearLayout;

    .line 1811
    .line 1812
    invoke-static {v5, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v10

    .line 1816
    invoke-virtual {v2, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1817
    .line 1818
    .line 1819
    :cond_2d
    iget-boolean v0, v6, Lorg/telegram/ui/k;->isChannel:Z

    .line 1820
    .line 1821
    if-eqz v0, :cond_2e

    .line 1822
    .line 1823
    iget-object v0, v6, Lorg/telegram/ui/k;->infoContainer:Landroid/widget/LinearLayout;

    .line 1824
    .line 1825
    iget-object v2, v6, Lorg/telegram/ui/k;->inviteLinksCell:Lpu9;

    .line 1826
    .line 1827
    invoke-static {v5, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v10

    .line 1831
    invoke-virtual {v0, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1832
    .line 1833
    .line 1834
    :cond_2e
    iget-boolean v0, v6, Lorg/telegram/ui/k;->isChannel:Z

    .line 1835
    .line 1836
    if-nez v0, :cond_2f

    .line 1837
    .line 1838
    iget-object v0, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 1839
    .line 1840
    iget-boolean v0, v0, Lfm9;->t:Z

    .line 1841
    .line 1842
    if-eqz v0, :cond_30

    .line 1843
    .line 1844
    :cond_2f
    iget-object v0, v6, Lorg/telegram/ui/k;->infoContainer:Landroid/widget/LinearLayout;

    .line 1845
    .line 1846
    iget-object v2, v6, Lorg/telegram/ui/k;->blockCell:Lpu9;

    .line 1847
    .line 1848
    const/4 v3, -0x2

    .line 1849
    const/4 v5, -0x1

    .line 1850
    invoke-static {v5, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v10

    .line 1854
    invoke-virtual {v0, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1855
    .line 1856
    .line 1857
    :cond_30
    iget-boolean v0, v6, Lorg/telegram/ui/k;->isChannel:Z

    .line 1858
    .line 1859
    if-nez v0, :cond_31

    .line 1860
    .line 1861
    iget-object v0, v6, Lorg/telegram/ui/k;->info:Lgm9;

    .line 1862
    .line 1863
    if-eqz v0, :cond_31

    .line 1864
    .line 1865
    iget-boolean v0, v0, Lgm9;->d:Z

    .line 1866
    .line 1867
    if-eqz v0, :cond_31

    .line 1868
    .line 1869
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1870
    .line 1871
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1872
    .line 1873
    .line 1874
    iput-object v0, v6, Lorg/telegram/ui/k;->stickersContainer:Landroid/widget/FrameLayout;

    .line 1875
    .line 1876
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1877
    .line 1878
    .line 1879
    move-result v2

    .line 1880
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v0, v6, Lorg/telegram/ui/k;->stickersContainer:Landroid/widget/FrameLayout;

    .line 1884
    .line 1885
    const/4 v2, -0x2

    .line 1886
    const/4 v3, -0x1

    .line 1887
    invoke-static {v3, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v5

    .line 1891
    invoke-virtual {v12, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v0, Lpu9;

    .line 1895
    .line 1896
    invoke-direct {v0, v7}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 1897
    .line 1898
    .line 1899
    iput-object v0, v6, Lorg/telegram/ui/k;->stickersCell:Lpu9;

    .line 1900
    .line 1901
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1906
    .line 1907
    .line 1908
    iget-object v0, v6, Lorg/telegram/ui/k;->stickersCell:Lpu9;

    .line 1909
    .line 1910
    new-instance v2, Lyb1;

    .line 1911
    .line 1912
    invoke-direct {v2, v6}, Lyb1;-><init>(Lorg/telegram/ui/k;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v0, v6, Lorg/telegram/ui/k;->stickersCell:Lpu9;

    .line 1919
    .line 1920
    invoke-virtual {v0, v8}, Lpu9;->setPrioritizeTitleOverValue(Z)V

    .line 1921
    .line 1922
    .line 1923
    iget-object v0, v6, Lorg/telegram/ui/k;->stickersContainer:Landroid/widget/FrameLayout;

    .line 1924
    .line 1925
    iget-object v2, v6, Lorg/telegram/ui/k;->stickersCell:Lpu9;

    .line 1926
    .line 1927
    const/high16 v3, -0x40000000    # -2.0f

    .line 1928
    .line 1929
    const/4 v5, -0x1

    .line 1930
    invoke-static {v5, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v10

    .line 1934
    invoke-virtual {v0, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1935
    .line 1936
    .line 1937
    iget-object v0, v6, Lorg/telegram/ui/k;->stickersCell:Lpu9;

    .line 1938
    .line 1939
    new-instance v2, Lzb1;

    .line 1940
    .line 1941
    invoke-direct {v2, v6}, Lzb1;-><init>(Lorg/telegram/ui/k;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_18

    .line 1948
    :cond_31
    iget-object v0, v6, Lorg/telegram/ui/k;->logCell:Lpu9;

    .line 1949
    .line 1950
    if-eqz v0, :cond_32

    .line 1951
    .line 1952
    iget-object v2, v6, Lorg/telegram/ui/k;->infoContainer:Landroid/widget/LinearLayout;

    .line 1953
    .line 1954
    const/4 v3, -0x2

    .line 1955
    const/4 v5, -0x1

    .line 1956
    invoke-static {v5, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v10

    .line 1960
    invoke-virtual {v2, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1961
    .line 1962
    .line 1963
    :cond_32
    :goto_18
    iget-object v0, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 1964
    .line 1965
    invoke-static {v0}, Lorg/telegram/messenger/d;->E(Lfm9;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-nez v0, :cond_33

    .line 1970
    .line 1971
    iget-object v0, v6, Lorg/telegram/ui/k;->infoContainer:Landroid/widget/LinearLayout;

    .line 1972
    .line 1973
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1974
    .line 1975
    .line 1976
    iget-object v0, v6, Lorg/telegram/ui/k;->settingsTopSectionCell:Lsz8;

    .line 1977
    .line 1978
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1979
    .line 1980
    .line 1981
    :cond_33
    iget-object v0, v6, Lorg/telegram/ui/k;->stickersCell:Lpu9;

    .line 1982
    .line 1983
    if-nez v0, :cond_34

    .line 1984
    .line 1985
    new-instance v0, Lsz8;

    .line 1986
    .line 1987
    invoke-direct {v0, v7}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 1988
    .line 1989
    .line 1990
    iput-object v0, v6, Lorg/telegram/ui/k;->infoSectionCell:Lsz8;

    .line 1991
    .line 1992
    const/4 v2, -0x2

    .line 1993
    const/4 v3, -0x1

    .line 1994
    invoke-static {v3, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v4

    .line 1998
    invoke-virtual {v12, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1999
    .line 2000
    .line 2001
    :cond_34
    iget-boolean v0, v6, Lorg/telegram/ui/k;->isChannel:Z

    .line 2002
    .line 2003
    if-nez v0, :cond_35

    .line 2004
    .line 2005
    iget-object v0, v6, Lorg/telegram/ui/k;->info:Lgm9;

    .line 2006
    .line 2007
    if-eqz v0, :cond_35

    .line 2008
    .line 2009
    iget-boolean v0, v0, Lgm9;->d:Z

    .line 2010
    .line 2011
    if-eqz v0, :cond_35

    .line 2012
    .line 2013
    new-instance v0, Lbv9;

    .line 2014
    .line 2015
    invoke-direct {v0, v7}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 2016
    .line 2017
    .line 2018
    iput-object v0, v6, Lorg/telegram/ui/k;->stickersInfoCell:Lbv9;

    .line 2019
    .line 2020
    sget v2, Le78;->lA:I

    .line 2021
    .line 2022
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    invoke-virtual {v0, v2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v0, v6, Lorg/telegram/ui/k;->stickersInfoCell:Lbv9;

    .line 2030
    .line 2031
    const/4 v2, -0x2

    .line 2032
    const/4 v3, -0x1

    .line 2033
    invoke-static {v3, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    invoke-virtual {v12, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2038
    .line 2039
    .line 2040
    :cond_35
    iget-object v0, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 2041
    .line 2042
    iget-boolean v0, v0, Lfm9;->a:Z

    .line 2043
    .line 2044
    if-eqz v0, :cond_37

    .line 2045
    .line 2046
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2047
    .line 2048
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2049
    .line 2050
    .line 2051
    iput-object v0, v6, Lorg/telegram/ui/k;->deleteContainer:Landroid/widget/FrameLayout;

    .line 2052
    .line 2053
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 2054
    .line 2055
    .line 2056
    move-result v2

    .line 2057
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v0, v6, Lorg/telegram/ui/k;->deleteContainer:Landroid/widget/FrameLayout;

    .line 2061
    .line 2062
    const/4 v2, -0x2

    .line 2063
    const/4 v3, -0x1

    .line 2064
    invoke-static {v3, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    invoke-virtual {v12, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2069
    .line 2070
    .line 2071
    new-instance v0, Luw9;

    .line 2072
    .line 2073
    invoke-direct {v0, v7}, Luw9;-><init>(Landroid/content/Context;)V

    .line 2074
    .line 2075
    .line 2076
    iput-object v0, v6, Lorg/telegram/ui/k;->deleteCell:Luw9;

    .line 2077
    .line 2078
    const-string v2, "windowBackgroundWhiteRedText5"

    .line 2079
    .line 2080
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 2081
    .line 2082
    .line 2083
    move-result v2

    .line 2084
    invoke-virtual {v0, v2}, Luw9;->setTextColor(I)V

    .line 2085
    .line 2086
    .line 2087
    iget-object v0, v6, Lorg/telegram/ui/k;->deleteCell:Luw9;

    .line 2088
    .line 2089
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2094
    .line 2095
    .line 2096
    iget-boolean v0, v6, Lorg/telegram/ui/k;->isChannel:Z

    .line 2097
    .line 2098
    if-eqz v0, :cond_36

    .line 2099
    .line 2100
    iget-object v0, v6, Lorg/telegram/ui/k;->deleteCell:Luw9;

    .line 2101
    .line 2102
    sget v2, Le78;->lg:I

    .line 2103
    .line 2104
    const-string v3, "ChannelDelete"

    .line 2105
    .line 2106
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    invoke-virtual {v0, v2, v13}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_19

    .line 2114
    :cond_36
    iget-object v0, v6, Lorg/telegram/ui/k;->deleteCell:Luw9;

    .line 2115
    .line 2116
    sget v2, Le78;->fo:I

    .line 2117
    .line 2118
    const-string v3, "DeleteAndExitButton"

    .line 2119
    .line 2120
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    invoke-virtual {v0, v2, v13}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 2125
    .line 2126
    .line 2127
    :goto_19
    iget-object v0, v6, Lorg/telegram/ui/k;->deleteContainer:Landroid/widget/FrameLayout;

    .line 2128
    .line 2129
    iget-object v2, v6, Lorg/telegram/ui/k;->deleteCell:Luw9;

    .line 2130
    .line 2131
    const/high16 v3, -0x40000000    # -2.0f

    .line 2132
    .line 2133
    const/4 v4, -0x1

    .line 2134
    invoke-static {v4, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v0, v6, Lorg/telegram/ui/k;->deleteCell:Luw9;

    .line 2142
    .line 2143
    new-instance v2, Lta1;

    .line 2144
    .line 2145
    invoke-direct {v2, v6}, Lta1;-><init>(Lorg/telegram/ui/k;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2149
    .line 2150
    .line 2151
    new-instance v0, Lsz8;

    .line 2152
    .line 2153
    invoke-direct {v0, v7}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 2154
    .line 2155
    .line 2156
    iput-object v0, v6, Lorg/telegram/ui/k;->deleteInfoCell:Lsz8;

    .line 2157
    .line 2158
    sget v2, Lg68;->g2:I

    .line 2159
    .line 2160
    invoke-static {v7, v2, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2165
    .line 2166
    .line 2167
    iget-object v0, v6, Lorg/telegram/ui/k;->deleteInfoCell:Lsz8;

    .line 2168
    .line 2169
    const/4 v2, -0x2

    .line 2170
    const/4 v3, -0x1

    .line 2171
    invoke-static {v3, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2176
    .line 2177
    .line 2178
    :cond_37
    iget-object v0, v6, Lorg/telegram/ui/k;->stickersInfoCell:Lbv9;

    .line 2179
    .line 2180
    if-eqz v0, :cond_39

    .line 2181
    .line 2182
    iget-object v2, v6, Lorg/telegram/ui/k;->deleteInfoCell:Lsz8;

    .line 2183
    .line 2184
    if-nez v2, :cond_38

    .line 2185
    .line 2186
    sget v2, Lg68;->g2:I

    .line 2187
    .line 2188
    invoke-static {v7, v2, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_1a

    .line 2196
    :cond_38
    sget v2, Lg68;->f2:I

    .line 2197
    .line 2198
    invoke-static {v7, v2, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2203
    .line 2204
    .line 2205
    :cond_39
    :goto_1a
    new-instance v0, Lorg/telegram/ui/Components/UndoView;

    .line 2206
    .line 2207
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    .line 2208
    .line 2209
    .line 2210
    iput-object v0, v6, Lorg/telegram/ui/k;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 2211
    .line 2212
    const/4 v14, -0x1

    .line 2213
    const/high16 v15, -0x40000000    # -2.0f

    .line 2214
    .line 2215
    const/16 v16, 0x53

    .line 2216
    .line 2217
    const/high16 v17, 0x41000000    # 8.0f

    .line 2218
    .line 2219
    const/16 v18, 0x0

    .line 2220
    .line 2221
    const/high16 v19, 0x41000000    # 8.0f

    .line 2222
    .line 2223
    const/high16 v20, 0x41000000    # 8.0f

    .line 2224
    .line 2225
    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2230
    .line 2231
    .line 2232
    iget-object v0, v6, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 2233
    .line 2234
    iget-object v1, v6, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 2235
    .line 2236
    iget-object v1, v1, Lfm9;->a:Ljava/lang/String;

    .line 2237
    .line 2238
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    const/high16 v3, 0x41800000    # 16.0f

    .line 2251
    .line 2252
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 2253
    .line 2254
    .line 2255
    move-result v3

    .line 2256
    invoke-static {v1, v2, v3, v8}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/g0;->setText(Ljava/lang/CharSequence;)V

    .line 2261
    .line 2262
    .line 2263
    iget-object v0, v6, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 2264
    .line 2265
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->E()I

    .line 2266
    .line 2267
    .line 2268
    move-result v1

    .line 2269
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/g0;->setSelection(I)V

    .line 2270
    .line 2271
    .line 2272
    iget-object v0, v6, Lorg/telegram/ui/k;->info:Lgm9;

    .line 2273
    .line 2274
    if-eqz v0, :cond_3a

    .line 2275
    .line 2276
    iget-object v1, v6, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2277
    .line 2278
    iget-object v0, v0, Lgm9;->a:Ljava/lang/String;

    .line 2279
    .line 2280
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2281
    .line 2282
    .line 2283
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/k;->S3()V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v6, v8, v13}, Lorg/telegram/ui/k;->X3(ZZ)V

    .line 2287
    .line 2288
    .line 2289
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 2290
    .line 2291
    return-object v0
.end method

.method public final W3()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/k;->forum:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lgm9;->b:I

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 15
    .line 16
    iget v2, v2, Lfm9;->d:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Lorg/telegram/messenger/y;->r0:I

    .line 27
    .line 28
    if-lt v0, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-wide v2, v0, Lgm9;->c:J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 46
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/k;->canForum:Z

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/k;->forumsCell:Lpu9;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lpu9;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v2, p0, Lorg/telegram/ui/k;->canForum:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    sget v1, Lg68;->Nc:I

    .line 62
    .line 63
    :goto_3
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Switch;->setIcon(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/t0;->l(Landroid/app/Dialog;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->X()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X3(ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, v0, Lorg/telegram/ui/k;->chatId:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-object v1, v0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v8, 0x1

    .line 32
    xor-int/lit8 v9, v1, 0x1

    .line 33
    .line 34
    iget-object v1, v0, Lorg/telegram/ui/k;->settingsSectionCell:Lbv9;

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v2, v0, Lorg/telegram/ui/k;->signCell:Lpu9;

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    iget-object v2, v0, Lorg/telegram/ui/k;->typeCell:Lpu9;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lorg/telegram/ui/k;->linkedCell:Lpu9;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/k;->locationCell:Lpu9;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    :cond_3
    const/16 v2, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/k;->logCell:Lpu9;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iget-object v2, v0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 91
    .line 92
    iget-boolean v3, v2, Lfm9;->h:Z

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget-boolean v2, v2, Lfm9;->t:Z

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    iget-object v2, v0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget v2, v2, Lgm9;->b:I

    .line 105
    .line 106
    const/16 v3, 0xc8

    .line 107
    .line 108
    if-le v2, v3, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/16 v2, 0x8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    :goto_1
    const/4 v2, 0x0

    .line 115
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/k;->linkedCell:Lpu9;

    .line 119
    .line 120
    const-wide/16 v12, 0x0

    .line 121
    .line 122
    if-eqz v1, :cond_12

    .line 123
    .line 124
    iget-object v2, v0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 125
    .line 126
    if-eqz v2, :cond_11

    .line 127
    .line 128
    iget-boolean v3, v0, Lorg/telegram/ui/k;->isChannel:Z

    .line 129
    .line 130
    if-nez v3, :cond_9

    .line 131
    .line 132
    iget-wide v2, v2, Lgm9;->c:J

    .line 133
    .line 134
    cmp-long v4, v2, v12

    .line 135
    .line 136
    if-nez v4, :cond_9

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 144
    .line 145
    iget-wide v1, v1, Lgm9;->c:J

    .line 146
    .line 147
    const-string v3, "Discussion"

    .line 148
    .line 149
    cmp-long v4, v1, v12

    .line 150
    .line 151
    if-nez v4, :cond_a

    .line 152
    .line 153
    iget-object v1, v0, Lorg/telegram/ui/k;->linkedCell:Lpu9;

    .line 154
    .line 155
    sget v2, Le78;->Tp:I

    .line 156
    .line 157
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget v3, Le78;->aq:I

    .line 162
    .line 163
    const-string v4, "DiscussionInfoShort"

    .line 164
    .line 165
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget v4, Lg68;->I6:I

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3, v4, v8}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, v0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 181
    .line 182
    iget-wide v4, v2, Lgm9;->c:J

    .line 183
    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    iget-object v1, v0, Lorg/telegram/ui/k;->linkedCell:Lpu9;

    .line 195
    .line 196
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_b
    iget-boolean v2, v0, Lorg/telegram/ui/k;->isChannel:Z

    .line 202
    .line 203
    const-string v4, "@"

    .line 204
    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    invoke-static {v1}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    iget-object v2, v0, Lorg/telegram/ui/k;->linkedCell:Lpu9;

    .line 218
    .line 219
    sget v4, Le78;->Tp:I

    .line 220
    .line 221
    invoke-static {v3, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v1, v1, Lfm9;->a:Ljava/lang/String;

    .line 226
    .line 227
    sget v4, Lg68;->I6:I

    .line 228
    .line 229
    invoke-virtual {v2, v3, v1, v4, v8}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/k;->linkedCell:Lpu9;

    .line 235
    .line 236
    sget v5, Le78;->Tp:I

    .line 237
    .line 238
    invoke-static {v3, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget v4, Lg68;->I6:I

    .line 258
    .line 259
    invoke-virtual {v1, v3, v2, v4, v8}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    invoke-static {v1}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const-string v5, "LinkedChannel"

    .line 272
    .line 273
    if-eqz v3, :cond_f

    .line 274
    .line 275
    iget-object v2, v0, Lorg/telegram/ui/k;->linkedCell:Lpu9;

    .line 276
    .line 277
    sget v3, Le78;->SF:I

    .line 278
    .line 279
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v1, v1, Lfm9;->a:Ljava/lang/String;

    .line 284
    .line 285
    sget v4, Lg68;->c6:I

    .line 286
    .line 287
    iget-object v5, v0, Lorg/telegram/ui/k;->forumsCell:Lpu9;

    .line 288
    .line 289
    if-eqz v5, :cond_e

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_e

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    goto :goto_3

    .line 299
    :cond_e
    const/4 v5, 0x0

    .line 300
    :goto_3
    invoke-virtual {v2, v3, v1, v4, v5}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/k;->linkedCell:Lpu9;

    .line 305
    .line 306
    sget v3, Le78;->SF:I

    .line 307
    .line 308
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget v4, Lg68;->c6:I

    .line 328
    .line 329
    iget-object v5, v0, Lorg/telegram/ui/k;->forumsCell:Lpu9;

    .line 330
    .line 331
    if-eqz v5, :cond_10

    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_10

    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    goto :goto_4

    .line 341
    :cond_10
    const/4 v5, 0x0

    .line 342
    :goto_4
    invoke-virtual {v1, v3, v2, v4, v5}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_11
    :goto_5
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :cond_12
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/k;->locationCell:Lpu9;

    .line 350
    .line 351
    if-eqz v1, :cond_15

    .line 352
    .line 353
    iget-object v2, v0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 354
    .line 355
    if-eqz v2, :cond_14

    .line 356
    .line 357
    iget-boolean v2, v2, Lgm9;->g:Z

    .line 358
    .line 359
    if-eqz v2, :cond_14

    .line 360
    .line 361
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 365
    .line 366
    iget-object v1, v1, Lgm9;->a:Lbm9;

    .line 367
    .line 368
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 369
    .line 370
    const-string v3, "AttachLocation"

    .line 371
    .line 372
    if-eqz v2, :cond_13

    .line 373
    .line 374
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 375
    .line 376
    iget-object v2, v0, Lorg/telegram/ui/k;->locationCell:Lpu9;

    .line 377
    .line 378
    sget v4, Le78;->A8:I

    .line 379
    .line 380
    invoke-static {v3, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v2, v3, v1, v7, v8}, Lpu9;->k(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/k;->locationCell:Lpu9;

    .line 391
    .line 392
    sget v2, Le78;->A8:I

    .line 393
    .line 394
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v3, "Unknown address"

    .line 399
    .line 400
    invoke-virtual {v1, v2, v3, v7, v8}, Lpu9;->k(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_14
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :cond_15
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/k;->typeCell:Lpu9;

    .line 408
    .line 409
    if-eqz v1, :cond_2a

    .line 410
    .line 411
    iget-object v1, v0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 412
    .line 413
    if-eqz v1, :cond_1b

    .line 414
    .line 415
    iget-object v1, v1, Lgm9;->a:Lbm9;

    .line 416
    .line 417
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 418
    .line 419
    if-eqz v1, :cond_1b

    .line 420
    .line 421
    if-eqz v9, :cond_16

    .line 422
    .line 423
    sget v1, Le78;->ch0:I

    .line 424
    .line 425
    const-string v2, "TypeLocationGroupEdit"

    .line 426
    .line 427
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto :goto_8

    .line 432
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v2, "https://"

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v2, v2, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v2, "/%s"

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-array v2, v8, [Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v3, v0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 463
    .line 464
    invoke-static {v3}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    aput-object v3, v2, v11

    .line 469
    .line 470
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/k;->typeCell:Lpu9;

    .line 475
    .line 476
    sget v3, Le78;->bh0:I

    .line 477
    .line 478
    const-string v4, "TypeLocationGroup"

    .line 479
    .line 480
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    sget v4, Lg68;->c6:I

    .line 485
    .line 486
    iget-object v5, v0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 487
    .line 488
    if-eqz v5, :cond_17

    .line 489
    .line 490
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_19

    .line 495
    .line 496
    :cond_17
    iget-object v5, v0, Lorg/telegram/ui/k;->linkedCell:Lpu9;

    .line 497
    .line 498
    if-eqz v5, :cond_18

    .line 499
    .line 500
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_19

    .line 505
    .line 506
    :cond_18
    iget-object v5, v0, Lorg/telegram/ui/k;->forumsCell:Lpu9;

    .line 507
    .line 508
    if-eqz v5, :cond_1a

    .line 509
    .line 510
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_1a

    .line 515
    .line 516
    :cond_19
    const/4 v5, 0x1

    .line 517
    goto :goto_9

    .line 518
    :cond_1a
    const/4 v5, 0x0

    .line 519
    :goto_9
    invoke-virtual {v2, v3, v1, v4, v5}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_f

    .line 523
    .line 524
    :cond_1b
    iget-object v1, v0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 525
    .line 526
    iget-boolean v1, v1, Lfm9;->u:Z

    .line 527
    .line 528
    iget-boolean v2, v0, Lorg/telegram/ui/k;->isChannel:Z

    .line 529
    .line 530
    if-eqz v2, :cond_1e

    .line 531
    .line 532
    if-eqz v9, :cond_1d

    .line 533
    .line 534
    if-eqz v1, :cond_1c

    .line 535
    .line 536
    sget v1, Le78;->hh0:I

    .line 537
    .line 538
    const-string v2, "TypePrivateRestrictedForwards"

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_1c
    sget v1, Le78;->eh0:I

    .line 542
    .line 543
    const-string v2, "TypePrivate"

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_1d
    sget v1, Le78;->ih0:I

    .line 547
    .line 548
    const-string v2, "TypePublic"

    .line 549
    .line 550
    :goto_a
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    goto :goto_c

    .line 555
    :cond_1e
    if-eqz v9, :cond_20

    .line 556
    .line 557
    if-eqz v1, :cond_1f

    .line 558
    .line 559
    sget v1, Le78;->gh0:I

    .line 560
    .line 561
    const-string v2, "TypePrivateGroupRestrictedForwards"

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_1f
    sget v1, Le78;->fh0:I

    .line 565
    .line 566
    const-string v2, "TypePrivateGroup"

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_20
    sget v1, Le78;->jh0:I

    .line 570
    .line 571
    const-string v2, "TypePublicGroup"

    .line 572
    .line 573
    :goto_b
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :goto_c
    iget-boolean v2, v0, Lorg/telegram/ui/k;->isChannel:Z

    .line 578
    .line 579
    if-eqz v2, :cond_25

    .line 580
    .line 581
    iget-object v2, v0, Lorg/telegram/ui/k;->typeCell:Lpu9;

    .line 582
    .line 583
    sget v3, Le78;->Jh:I

    .line 584
    .line 585
    const-string v4, "ChannelType"

    .line 586
    .line 587
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    sget v4, Lg68;->c6:I

    .line 592
    .line 593
    iget-object v5, v0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 594
    .line 595
    if-eqz v5, :cond_21

    .line 596
    .line 597
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_23

    .line 602
    .line 603
    :cond_21
    iget-object v5, v0, Lorg/telegram/ui/k;->linkedCell:Lpu9;

    .line 604
    .line 605
    if-eqz v5, :cond_22

    .line 606
    .line 607
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_23

    .line 612
    .line 613
    :cond_22
    iget-object v5, v0, Lorg/telegram/ui/k;->forumsCell:Lpu9;

    .line 614
    .line 615
    if-eqz v5, :cond_24

    .line 616
    .line 617
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-nez v5, :cond_24

    .line 622
    .line 623
    :cond_23
    const/4 v5, 0x1

    .line 624
    goto :goto_d

    .line 625
    :cond_24
    const/4 v5, 0x0

    .line 626
    :goto_d
    invoke-virtual {v2, v3, v1, v4, v5}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 627
    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_25
    iget-object v2, v0, Lorg/telegram/ui/k;->typeCell:Lpu9;

    .line 631
    .line 632
    sget v3, Le78;->mA:I

    .line 633
    .line 634
    const-string v4, "GroupType"

    .line 635
    .line 636
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    sget v4, Lg68;->x7:I

    .line 641
    .line 642
    iget-object v5, v0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 643
    .line 644
    if-eqz v5, :cond_26

    .line 645
    .line 646
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_28

    .line 651
    .line 652
    :cond_26
    iget-object v5, v0, Lorg/telegram/ui/k;->linkedCell:Lpu9;

    .line 653
    .line 654
    if-eqz v5, :cond_27

    .line 655
    .line 656
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_28

    .line 661
    .line 662
    :cond_27
    iget-object v5, v0, Lorg/telegram/ui/k;->forumsCell:Lpu9;

    .line 663
    .line 664
    if-eqz v5, :cond_29

    .line 665
    .line 666
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-nez v5, :cond_29

    .line 671
    .line 672
    :cond_28
    const/4 v5, 0x1

    .line 673
    goto :goto_e

    .line 674
    :cond_29
    const/4 v5, 0x0

    .line 675
    :goto_e
    invoke-virtual {v2, v3, v1, v4, v5}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 676
    .line 677
    .line 678
    :cond_2a
    :goto_f
    iget-object v1, v0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 679
    .line 680
    if-eqz v1, :cond_30

    .line 681
    .line 682
    iget-boolean v1, v0, Lorg/telegram/ui/k;->historyHidden:Z

    .line 683
    .line 684
    if-eqz v1, :cond_2b

    .line 685
    .line 686
    iget-boolean v1, v0, Lorg/telegram/ui/k;->forum:Z

    .line 687
    .line 688
    if-nez v1, :cond_2b

    .line 689
    .line 690
    sget v1, Le78;->ji:I

    .line 691
    .line 692
    const-string v2, "ChatHistoryHidden"

    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_2b
    sget v1, Le78;->ni:I

    .line 696
    .line 697
    const-string v2, "ChatHistoryVisible"

    .line 698
    .line 699
    :goto_10
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    move-object v3, v1

    .line 704
    iget-object v1, v0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 705
    .line 706
    sget v2, Le78;->mi:I

    .line 707
    .line 708
    const-string v4, "ChatHistoryShort"

    .line 709
    .line 710
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    sget v5, Lg68;->I6:I

    .line 715
    .line 716
    iget-object v4, v0, Lorg/telegram/ui/k;->forumsCell:Lpu9;

    .line 717
    .line 718
    if-eqz v4, :cond_2c

    .line 719
    .line 720
    const/4 v6, 0x1

    .line 721
    goto :goto_11

    .line 722
    :cond_2c
    const/4 v6, 0x0

    .line 723
    :goto_11
    move/from16 v4, p2

    .line 724
    .line 725
    invoke-virtual/range {v1 .. v6}, Lpu9;->m(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 729
    .line 730
    iget-boolean v2, v0, Lorg/telegram/ui/k;->forum:Z

    .line 731
    .line 732
    xor-int/2addr v2, v8

    .line 733
    invoke-virtual {v1, v2}, Lpu9;->setEnabled(Z)V

    .line 734
    .line 735
    .line 736
    iget-boolean v1, v0, Lorg/telegram/ui/k;->forum:Z

    .line 737
    .line 738
    if-nez v1, :cond_2f

    .line 739
    .line 740
    if-eqz v9, :cond_2f

    .line 741
    .line 742
    iget-object v1, v0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 743
    .line 744
    if-eqz v1, :cond_2d

    .line 745
    .line 746
    iget-wide v2, v1, Lgm9;->c:J

    .line 747
    .line 748
    cmp-long v4, v2, v12

    .line 749
    .line 750
    if-nez v4, :cond_2f

    .line 751
    .line 752
    :cond_2d
    if-eqz v1, :cond_2e

    .line 753
    .line 754
    iget-object v1, v1, Lgm9;->a:Lbm9;

    .line 755
    .line 756
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    .line 757
    .line 758
    if-nez v1, :cond_2f

    .line 759
    .line 760
    :cond_2e
    const/4 v1, 0x1

    .line 761
    goto :goto_12

    .line 762
    :cond_2f
    const/4 v1, 0x0

    .line 763
    :goto_12
    invoke-virtual {v0, v1, v7}, Lorg/telegram/ui/k;->Y3(ZZ)V

    .line 764
    .line 765
    .line 766
    :cond_30
    iget-object v1, v0, Lorg/telegram/ui/k;->membersCell:Lpu9;

    .line 767
    .line 768
    if-eqz v1, :cond_52

    .line 769
    .line 770
    iget-object v2, v0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 771
    .line 772
    const-string v12, "ChannelAdministrators"

    .line 773
    .line 774
    const-string v3, "ChannelPermissions"

    .line 775
    .line 776
    const-string v4, "ChannelSubscribers"

    .line 777
    .line 778
    const-string v5, "ChannelMembers"

    .line 779
    .line 780
    const-string v6, "ChannelBlacklist"

    .line 781
    .line 782
    if-eqz v2, :cond_48

    .line 783
    .line 784
    iget-object v1, v0, Lorg/telegram/ui/k;->memberRequestsCell:Lpu9;

    .line 785
    .line 786
    if-eqz v1, :cond_33

    .line 787
    .line 788
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    if-nez v1, :cond_31

    .line 793
    .line 794
    iget-object v1, v0, Lorg/telegram/ui/k;->infoContainer:Landroid/widget/LinearLayout;

    .line 795
    .line 796
    iget-object v2, v0, Lorg/telegram/ui/k;->membersCell:Lpu9;

    .line 797
    .line 798
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    add-int/2addr v1, v8

    .line 803
    iget-object v2, v0, Lorg/telegram/ui/k;->infoContainer:Landroid/widget/LinearLayout;

    .line 804
    .line 805
    iget-object v13, v0, Lorg/telegram/ui/k;->memberRequestsCell:Lpu9;

    .line 806
    .line 807
    const/4 v14, -0x1

    .line 808
    const/4 v15, -0x2

    .line 809
    invoke-static {v14, v15}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    invoke-virtual {v2, v13, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 814
    .line 815
    .line 816
    :cond_31
    iget-object v1, v0, Lorg/telegram/ui/k;->memberRequestsCell:Lpu9;

    .line 817
    .line 818
    iget-object v2, v0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 819
    .line 820
    iget v2, v2, Lgm9;->u:I

    .line 821
    .line 822
    if-lez v2, :cond_32

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    goto :goto_13

    .line 826
    :cond_32
    const/16 v2, 0x8

    .line 827
    .line 828
    :goto_13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    :cond_33
    iget-boolean v1, v0, Lorg/telegram/ui/k;->isChannel:Z

    .line 832
    .line 833
    const-string v13, "%d"

    .line 834
    .line 835
    if-eqz v1, :cond_35

    .line 836
    .line 837
    iget-object v1, v0, Lorg/telegram/ui/k;->membersCell:Lpu9;

    .line 838
    .line 839
    sget v2, Le78;->Ch:I

    .line 840
    .line 841
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    new-array v3, v8, [Ljava/lang/Object;

    .line 846
    .line 847
    iget-object v4, v0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 848
    .line 849
    iget v4, v4, Lgm9;->b:I

    .line 850
    .line 851
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    aput-object v4, v3, v11

    .line 856
    .line 857
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    sget v4, Lg68;->x7:I

    .line 862
    .line 863
    invoke-virtual {v1, v2, v3, v4, v8}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v0, Lorg/telegram/ui/k;->blockCell:Lpu9;

    .line 867
    .line 868
    sget v2, Le78;->Zf:I

    .line 869
    .line 870
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    new-array v3, v8, [Ljava/lang/Object;

    .line 875
    .line 876
    iget-object v4, v0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 877
    .line 878
    iget v5, v4, Lgm9;->l:I

    .line 879
    .line 880
    iget v4, v4, Lgm9;->i:I

    .line 881
    .line 882
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    aput-object v4, v3, v11

    .line 891
    .line 892
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    sget v4, Lg68;->Lb:I

    .line 897
    .line 898
    iget-object v5, v0, Lorg/telegram/ui/k;->logCell:Lpu9;

    .line 899
    .line 900
    if-eqz v5, :cond_34

    .line 901
    .line 902
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-nez v5, :cond_34

    .line 907
    .line 908
    const/4 v5, 0x1

    .line 909
    goto :goto_14

    .line 910
    :cond_34
    const/4 v5, 0x0

    .line 911
    :goto_14
    invoke-virtual {v1, v2, v3, v4, v5}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_1c

    .line 915
    .line 916
    :cond_35
    iget-object v1, v0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 917
    .line 918
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_36

    .line 923
    .line 924
    iget-object v1, v0, Lorg/telegram/ui/k;->membersCell:Lpu9;

    .line 925
    .line 926
    sget v2, Le78;->Eg:I

    .line 927
    .line 928
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    new-array v4, v8, [Ljava/lang/Object;

    .line 933
    .line 934
    iget-object v5, v0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 935
    .line 936
    iget v5, v5, Lgm9;->b:I

    .line 937
    .line 938
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    aput-object v5, v4, v11

    .line 943
    .line 944
    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    sget v5, Lg68;->x7:I

    .line 949
    .line 950
    invoke-virtual {v1, v2, v4, v5, v8}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 951
    .line 952
    .line 953
    goto :goto_16

    .line 954
    :cond_36
    iget-object v1, v0, Lorg/telegram/ui/k;->membersCell:Lpu9;

    .line 955
    .line 956
    sget v2, Le78;->Eg:I

    .line 957
    .line 958
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    new-array v4, v8, [Ljava/lang/Object;

    .line 963
    .line 964
    iget-object v5, v0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 965
    .line 966
    iget-object v5, v5, Lgm9;->a:Ljm9;

    .line 967
    .line 968
    iget-object v5, v5, Ljm9;->a:Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    aput-object v5, v4, v11

    .line 979
    .line 980
    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    sget v5, Lg68;->x7:I

    .line 985
    .line 986
    iget-object v14, v0, Lorg/telegram/ui/k;->memberRequestsCell:Lpu9;

    .line 987
    .line 988
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 989
    .line 990
    .line 991
    move-result v14

    .line 992
    if-nez v14, :cond_37

    .line 993
    .line 994
    const/4 v14, 0x1

    .line 995
    goto :goto_15

    .line 996
    :cond_37
    const/4 v14, 0x0

    .line 997
    :goto_15
    invoke-virtual {v1, v2, v4, v5, v14}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 998
    .line 999
    .line 1000
    :goto_16
    iget-object v1, v0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 1001
    .line 1002
    iget-boolean v2, v1, Lfm9;->t:Z

    .line 1003
    .line 1004
    if-eqz v2, :cond_39

    .line 1005
    .line 1006
    iget-object v1, v0, Lorg/telegram/ui/k;->blockCell:Lpu9;

    .line 1007
    .line 1008
    sget v2, Le78;->Zf:I

    .line 1009
    .line 1010
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    new-array v3, v8, [Ljava/lang/Object;

    .line 1015
    .line 1016
    iget-object v4, v0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 1017
    .line 1018
    iget v5, v4, Lgm9;->l:I

    .line 1019
    .line 1020
    iget v4, v4, Lgm9;->i:I

    .line 1021
    .line 1022
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    aput-object v4, v3, v11

    .line 1031
    .line 1032
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    sget v4, Lg68;->Lb:I

    .line 1037
    .line 1038
    iget-object v5, v0, Lorg/telegram/ui/k;->logCell:Lpu9;

    .line 1039
    .line 1040
    if-eqz v5, :cond_38

    .line 1041
    .line 1042
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    if-nez v5, :cond_38

    .line 1047
    .line 1048
    const/4 v5, 0x1

    .line 1049
    goto :goto_17

    .line 1050
    :cond_38
    const/4 v5, 0x0

    .line 1051
    :goto_17
    invoke-virtual {v1, v2, v3, v4, v5}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_1a

    .line 1055
    .line 1056
    :cond_39
    iget-object v1, v1, Lfm9;->b:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 1057
    .line 1058
    const/16 v2, 0x9

    .line 1059
    .line 1060
    if-eqz v1, :cond_41

    .line 1061
    .line 1062
    iget-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->d:Z

    .line 1063
    .line 1064
    xor-int/2addr v4, v8

    .line 1065
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->c:Z

    .line 1066
    .line 1067
    if-nez v5, :cond_3a

    .line 1068
    .line 1069
    add-int/lit8 v4, v4, 0x1

    .line 1070
    .line 1071
    :cond_3a
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->h:Z

    .line 1072
    .line 1073
    if-nez v5, :cond_3b

    .line 1074
    .line 1075
    add-int/lit8 v4, v4, 0x1

    .line 1076
    .line 1077
    :cond_3b
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:Z

    .line 1078
    .line 1079
    if-nez v5, :cond_3c

    .line 1080
    .line 1081
    add-int/lit8 v4, v4, 0x1

    .line 1082
    .line 1083
    :cond_3c
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->l:Z

    .line 1084
    .line 1085
    if-nez v5, :cond_3d

    .line 1086
    .line 1087
    add-int/lit8 v4, v4, 0x1

    .line 1088
    .line 1089
    :cond_3d
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->i:Z

    .line 1090
    .line 1091
    if-nez v5, :cond_3e

    .line 1092
    .line 1093
    add-int/lit8 v4, v4, 0x1

    .line 1094
    .line 1095
    :cond_3e
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->k:Z

    .line 1096
    .line 1097
    if-nez v5, :cond_3f

    .line 1098
    .line 1099
    add-int/lit8 v4, v4, 0x1

    .line 1100
    .line 1101
    :cond_3f
    iget-boolean v5, v0, Lorg/telegram/ui/k;->forum:Z

    .line 1102
    .line 1103
    if-eqz v5, :cond_40

    .line 1104
    .line 1105
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->m:Z

    .line 1106
    .line 1107
    if-nez v5, :cond_40

    .line 1108
    .line 1109
    add-int/lit8 v4, v4, 0x1

    .line 1110
    .line 1111
    :cond_40
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->j:Z

    .line 1112
    .line 1113
    if-nez v1, :cond_43

    .line 1114
    .line 1115
    add-int/lit8 v4, v4, 0x1

    .line 1116
    .line 1117
    goto :goto_18

    .line 1118
    :cond_41
    iget-boolean v1, v0, Lorg/telegram/ui/k;->forum:Z

    .line 1119
    .line 1120
    if-eqz v1, :cond_42

    .line 1121
    .line 1122
    const/16 v4, 0x9

    .line 1123
    .line 1124
    goto :goto_18

    .line 1125
    :cond_42
    const/16 v4, 0x8

    .line 1126
    .line 1127
    :cond_43
    :goto_18
    iget-object v1, v0, Lorg/telegram/ui/k;->blockCell:Lpu9;

    .line 1128
    .line 1129
    sget v5, Le78;->dh:I

    .line 1130
    .line 1131
    invoke-static {v3, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    const/4 v5, 0x2

    .line 1136
    new-array v5, v5, [Ljava/lang/Object;

    .line 1137
    .line 1138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    aput-object v4, v5, v11

    .line 1143
    .line 1144
    iget-boolean v4, v0, Lorg/telegram/ui/k;->forum:Z

    .line 1145
    .line 1146
    if-eqz v4, :cond_44

    .line 1147
    .line 1148
    goto :goto_19

    .line 1149
    :cond_44
    const/16 v2, 0x8

    .line 1150
    .line 1151
    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    aput-object v2, v5, v8

    .line 1156
    .line 1157
    const-string v2, "%d/%d"

    .line 1158
    .line 1159
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    sget v5, Lg68;->k9:I

    .line 1164
    .line 1165
    const/4 v6, 0x1

    .line 1166
    move-object v2, v3

    .line 1167
    move-object v3, v4

    .line 1168
    move/from16 v4, p2

    .line 1169
    .line 1170
    invoke-virtual/range {v1 .. v6}, Lpu9;->m(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 1171
    .line 1172
    .line 1173
    :goto_1a
    iget-object v1, v0, Lorg/telegram/ui/k;->memberRequestsCell:Lpu9;

    .line 1174
    .line 1175
    if-eqz v1, :cond_46

    .line 1176
    .line 1177
    sget v2, Le78;->bI:I

    .line 1178
    .line 1179
    const-string v3, "MemberRequests"

    .line 1180
    .line 1181
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    new-array v3, v8, [Ljava/lang/Object;

    .line 1186
    .line 1187
    iget-object v4, v0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 1188
    .line 1189
    iget v4, v4, Lgm9;->u:I

    .line 1190
    .line 1191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    aput-object v4, v3, v11

    .line 1196
    .line 1197
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    sget v4, Lg68;->sa:I

    .line 1202
    .line 1203
    iget-object v5, v0, Lorg/telegram/ui/k;->logCell:Lpu9;

    .line 1204
    .line 1205
    if-eqz v5, :cond_45

    .line 1206
    .line 1207
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    if-nez v5, :cond_45

    .line 1212
    .line 1213
    const/4 v5, 0x1

    .line 1214
    goto :goto_1b

    .line 1215
    :cond_45
    const/4 v5, 0x0

    .line 1216
    :goto_1b
    invoke-virtual {v1, v2, v3, v4, v5}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1217
    .line 1218
    .line 1219
    :cond_46
    :goto_1c
    iget-object v1, v0, Lorg/telegram/ui/k;->adminCell:Lpu9;

    .line 1220
    .line 1221
    sget v2, Le78;->Pf:I

    .line 1222
    .line 1223
    invoke-static {v12, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    new-array v3, v8, [Ljava/lang/Object;

    .line 1228
    .line 1229
    iget-object v4, v0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 1230
    .line 1231
    invoke-static {v4}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-eqz v4, :cond_47

    .line 1236
    .line 1237
    iget-object v4, v0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 1238
    .line 1239
    iget v4, v4, Lgm9;->c:I

    .line 1240
    .line 1241
    goto :goto_1d

    .line 1242
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/k;->h3()I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    :goto_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    aput-object v4, v3, v11

    .line 1251
    .line 1252
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    sget v4, Lg68;->s5:I

    .line 1257
    .line 1258
    invoke-virtual {v1, v2, v3, v4, v8}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_22

    .line 1262
    .line 1263
    :cond_48
    iget-boolean v2, v0, Lorg/telegram/ui/k;->isChannel:Z

    .line 1264
    .line 1265
    if-eqz v2, :cond_4a

    .line 1266
    .line 1267
    sget v2, Le78;->Ch:I

    .line 1268
    .line 1269
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    sget v3, Lg68;->x7:I

    .line 1274
    .line 1275
    invoke-virtual {v1, v2, v3, v8}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v0, Lorg/telegram/ui/k;->blockCell:Lpu9;

    .line 1279
    .line 1280
    sget v2, Le78;->Zf:I

    .line 1281
    .line 1282
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    sget v3, Lg68;->h6:I

    .line 1287
    .line 1288
    iget-object v4, v0, Lorg/telegram/ui/k;->logCell:Lpu9;

    .line 1289
    .line 1290
    if-eqz v4, :cond_49

    .line 1291
    .line 1292
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    if-nez v4, :cond_49

    .line 1297
    .line 1298
    const/4 v4, 0x1

    .line 1299
    goto :goto_1e

    .line 1300
    :cond_49
    const/4 v4, 0x0

    .line 1301
    :goto_1e
    invoke-virtual {v1, v2, v3, v4}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_21

    .line 1305
    :cond_4a
    sget v2, Le78;->Eg:I

    .line 1306
    .line 1307
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    sget v4, Lg68;->x7:I

    .line 1312
    .line 1313
    iget-object v5, v0, Lorg/telegram/ui/k;->logCell:Lpu9;

    .line 1314
    .line 1315
    if-eqz v5, :cond_4b

    .line 1316
    .line 1317
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    if-nez v5, :cond_4b

    .line 1322
    .line 1323
    const/4 v5, 0x1

    .line 1324
    goto :goto_1f

    .line 1325
    :cond_4b
    const/4 v5, 0x0

    .line 1326
    :goto_1f
    invoke-virtual {v1, v2, v4, v5}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v1, v0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 1330
    .line 1331
    iget-boolean v1, v1, Lfm9;->t:Z

    .line 1332
    .line 1333
    if-eqz v1, :cond_4d

    .line 1334
    .line 1335
    iget-object v1, v0, Lorg/telegram/ui/k;->blockCell:Lpu9;

    .line 1336
    .line 1337
    sget v2, Le78;->Zf:I

    .line 1338
    .line 1339
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    sget v3, Lg68;->h6:I

    .line 1344
    .line 1345
    iget-object v4, v0, Lorg/telegram/ui/k;->logCell:Lpu9;

    .line 1346
    .line 1347
    if-eqz v4, :cond_4c

    .line 1348
    .line 1349
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    if-nez v4, :cond_4c

    .line 1354
    .line 1355
    const/4 v4, 0x1

    .line 1356
    goto :goto_20

    .line 1357
    :cond_4c
    const/4 v4, 0x0

    .line 1358
    :goto_20
    invoke-virtual {v1, v2, v3, v4}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_21

    .line 1362
    :cond_4d
    iget-object v1, v0, Lorg/telegram/ui/k;->blockCell:Lpu9;

    .line 1363
    .line 1364
    sget v2, Le78;->dh:I

    .line 1365
    .line 1366
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    sget v3, Lg68;->k9:I

    .line 1371
    .line 1372
    invoke-virtual {v1, v2, v3, v8}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 1373
    .line 1374
    .line 1375
    :goto_21
    iget-object v1, v0, Lorg/telegram/ui/k;->adminCell:Lpu9;

    .line 1376
    .line 1377
    sget v2, Le78;->Pf:I

    .line 1378
    .line 1379
    invoke-static {v12, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    sget v3, Lg68;->s5:I

    .line 1384
    .line 1385
    invoke-virtual {v1, v2, v3, v8}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 1386
    .line 1387
    .line 1388
    :goto_22
    iget-object v1, v0, Lorg/telegram/ui/k;->reactionsCell:Lpu9;

    .line 1389
    .line 1390
    iget-object v2, v0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 1391
    .line 1392
    invoke-static {v2}, Lorg/telegram/messenger/d;->e(Lfm9;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-eqz v2, :cond_4e

    .line 1397
    .line 1398
    const/4 v2, 0x0

    .line 1399
    goto :goto_23

    .line 1400
    :cond_4e
    const/16 v2, 0x8

    .line 1401
    .line 1402
    :goto_23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v7}, Lorg/telegram/ui/k;->Z3(Z)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v1, v0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 1409
    .line 1410
    if-eqz v1, :cond_51

    .line 1411
    .line 1412
    iget-object v1, v0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 1413
    .line 1414
    const/4 v2, 0x3

    .line 1415
    invoke-static {v1, v2}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_51

    .line 1420
    .line 1421
    if-nez v9, :cond_4f

    .line 1422
    .line 1423
    iget-object v1, v0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 1424
    .line 1425
    iget-boolean v1, v1, Lfm9;->a:Z

    .line 1426
    .line 1427
    if-eqz v1, :cond_4f

    .line 1428
    .line 1429
    goto :goto_24

    .line 1430
    :cond_4f
    iget-object v1, v0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 1431
    .line 1432
    iget v1, v1, Lgm9;->w:I

    .line 1433
    .line 1434
    const-string v2, "InviteLinks"

    .line 1435
    .line 1436
    if-lez v1, :cond_50

    .line 1437
    .line 1438
    iget-object v1, v0, Lorg/telegram/ui/k;->inviteLinksCell:Lpu9;

    .line 1439
    .line 1440
    sget v3, Le78;->TC:I

    .line 1441
    .line 1442
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    iget-object v3, v0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 1447
    .line 1448
    iget v3, v3, Lgm9;->w:I

    .line 1449
    .line 1450
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    sget v4, Lg68;->c8:I

    .line 1455
    .line 1456
    invoke-virtual {v1, v2, v3, v4, v8}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_25

    .line 1460
    :cond_50
    iget-object v1, v0, Lorg/telegram/ui/k;->inviteLinksCell:Lpu9;

    .line 1461
    .line 1462
    sget v3, Le78;->TC:I

    .line 1463
    .line 1464
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    sget v3, Lg68;->c8:I

    .line 1469
    .line 1470
    const-string v4, "1"

    .line 1471
    .line 1472
    invoke-virtual {v1, v2, v4, v3, v8}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_25

    .line 1476
    :cond_51
    :goto_24
    iget-object v1, v0, Lorg/telegram/ui/k;->inviteLinksCell:Lpu9;

    .line 1477
    .line 1478
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1479
    .line 1480
    .line 1481
    :cond_52
    :goto_25
    iget-object v1, v0, Lorg/telegram/ui/k;->stickersCell:Lpu9;

    .line 1482
    .line 1483
    if-eqz v1, :cond_54

    .line 1484
    .line 1485
    iget-object v2, v0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 1486
    .line 1487
    if-eqz v2, :cond_54

    .line 1488
    .line 1489
    sget v2, Le78;->kA:I

    .line 1490
    .line 1491
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    iget-object v3, v0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 1496
    .line 1497
    iget-object v3, v3, Lgm9;->a:Leq9;

    .line 1498
    .line 1499
    if-eqz v3, :cond_53

    .line 1500
    .line 1501
    iget-object v3, v3, Leq9;->a:Ljava/lang/String;

    .line 1502
    .line 1503
    goto :goto_26

    .line 1504
    :cond_53
    sget v3, Le78;->g4:I

    .line 1505
    .line 1506
    invoke-static {v3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    :goto_26
    sget v4, Lg68;->mb:I

    .line 1511
    .line 1512
    invoke-virtual {v1, v2, v3, v4, v11}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1513
    .line 1514
    .line 1515
    :cond_54
    return-void
.end method

.method public Y(Landroid/app/Dialog;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/k;->imageUpdater:Lorg/telegram/ui/Components/t0;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/t0;->m(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/f;->Y(Landroid/app/Dialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Y3(ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k;->updateHistoryShowAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpl-float v0, v0, v3

    .line 46
    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_0
    iget-object v7, p0, Lorg/telegram/ui/k;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x1

    .line 67
    if-ge v5, v7, :cond_5

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    iget-object v7, p0, Lorg/telegram/ui/k;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v9, p0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 78
    .line 79
    if-ne v7, v9, :cond_3

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iget-object v7, p0, Lorg/telegram/ui/k;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_2
    iget-object v7, p0, Lorg/telegram/ui/k;->linearLayout:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ge v5, v7, :cond_8

    .line 106
    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    iget-object v7, p0, Lorg/telegram/ui/k;->linearLayout:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v9, p0, Lorg/telegram/ui/k;->typeEditContainer:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    if-ne v7, v9, :cond_6

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    if-eqz v6, :cond_7

    .line 122
    .line 123
    iget-object v7, p0, Lorg/telegram/ui/k;->linearLayout:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    iget-object v5, p0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/high16 v6, 0x40000000    # 2.0f

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    iget-object v5, p0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    neg-int v7, v7

    .line 157
    int-to-float v7, v7

    .line 158
    div-float/2addr v7, v6

    .line 159
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object v5, p0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-ge v5, v7, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Landroid/view/View;

    .line 179
    .line 180
    iget-object v9, p0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 181
    .line 182
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    neg-int v9, v9

    .line 187
    int-to-float v9, v9

    .line 188
    iget-object v10, p0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 189
    .line 190
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    sub-float v10, v3, v10

    .line 195
    .line 196
    mul-float v9, v9, v10

    .line 197
    .line 198
    invoke-virtual {v7, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    if-eqz p2, :cond_c

    .line 205
    .line 206
    const/4 p2, 0x2

    .line 207
    new-array p2, p2, [F

    .line 208
    .line 209
    iget-object v1, p0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    aput v1, p2, v4

    .line 216
    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    const/high16 v2, 0x3f800000    # 1.0f

    .line 220
    .line 221
    :cond_b
    aput v2, p2, v8

    .line 222
    .line 223
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iput-object p2, p0, Lorg/telegram/ui/k;->updateHistoryShowAnimator:Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    new-instance v1, Lsb1;

    .line 230
    .line 231
    invoke-direct {v1, p0, v0}, Lsb1;-><init>(Lorg/telegram/ui/k;Ljava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lorg/telegram/ui/k;->updateHistoryShowAnimator:Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    new-instance v1, Lorg/telegram/ui/k$a;

    .line 240
    .line 241
    invoke-direct {v1, p0, p1, v0}, Lorg/telegram/ui/k$a;-><init>(Lorg/telegram/ui/k;ZLjava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lorg/telegram/ui/k;->updateHistoryShowAnimator:Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    const-wide/16 v0, 0x140

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lorg/telegram/ui/k;->updateHistoryShowAnimator:Landroid/animation/ValueAnimator;

    .line 255
    .line 256
    sget-object p2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lorg/telegram/ui/k;->updateHistoryShowAnimator:Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 268
    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    const/high16 v5, 0x3f800000    # 1.0f

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_d
    const/4 v5, 0x0

    .line 275
    :goto_5
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    neg-int v5, v5

    .line 285
    int-to-float v5, v5

    .line 286
    div-float/2addr v5, v6

    .line 287
    if-eqz p1, :cond_e

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    goto :goto_6

    .line 291
    :cond_e
    const/high16 v6, 0x3f800000    # 1.0f

    .line 292
    .line 293
    :goto_6
    mul-float v5, v5, v6

    .line 294
    .line 295
    invoke-virtual {p2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 299
    .line 300
    const v5, 0x3e4ccccd    # 0.2f

    .line 301
    .line 302
    .line 303
    const v6, 0x3f4ccccd    # 0.8f

    .line 304
    .line 305
    .line 306
    if-eqz p1, :cond_f

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_f
    const/4 v3, 0x0

    .line 310
    :goto_7
    mul-float v3, v3, v6

    .line 311
    .line 312
    add-float/2addr v3, v5

    .line 313
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lorg/telegram/ui/k;->historyCell:Lpu9;

    .line 317
    .line 318
    if-eqz p1, :cond_10

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    :cond_10
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-ge v4, p1, :cond_11

    .line 329
    .line 330
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_11
    const/4 p1, 0x0

    .line 343
    iput-object p1, p0, Lorg/telegram/ui/k;->updateHistoryShowAnimator:Landroid/animation/ValueAnimator;

    .line 344
    .line 345
    :goto_9
    return-void
.end method

.method public final Z3(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k;->availableReactions:Llm9;

    .line 2
    .line 3
    const-string v1, "ReactionsOff"

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v3, v5, :cond_2

    .line 29
    .line 30
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lqp9;

    .line 37
    .line 38
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lorg/telegram/messenger/w;->c5()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Z

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->G4()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    sget v0, Le78;->j10:I

    .line 90
    .line 91
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget v1, Le78;->h10:I

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v3, v2

    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->G4()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v2, 0x1

    .line 124
    aput-object v0, v3, v2

    .line 125
    .line 126
    const-string v0, "ReactionsCount"

    .line 127
    .line 128
    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sget v0, Le78;->g10:I

    .line 134
    .line 135
    const-string v1, "ReactionsAll"

    .line 136
    .line 137
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    sget v0, Le78;->j10:I

    .line 143
    .line 144
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    move-object v3, v0

    .line 149
    iget-object v1, p0, Lorg/telegram/ui/k;->reactionsCell:Lpu9;

    .line 150
    .line 151
    sget v0, Le78;->f10:I

    .line 152
    .line 153
    const-string v2, "Reactions"

    .line 154
    .line 155
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget v5, Lg68;->aa:I

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    move v4, p1

    .line 163
    invoke-virtual/range {v1 .. v6}, Lpu9;->m(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, Ll14;->a(Lorg/telegram/ui/Components/t0$f;)Z

    move-result v0

    return v0
.end method

.method public c1(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/k;->imageUpdater:Lorg/telegram/ui/Components/t0;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/t0;->s(IILandroid/content/Intent;)V

    return-void
.end method

.method public d1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/g0;->u(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/k;->g3()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->G:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_4

    .line 6
    .line 7
    aget-object p1, p3, v1

    .line 8
    .line 9
    check-cast p1, Lgm9;

    .line 10
    .line 11
    iget-wide p2, p1, Lgm9;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, Lorg/telegram/ui/k;->chatId:J

    .line 14
    .line 15
    cmp-long v4, p2, v2

    .line 16
    .line 17
    if-nez v4, :cond_7

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p3, p1, Lgm9;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/k;->W3()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 53
    .line 54
    iget-boolean p1, p1, Lgm9;->e:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/k;->historyHidden:Z

    .line 61
    .line 62
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/k;->X3(ZZ)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/k;->Q3()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget p2, Lorg/telegram/messenger/a0;->h:I

    .line 72
    .line 73
    if-ne p1, p2, :cond_5

    .line 74
    .line 75
    aget-object p1, p3, v1

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget p2, Lorg/telegram/messenger/y;->C0:I

    .line 84
    .line 85
    and-int/2addr p1, p2

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/telegram/ui/k;->S3()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget p2, Lorg/telegram/messenger/a0;->f3:I

    .line 93
    .line 94
    if-ne p1, p2, :cond_7

    .line 95
    .line 96
    aget-object p1, p3, v1

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    iget-wide v1, p0, Lorg/telegram/ui/k;->chatId:J

    .line 105
    .line 106
    cmp-long p3, p1, v1

    .line 107
    .line 108
    if-nez p3, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p1, Lgm9;->a:Llm9;

    .line 123
    .line 124
    iput-object p1, p0, Lorg/telegram/ui/k;->availableReactions:Llm9;

    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/k;->Z3(Z)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_2
    return-void
.end method

.method public e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lgm9;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 23
    .line 24
    iget-boolean v0, v0, Lgm9;->e:Z

    .line 25
    .line 26
    iget-boolean v2, p0, Lorg/telegram/ui/k;->historyHidden:Z

    .line 27
    .line 28
    if-ne v0, v2, :cond_5

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 35
    .line 36
    iget-object v2, v2, Lfm9;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/k;->descriptionTextView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/k;->signMessages:Z

    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 73
    .line 74
    iget-boolean v2, v1, Lfm9;->l:Z

    .line 75
    .line 76
    if-ne v0, v2, :cond_5

    .line 77
    .line 78
    iget-boolean v0, p0, Lorg/telegram/ui/k;->forum:Z

    .line 79
    .line 80
    iget-boolean v1, v1, Lfm9;->v:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_5
    :goto_1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    sget v1, Le78;->Si0:I

    .line 97
    .line 98
    const-string v2, "UserRestrictionsApplyChanges"

    .line 99
    .line 100
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lorg/telegram/ui/k;->isChannel:Z

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    sget v1, Le78;->sh:I

    .line 112
    .line 113
    const-string v2, "ChannelSettingsChangedAlert"

    .line 114
    .line 115
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget v1, Le78;->iA:I

    .line 124
    .line 125
    const-string v2, "GroupSettingsChangedAlert"

    .line 126
    .line 127
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 132
    .line 133
    .line 134
    :goto_2
    sget v1, Le78;->C6:I

    .line 135
    .line 136
    const-string v2, "ApplyTheme"

    .line 137
    .line 138
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lhb1;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Lhb1;-><init>(Lorg/telegram/ui/k;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 148
    .line 149
    .line 150
    sget v1, Le78;->cS:I

    .line 151
    .line 152
    const-string v2, "PassportDiscard"

    .line 153
    .line 154
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lib1;

    .line 159
    .line 160
    invoke-direct {v2, p0}, Lib1;-><init>(Lorg/telegram/ui/k;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    return v0
.end method

.method public getInitialSearchString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h3()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lgm9;->a:Ljm9;

    .line 8
    .line 9
    iget-object v0, v0, Ljm9;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 20
    .line 21
    iget-object v3, v3, Lgm9;->a:Ljm9;

    .line 22
    .line 23
    iget-object v3, v3, Ljm9;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lim9;

    .line 30
    .line 31
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantAdmin;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatParticipantCreator;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v2
.end method

.method public k1()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/k;->chatId:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, p0, Lorg/telegram/ui/k;->chatId:J

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/z;->h4(J)Lfm9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/y;->Zh(Lfm9;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-wide v4, p0, Lorg/telegram/ui/k;->chatId:J

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/z;->n9(JZLjava/util/concurrent/CountDownLatch;ZZ)Lgm9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    :cond_0
    return v2

    .line 80
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/k;->avatarDrawable:Lmu;

    .line 81
    .line 82
    const-wide/16 v3, 0x5

    .line 83
    .line 84
    iget-object v5, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 85
    .line 86
    iget-object v5, v5, Lfm9;->a:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v0, v3, v4, v5, v6}, Lmu;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 101
    .line 102
    iget-boolean v0, v0, Lfm9;->h:Z

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/k;->isChannel:Z

    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/k;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 112
    .line 113
    iput-object p0, v0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/t0;->F(Lorg/telegram/ui/Components/t0$f;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/k;->currentChat:Lfm9;

    .line 119
    .line 120
    iget-boolean v3, v0, Lfm9;->l:Z

    .line 121
    .line 122
    iput-boolean v3, p0, Lorg/telegram/ui/k;->signMessages:Z

    .line 123
    .line 124
    iget-boolean v3, v0, Lfm9;->v:Z

    .line 125
    .line 126
    iput-boolean v3, p0, Lorg/telegram/ui/k;->forum:Z

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    iget-object v3, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget v3, v3, Lgm9;->b:I

    .line 137
    .line 138
    :goto_1
    iget v0, v0, Lfm9;->d:I

    .line 139
    .line 140
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget v3, v3, Lorg/telegram/messenger/y;->r0:I

    .line 149
    .line 150
    if-lt v0, v3, :cond_5

    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-wide v3, v0, Lgm9;->c:J

    .line 157
    .line 158
    const-wide/16 v5, 0x0

    .line 159
    .line 160
    cmp-long v0, v3, v5

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v1, 0x0

    .line 166
    :cond_6
    :goto_2
    iput-boolean v1, p0, Lorg/telegram/ui/k;->canForum:Z

    .line 167
    .line 168
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget v1, Lorg/telegram/messenger/a0;->G:I

    .line 175
    .line 176
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 177
    .line 178
    .line 179
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 186
    .line 187
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 188
    .line 189
    .line 190
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget v1, Lorg/telegram/messenger/a0;->f3:I

    .line 197
    .line 198
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/k;->info:Lgm9;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0}, Lorg/telegram/ui/k;->Q3()V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    return v0
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/k;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t0;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/a0;->G:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lorg/telegram/messenger/a0;->f3:I

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->F()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public n1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->H()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/k;->undoView:Lorg/telegram/ui/Components/UndoView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/k;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t0;->t()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public q1(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/k;->imageUpdater:Lorg/telegram/ui/Components/t0;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/t0;->u(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public r(Lon9;Lon9;DLjava/lang/String;Llp9;Llp9;Z)V
    .locals 10

    new-instance v9, Leb1;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Leb1;-><init>(Lorg/telegram/ui/k;Llp9;Lon9;Lon9;DLjava/lang/String;Llp9;)V

    invoke-static {v9}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->I()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/k;->nameTextView:Lorg/telegram/ui/Components/g0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/k;->X3(ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/k;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t0;->v()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
